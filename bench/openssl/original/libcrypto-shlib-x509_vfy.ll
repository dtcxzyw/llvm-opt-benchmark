target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i64, ptr, i64 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }
%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }
%struct.danetls_record_st = type { i8, i8, i8, ptr, i64, ptr }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vfy.c\00", align 1
@__func__.X509_self_signed = private unnamed_addr constant [17 x i8] c"X509_self_signed\00", align 1
@__func__.X509_STORE_CTX_verify = private unnamed_addr constant [22 x i8] c"X509_STORE_CTX_verify\00", align 1
@__func__.X509_verify_cert = private unnamed_addr constant [17 x i8] c"X509_verify_cert\00", align 1
@X509_cmp_time.utctime_length = internal constant i64 13, align 8
@X509_cmp_time.generalizedtime_length = internal constant i64 15, align 8
@__func__.X509_get_pubkey_parameters = private unnamed_addr constant [27 x i8] c"X509_get_pubkey_parameters\00", align 1
@__func__.X509_CRL_diff = private unnamed_addr constant [14 x i8] c"X509_CRL_diff\00", align 1
@__func__.X509_STORE_CTX_purpose_inherit = private unnamed_addr constant [31 x i8] c"X509_STORE_CTX_purpose_inherit\00", align 1
@__func__.X509_STORE_CTX_init = private unnamed_addr constant [20 x i8] c"X509_STORE_CTX_init\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__func__.X509_STORE_CTX_set_default = private unnamed_addr constant [27 x i8] c"X509_STORE_CTX_set_default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_build_chain = private unnamed_addr constant [17 x i8] c"X509_build_chain\00", align 1
@minbits_table = internal constant [5 x i32] [i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@__func__.x509_verify_x509 = private unnamed_addr constant [17 x i8] c"x509_verify_x509\00", align 1
@__func__.dane_i2d = private unnamed_addr constant [9 x i8] c"dane_i2d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.check_name_constraints = private unnamed_addr constant [23 x i8] c"check_name_constraints\00", align 1
@__func__.check_policy = private unnamed_addr constant [13 x i8] c"check_policy\00", align 1
@__func__.build_chain = private unnamed_addr constant [12 x i8] c"build_chain\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_self_signed(ptr noundef %cert, i32 noundef %verify_signature) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %verify_signature.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %verify_signature, ptr %verify_signature.addr, align 4
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.X509_self_signed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %cert.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ex_flags, align 8
  %and = and i32 %3, 8192
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load i32, ptr %verify_signature.addr, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load ptr, ptr %cert.addr, align 8
  %6 = load ptr, ptr %pkey, align 8
  %call10 = call i32 @X509_verify(ptr noundef %5, ptr noundef %6)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) #1

declare i32 @X509_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_verify(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.X509_STORE_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %rpk, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @x509_verify_rpk(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cert, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %untrusted, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp sge i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %untrusted9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %untrusted9, align 8
  %call10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef 0)
  %10 = load ptr, ptr %ctx.addr, align 8
  %cert12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 1
  store ptr %call11, ptr %cert12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %if.end3
  %11 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @x509_verify_x509(ptr noundef %11)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_verify_rpk(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %rpk, align 8
  %call = call i32 @check_key_level(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @verify_cb_cert(ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 66)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 24
  store i32 95, ptr %error, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %dane = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 32
  %6 = load ptr, ptr %dane, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %dane4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %dane4, align 8
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %trecs, align 8
  %call5 = call i32 @sk_danetls_record_num(ptr noundef %9)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %10 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @dane_verify_rpk(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @verify_rpk(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %call8, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp9 = icmp sle i32 %12, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %cond.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %error11 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 24
  %14 = load i32, ptr %error11, align 8
  %cmp12 = icmp eq i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true10
  %15 = load ptr, ptr %ctx.addr, align 8
  %error14 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 24
  store i32 1, ptr %error14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true10, %cond.end
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_verify_x509(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cert, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.x509_verify_x509)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 105, ptr noundef null)
  %2 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 24
  store i32 69, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %chain, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.x509_verify_x509)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786689, ptr noundef null)
  %5 = load ptr, ptr %ctx.addr, align 8
  %error3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 24
  store i32 69, ptr %error3, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %chain5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %ctx.addr, align 8
  %cert6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cert6, align 8
  %call = call i32 @ossl_x509_add_cert_new(ptr noundef %chain5, ptr noundef %8, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %ctx.addr, align 8
  %error8 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 24
  store i32 17, ptr %error8, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 19
  store i32 1, ptr %num_untrusted, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %cert10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cert10, align 8
  %call11 = call i32 @check_cert_key_level(ptr noundef %11, ptr noundef %13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %cert13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cert13, align 8
  %call14 = call i32 @verify_cb_cert(ptr noundef %14, ptr noundef %16, i32 noundef 0, i32 noundef 66)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %17 = load ptr, ptr %ctx.addr, align 8
  %dane = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 32
  %18 = load ptr, ptr %dane, align 8
  %cmp18 = icmp ne ptr %18, null
  br i1 %cmp18, label %land.lhs.true19, label %cond.false

land.lhs.true19:                                  ; preds = %if.end17
  %19 = load ptr, ptr %ctx.addr, align 8
  %dane20 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %19, i32 0, i32 32
  %20 = load ptr, ptr %dane20, align 8
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %trecs, align 8
  %call21 = call i32 @sk_danetls_record_num(ptr noundef %21)
  %cmp22 = icmp sgt i32 %call21, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @dane_verify(ptr noundef %22)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true19, %if.end17
  %23 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @verify_chain(ptr noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call23, %cond.true ], [ %call24, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp25 = icmp sle i32 %24, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %cond.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %error27 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 24
  %26 = load i32, ptr %error27, align 8
  %cmp28 = icmp eq i32 %26, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true26
  %27 = load ptr, ptr %ctx.addr, align 8
  %error30 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %27, i32 0, i32 24
  store i32 1, ptr %error30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true26, %cond.end
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then16, %if.then7, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @X509_verify_cert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.X509_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %rpk, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @x509_verify_rpk(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @x509_verify_x509(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_check_cert_time(ptr noundef %ctx, ptr noundef %x, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %ptime = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 2
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %param1, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 1
  store ptr %check_time, ptr %ptime, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %param2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %param2, align 8
  %flags3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %flags3, align 8
  %and4 = and i64 %7, 2097152
  %cmp5 = icmp ne i64 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store ptr null, ptr %ptime, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_notBefore(ptr noundef %8)
  %9 = load ptr, ptr %ptime, align 8
  %call9 = call i32 @X509_cmp_time(ptr noundef %call, ptr noundef %9)
  store i32 %call9, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp10 = icmp sge i32 %10, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %11 = load i32, ptr %depth.addr, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %12 = load i32, ptr %i, align 4
  %cmp14 = icmp eq i32 %12, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i32, ptr %depth.addr, align 4
  %call16 = call i32 @verify_cb_cert(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 13)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end13
  %16 = load i32, ptr %i, align 4
  %cmp20 = icmp sgt i32 %16, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %x.addr, align 8
  %19 = load i32, ptr %depth.addr, align 4
  %call22 = call i32 @verify_cb_cert(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 9)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.end19
  %20 = load ptr, ptr %x.addr, align 8
  %call26 = call ptr @X509_get0_notAfter(ptr noundef %20)
  %21 = load ptr, ptr %ptime, align 8
  %call27 = call i32 @X509_cmp_time(ptr noundef %call26, ptr noundef %21)
  store i32 %call27, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %cmp28 = icmp sle i32 %22, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.end25
  %23 = load i32, ptr %depth.addr, align 4
  %cmp30 = icmp slt i32 %23, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true29, %if.end25
  %24 = load i32, ptr %i, align 4
  %cmp33 = icmp eq i32 %24, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end32
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load i32, ptr %depth.addr, align 4
  %call35 = call i32 @verify_cb_cert(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 14)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end32
  %28 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %28, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end38
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load i32, ptr %depth.addr, align 4
  %call41 = call i32 @verify_cb_cert(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 10)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true40, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then37, %if.then31, %if.then24, %if.then18, %if.then12, %if.then6
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_time(ptr noundef %ctm, ptr noundef %cmp_time) #0 {
entry:
  %retval = alloca i32, align 4
  %ctm.addr = alloca ptr, align 8
  %cmp_time.addr = alloca ptr, align 8
  %asn1_cmp_time = alloca ptr, align 8
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  %ret = alloca i32, align 4
  %upper_z = alloca i8, align 1
  store ptr %ctm, ptr %ctm.addr, align 8
  store ptr %cmp_time, ptr %cmp_time.addr, align 8
  store ptr null, ptr %asn1_cmp_time, align 8
  store i32 0, ptr %ret, align 4
  store i8 90, ptr %upper_z, align 1
  %0 = load ptr, ptr %ctm.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ctm.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %cmp = icmp ne i32 %3, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %ctm.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length2, align 8
  %cmp3 = icmp ne i32 %5, 15
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end5, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %ctm.addr, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length6, align 8
  %sub = sub nsw i32 %8, 1
  %cmp7 = icmp slt i32 %6, %sub
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ctm.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %call = call i32 @ossl_ascii_isdigit(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %ctm.addr, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data10, align 8
  %16 = load ptr, ptr %ctm.addr, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length11, align 8
  %sub12 = sub nsw i32 %17, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %18 to i32
  %cmp16 = icmp ne i32 %conv15, 90
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  %19 = load ptr, ptr %cmp_time.addr, align 8
  %call20 = call ptr @X509_time_adj(ptr noundef null, i64 noundef 0, ptr noundef %19)
  store ptr %call20, ptr %asn1_cmp_time, align 8
  %20 = load ptr, ptr %asn1_cmp_time, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %21 = load ptr, ptr %ctm.addr, align 8
  %22 = load ptr, ptr %asn1_cmp_time, align 8
  %call25 = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %21, ptr noundef %22)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %err

if.end29:                                         ; preds = %if.end24
  %23 = load i32, ptr %day, align 4
  %cmp30 = icmp sge i32 %23, 0
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end29
  %24 = load i32, ptr %sec, align 4
  %cmp32 = icmp sge i32 %24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end29
  %25 = phi i1 [ false, %if.end29 ], [ %cmp32, %land.rhs ]
  %cond = select i1 %25, i32 -1, i32 1
  store i32 %cond, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then28, %if.then23
  %26 = load ptr, ptr %asn1_cmp_time, align 8
  call void @ASN1_TIME_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then18, %if.then8, %sw.default, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @X509_get0_notBefore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb_cert(ptr noundef %ctx, ptr noundef %x, i32 noundef %depth, i32 noundef %err) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %error_depth, align 4
  store i32 %2, ptr %depth.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %depth.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %error_depth1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 23
  store i32 %3, ptr %error_depth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %x.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %9 = load i32, ptr %depth.addr, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %call3, %cond.false ]
  %10 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 25
  store ptr %cond, ptr %current_cert, align 8
  %11 = load i32, ptr %err.addr, align 4
  %cmp4 = icmp ne i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  %12 = load i32, ptr %err.addr, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 24
  store i32 %12, ptr %error, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %verify_cb, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 %15(i32 noundef 0, ptr noundef %16)
  ret i32 %call7
}

declare ptr @X509_get0_notAfter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_current_time(ptr noundef %ctm) #0 {
entry:
  %ctm.addr = alloca ptr, align 8
  store ptr %ctm, ptr %ctm.addr, align 8
  %0 = load ptr, ptr %ctm.addr, align 8
  %call = call i32 @X509_cmp_time(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

declare i32 @ossl_ascii_isdigit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj(ptr noundef %s, i64 noundef %offset_sec, ptr noundef %in_tm) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset_sec.addr = alloca i64, align 8
  %in_tm.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  store ptr %in_tm, ptr %in_tm.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset_sec.addr, align 8
  %2 = load ptr, ptr %in_tm.addr, align 8
  %call = call ptr @X509_time_adj_ex(ptr noundef %0, i32 noundef 0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %vpm.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %ref_time = alloca i64, align 8
  %time = alloca ptr, align 8
  %flags = alloca i64, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr null, ptr %time, align 8
  %0 = load ptr, ptr %vpm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %vpm.addr, align 8
  %call = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 2
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %vpm.addr, align 8
  %call2 = call i64 @X509_VERIFY_PARAM_get_time(ptr noundef %3)
  store i64 %call2, ptr %ref_time, align 8
  store ptr %ref_time, ptr %time, align 8
  br label %if.end6

if.else:                                          ; preds = %cond.end
  %4 = load i64, ptr %flags, align 8
  %and3 = and i64 %4, 2097152
  %cmp4 = icmp ne i64 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %end.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %time, align 8
  %call8 = call i32 @X509_cmp_time(ptr noundef %6, ptr noundef %7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %8 = load ptr, ptr %start.addr, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %9 = load ptr, ptr %start.addr, align 8
  %10 = load ptr, ptr %time, align 8
  %call14 = call i32 @X509_cmp_time(ptr noundef %9, ptr noundef %10)
  %cmp15 = icmp sgt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #1

declare i64 @X509_VERIFY_PARAM_get_time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_gmtime_adj(ptr noundef %s, i64 noundef %adj) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %adj.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %adj, ptr %adj.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %adj.addr, align 8
  %call = call ptr @X509_time_adj(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj_ex(ptr noundef %s, i32 noundef %offset_day, i64 noundef %offset_sec, ptr noundef %in_tm) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %in_tm.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset_day, ptr %offset_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  store ptr %in_tm, ptr %in_tm.addr, align 8
  %0 = load ptr, ptr %in_tm.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in_tm.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef %t) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 64
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %7, 23
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %t, align 8
  %10 = load i32, ptr %offset_day.addr, align 4
  %11 = load i64, ptr %offset_sec.addr, align 8
  %call5 = call ptr @ASN1_UTCTIME_adj(ptr noundef %8, i64 noundef %9, i32 noundef %10, i64 noundef %11)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %12 = load ptr, ptr %s.addr, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %13, 24
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %t, align 8
  %16 = load i32, ptr %offset_day.addr, align 4
  %17 = load i64, ptr %offset_sec.addr, align 8
  %call10 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %14, i64 noundef %15, i32 noundef %16, i64 noundef %17)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i64, ptr %t, align 8
  %20 = load i32, ptr %offset_day.addr, align 4
  %21 = load i64, ptr %offset_sec.addr, align 8
  %call13 = call ptr @ASN1_TIME_adj(ptr noundef %18, i64 noundef %19, i32 noundef %20, i64 noundef %21)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then4
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_pubkey_parameters(ptr noundef %pkey, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ktmp = alloca ptr, align 8
  %ktmp2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr null, ptr %ktmp, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_missing_parameters(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %chain.addr, align 8
  %call1 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %chain.addr, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  %call6 = call ptr @X509_get0_pubkey(ptr noundef %call5)
  store ptr %call6, ptr %ktmp, align 8
  %6 = load ptr, ptr %ktmp, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2073, ptr noundef @__func__.X509_get_pubkey_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  %7 = load ptr, ptr %ktmp, align 8
  %call10 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %for.end

if.end13:                                         ; preds = %if.end9
  store ptr null, ptr %ktmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then12, %for.cond
  %9 = load ptr, ptr %ktmp, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2081, ptr noundef @__func__.X509_get_pubkey_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc27, %if.end16
  %11 = load i32, ptr %j, align 4
  %cmp18 = icmp sge i32 %11, 0
  br i1 %cmp18, label %for.body19, label %for.end28

for.body19:                                       ; preds = %for.cond17
  %12 = load ptr, ptr %chain.addr, align 8
  %call20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %13 = load i32, ptr %j, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %13)
  %call22 = call ptr @X509_get0_pubkey(ptr noundef %call21)
  store ptr %call22, ptr %ktmp2, align 8
  %14 = load ptr, ptr %ktmp2, align 8
  %15 = load ptr, ptr %ktmp, align 8
  %call23 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %14, ptr noundef %15)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body19
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body19
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %16 = load i32, ptr %j, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond17, !llvm.loop !7

for.end28:                                        ; preds = %for.cond17
  %17 = load ptr, ptr %pkey.addr, align 8
  %cmp29 = icmp ne ptr %17, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.end28
  %18 = load ptr, ptr %pkey.addr, align 8
  %19 = load ptr, ptr %ktmp, align 8
  %call31 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %18, ptr noundef %19)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then25, %if.then15, %if.then8, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_diff(ptr noundef %base, ptr noundef %newer, ptr noundef %skey, ptr noundef %md, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %newer.addr = alloca ptr, align 8
  %skey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %crl = alloca ptr, align 8
  %i = alloca i32, align 4
  %revs = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %rvn = alloca ptr, align 8
  %rvtmp = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %newer, ptr %newer.addr, align 8
  store ptr %skey, ptr %skey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %revs, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %base_crl_number, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %newer.addr, align 8
  %base_crl_number1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %base_crl_number1, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2110, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %base.addr, align 8
  %crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %crl_number, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %newer.addr, align 8
  %crl_number5 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %crl_number5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2115, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 130, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %base.addr, align 8
  %call = call ptr @X509_CRL_get_issuer(ptr noundef %8)
  %9 = load ptr, ptr %newer.addr, align 8
  %call9 = call ptr @X509_CRL_get_issuer(ptr noundef %9)
  %call10 = call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2121, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %newer.addr, align 8
  %call14 = call i32 @crl_extension_match(ptr noundef %10, ptr noundef %11, i32 noundef 90)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2126, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 110, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %newer.addr, align 8
  %call17 = call i32 @crl_extension_match(ptr noundef %12, ptr noundef %13, i32 noundef 770)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2130, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %14 = load ptr, ptr %newer.addr, align 8
  %crl_number21 = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %crl_number21, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %crl_number22 = getelementptr inbounds %struct.X509_crl_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %crl_number22, align 8
  %call23 = call i32 @ASN1_INTEGER_cmp(ptr noundef %15, ptr noundef %17)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2135, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  %18 = load ptr, ptr %skey.addr, align 8
  %cmp27 = icmp ne ptr %18, null
  br i1 %cmp27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end26
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr %skey.addr, align 8
  %call28 = call i32 @X509_CRL_verify(ptr noundef %19, ptr noundef %20)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %newer.addr, align 8
  %22 = load ptr, ptr %skey.addr, align 8
  %call31 = call i32 @X509_CRL_verify(ptr noundef %21, ptr noundef %22)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2141, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30, %if.end26
  %23 = load ptr, ptr %base.addr, align 8
  %libctx = getelementptr inbounds %struct.X509_crl_st, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %libctx, align 8
  %25 = load ptr, ptr %base.addr, align 8
  %propq = getelementptr inbounds %struct.X509_crl_st, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %propq, align 8
  %call35 = call ptr @X509_CRL_new_ex(ptr noundef %24, ptr noundef %26)
  store ptr %call35, ptr %crl, align 8
  %27 = load ptr, ptr %crl, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %28 = load ptr, ptr %crl, align 8
  %call38 = call i32 @X509_CRL_set_version(ptr noundef %28, i64 noundef 1)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2147, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %lor.lhs.false37
  %29 = load ptr, ptr %crl, align 8
  %30 = load ptr, ptr %newer.addr, align 8
  %call42 = call ptr @X509_CRL_get_issuer(ptr noundef %30)
  %call43 = call i32 @X509_CRL_set_issuer_name(ptr noundef %29, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2152, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end41
  %31 = load ptr, ptr %crl, align 8
  %32 = load ptr, ptr %newer.addr, align 8
  %call47 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %32)
  %call48 = call i32 @X509_CRL_set1_lastUpdate(ptr noundef %31, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2157, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end46
  %33 = load ptr, ptr %crl, align 8
  %34 = load ptr, ptr %newer.addr, align 8
  %call52 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %34)
  %call53 = call i32 @X509_CRL_set1_nextUpdate(ptr noundef %33, ptr noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2161, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end56:                                         ; preds = %if.end51
  %35 = load ptr, ptr %crl, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %crl_number57 = getelementptr inbounds %struct.X509_crl_st, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %crl_number57, align 8
  %call58 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef %35, i32 noundef 140, ptr noundef %37, i32 noundef 1, i64 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2167, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %if.end56
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %newer.addr, align 8
  %call62 = call i32 @X509_CRL_get_ext_count(ptr noundef %39)
  %cmp63 = icmp slt i32 %38, %call62
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %newer.addr, align 8
  %41 = load i32, ptr %i, align 4
  %call64 = call ptr @X509_CRL_get_ext(ptr noundef %40, i32 noundef %41)
  store ptr %call64, ptr %ext, align 8
  %42 = load ptr, ptr %crl, align 8
  %43 = load ptr, ptr %ext, align 8
  %call65 = call i32 @X509_CRL_add_ext(ptr noundef %42, ptr noundef %43, i32 noundef -1)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2179, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end68:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %newer.addr, align 8
  %call69 = call ptr @X509_CRL_get_REVOKED(ptr noundef %45)
  store ptr %call69, ptr %revs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc89, %for.end
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %revs, align 8
  %call71 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %47)
  %call72 = call i32 @OPENSSL_sk_num(ptr noundef %call71)
  %cmp73 = icmp slt i32 %46, %call72
  br i1 %cmp73, label %for.body74, label %for.end91

for.body74:                                       ; preds = %for.cond70
  %48 = load ptr, ptr %revs, align 8
  %call75 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %48)
  %49 = load i32, ptr %i, align 4
  %call76 = call ptr @OPENSSL_sk_value(ptr noundef %call75, i32 noundef %49)
  store ptr %call76, ptr %rvn, align 8
  %50 = load ptr, ptr %base.addr, align 8
  %51 = load ptr, ptr %rvn, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %51, i32 0, i32 0
  %call77 = call i32 @X509_CRL_get0_by_serial(ptr noundef %50, ptr noundef %rvtmp, ptr noundef %serialNumber)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end88, label %if.then79

if.then79:                                        ; preds = %for.body74
  %52 = load ptr, ptr %rvn, align 8
  %call80 = call ptr @X509_REVOKED_dup(ptr noundef %52)
  store ptr %call80, ptr %rvtmp, align 8
  %53 = load ptr, ptr %rvtmp, align 8
  %cmp81 = icmp eq ptr %53, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2199, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %if.then79
  %54 = load ptr, ptr %crl, align 8
  %55 = load ptr, ptr %rvtmp, align 8
  %call84 = call i32 @X509_CRL_add0_revoked(ptr noundef %54, ptr noundef %55)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  %56 = load ptr, ptr %rvtmp, align 8
  call void @X509_REVOKED_free(ptr noundef %56)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2204, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end87:                                         ; preds = %if.end83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %for.body74
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %57 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %57, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond70, !llvm.loop !9

for.end91:                                        ; preds = %for.cond70
  %58 = load ptr, ptr %skey.addr, align 8
  %cmp92 = icmp ne ptr %58, null
  br i1 %cmp92, label %land.lhs.true93, label %if.end99

land.lhs.true93:                                  ; preds = %for.end91
  %59 = load ptr, ptr %md.addr, align 8
  %cmp94 = icmp ne ptr %59, null
  br i1 %cmp94, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %60 = load ptr, ptr %crl, align 8
  %61 = load ptr, ptr %skey.addr, align 8
  %62 = load ptr, ptr %md.addr, align 8
  %call96 = call i32 @X509_CRL_sign(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.lhs.true95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2211, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %err

if.end99:                                         ; preds = %land.lhs.true95, %land.lhs.true93, %for.end91
  %63 = load ptr, ptr %crl, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then98, %if.then86, %if.then82, %if.then67, %if.then60, %if.then55, %if.then50, %if.then45, %if.then40
  %64 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %64)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end99, %if.then33, %if.then25, %if.then19, %if.then15, %if.then12, %if.then7, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get_issuer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_extension_match(ptr noundef %a, ptr noundef %b, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %exta = alloca ptr, align 8
  %extb = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr null, ptr %exta, align 8
  store ptr null, ptr %extb, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %nid.addr, align 4
  %5 = load i32, ptr %i, align 4
  %call1 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %cmp2 = icmp ne i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call ptr @X509_CRL_get_ext(ptr noundef %6, i32 noundef %7)
  %call5 = call ptr @X509_EXTENSION_get_data(ptr noundef %call4)
  store ptr %call5, ptr %exta, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i32, ptr %nid.addr, align 4
  %call7 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %8, i32 noundef %9, i32 noundef -1)
  store i32 %call7, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i32, ptr %nid.addr, align 4
  %13 = load i32, ptr %i, align 4
  %call10 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %cmp11 = icmp ne i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call14 = call ptr @X509_CRL_get_ext(ptr noundef %14, i32 noundef %15)
  %call15 = call ptr @X509_EXTENSION_get_data(ptr noundef %call14)
  store ptr %call15, ptr %extb, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end6
  %16 = load ptr, ptr %exta, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end16
  %17 = load ptr, ptr %extb, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end16
  %18 = load ptr, ptr %exta, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %19 = load ptr, ptr %extb, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %exta, align 8
  %21 = load ptr, ptr %extb, align 8
  %call25 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %20, ptr noundef %21)
  %cmp26 = icmp eq i32 %call25, 0
  %conv = zext i1 %cmp26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then12, %if.then3
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) #1

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #1

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #1

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @X509_CRL_get_ext_count(ptr noundef) #1

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) #1

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_REVOKED_dup(ptr noundef) #1

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) #1

declare void @X509_REVOKED_free(ptr noundef) #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_ex_data(ptr noundef %ctx, i32 noundef %idx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %error, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_error(ptr noundef %ctx, i32 noundef %err) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 24
  store i32 %0, ptr %error, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %error_depth, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_error_depth(ptr noundef %ctx, i32 noundef %depth) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 23
  store i32 %0, ptr %error_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_current_cert(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %current_cert, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_current_cert(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 25
  store ptr %0, ptr %current_cert, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_chain(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_chain(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %chain1, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @X509_chain_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_current_issuer(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %current_issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_current_crl(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %current_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %parent, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_cert(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %cert, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_rpk(ptr noundef %ctx, ptr noundef %rpk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rpk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rpk, ptr %rpk.addr, align 8
  %0 = load ptr, ptr %rpk.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %rpk1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 34
  store ptr %0, ptr %rpk1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_crls(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %crls, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_purpose(ptr noundef %ctx, i32 noundef %purpose) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %ctx, i32 noundef %def_purpose, i32 noundef %purpose, i32 noundef %trust) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %def_purpose.addr = alloca i32, align 4
  %purpose.addr = alloca i32, align 4
  %trust.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %ptmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %def_purpose, ptr %def_purpose.addr, align 4
  store i32 %purpose, ptr %purpose.addr, align 4
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load i32, ptr %purpose.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %def_purpose.addr, align 4
  store i32 %1, ptr %purpose.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %def_purpose.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %purpose.addr, align 4
  store i32 %3, ptr %def_purpose.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %purpose.addr, align 4
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_PURPOSE_get_by_id(i32 noundef %5)
  store i32 %call, ptr %idx, align 4
  %6 = load i32, ptr %idx, align 4
  %cmp6 = icmp eq i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2353, ptr noundef @__func__.X509_STORE_CTX_purpose_inherit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %7 = load i32, ptr %idx, align 4
  %call9 = call ptr @X509_PURPOSE_get0(i32 noundef %7)
  store ptr %call9, ptr %ptmp, align 8
  %8 = load ptr, ptr %ptmp, align 8
  %trust10 = getelementptr inbounds %struct.x509_purpose_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %trust10, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end8
  %10 = load i32, ptr %def_purpose.addr, align 4
  %call13 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %10)
  store i32 %call13, ptr %idx, align 4
  %11 = load i32, ptr %idx, align 4
  %cmp14 = icmp eq i32 %11, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2360, ptr noundef @__func__.X509_STORE_CTX_purpose_inherit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %12 = load i32, ptr %idx, align 4
  %call17 = call ptr @X509_PURPOSE_get0(i32 noundef %12)
  store ptr %call17, ptr %ptmp, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end8
  %13 = load i32, ptr %trust.addr, align 4
  %cmp19 = icmp eq i32 %13, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %14 = load ptr, ptr %ptmp, align 8
  %trust21 = getelementptr inbounds %struct.x509_purpose_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %trust21, align 4
  store i32 %15, ptr %trust.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end3
  %16 = load i32, ptr %trust.addr, align 4
  %cmp24 = icmp ne i32 %16, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %17 = load i32, ptr %trust.addr, align 4
  %call26 = call i32 @X509_TRUST_get_by_id(i32 noundef %17)
  store i32 %call26, ptr %idx, align 4
  %18 = load i32, ptr %idx, align 4
  %cmp27 = icmp eq i32 %18, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2372, ptr noundef @__func__.X509_STORE_CTX_purpose_inherit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %19 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %param, align 8
  %purpose31 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %purpose31, align 8
  %cmp32 = icmp eq i32 %21, 0
  br i1 %cmp32, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end30
  %22 = load i32, ptr %purpose.addr, align 4
  %cmp33 = icmp ne i32 %22, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %purpose.addr, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %param35 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %param35, align 8
  %purpose36 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %25, i32 0, i32 4
  store i32 %23, ptr %purpose36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %land.lhs.true, %if.end30
  %26 = load ptr, ptr %ctx.addr, align 8
  %param38 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %param38, align 8
  %trust39 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %trust39, align 4
  %cmp40 = icmp eq i32 %28, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %if.end37
  %29 = load i32, ptr %trust.addr, align 4
  %cmp42 = icmp ne i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true41
  %30 = load i32, ptr %trust.addr, align 4
  %31 = load ptr, ptr %ctx.addr, align 8
  %param44 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %param44, align 8
  %trust45 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %32, i32 0, i32 5
  store i32 %30, ptr %trust45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true41, %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then28, %if.then15, %if.then7
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_trust(ptr noundef %ctx, i32 noundef %trust) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1)
  ret i32 %call
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) #1

declare ptr @X509_PURPOSE_get0(i32 noundef) #1

declare i32 @X509_TRUST_get_by_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef @.str, i32 noundef 2386)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %libctx1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 35
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %propq.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 2393)
  %5 = load ptr, ptr %ctx, align 8
  %propq5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 36
  store ptr %call4, ptr %propq5, align 8
  %6 = load ptr, ptr %ctx, align 8
  %propq6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 36
  %7 = load ptr, ptr %propq6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %8 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 2395)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %9 = load ptr, ptr %ctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_new() #0 {
entry:
  %call = call ptr @X509_STORE_CTX_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @X509_STORE_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 2416)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 2417)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cleanup = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %cleanup, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cleanup1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %cleanup1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %cleanup2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 17
  store ptr null, ptr %cleanup2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %param, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 30
  %9 = load ptr, ptr %parent, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %ctx.addr, align 8
  %param7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %param7, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  %12 = load ptr, ptr %ctx.addr, align 8
  %param9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 4
  store ptr null, ptr %param9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %tree11 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 21
  store ptr null, ptr %tree11, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %chain12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 20
  store ptr null, ptr %chain12, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 31
  call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef %19, ptr noundef %ex_data)
  %21 = load ptr, ptr %ctx.addr, align 8
  %ex_data13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %ex_data13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_init_rpk(ptr noundef %ctx, ptr noundef %store, ptr noundef %rpk) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %rpk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %rpk, ptr %rpk.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %store.addr, align 8
  %call = call i32 @X509_STORE_CTX_init(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rpk.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %rpk1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 34
  store ptr %2, ptr %rpk1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_init(ptr noundef %ctx, ptr noundef %store, ptr noundef %x509, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2433, ptr noundef @__func__.X509_STORE_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @X509_STORE_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %store.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %store1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %store1, align 8
  %4 = load ptr, ptr %x509.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %cert, align 8
  %6 = load ptr, ptr %chain.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 2
  store ptr %6, ptr %untrusted, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 3
  store ptr null, ptr %crls, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 19
  store i32 0, ptr %num_untrusted, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 5
  store ptr null, ptr %other_ctx, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %valid = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 18
  store i32 0, ptr %valid, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %chain2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 20
  store ptr null, ptr %chain2, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 24
  store i32 0, ptr %error, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %explicit_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 22
  store i32 0, ptr %explicit_policy, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 23
  store i32 0, ptr %error_depth, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 25
  store ptr null, ptr %current_cert, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 26
  store ptr null, ptr %current_issuer, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 27
  store ptr null, ptr %current_crl, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %19, i32 0, i32 28
  store i32 0, ptr %current_crl_score, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %current_reasons = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 29
  store i32 0, ptr %current_reasons, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 21
  store ptr null, ptr %tree, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 30
  store ptr null, ptr %parent, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %dane = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 32
  store ptr null, ptr %dane, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %bare_ta_signed = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 33
  store i32 0, ptr %bare_ta_signed, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 34
  store ptr null, ptr %rpk, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %26, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %ex_data, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %store.addr, align 8
  %cmp3 = icmp ne ptr %27, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %28 = load ptr, ptr %store.addr, align 8
  %cleanup = getelementptr inbounds %struct.x509_store_st, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %cleanup, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %cleanup5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %30, i32 0, i32 17
  store ptr %29, ptr %cleanup5, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %31 = load ptr, ptr %ctx.addr, align 8
  %cleanup6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 17
  store ptr null, ptr %cleanup6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %32 = load ptr, ptr %store.addr, align 8
  %cmp8 = icmp ne ptr %32, null
  br i1 %cmp8, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.end7
  %33 = load ptr, ptr %store.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_st, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %check_issued, align 8
  %cmp9 = icmp ne ptr %34, null
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %store.addr, align 8
  %check_issued11 = getelementptr inbounds %struct.x509_store_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %check_issued11, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %check_issued12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %37, i32 0, i32 9
  store ptr %36, ptr %check_issued12, align 8
  br label %if.end15

if.else13:                                        ; preds = %land.lhs.true, %if.end7
  %38 = load ptr, ptr %ctx.addr, align 8
  %check_issued14 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %38, i32 0, i32 9
  store ptr @check_issued, ptr %check_issued14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then10
  %39 = load ptr, ptr %store.addr, align 8
  %cmp16 = icmp ne ptr %39, null
  br i1 %cmp16, label %land.lhs.true17, label %if.else22

land.lhs.true17:                                  ; preds = %if.end15
  %40 = load ptr, ptr %store.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_st, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %get_issuer, align 8
  %cmp18 = icmp ne ptr %41, null
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %land.lhs.true17
  %42 = load ptr, ptr %store.addr, align 8
  %get_issuer20 = getelementptr inbounds %struct.x509_store_st, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %get_issuer20, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %get_issuer21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %44, i32 0, i32 8
  store ptr %43, ptr %get_issuer21, align 8
  br label %if.end24

if.else22:                                        ; preds = %land.lhs.true17, %if.end15
  %45 = load ptr, ptr %ctx.addr, align 8
  %get_issuer23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %45, i32 0, i32 8
  store ptr @X509_STORE_CTX_get1_issuer, ptr %get_issuer23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then19
  %46 = load ptr, ptr %store.addr, align 8
  %cmp25 = icmp ne ptr %46, null
  br i1 %cmp25, label %land.lhs.true26, label %if.else31

land.lhs.true26:                                  ; preds = %if.end24
  %47 = load ptr, ptr %store.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %verify_cb, align 8
  %cmp27 = icmp ne ptr %48, null
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %land.lhs.true26
  %49 = load ptr, ptr %store.addr, align 8
  %verify_cb29 = getelementptr inbounds %struct.x509_store_st, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %verify_cb29, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %verify_cb30 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 7
  store ptr %50, ptr %verify_cb30, align 8
  br label %if.end33

if.else31:                                        ; preds = %land.lhs.true26, %if.end24
  %52 = load ptr, ptr %ctx.addr, align 8
  %verify_cb32 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %52, i32 0, i32 7
  store ptr @null_callback, ptr %verify_cb32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then28
  %53 = load ptr, ptr %store.addr, align 8
  %cmp34 = icmp ne ptr %53, null
  br i1 %cmp34, label %land.lhs.true35, label %if.else40

land.lhs.true35:                                  ; preds = %if.end33
  %54 = load ptr, ptr %store.addr, align 8
  %verify = getelementptr inbounds %struct.x509_store_st, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %verify, align 8
  %cmp36 = icmp ne ptr %55, null
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %land.lhs.true35
  %56 = load ptr, ptr %store.addr, align 8
  %verify38 = getelementptr inbounds %struct.x509_store_st, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %verify38, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %verify39 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %58, i32 0, i32 6
  store ptr %57, ptr %verify39, align 8
  br label %if.end42

if.else40:                                        ; preds = %land.lhs.true35, %if.end33
  %59 = load ptr, ptr %ctx.addr, align 8
  %verify41 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %59, i32 0, i32 6
  store ptr @internal_verify, ptr %verify41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then37
  %60 = load ptr, ptr %store.addr, align 8
  %cmp43 = icmp ne ptr %60, null
  br i1 %cmp43, label %land.lhs.true44, label %if.else49

land.lhs.true44:                                  ; preds = %if.end42
  %61 = load ptr, ptr %store.addr, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_st, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %check_revocation, align 8
  %cmp45 = icmp ne ptr %62, null
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %land.lhs.true44
  %63 = load ptr, ptr %store.addr, align 8
  %check_revocation47 = getelementptr inbounds %struct.x509_store_st, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %check_revocation47, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %check_revocation48 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %65, i32 0, i32 10
  store ptr %64, ptr %check_revocation48, align 8
  br label %if.end51

if.else49:                                        ; preds = %land.lhs.true44, %if.end42
  %66 = load ptr, ptr %ctx.addr, align 8
  %check_revocation50 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %66, i32 0, i32 10
  store ptr @check_revocation, ptr %check_revocation50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then46
  %67 = load ptr, ptr %store.addr, align 8
  %cmp52 = icmp ne ptr %67, null
  br i1 %cmp52, label %land.lhs.true53, label %if.else58

land.lhs.true53:                                  ; preds = %if.end51
  %68 = load ptr, ptr %store.addr, align 8
  %get_crl = getelementptr inbounds %struct.x509_store_st, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %get_crl, align 8
  %cmp54 = icmp ne ptr %69, null
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %land.lhs.true53
  %70 = load ptr, ptr %store.addr, align 8
  %get_crl56 = getelementptr inbounds %struct.x509_store_st, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %get_crl56, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %get_crl57 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %72, i32 0, i32 11
  store ptr %71, ptr %get_crl57, align 8
  br label %if.end60

if.else58:                                        ; preds = %land.lhs.true53, %if.end51
  %73 = load ptr, ptr %ctx.addr, align 8
  %get_crl59 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %73, i32 0, i32 11
  store ptr null, ptr %get_crl59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then55
  %74 = load ptr, ptr %store.addr, align 8
  %cmp61 = icmp ne ptr %74, null
  br i1 %cmp61, label %land.lhs.true62, label %if.else67

land.lhs.true62:                                  ; preds = %if.end60
  %75 = load ptr, ptr %store.addr, align 8
  %check_crl = getelementptr inbounds %struct.x509_store_st, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %check_crl, align 8
  %cmp63 = icmp ne ptr %76, null
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %land.lhs.true62
  %77 = load ptr, ptr %store.addr, align 8
  %check_crl65 = getelementptr inbounds %struct.x509_store_st, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %check_crl65, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %check_crl66 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %79, i32 0, i32 12
  store ptr %78, ptr %check_crl66, align 8
  br label %if.end69

if.else67:                                        ; preds = %land.lhs.true62, %if.end60
  %80 = load ptr, ptr %ctx.addr, align 8
  %check_crl68 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %80, i32 0, i32 12
  store ptr @check_crl, ptr %check_crl68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then64
  %81 = load ptr, ptr %store.addr, align 8
  %cmp70 = icmp ne ptr %81, null
  br i1 %cmp70, label %land.lhs.true71, label %if.else76

land.lhs.true71:                                  ; preds = %if.end69
  %82 = load ptr, ptr %store.addr, align 8
  %cert_crl = getelementptr inbounds %struct.x509_store_st, ptr %82, i32 0, i32 11
  %83 = load ptr, ptr %cert_crl, align 8
  %cmp72 = icmp ne ptr %83, null
  br i1 %cmp72, label %if.then73, label %if.else76

if.then73:                                        ; preds = %land.lhs.true71
  %84 = load ptr, ptr %store.addr, align 8
  %cert_crl74 = getelementptr inbounds %struct.x509_store_st, ptr %84, i32 0, i32 11
  %85 = load ptr, ptr %cert_crl74, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %cert_crl75 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %86, i32 0, i32 13
  store ptr %85, ptr %cert_crl75, align 8
  br label %if.end78

if.else76:                                        ; preds = %land.lhs.true71, %if.end69
  %87 = load ptr, ptr %ctx.addr, align 8
  %cert_crl77 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %87, i32 0, i32 13
  store ptr @cert_crl, ptr %cert_crl77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then73
  %88 = load ptr, ptr %store.addr, align 8
  %cmp79 = icmp ne ptr %88, null
  br i1 %cmp79, label %land.lhs.true80, label %if.else85

land.lhs.true80:                                  ; preds = %if.end78
  %89 = load ptr, ptr %store.addr, align 8
  %check_policy = getelementptr inbounds %struct.x509_store_st, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %check_policy, align 8
  %cmp81 = icmp ne ptr %90, null
  br i1 %cmp81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %land.lhs.true80
  %91 = load ptr, ptr %store.addr, align 8
  %check_policy83 = getelementptr inbounds %struct.x509_store_st, ptr %91, i32 0, i32 12
  %92 = load ptr, ptr %check_policy83, align 8
  %93 = load ptr, ptr %ctx.addr, align 8
  %check_policy84 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %93, i32 0, i32 14
  store ptr %92, ptr %check_policy84, align 8
  br label %if.end87

if.else85:                                        ; preds = %land.lhs.true80, %if.end78
  %94 = load ptr, ptr %ctx.addr, align 8
  %check_policy86 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %94, i32 0, i32 14
  store ptr @check_policy, ptr %check_policy86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then82
  %95 = load ptr, ptr %store.addr, align 8
  %cmp88 = icmp ne ptr %95, null
  br i1 %cmp88, label %land.lhs.true89, label %if.else94

land.lhs.true89:                                  ; preds = %if.end87
  %96 = load ptr, ptr %store.addr, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_st, ptr %96, i32 0, i32 13
  %97 = load ptr, ptr %lookup_certs, align 8
  %cmp90 = icmp ne ptr %97, null
  br i1 %cmp90, label %if.then91, label %if.else94

if.then91:                                        ; preds = %land.lhs.true89
  %98 = load ptr, ptr %store.addr, align 8
  %lookup_certs92 = getelementptr inbounds %struct.x509_store_st, ptr %98, i32 0, i32 13
  %99 = load ptr, ptr %lookup_certs92, align 8
  %100 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs93 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %100, i32 0, i32 15
  store ptr %99, ptr %lookup_certs93, align 8
  br label %if.end96

if.else94:                                        ; preds = %land.lhs.true89, %if.end87
  %101 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs95 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %101, i32 0, i32 15
  store ptr @X509_STORE_CTX_get1_certs, ptr %lookup_certs95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then91
  %102 = load ptr, ptr %store.addr, align 8
  %cmp97 = icmp ne ptr %102, null
  br i1 %cmp97, label %land.lhs.true98, label %if.else103

land.lhs.true98:                                  ; preds = %if.end96
  %103 = load ptr, ptr %store.addr, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_st, ptr %103, i32 0, i32 14
  %104 = load ptr, ptr %lookup_crls, align 8
  %cmp99 = icmp ne ptr %104, null
  br i1 %cmp99, label %if.then100, label %if.else103

if.then100:                                       ; preds = %land.lhs.true98
  %105 = load ptr, ptr %store.addr, align 8
  %lookup_crls101 = getelementptr inbounds %struct.x509_store_st, ptr %105, i32 0, i32 14
  %106 = load ptr, ptr %lookup_crls101, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls102 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %107, i32 0, i32 16
  store ptr %106, ptr %lookup_crls102, align 8
  br label %if.end105

if.else103:                                       ; preds = %land.lhs.true98, %if.end96
  %108 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls104 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %108, i32 0, i32 16
  store ptr @X509_STORE_CTX_get1_crls, ptr %lookup_crls104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then100
  %call = call ptr @X509_VERIFY_PARAM_new()
  %109 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %109, i32 0, i32 4
  store ptr %call, ptr %param, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %param106 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %param106, align 8
  %cmp107 = icmp eq ptr %111, null
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2525, ptr noundef @__func__.X509_STORE_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end109:                                        ; preds = %if.end105
  %112 = load ptr, ptr %store.addr, align 8
  %cmp110 = icmp eq ptr %112, null
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.end109
  %113 = load ptr, ptr %ctx.addr, align 8
  %param112 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %param112, align 8
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %inh_flags, align 8
  %or = or i32 %115, 17
  store i32 %or, ptr %inh_flags, align 8
  br label %if.end120

if.else113:                                       ; preds = %if.end109
  %116 = load ptr, ptr %ctx.addr, align 8
  %param114 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %param114, align 8
  %118 = load ptr, ptr %store.addr, align 8
  %param115 = getelementptr inbounds %struct.x509_store_st, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %param115, align 8
  %call116 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %117, ptr noundef %119)
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.else113
  br label %err

if.end119:                                        ; preds = %if.else113
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then111
  %120 = load ptr, ptr %ctx.addr, align 8
  %call121 = call i32 @X509_STORE_CTX_set_default(ptr noundef %120, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call121, 0
  br i1 %tobool, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end120
  br label %err

if.end123:                                        ; preds = %if.end120
  %121 = load ptr, ptr %ctx.addr, align 8
  %param124 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %param124, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %122, i32 0, i32 5
  %123 = load i32, ptr %trust, align 4
  %cmp125 = icmp eq i32 %123, 0
  br i1 %cmp125, label %if.then126, label %if.end136

if.then126:                                       ; preds = %if.end123
  %124 = load ptr, ptr %ctx.addr, align 8
  %param127 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %124, i32 0, i32 4
  %125 = load ptr, ptr %param127, align 8
  %purpose = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %125, i32 0, i32 4
  %126 = load i32, ptr %purpose, align 8
  %call128 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %126)
  store i32 %call128, ptr %idx, align 4
  %127 = load i32, ptr %idx, align 4
  %call129 = call ptr @X509_PURPOSE_get0(i32 noundef %127)
  store ptr %call129, ptr %xp, align 8
  %128 = load ptr, ptr %xp, align 8
  %cmp130 = icmp ne ptr %128, null
  br i1 %cmp130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.then126
  %129 = load ptr, ptr %xp, align 8
  %call132 = call i32 @X509_PURPOSE_get_trust(ptr noundef %129)
  %130 = load ptr, ptr %ctx.addr, align 8
  %param133 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %param133, align 8
  %trust134 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %131, i32 0, i32 5
  store i32 %call132, ptr %trust134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.then126
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end123
  %132 = load ptr, ptr %ctx.addr, align 8
  %133 = load ptr, ptr %ctx.addr, align 8
  %ex_data137 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %133, i32 0, i32 31
  %call138 = call i32 @CRYPTO_new_ex_data(i32 noundef 5, ptr noundef %132, ptr noundef %ex_data137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  store i32 1, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.end136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2553, ptr noundef @__func__.X509_STORE_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

err:                                              ; preds = %if.end141, %if.then122, %if.then118, %if.then108
  %134 = load ptr, ptr %ctx.addr, align 8
  call void @X509_STORE_CTX_cleanup(ptr noundef %134)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then140, %if.then
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_issued(ptr noundef %ctx, ptr noundef %x, ptr noundef %issuer) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ossl_x509_likely_issued(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @X509_STORE_CTX_get1_issuer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @null_callback(i32 noundef %ok, ptr noundef %e) #0 {
entry:
  %ok.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load i32, ptr %ok.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_verify(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %xi = alloca ptr, align 8
  %xs = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %issuer_depth = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %rpk, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %verify_cb, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 24
  %5 = load i32, ptr %error, align 8
  %cmp1 = icmp eq i32 %5, 0
  %conv = zext i1 %cmp1 to i32
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(i32 noundef %conv, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %chain, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %sub = sub nsw i32 %call5, 1
  store i32 %sub, ptr %n, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %chain6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %chain6, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %11 = load i32, ptr %n, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %11)
  store ptr %call8, ptr %xi, align 8
  %12 = load ptr, ptr %xi, align 8
  store ptr %12, ptr %xs, align 8
  %13 = load i32, ptr %n, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 23
  store i32 %13, ptr %error_depth, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %bare_ta_signed = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 33
  %16 = load i32, ptr %bare_ta_signed, align 8
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end3
  store ptr null, ptr %xi, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end3
  %17 = load ptr, ptr %xi, align 8
  %18 = load ptr, ptr %xi, align 8
  %call11 = call i32 @ossl_x509_likely_issued(ptr noundef %17, ptr noundef %18)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.else
  %19 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %flags, align 8
  %and = and i64 %21, 524288
  %cmp14 = icmp eq i64 %and, 0
  br i1 %cmp14, label %if.then16, label %if.end31

if.then16:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %n, align 4
  %cmp17 = icmp sgt i32 %22, 0
  br i1 %cmp17, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then16
  %23 = load i32, ptr %n, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %n, align 4
  %24 = load i32, ptr %n, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %error_depth20 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 23
  store i32 %24, ptr %error_depth20, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %chain21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %chain21, align 8
  %call22 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %28 = load i32, ptr %n, align 4
  %call23 = call ptr @OPENSSL_sk_value(ptr noundef %call22, i32 noundef %28)
  store ptr %call23, ptr %xs, align 8
  br label %if.end30

if.else24:                                        ; preds = %if.then16
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %xi, align 8
  %call25 = call i32 @verify_cb_cert(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 21)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then10
  br label %while.cond

while.cond:                                       ; preds = %if.end107, %if.end32
  %31 = load i32, ptr %n, align 4
  %cmp33 = icmp sge i32 %31, 0
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %xi, align 8
  %cmp35 = icmp ne ptr %32, null
  br i1 %cmp35, label %land.lhs.true37, label %if.end89

land.lhs.true37:                                  ; preds = %while.body
  %33 = load ptr, ptr %xs, align 8
  %34 = load ptr, ptr %xi, align 8
  %cmp38 = icmp ne ptr %33, %34
  br i1 %cmp38, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %35 = load ptr, ptr %ctx.addr, align 8
  %param40 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %param40, align 8
  %flags41 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %flags41, align 8
  %and42 = and i64 %37, 16384
  %cmp43 = icmp ne i64 %and42, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end89

land.lhs.true45:                                  ; preds = %lor.lhs.false
  %38 = load ptr, ptr %xi, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %ex_flags, align 8
  %and46 = and i32 %39, 8192
  %cmp47 = icmp ne i32 %and46, 0
  br i1 %cmp47, label %if.then49, label %if.end89

if.then49:                                        ; preds = %land.lhs.true45, %land.lhs.true37
  %40 = load i32, ptr %n, align 4
  %41 = load ptr, ptr %xs, align 8
  %42 = load ptr, ptr %xi, align 8
  %cmp50 = icmp eq ptr %41, %42
  %cond = select i1 %cmp50, i32 0, i32 1
  %add = add nsw i32 %40, %cond
  store i32 %add, ptr %issuer_depth, align 4
  %43 = load ptr, ptr %xs, align 8
  %44 = load ptr, ptr %xi, align 8
  %cmp52 = icmp eq ptr %43, %44
  br i1 %cmp52, label %land.lhs.true54, label %cond.false

land.lhs.true54:                                  ; preds = %if.then49
  %45 = load ptr, ptr %xi, align 8
  %ex_flags55 = getelementptr inbounds %struct.x509_st, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %ex_flags55, align 8
  %and56 = and i32 %46, 16
  %cmp57 = icmp eq i32 %and56, 0
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true54
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true54, %if.then49
  %47 = load ptr, ptr %xi, align 8
  %48 = load ptr, ptr %xs, align 8
  %call59 = call i32 @ossl_x509_signing_allowed(ptr noundef %47, ptr noundef %48)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ 0, %cond.true ], [ %call59, %cond.false ]
  store i32 %cond60, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp61 = icmp ne i32 %49, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %cond.end
  %50 = load ptr, ptr %ctx.addr, align 8
  %51 = load ptr, ptr %xi, align 8
  %52 = load i32, ptr %issuer_depth, align 4
  %53 = load i32, ptr %ret, align 4
  %call64 = call i32 @verify_cb_cert(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true63, %cond.end
  %54 = load ptr, ptr %xi, align 8
  %call69 = call ptr @X509_get0_pubkey(ptr noundef %54)
  store ptr %call69, ptr %pkey, align 8
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.end68
  %55 = load ptr, ptr %ctx.addr, align 8
  %56 = load ptr, ptr %xi, align 8
  %57 = load i32, ptr %issuer_depth, align 4
  %call73 = call i32 @verify_cb_cert(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 6)
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then72
  br label %if.end88

if.else78:                                        ; preds = %if.end68
  %58 = load ptr, ptr %xs, align 8
  %59 = load ptr, ptr %pkey, align 8
  %call79 = call i32 @X509_verify(ptr noundef %58, ptr noundef %59)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %if.else78
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load ptr, ptr %xs, align 8
  %62 = load i32, ptr %n, align 4
  %call83 = call i32 @verify_cb_cert(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 7)
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true82
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true82, %if.else78
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end77
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true45, %lor.lhs.false, %while.body
  %63 = load ptr, ptr %ctx.addr, align 8
  %64 = load ptr, ptr %xs, align 8
  %65 = load i32, ptr %n, align 4
  %call90 = call i32 @ossl_x509_check_cert_time(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end89
  %66 = load ptr, ptr %xi, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %67, i32 0, i32 26
  store ptr %66, ptr %current_issuer, align 8
  %68 = load ptr, ptr %xs, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %69, i32 0, i32 25
  store ptr %68, ptr %current_cert, align 8
  %70 = load i32, ptr %n, align 4
  %71 = load ptr, ptr %ctx.addr, align 8
  %error_depth94 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %71, i32 0, i32 23
  store i32 %70, ptr %error_depth94, align 4
  %72 = load ptr, ptr %ctx.addr, align 8
  %verify_cb95 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %verify_cb95, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %call96 = call i32 %73(i32 noundef 1, ptr noundef %74)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end93
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end93
  %75 = load i32, ptr %n, align 4
  %dec100 = add nsw i32 %75, -1
  store i32 %dec100, ptr %n, align 4
  %cmp101 = icmp sge i32 %dec100, 0
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end99
  %76 = load ptr, ptr %xs, align 8
  store ptr %76, ptr %xi, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %chain104 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %77, i32 0, i32 20
  %78 = load ptr, ptr %chain104, align 8
  %call105 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %78)
  %79 = load i32, ptr %n, align 4
  %call106 = call ptr @OPENSSL_sk_value(ptr noundef %call105, i32 noundef %79)
  store ptr %call106, ptr %xs, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %if.end99
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then98, %if.then92, %if.then86, %if.then76, %if.then67, %if.then28, %if.end, %if.then2
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @check_revocation(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %last, align 4
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 4
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %param1, align 8
  %flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags2, align 8
  %and3 = and i64 %5, 8
  %cmp4 = icmp ne i64 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %sub = sub nsw i32 %call6, 1
  store i32 %sub, ptr %last, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 30
  %9 = load ptr, ptr %parent, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  store i32 0, ptr %last, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %last, align 4
  %cmp11 = icmp sle i32 %10, %11
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 23
  store i32 %12, ptr %error_depth, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @check_cert(ptr noundef %14)
  store i32 %call12, ptr %ok, align 4
  %15 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  %16 = load i32, ptr %ok, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl(ptr noundef %ctx, ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %ikey = alloca ptr, align 8
  %cnum = alloca i32, align 4
  %chnum = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr null, ptr %issuer, align 8
  store ptr null, ptr %ikey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %error_depth, align 4
  store i32 %1, ptr %cnum, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %sub = sub nsw i32 %call1, 1
  store i32 %sub, ptr %chnum, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %current_issuer, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %current_issuer2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %current_issuer2, align 8
  store ptr %7, ptr %issuer, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %cnum, align 4
  %9 = load i32, ptr %chnum, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %ctx.addr, align 8
  %chain5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %chain5, align 8
  %call6 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %12 = load i32, ptr %cnum, align 4
  %add = add nsw i32 %12, 1
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %add)
  store ptr %call7, ptr %issuer, align 8
  br label %if.end16

if.else8:                                         ; preds = %if.else
  %13 = load ptr, ptr %ctx.addr, align 8
  %chain9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %chain9, align 8
  %call10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %14)
  %15 = load i32, ptr %chnum, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %15)
  store ptr %call11, ptr %issuer, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %check_issued, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %issuer, align 8
  %20 = load ptr, ptr %issuer, align 8
  %call12 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @verify_cb_crl(ptr noundef %21, i32 noundef 33)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %22 = load ptr, ptr %issuer, align 8
  %cmp18 = icmp eq ptr %22, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %23 = load ptr, ptr %crl.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %base_crl_number, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then22, label %if.end58

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %issuer, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %ex_flags, align 8
  %and = and i32 %26, 2
  %cmp23 = icmp ne i32 %and, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.then22
  %27 = load ptr, ptr %issuer, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %ex_kusage, align 4
  %and25 = and i32 %28, 2
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %29 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 @verify_cb_crl(ptr noundef %29, i32 noundef 35)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %if.then22
  %30 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %30, i32 0, i32 28
  %31 = load i32, ptr %current_crl_score, align 8
  %and32 = and i32 %31, 128
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %32 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 @verify_cb_crl(ptr noundef %32, i32 noundef 44)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %33 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score39 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %33, i32 0, i32 28
  %34 = load i32, ptr %current_crl_score39, align 8
  %and40 = and i32 %34, 8
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %if.end38
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %current_issuer43 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %36, i32 0, i32 26
  %37 = load ptr, ptr %current_issuer43, align 8
  %call44 = call i32 @check_crl_path(ptr noundef %35, ptr noundef %37)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %38 = load ptr, ptr %ctx.addr, align 8
  %call47 = call i32 @verify_cb_crl(ptr noundef %38, i32 noundef 54)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true46, %land.lhs.true42, %if.end38
  %39 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %idp_flags, align 8
  %and51 = and i32 %40, 2
  %cmp52 = icmp ne i32 %and51, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %41 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 @verify_cb_crl(ptr noundef %41, i32 noundef 41)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end20
  %42 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score59 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %42, i32 0, i32 28
  %43 = load i32, ptr %current_crl_score59, align 8
  %and60 = and i32 %43, 64
  %cmp61 = icmp eq i32 %and60, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end58
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load ptr, ptr %crl.addr, align 8
  %call63 = call i32 @check_crl_time(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true62, %if.end58
  %46 = load ptr, ptr %issuer, align 8
  %call67 = call ptr @X509_get0_pubkey(ptr noundef %46)
  store ptr %call67, ptr %ikey, align 8
  %47 = load ptr, ptr %ikey, align 8
  %cmp68 = icmp eq ptr %47, null
  br i1 %cmp68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end66
  %48 = load ptr, ptr %ctx.addr, align 8
  %call70 = call i32 @verify_cb_crl(ptr noundef %48, i32 noundef 6)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %if.end66
  %49 = load ptr, ptr %ikey, align 8
  %cmp74 = icmp ne ptr %49, null
  br i1 %cmp74, label %if.then75, label %if.end90

if.then75:                                        ; preds = %if.end73
  %50 = load ptr, ptr %crl.addr, align 8
  %51 = load ptr, ptr %ikey, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %flags, align 8
  %call76 = call i32 @X509_CRL_check_suiteb(ptr noundef %50, ptr noundef %51, i64 noundef %54)
  store i32 %call76, ptr %rv, align 4
  %55 = load i32, ptr %rv, align 4
  %cmp77 = icmp ne i32 %55, 0
  br i1 %cmp77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %if.then75
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load i32, ptr %rv, align 4
  %call79 = call i32 @verify_cb_crl(ptr noundef %56, i32 noundef %57)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true78, %if.then75
  %58 = load ptr, ptr %crl.addr, align 8
  %59 = load ptr, ptr %ikey, align 8
  %call83 = call i32 @X509_CRL_verify(ptr noundef %58, ptr noundef %59)
  %cmp84 = icmp sle i32 %call83, 0
  br i1 %cmp84, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.end82
  %60 = load ptr, ptr %ctx.addr, align 8
  %call86 = call i32 @verify_cb_crl(ptr noundef %60, i32 noundef 8)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %land.lhs.true85, %if.end82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then88, %if.then81, %if.then72, %if.then65, %if.then56, %if.then49, %if.then37, %if.then30, %if.then19, %if.then15
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_crl(ptr noundef %ctx, ptr noundef %crl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %rev = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags1, align 4
  %and2 = and i32 %4, 512
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @verify_cb_crl(ptr noundef %5, i32 noundef 36)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %6 = load ptr, ptr %crl.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %call5 = call i32 @X509_CRL_get0_by_cert(ptr noundef %6, ptr noundef %rev, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %rev, align 8
  %reason = getelementptr inbounds %struct.x509_revoked_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %reason, align 8
  %cmp8 = icmp eq i32 %9, 8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %10 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @verify_cb_crl(ptr noundef %10, i32 noundef 23)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cbcalled = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %bare_ta_signed = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 33
  %3 = load i32, ptr %bare_ta_signed, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_X509_sk_type(ptr noundef %5)
  %call2 = call ptr @ossl_check_X509_type(ptr noundef null)
  %call3 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1713, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %memerr

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %ctx.addr, align 8
  %explicit_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %ctx.addr, align 8
  %chain7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %chain7, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %param, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %policies, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %param8 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %param8, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %flags, align 8
  %conv = trunc i64 %15 to i32
  %call9 = call i32 @X509_policy_check(ptr noundef %tree, ptr noundef %explicit_policy, ptr noundef %9, ptr noundef %12, i32 noundef %conv)
  store i32 %call9, ptr %ret, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %bare_ta_signed10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 33
  %17 = load i32, ptr %bare_ta_signed10, align 8
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end6
  %18 = load ptr, ptr %ctx.addr, align 8
  %chain13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 20
  %19 = load ptr, ptr %chain13, align 8
  %call14 = call ptr @ossl_check_X509_sk_type(ptr noundef %19)
  %call15 = call ptr @OPENSSL_sk_pop(ptr noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end6
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1722, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %memerr

if.end19:                                         ; preds = %if.end16
  %21 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %21, -1
  br i1 %cmp20, label %if.then22, label %if.end48

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %cbcalled, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %chain23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %chain23, align 8
  %call24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp slt i32 %22, %call25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %chain28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %chain28, align 8
  %call29 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %26)
  %27 = load i32, ptr %i, align 4
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef %call29, i32 noundef %27)
  store ptr %call30, ptr %x, align 8
  %28 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %ex_flags, align 8
  %and = and i32 %29, 2048
  %cmp31 = icmp ne i32 %and, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body
  store i32 1, ptr %cbcalled, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.body
  %30 = load ptr, ptr %x, align 8
  %ex_flags35 = getelementptr inbounds %struct.x509_st, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %ex_flags35, align 8
  %and36 = and i32 %31, 2048
  %cmp37 = icmp ne i32 %and36, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end34
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %x, align 8
  %34 = load i32, ptr %i, align 4
  %call40 = call i32 @verify_cb_cert(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 42)
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true39, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %cbcalled, align 4
  %tobool45 = icmp ne i32 %36, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1740, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end19
  %37 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %37, -2
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %38 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %38, i32 0, i32 25
  store ptr null, ptr %current_cert, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %39, i32 0, i32 24
  store i32 43, ptr %error, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %verify_cb, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call52 = call i32 %41(i32 noundef 0, ptr noundef %42)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %43 = load i32, ptr %ret, align 4
  %cmp54 = icmp ne i32 %43, 1
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1752, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %44 = load ptr, ptr %ctx.addr, align 8
  %param58 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %param58, align 8
  %flags59 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %flags59, align 8
  %and60 = and i64 %46, 2048
  %cmp61 = icmp ne i64 %and60, 0
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end57
  %47 = load ptr, ptr %ctx.addr, align 8
  %current_cert64 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %47, i32 0, i32 25
  store ptr null, ptr %current_cert64, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %verify_cb65 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %verify_cb65, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %call66 = call i32 %49(i32 noundef 2, ptr noundef %50)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then63
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

memerr:                                           ; preds = %if.then18, %if.then5
  %51 = load ptr, ptr %ctx.addr, align 8
  %error71 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 24
  store i32 17, ptr %error71, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %memerr, %if.end70, %if.then68, %if.then56, %if.then51, %if.end47, %if.then46, %if.then43, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare ptr @X509_STORE_CTX_get1_certs(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get1_crls(ptr noundef, ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_default(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %param = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %0)
  store ptr %call, ptr %param, align 8
  %1 = load ptr, ptr %param, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2756, ptr noundef @__func__.X509_STORE_CTX_set_default)
  %2 = load ptr, ptr %name.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef @.str.2, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %param1, align 8
  %5 = load ptr, ptr %param, align 8
  %call2 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_PURPOSE_get_trust(ptr noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %other_ctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 8
  store ptr @get_issuer_sk, ptr %get_issuer, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 15
  store ptr @lookup_certs_sk, ptr %lookup_certs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_issuer_sk(ptr noundef %issuer, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %other_ctx, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call = call ptr @find_issuer(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %issuer.addr, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %issuer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %issuer.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call1 = call i32 @X509_up_ref(ptr noundef %8)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_certs_sk(ptr noundef %ctx, ptr noundef %nm) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %other_ctx, align 8
  %call1 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %1, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx.addr, align 8
  %other_ctx4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %other_ctx4, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %6)
  store ptr %call6, ptr %x, align 8
  %7 = load ptr, ptr %nm.addr, align 8
  %8 = load ptr, ptr %x, align 8
  %call7 = call ptr @X509_get_subject_name(ptr noundef %8)
  %call8 = call i32 @X509_NAME_cmp(ptr noundef %7, ptr noundef %call7)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %for.body
  %9 = load ptr, ptr %sk, align 8
  %10 = load ptr, ptr %x, align 8
  %call11 = call i32 @X509_add_cert(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  %11 = load ptr, ptr %sk, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 24
  store i32 17, ptr %error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %sk, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @X509_policy_tree_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_depth(ptr noundef %ctx, i32 noundef %depth) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %depth.addr, align 4
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_flags(ptr noundef %ctx, i64 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %1, i64 noundef %2)
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_time(ptr noundef %ctx, i64 noundef %flags, i64 noundef %t) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %t.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %2 = load i64, ptr %t.addr, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_current_reasons(ptr noundef %ctx, i32 noundef %current_reasons) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %current_reasons.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %current_reasons, ptr %current_reasons.addr, align 4
  %0 = load i32, ptr %current_reasons.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %current_reasons1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 29
  store i32 %0, ptr %current_reasons1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_cert(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cert, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_rpk(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %rpk, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %untrusted, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_untrusted(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %untrusted, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_verified_chain(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1)
  %2 = load ptr, ptr %sk.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %chain1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 20
  store ptr %2, ptr %chain1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_verify_cb(ptr noundef %ctx, ptr noundef %verify_cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %verify_cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %verify_cb, ptr %verify_cb.addr, align 8
  %0 = load ptr, ptr %verify_cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %verify_cb1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_verify_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %verify_cb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_verify(ptr noundef %ctx, ptr noundef %verify) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %verify.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %verify, ptr %verify.addr, align 8
  %0 = load ptr, ptr %verify.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %verify1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %verify1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_verify(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %verify = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %verify, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_get_issuer(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %get_issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_issued(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %check_issued, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_revocation(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %check_revocation, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_get_crl(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %get_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %get_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_get_crl(ptr noundef %ctx, ptr noundef %get_crl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %get_crl.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %get_crl, ptr %get_crl.addr, align 8
  %0 = load ptr, ptr %get_crl.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %get_crl1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %get_crl1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_crl(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %check_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %check_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_cert_crl(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %cert_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_policy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %check_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %check_policy, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_lookup_certs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %lookup_certs, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_lookup_crls(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %lookup_crls, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cleanup = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %cleanup, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %tree, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %explicit_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %explicit_policy, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %num_untrusted, align 4
  ret i32 %1
}

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_param(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_param(ptr noundef %ctx, ptr noundef %param) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param1, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %1)
  %2 = load ptr, ptr %param.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %param2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 4
  store ptr %2, ptr %param2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_dane(ptr noundef %ctx, ptr noundef %dane) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dane.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dane, ptr %dane.addr, align 8
  %0 = load ptr, ptr %dane.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 32
  store ptr %0, ptr %dane1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_build_chain(ptr noundef %target, ptr noundef %certs, ptr noundef %store, i32 noundef %with_self_signed, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %with_self_signed.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %finish_chain = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %flags = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store i32 %with_self_signed, ptr %with_self_signed.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %finish_chain, align 4
  store i32 1, ptr %flags, align 4
  store ptr null, ptr %result, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3561, ptr noundef @__func__.X509_build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @X509_STORE_CTX_new_ex(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %store.addr, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %finish_chain, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %8 = load ptr, ptr %certs.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  %call7 = call i32 @X509_STORE_CTX_init(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %cond)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %cond.end
  br label %err

if.end10:                                         ; preds = %cond.end
  %9 = load i32, ptr %finish_chain, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %certs.addr, align 8
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %10, ptr noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %12 = load ptr, ptr %ctx, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %target.addr, align 8
  %call14 = call i32 @ossl_x509_add_cert_new(ptr noundef %chain, ptr noundef %13, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %ctx, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 24
  store i32 17, ptr %error, align 8
  br label %err

if.end17:                                         ; preds = %if.end13
  %15 = load ptr, ptr %ctx, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 19
  store i32 1, ptr %num_untrusted, align 4
  %16 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @build_chain(ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %17 = load i32, ptr %finish_chain, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %err

if.end22:                                         ; preds = %land.lhs.true, %if.end17
  %18 = load ptr, ptr %ctx, align 8
  %chain23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 20
  %19 = load ptr, ptr %chain23, align 8
  %call24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp sgt i32 %call25, 1
  br i1 %cmp26, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %if.end22
  %20 = load i32, ptr %with_self_signed.addr, align 4
  %tobool29 = icmp ne i32 %20, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %21 = load i32, ptr %flags, align 4
  %or = or i32 %21, 8
  store i32 %or, ptr %flags, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true28, %if.end22
  %22 = load ptr, ptr %ctx, align 8
  %chain32 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %chain32, align 8
  %24 = load i32, ptr %flags, align 4
  %call33 = call i32 @ossl_x509_add_certs_new(ptr noundef %result, ptr noundef %23, i32 noundef %24)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end31
  %25 = load ptr, ptr %result, align 8
  %call36 = call ptr @ossl_check_X509_sk_type(ptr noundef %25)
  call void @OPENSSL_sk_free(ptr noundef %call36)
  store ptr null, ptr %result, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  br label %err

err:                                              ; preds = %if.end37, %if.then21, %if.then16, %if.then9
  %26 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @build_chain(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dane = alloca ptr, align 8
  %num = alloca i32, align 4
  %sk_untrusted = alloca ptr, align 8
  %search = alloca i32, align 4
  %may_trusted = alloca i32, align 4
  %may_alternate = alloca i32, align 4
  %trust = alloca i32, align 4
  %alt_untrusted = alloca i32, align 4
  %max_depth = alloca i32, align 4
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %self_signed = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %dane1, align 8
  store ptr %1, ptr %dane, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call2, ptr %num, align 4
  store ptr null, ptr %sk_untrusted, align 8
  store i32 0, ptr %may_trusted, align 4
  store i32 0, ptr %may_alternate, align 4
  store i32 3, ptr %trust, align 4
  store i32 0, ptr %alt_untrusted, align 4
  store i32 0, ptr %ok, align 4
  %4 = load i32, ptr %num, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %num_untrusted, align 4
  %7 = load i32, ptr %num, align 4
  %cmp3 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  %cmp4 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  br label %int_err

if.end:                                           ; preds = %land.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %untrusted, align 8
  %cmp6 = icmp ne ptr %10, null
  %cond = select i1 %cmp6, i32 1, i32 0
  store i32 %cond, ptr %search, align 4
  %11 = load ptr, ptr %dane, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %dane, align 8
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %umask, align 8
  %and = and i32 %13, 3
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %dane, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %land.lhs.true11, label %if.then15

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %dane, align 8
  %umask12 = getelementptr inbounds %struct.ssl_dane_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %umask12, align 8
  %and13 = and i32 %16, 12
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end30, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11, %lor.lhs.false, %land.lhs.true
  %17 = load i32, ptr %search, align 4
  %cmp16 = icmp eq i32 %17, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then15
  %18 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %flags, align 8
  %and19 = and i64 %20, 32768
  %cmp20 = icmp ne i64 %and19, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false18, %if.then15
  %21 = load i32, ptr %search, align 4
  %or = or i32 %21, 2
  store i32 %or, ptr %search, align 4
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false18
  %22 = load ptr, ptr %ctx.addr, align 8
  %param23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %param23, align 8
  %flags24 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %flags24, align 8
  %and25 = and i64 %24, 1048576
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.else
  store i32 1, ptr %may_alternate, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  store i32 1, ptr %may_trusted, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true11
  %call31 = call ptr @OPENSSL_sk_new_null()
  store ptr %call31, ptr %sk_untrusted, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3244, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %memerr

if.end35:                                         ; preds = %if.end30
  %25 = load ptr, ptr %dane, align 8
  %cmp36 = icmp ne ptr %25, null
  br i1 %cmp36, label %land.lhs.true38, label %if.end50

land.lhs.true38:                                  ; preds = %if.end35
  %26 = load ptr, ptr %dane, align 8
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %trecs, align 8
  %call39 = call i32 @sk_danetls_record_num(ptr noundef %27)
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %28 = load ptr, ptr %dane, align 8
  %certs = getelementptr inbounds %struct.ssl_dane_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %certs, align 8
  %cmp43 = icmp ne ptr %29, null
  br i1 %cmp43, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %30 = load ptr, ptr %sk_untrusted, align 8
  %31 = load ptr, ptr %dane, align 8
  %certs46 = getelementptr inbounds %struct.ssl_dane_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %certs46, align 8
  %call47 = call i32 @X509_add_certs(ptr noundef %30, ptr noundef %32, i32 noundef 0)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3254, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %memerr

if.end50:                                         ; preds = %land.lhs.true45, %land.lhs.true42, %land.lhs.true38, %if.end35
  %33 = load ptr, ptr %sk_untrusted, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %untrusted51 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %untrusted51, align 8
  %call52 = call i32 @X509_add_certs(ptr noundef %33, ptr noundef %35, i32 noundef 0)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3264, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %memerr

if.end55:                                         ; preds = %if.end50
  %36 = load ptr, ptr %ctx.addr, align 8
  %param56 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %param56, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %depth, align 8
  %cmp57 = icmp sgt i32 %38, 1073741823
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end55
  %39 = load ptr, ptr %ctx.addr, align 8
  %param60 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %param60, align 8
  %depth61 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %40, i32 0, i32 6
  store i32 1073741823, ptr %depth61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end55
  %41 = load ptr, ptr %ctx.addr, align 8
  %param63 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %param63, align 8
  %depth64 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %depth64, align 8
  %add = add nsw i32 %43, 1
  store i32 %add, ptr %max_depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end307, %if.end286, %if.then226, %if.then211, %if.end62
  %44 = load i32, ptr %search, align 4
  %cmp65 = icmp ne i32 %44, 0
  br i1 %cmp65, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %issuer, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %chain67 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %45, i32 0, i32 20
  %46 = load ptr, ptr %chain67, align 8
  %call68 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %46)
  %call69 = call i32 @OPENSSL_sk_num(ptr noundef %call68)
  store i32 %call69, ptr %num, align 4
  %47 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %47, 1
  %48 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %48, i32 0, i32 23
  store i32 %sub, ptr %error_depth, align 4
  %49 = load i32, ptr %search, align 4
  %and70 = and i32 %49, 2
  %cmp71 = icmp ne i32 %and70, 0
  br i1 %cmp71, label %if.then73, label %if.end243

if.then73:                                        ; preds = %while.body
  %50 = load i32, ptr %num, align 4
  store i32 %50, ptr %i, align 4
  %51 = load i32, ptr %search, align 4
  %and74 = and i32 %51, 4
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then73
  %52 = load i32, ptr %alt_untrusted, align 4
  store i32 %52, ptr %i, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then73
  %53 = load ptr, ptr %ctx.addr, align 8
  %chain79 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %53, i32 0, i32 20
  %54 = load ptr, ptr %chain79, align 8
  %call80 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %54)
  %55 = load i32, ptr %i, align 4
  %sub81 = sub nsw i32 %55, 1
  %call82 = call ptr @OPENSSL_sk_value(ptr noundef %call80, i32 noundef %sub81)
  store ptr %call82, ptr %curr, align 8
  %56 = load i32, ptr %num, align 4
  %57 = load i32, ptr %max_depth, align 4
  %cmp83 = icmp sgt i32 %56, %57
  br i1 %cmp83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end78
  br label %cond.end

cond.false:                                       ; preds = %if.end78
  %58 = load ptr, ptr %ctx.addr, align 8
  %59 = load ptr, ptr %curr, align 8
  %call85 = call i32 @get1_trusted_issuer(ptr noundef %issuer, ptr noundef %58, ptr noundef %59)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond86 = phi i32 [ 0, %cond.true ], [ %call85, %cond.false ]
  store i32 %cond86, ptr %ok, align 4
  %60 = load i32, ptr %ok, align 4
  %cmp87 = icmp slt i32 %60, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %cond.end
  store i32 -1, ptr %trust, align 4
  %61 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %61, i32 0, i32 24
  store i32 70, ptr %error, align 8
  br label %while.end

if.end90:                                         ; preds = %cond.end
  %62 = load i32, ptr %ok, align 4
  %cmp91 = icmp sgt i32 %62, 0
  br i1 %cmp91, label %if.then93, label %if.end214

if.then93:                                        ; preds = %if.end90
  %63 = load ptr, ptr %curr, align 8
  %call94 = call i32 @X509_self_signed(ptr noundef %63, i32 noundef 0)
  store i32 %call94, ptr %self_signed, align 4
  %64 = load i32, ptr %self_signed, align 4
  %cmp95 = icmp slt i32 %64, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then93
  %65 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %65)
  br label %int_err

if.end98:                                         ; preds = %if.then93
  %66 = load i32, ptr %search, align 4
  %and99 = and i32 %66, 4
  %cmp100 = icmp ne i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.end160

if.then102:                                       ; preds = %if.end98
  %67 = load i32, ptr %num, align 4
  %68 = load i32, ptr %i, align 4
  %cmp103 = icmp sgt i32 %67, %68
  br i1 %cmp103, label %land.lhs.true105, label %land.end112

land.lhs.true105:                                 ; preds = %if.then102
  %69 = load i32, ptr %i, align 4
  %cmp106 = icmp sgt i32 %69, 0
  br i1 %cmp106, label %land.rhs108, label %land.end112

land.rhs108:                                      ; preds = %land.lhs.true105
  %70 = load i32, ptr %self_signed, align 4
  %tobool109 = icmp ne i32 %70, 0
  %lnot110 = xor i1 %tobool109, true
  br label %land.end112

land.end112:                                      ; preds = %land.rhs108, %land.lhs.true105, %if.then102
  %71 = phi i1 [ false, %land.lhs.true105 ], [ false, %if.then102 ], [ %lnot110, %land.rhs108 ]
  %land.ext113 = zext i1 %71 to i32
  %cmp114 = icmp ne i32 %land.ext113, 0
  %lnot116 = xor i1 %cmp114, true
  %lnot118 = xor i1 %lnot116, true
  %lnot.ext119 = zext i1 %lnot118 to i32
  %conv120 = sext i32 %lnot.ext119 to i64
  %tobool121 = icmp ne i64 %conv120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %land.end112
  %72 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %72)
  br label %int_err

if.end123:                                        ; preds = %land.end112
  %73 = load i32, ptr %search, align 4
  %and124 = and i32 %73, -5
  store i32 %and124, ptr %search, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end123
  %74 = load i32, ptr %num, align 4
  %75 = load i32, ptr %i, align 4
  %cmp125 = icmp sgt i32 %74, %75
  br i1 %cmp125, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %ctx.addr, align 8
  %chain127 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %76, i32 0, i32 20
  %77 = load ptr, ptr %chain127, align 8
  %call128 = call ptr @ossl_check_X509_sk_type(ptr noundef %77)
  %call129 = call ptr @OPENSSL_sk_pop(ptr noundef %call128)
  call void @X509_free(ptr noundef %call129)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i32, ptr %num, align 4
  %dec = add nsw i32 %78, -1
  store i32 %dec, ptr %num, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %79 = load i32, ptr %num, align 4
  %80 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted130 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %80, i32 0, i32 19
  store i32 %79, ptr %num_untrusted130, align 4
  %81 = load ptr, ptr %dane, align 8
  %cmp131 = icmp ne ptr %81, null
  br i1 %cmp131, label %land.lhs.true133, label %if.end145

land.lhs.true133:                                 ; preds = %for.end
  %82 = load ptr, ptr %dane, align 8
  %trecs134 = getelementptr inbounds %struct.ssl_dane_st, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %trecs134, align 8
  %call135 = call i32 @sk_danetls_record_num(ptr noundef %83)
  %cmp136 = icmp sgt i32 %call135, 0
  br i1 %cmp136, label %land.lhs.true138, label %if.end145

land.lhs.true138:                                 ; preds = %land.lhs.true133
  %84 = load ptr, ptr %dane, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %84, i32 0, i32 6
  %85 = load i32, ptr %mdpth, align 4
  %86 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted139 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %86, i32 0, i32 19
  %87 = load i32, ptr %num_untrusted139, align 4
  %cmp140 = icmp sge i32 %85, %87
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true138
  %88 = load ptr, ptr %dane, align 8
  %mdpth143 = getelementptr inbounds %struct.ssl_dane_st, ptr %88, i32 0, i32 6
  store i32 -1, ptr %mdpth143, align 4
  %89 = load ptr, ptr %dane, align 8
  %mcert = getelementptr inbounds %struct.ssl_dane_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %mcert, align 8
  call void @X509_free(ptr noundef %90)
  %91 = load ptr, ptr %dane, align 8
  %mcert144 = getelementptr inbounds %struct.ssl_dane_st, ptr %91, i32 0, i32 4
  store ptr null, ptr %mcert144, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true138, %land.lhs.true133, %for.end
  %92 = load ptr, ptr %dane, align 8
  %cmp146 = icmp ne ptr %92, null
  br i1 %cmp146, label %land.lhs.true148, label %if.end159

land.lhs.true148:                                 ; preds = %if.end145
  %93 = load ptr, ptr %dane, align 8
  %trecs149 = getelementptr inbounds %struct.ssl_dane_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %trecs149, align 8
  %call150 = call i32 @sk_danetls_record_num(ptr noundef %94)
  %cmp151 = icmp sgt i32 %call150, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.end159

land.lhs.true153:                                 ; preds = %land.lhs.true148
  %95 = load ptr, ptr %dane, align 8
  %pdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %95, i32 0, i32 7
  %96 = load i32, ptr %pdpth, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted154 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %97, i32 0, i32 19
  %98 = load i32, ptr %num_untrusted154, align 4
  %cmp155 = icmp sge i32 %96, %98
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %land.lhs.true153
  %99 = load ptr, ptr %dane, align 8
  %pdpth158 = getelementptr inbounds %struct.ssl_dane_st, ptr %99, i32 0, i32 7
  store i32 -1, ptr %pdpth158, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %land.lhs.true153, %land.lhs.true148, %if.end145
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end98
  %100 = load i32, ptr %self_signed, align 4
  %tobool161 = icmp ne i32 %100, 0
  br i1 %tobool161, label %if.else175, label %if.then162

if.then162:                                       ; preds = %if.end160
  %101 = load ptr, ptr %ctx.addr, align 8
  %chain163 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %101, i32 0, i32 20
  %102 = load ptr, ptr %chain163, align 8
  %call164 = call ptr @ossl_check_X509_sk_type(ptr noundef %102)
  %103 = load ptr, ptr %issuer, align 8
  %call165 = call ptr @ossl_check_X509_type(ptr noundef %103)
  %call166 = call i32 @OPENSSL_sk_push(ptr noundef %call164, ptr noundef %call165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.then162
  %104 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %104)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3378, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %memerr

if.end169:                                        ; preds = %if.then162
  %105 = load ptr, ptr %issuer, align 8
  %call170 = call i32 @X509_self_signed(ptr noundef %105, i32 noundef 0)
  store i32 %call170, ptr %self_signed, align 4
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end169
  br label %int_err

if.end174:                                        ; preds = %if.end169
  br label %if.end188

if.else175:                                       ; preds = %if.end160
  %106 = load ptr, ptr %curr, align 8
  %107 = load ptr, ptr %issuer, align 8
  %call176 = call i32 @X509_cmp(ptr noundef %106, ptr noundef %107)
  %cmp177 = icmp ne i32 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.else180

if.then179:                                       ; preds = %if.else175
  %108 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %108)
  store i32 0, ptr %ok, align 4
  br label %if.end187

if.else180:                                       ; preds = %if.else175
  %109 = load ptr, ptr %curr, align 8
  call void @X509_free(ptr noundef %109)
  %110 = load i32, ptr %num, align 4
  %dec181 = add nsw i32 %110, -1
  store i32 %dec181, ptr %num, align 4
  %111 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted182 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %111, i32 0, i32 19
  store i32 %dec181, ptr %num_untrusted182, align 4
  %112 = load ptr, ptr %ctx.addr, align 8
  %chain183 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %112, i32 0, i32 20
  %113 = load ptr, ptr %chain183, align 8
  %call184 = call ptr @ossl_check_X509_sk_type(ptr noundef %113)
  %114 = load i32, ptr %num, align 4
  %115 = load ptr, ptr %issuer, align 8
  %call185 = call ptr @ossl_check_X509_type(ptr noundef %115)
  %call186 = call ptr @OPENSSL_sk_set(ptr noundef %call184, i32 noundef %114, ptr noundef %call185)
  br label %if.end187

if.end187:                                        ; preds = %if.else180, %if.then179
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end174
  %116 = load i32, ptr %ok, align 4
  %tobool189 = icmp ne i32 %116, 0
  br i1 %tobool189, label %if.then190, label %if.end213

if.then190:                                       ; preds = %if.end188
  %117 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted191 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %117, i32 0, i32 19
  %118 = load i32, ptr %num_untrusted191, align 4
  %119 = load i32, ptr %num, align 4
  %cmp192 = icmp sle i32 %118, %119
  %conv193 = zext i1 %cmp192 to i32
  %cmp194 = icmp ne i32 %conv193, 0
  %lnot196 = xor i1 %cmp194, true
  %lnot198 = xor i1 %lnot196, true
  %lnot.ext199 = zext i1 %lnot198 to i32
  %conv200 = sext i32 %lnot.ext199 to i64
  %tobool201 = icmp ne i64 %conv200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.then190
  br label %int_err

if.end203:                                        ; preds = %if.then190
  %120 = load i32, ptr %search, align 4
  %and204 = and i32 %120, -2
  store i32 %and204, ptr %search, align 4
  %121 = load ptr, ptr %ctx.addr, align 8
  %122 = load i32, ptr %num, align 4
  %call205 = call i32 @check_trust(ptr noundef %121, i32 noundef %122)
  store i32 %call205, ptr %trust, align 4
  %123 = load i32, ptr %trust, align 4
  %cmp206 = icmp ne i32 %123, 3
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end203
  br label %while.end

if.end209:                                        ; preds = %if.end203
  %124 = load i32, ptr %self_signed, align 4
  %tobool210 = icmp ne i32 %124, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end209
  br label %while.cond, !llvm.loop !15

if.end212:                                        ; preds = %if.end209
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end188
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end90
  %125 = load i32, ptr %search, align 4
  %and215 = and i32 %125, 1
  %cmp216 = icmp eq i32 %and215, 0
  br i1 %cmp216, label %if.then218, label %if.end242

if.then218:                                       ; preds = %if.end214
  %126 = load i32, ptr %search, align 4
  %and219 = and i32 %126, 4
  %cmp220 = icmp ne i32 %and219, 0
  br i1 %cmp220, label %land.lhs.true222, label %if.end227

land.lhs.true222:                                 ; preds = %if.then218
  %127 = load i32, ptr %alt_untrusted, align 4
  %dec223 = add nsw i32 %127, -1
  store i32 %dec223, ptr %alt_untrusted, align 4
  %cmp224 = icmp sgt i32 %dec223, 0
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %land.lhs.true222
  br label %while.cond, !llvm.loop !15

if.end227:                                        ; preds = %land.lhs.true222, %if.then218
  %128 = load i32, ptr %may_alternate, align 4
  %tobool228 = icmp ne i32 %128, 0
  br i1 %tobool228, label %lor.lhs.false229, label %if.then237

lor.lhs.false229:                                 ; preds = %if.end227
  %129 = load i32, ptr %search, align 4
  %and230 = and i32 %129, 4
  %cmp231 = icmp ne i32 %and230, 0
  br i1 %cmp231, label %if.then237, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false229
  %130 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted234 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %130, i32 0, i32 19
  %131 = load i32, ptr %num_untrusted234, align 4
  %cmp235 = icmp slt i32 %131, 2
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %lor.lhs.false233, %lor.lhs.false229, %if.end227
  br label %while.end

if.end238:                                        ; preds = %lor.lhs.false233
  %132 = load i32, ptr %search, align 4
  %or239 = or i32 %132, 4
  store i32 %or239, ptr %search, align 4
  %133 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted240 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %133, i32 0, i32 19
  %134 = load i32, ptr %num_untrusted240, align 4
  %sub241 = sub nsw i32 %134, 1
  store i32 %sub241, ptr %alt_untrusted, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.end238, %if.end214
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %while.body
  %135 = load i32, ptr %search, align 4
  %and244 = and i32 %135, 1
  %cmp245 = icmp ne i32 %and244, 0
  br i1 %cmp245, label %if.then247, label %if.end307

if.then247:                                       ; preds = %if.end243
  %136 = load ptr, ptr %ctx.addr, align 8
  %chain248 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %136, i32 0, i32 20
  %137 = load ptr, ptr %chain248, align 8
  %call249 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %137)
  %call250 = call i32 @OPENSSL_sk_num(ptr noundef %call249)
  store i32 %call250, ptr %num, align 4
  %138 = load i32, ptr %num, align 4
  %139 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted251 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %139, i32 0, i32 19
  %140 = load i32, ptr %num_untrusted251, align 4
  %cmp252 = icmp eq i32 %138, %140
  %conv253 = zext i1 %cmp252 to i32
  %cmp254 = icmp ne i32 %conv253, 0
  %lnot256 = xor i1 %cmp254, true
  %lnot258 = xor i1 %lnot256, true
  %lnot.ext259 = zext i1 %lnot258 to i32
  %conv260 = sext i32 %lnot.ext259 to i64
  %tobool261 = icmp ne i64 %conv260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %if.then247
  br label %int_err

if.end263:                                        ; preds = %if.then247
  %141 = load ptr, ptr %ctx.addr, align 8
  %chain264 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %141, i32 0, i32 20
  %142 = load ptr, ptr %chain264, align 8
  %call265 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %142)
  %143 = load i32, ptr %num, align 4
  %sub266 = sub nsw i32 %143, 1
  %call267 = call ptr @OPENSSL_sk_value(ptr noundef %call265, i32 noundef %sub266)
  store ptr %call267, ptr %curr, align 8
  %144 = load ptr, ptr %curr, align 8
  %call268 = call i32 @X509_self_signed(ptr noundef %144, i32 noundef 0)
  %cmp269 = icmp sgt i32 %call268, 0
  br i1 %cmp269, label %cond.true274, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %if.end263
  %145 = load i32, ptr %num, align 4
  %146 = load i32, ptr %max_depth, align 4
  %cmp272 = icmp sgt i32 %145, %146
  br i1 %cmp272, label %cond.true274, label %cond.false275

cond.true274:                                     ; preds = %lor.lhs.false271, %if.end263
  br label %cond.end277

cond.false275:                                    ; preds = %lor.lhs.false271
  %147 = load ptr, ptr %ctx.addr, align 8
  %148 = load ptr, ptr %sk_untrusted, align 8
  %149 = load ptr, ptr %curr, align 8
  %call276 = call ptr @find_issuer(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %cond.end277

cond.end277:                                      ; preds = %cond.false275, %cond.true274
  %cond278 = phi ptr [ null, %cond.true274 ], [ %call276, %cond.false275 ]
  store ptr %cond278, ptr %issuer, align 8
  %150 = load ptr, ptr %issuer, align 8
  %cmp279 = icmp eq ptr %150, null
  br i1 %cmp279, label %if.then281, label %if.end287

if.then281:                                       ; preds = %cond.end277
  %151 = load i32, ptr %search, align 4
  %and282 = and i32 %151, -2
  store i32 %and282, ptr %search, align 4
  %152 = load i32, ptr %may_trusted, align 4
  %tobool283 = icmp ne i32 %152, 0
  br i1 %tobool283, label %if.then284, label %if.end286

if.then284:                                       ; preds = %if.then281
  %153 = load i32, ptr %search, align 4
  %or285 = or i32 %153, 2
  store i32 %or285, ptr %search, align 4
  br label %if.end286

if.end286:                                        ; preds = %if.then284, %if.then281
  br label %while.cond, !llvm.loop !15

if.end287:                                        ; preds = %cond.end277
  %154 = load ptr, ptr %sk_untrusted, align 8
  %call288 = call ptr @ossl_check_X509_sk_type(ptr noundef %154)
  %155 = load ptr, ptr %issuer, align 8
  %call289 = call ptr @ossl_check_X509_type(ptr noundef %155)
  %call290 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %call288, ptr noundef %call289)
  %156 = load ptr, ptr %ctx.addr, align 8
  %chain291 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %156, i32 0, i32 20
  %157 = load ptr, ptr %chain291, align 8
  %158 = load ptr, ptr %issuer, align 8
  %call292 = call i32 @X509_add_cert(ptr noundef %157, ptr noundef %158, i32 noundef 1)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.end295, label %if.then294

if.then294:                                       ; preds = %if.end287
  br label %int_err

if.end295:                                        ; preds = %if.end287
  %159 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted296 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %159, i32 0, i32 19
  %160 = load i32, ptr %num_untrusted296, align 4
  %inc = add nsw i32 %160, 1
  store i32 %inc, ptr %num_untrusted296, align 4
  %161 = load ptr, ptr %ctx.addr, align 8
  %162 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted297 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %162, i32 0, i32 19
  %163 = load i32, ptr %num_untrusted297, align 4
  %sub298 = sub nsw i32 %163, 1
  %call299 = call i32 @check_dane_issuer(ptr noundef %161, i32 noundef %sub298)
  store i32 %call299, ptr %trust, align 4
  %164 = load i32, ptr %trust, align 4
  %cmp300 = icmp eq i32 %164, 1
  br i1 %cmp300, label %if.then305, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %if.end295
  %165 = load i32, ptr %trust, align 4
  %cmp303 = icmp eq i32 %165, 2
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %lor.lhs.false302, %if.end295
  br label %while.end

if.end306:                                        ; preds = %lor.lhs.false302
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end243
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then305, %if.then237, %if.then208, %if.then89, %while.cond
  %166 = load ptr, ptr %sk_untrusted, align 8
  %call308 = call ptr @ossl_check_X509_sk_type(ptr noundef %166)
  call void @OPENSSL_sk_free(ptr noundef %call308)
  %167 = load i32, ptr %trust, align 4
  %cmp309 = icmp slt i32 %167, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %while.end
  %168 = load i32, ptr %trust, align 4
  store i32 %168, ptr %retval, align 4
  br label %return

if.end312:                                        ; preds = %while.end
  %169 = load ptr, ptr %ctx.addr, align 8
  %chain313 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %169, i32 0, i32 20
  %170 = load ptr, ptr %chain313, align 8
  %call314 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %170)
  %call315 = call i32 @OPENSSL_sk_num(ptr noundef %call314)
  store i32 %call315, ptr %num, align 4
  %171 = load i32, ptr %num, align 4
  %172 = load i32, ptr %max_depth, align 4
  %cmp316 = icmp sle i32 %171, %172
  br i1 %cmp316, label %if.then318, label %if.end339

if.then318:                                       ; preds = %if.end312
  %173 = load i32, ptr %trust, align 4
  %cmp319 = icmp eq i32 %173, 3
  br i1 %cmp319, label %land.lhs.true321, label %if.end329

land.lhs.true321:                                 ; preds = %if.then318
  %174 = load ptr, ptr %dane, align 8
  %tobool322 = icmp ne ptr %174, null
  br i1 %tobool322, label %land.lhs.true323, label %if.end329

land.lhs.true323:                                 ; preds = %land.lhs.true321
  %175 = load ptr, ptr %dane, align 8
  %umask324 = getelementptr inbounds %struct.ssl_dane_st, ptr %175, i32 0, i32 5
  %176 = load i32, ptr %umask324, align 8
  %and325 = and i32 %176, 4
  %tobool326 = icmp ne i32 %and325, 0
  br i1 %tobool326, label %if.then327, label %if.end329

if.then327:                                       ; preds = %land.lhs.true323
  %177 = load ptr, ptr %ctx.addr, align 8
  %call328 = call i32 @check_dane_pkeys(ptr noundef %177)
  store i32 %call328, ptr %trust, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.then327, %land.lhs.true323, %land.lhs.true321, %if.then318
  %178 = load i32, ptr %trust, align 4
  %cmp330 = icmp eq i32 %178, 3
  br i1 %cmp330, label %land.lhs.true332, label %if.end338

land.lhs.true332:                                 ; preds = %if.end329
  %179 = load i32, ptr %num, align 4
  %180 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted333 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %180, i32 0, i32 19
  %181 = load i32, ptr %num_untrusted333, align 4
  %cmp334 = icmp eq i32 %179, %181
  br i1 %cmp334, label %if.then336, label %if.end338

if.then336:                                       ; preds = %land.lhs.true332
  %182 = load ptr, ptr %ctx.addr, align 8
  %183 = load i32, ptr %num, align 4
  %call337 = call i32 @check_trust(ptr noundef %182, i32 noundef %183)
  store i32 %call337, ptr %trust, align 4
  br label %if.end338

if.end338:                                        ; preds = %if.then336, %land.lhs.true332, %if.end329
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end312
  %184 = load i32, ptr %trust, align 4
  switch i32 %184, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb340
    i32 3, label %sw.bb341
  ]

sw.bb:                                            ; preds = %if.end339
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb340:                                         ; preds = %if.end339
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb341:                                         ; preds = %if.end339
  br label %sw.default

sw.default:                                       ; preds = %sw.bb341, %if.end339
  %185 = load ptr, ptr %ctx.addr, align 8
  %error342 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %185, i32 0, i32 24
  %186 = load i32, ptr %error342, align 8
  switch i32 %186, label %sw.default344 [
    i32 13, label %sw.bb343
    i32 9, label %sw.bb343
    i32 14, label %sw.bb343
    i32 10, label %sw.bb343
    i32 0, label %sw.bb348
  ]

sw.bb343:                                         ; preds = %sw.default, %sw.default, %sw.default, %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

sw.default344:                                    ; preds = %sw.default
  %187 = load ptr, ptr %ctx.addr, align 8
  %188 = load i32, ptr %num, align 4
  %sub345 = sub nsw i32 %188, 1
  %189 = load ptr, ptr %ctx.addr, align 8
  %error346 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %189, i32 0, i32 24
  %190 = load i32, ptr %error346, align 8
  %call347 = call i32 @verify_cb_cert(ptr noundef %187, ptr noundef null, i32 noundef %sub345, i32 noundef %190)
  store i32 %call347, ptr %retval, align 4
  br label %return

sw.bb348:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb348
  %191 = load i32, ptr %num, align 4
  %192 = load i32, ptr %max_depth, align 4
  %cmp349 = icmp sgt i32 %191, %192
  br i1 %cmp349, label %land.lhs.true351, label %if.end357

land.lhs.true351:                                 ; preds = %sw.epilog
  %193 = load ptr, ptr %ctx.addr, align 8
  %194 = load i32, ptr %num, align 4
  %sub352 = sub nsw i32 %194, 1
  %call353 = call i32 @verify_cb_cert(ptr noundef %193, ptr noundef null, i32 noundef %sub352, i32 noundef 22)
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %land.lhs.true351
  store i32 0, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %land.lhs.true351, %sw.epilog
  %195 = load ptr, ptr %dane, align 8
  %cmp358 = icmp ne ptr %195, null
  br i1 %cmp358, label %land.lhs.true360, label %if.end381

land.lhs.true360:                                 ; preds = %if.end357
  %196 = load ptr, ptr %dane, align 8
  %trecs361 = getelementptr inbounds %struct.ssl_dane_st, ptr %196, i32 0, i32 1
  %197 = load ptr, ptr %trecs361, align 8
  %call362 = call i32 @sk_danetls_record_num(ptr noundef %197)
  %cmp363 = icmp sgt i32 %call362, 0
  br i1 %cmp363, label %land.lhs.true365, label %if.end381

land.lhs.true365:                                 ; preds = %land.lhs.true360
  %198 = load ptr, ptr %dane, align 8
  %tobool366 = icmp ne ptr %198, null
  br i1 %tobool366, label %land.lhs.true367, label %land.lhs.true375

land.lhs.true367:                                 ; preds = %land.lhs.true365
  %199 = load ptr, ptr %dane, align 8
  %umask368 = getelementptr inbounds %struct.ssl_dane_st, ptr %199, i32 0, i32 5
  %200 = load i32, ptr %umask368, align 8
  %and369 = and i32 %200, 3
  %tobool370 = icmp ne i32 %and369, 0
  br i1 %tobool370, label %lor.lhs.false371, label %land.lhs.true375

lor.lhs.false371:                                 ; preds = %land.lhs.true367
  %201 = load ptr, ptr %dane, align 8
  %pdpth372 = getelementptr inbounds %struct.ssl_dane_st, ptr %201, i32 0, i32 7
  %202 = load i32, ptr %pdpth372, align 8
  %cmp373 = icmp sge i32 %202, 0
  br i1 %cmp373, label %land.lhs.true375, label %if.end381

land.lhs.true375:                                 ; preds = %lor.lhs.false371, %land.lhs.true367, %land.lhs.true365
  %203 = load ptr, ptr %ctx.addr, align 8
  %204 = load i32, ptr %num, align 4
  %sub376 = sub nsw i32 %204, 1
  %call377 = call i32 @verify_cb_cert(ptr noundef %203, ptr noundef null, i32 noundef %sub376, i32 noundef 65)
  %cmp378 = icmp eq i32 %call377, 0
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %land.lhs.true375
  store i32 0, ptr %retval, align 4
  br label %return

if.end381:                                        ; preds = %land.lhs.true375, %lor.lhs.false371, %land.lhs.true360, %if.end357
  %205 = load ptr, ptr %ctx.addr, align 8
  %chain382 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %205, i32 0, i32 20
  %206 = load ptr, ptr %chain382, align 8
  %call383 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %206)
  %207 = load i32, ptr %num, align 4
  %sub384 = sub nsw i32 %207, 1
  %call385 = call ptr @OPENSSL_sk_value(ptr noundef %call383, i32 noundef %sub384)
  %call386 = call i32 @X509_self_signed(ptr noundef %call385, i32 noundef 0)
  %cmp387 = icmp sgt i32 %call386, 0
  br i1 %cmp387, label %if.then389, label %if.end395

if.then389:                                       ; preds = %if.end381
  %208 = load ptr, ptr %ctx.addr, align 8
  %209 = load i32, ptr %num, align 4
  %sub390 = sub nsw i32 %209, 1
  %210 = load i32, ptr %num, align 4
  %cmp391 = icmp eq i32 %210, 1
  %cond393 = select i1 %cmp391, i32 18, i32 19
  %call394 = call i32 @verify_cb_cert(ptr noundef %208, ptr noundef null, i32 noundef %sub390, i32 noundef %cond393)
  store i32 %call394, ptr %retval, align 4
  br label %return

if.end395:                                        ; preds = %if.end381
  %211 = load ptr, ptr %ctx.addr, align 8
  %212 = load i32, ptr %num, align 4
  %sub396 = sub nsw i32 %212, 1
  %213 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted397 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %213, i32 0, i32 19
  %214 = load i32, ptr %num_untrusted397, align 4
  %215 = load i32, ptr %num, align 4
  %cmp398 = icmp slt i32 %214, %215
  %cond400 = select i1 %cmp398, i32 2, i32 20
  %call401 = call i32 @verify_cb_cert(ptr noundef %211, ptr noundef null, i32 noundef %sub396, i32 noundef %cond400)
  store i32 %call401, ptr %retval, align 4
  br label %return

int_err:                                          ; preds = %if.then294, %if.then262, %if.then202, %if.then173, %if.then122, %if.then97, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3540, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  %216 = load ptr, ptr %ctx.addr, align 8
  %error402 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %216, i32 0, i32 24
  store i32 1, ptr %error402, align 8
  %217 = load ptr, ptr %sk_untrusted, align 8
  %call403 = call ptr @ossl_check_X509_sk_type(ptr noundef %217)
  call void @OPENSSL_sk_free(ptr noundef %call403)
  store i32 -1, ptr %retval, align 4
  br label %return

memerr:                                           ; preds = %if.then168, %if.then54, %if.then49, %if.then34
  %218 = load ptr, ptr %ctx.addr, align 8
  %error404 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %218, i32 0, i32 24
  store i32 17, ptr %error404, align 8
  %219 = load ptr, ptr %sk_untrusted, align 8
  %call405 = call ptr @ossl_check_X509_sk_type(ptr noundef %219)
  call void @OPENSSL_sk_free(ptr noundef %call405)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %memerr, %int_err, %if.end395, %if.then389, %if.then380, %if.then356, %sw.default344, %sw.bb343, %sw.bb340, %sw.bb, %if.then311
  %220 = load i32, ptr %retval, align 4
  ret i32 %220
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_key_level(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %auth_level, align 4
  store i32 %2, ptr %level, align 4
  %3 = load i32, ptr %level, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %level, align 4
  %cmp4 = icmp sgt i32 %5, 5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 5, ptr %level, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_security_bits(ptr noundef %6)
  %7 = load i32, ptr %level, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp7 = icmp sge i32 %call, %8
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_danetls_record_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_verify_rpk(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dane = alloca ptr, align 8
  %matched = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %dane1, align 8
  store ptr %1, ptr %dane, align 8
  %2 = load ptr, ptr %dane, align 8
  call void @dane_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %rpk = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 34
  %5 = load ptr, ptr %rpk, align 8
  %call = call i32 @dane_match_rpk(ptr noundef %3, ptr noundef %5)
  store i32 %call, ptr %matched, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 23
  store i32 0, ptr %error_depth, align 4
  %7 = load i32, ptr %matched, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 24
  store i32 1, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %matched, align 4
  %cmp2 = icmp sgt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %error4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 24
  store i32 0, ptr %error4, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %error5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 24
  store i32 65, ptr %error5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %12 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @verify_rpk(ptr noundef %12)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_rpk(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %verify = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %verify, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %verify1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %verify1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %verify_cb, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 24
  %8 = load i32, ptr %error, align 8
  %cmp2 = icmp eq i32 %8, 0
  %conv = zext i1 %cmp2 to i32
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 %6(i32 noundef %conv, ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dane_reset(ptr noundef %dane) #0 {
entry:
  %dane.addr = alloca ptr, align 8
  store ptr %dane, ptr %dane.addr, align 8
  %0 = load ptr, ptr %dane.addr, align 8
  %mcert = getelementptr inbounds %struct.ssl_dane_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %mcert, align 8
  call void @X509_free(ptr noundef %1)
  %2 = load ptr, ptr %dane.addr, align 8
  %mcert1 = getelementptr inbounds %struct.ssl_dane_st, ptr %2, i32 0, i32 4
  store ptr null, ptr %mcert1, align 8
  %3 = load ptr, ptr %dane.addr, align 8
  %mtlsa = getelementptr inbounds %struct.ssl_dane_st, ptr %3, i32 0, i32 3
  store ptr null, ptr %mtlsa, align 8
  %4 = load ptr, ptr %dane.addr, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %4, i32 0, i32 6
  store i32 -1, ptr %mdpth, align 4
  %5 = load ptr, ptr %dane.addr, align 8
  %pdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %5, i32 0, i32 7
  store i32 -1, ptr %pdpth, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_match_rpk(ptr noundef %ctx, ptr noundef %rpk) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rpk.addr = alloca ptr, align 8
  %dane = alloca ptr, align 8
  %t = alloca ptr, align 8
  %mtype = alloca i32, align 4
  %i2dbuf = alloca ptr, align 8
  %i2dlen = alloca i32, align 4
  %mdbuf = alloca [64 x i8], align 16
  %cmpbuf = alloca ptr, align 8
  %cmplen = alloca i32, align 4
  %len = alloca i32, align 4
  %recnum = alloca i32, align 4
  %i = alloca i32, align 4
  %matched = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rpk, ptr %rpk.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %dane1, align 8
  store ptr %1, ptr %dane, align 8
  store ptr null, ptr %t, align 8
  store i32 0, ptr %mtype, align 4
  store ptr null, ptr %i2dbuf, align 8
  store i32 0, ptr %i2dlen, align 4
  store i32 0, ptr %cmplen, align 4
  %2 = load ptr, ptr %dane, align 8
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %trecs, align 8
  %call = call i32 @sk_danetls_record_num(ptr noundef %3)
  store i32 %call, ptr %recnum, align 4
  store i32 0, ptr %matched, align 4
  %4 = load ptr, ptr %rpk.addr, align 8
  %call2 = call i32 @i2d_PUBKEY(ptr noundef %4, ptr noundef %i2dbuf)
  store i32 %call2, ptr %len, align 4
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %i2dlen, align 4
  store i32 %5, ptr %cmplen, align 4
  %6 = load ptr, ptr %i2dbuf, align 8
  store ptr %6, ptr %cmpbuf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %recnum, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dane, align 8
  %trecs4 = getelementptr inbounds %struct.ssl_dane_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %trecs4, align 8
  %11 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_danetls_record_value(ptr noundef %10, i32 noundef %11)
  store ptr %call5, ptr %t, align 8
  %12 = load ptr, ptr %t, align 8
  %usage = getelementptr inbounds %struct.danetls_record_st, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %usage, align 8
  %conv = zext i8 %13 to i32
  %cmp6 = icmp ne i32 %conv, 3
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %t, align 8
  %selector = getelementptr inbounds %struct.danetls_record_st, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %selector, align 1
  %conv8 = zext i8 %15 to i32
  %cmp9 = icmp ne i32 %conv8, 1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end12:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %t, align 8
  %mtype13 = getelementptr inbounds %struct.danetls_record_st, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %mtype13, align 2
  %conv14 = zext i8 %17 to i32
  %18 = load i32, ptr %mtype, align 4
  %cmp15 = icmp ne i32 %conv14, %18
  br i1 %cmp15, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end12
  %19 = load ptr, ptr %dane, align 8
  %dctx = getelementptr inbounds %struct.ssl_dane_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %dctx, align 8
  %mdevp = getelementptr inbounds %struct.dane_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %mdevp, align 8
  %22 = load ptr, ptr %t, align 8
  %mtype18 = getelementptr inbounds %struct.danetls_record_st, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %mtype18, align 2
  %conv19 = zext i8 %23 to i32
  store i32 %conv19, ptr %mtype, align 4
  %idxprom = sext i32 %conv19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  store ptr %24, ptr %md, align 8
  %25 = load ptr, ptr %i2dbuf, align 8
  store ptr %25, ptr %cmpbuf, align 8
  %26 = load i32, ptr %i2dlen, align 4
  store i32 %26, ptr %cmplen, align 4
  %27 = load ptr, ptr %md, align 8
  %cmp20 = icmp ne ptr %27, null
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then17
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mdbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %cmpbuf, align 8
  %28 = load ptr, ptr %i2dbuf, align 8
  %29 = load i32, ptr %i2dlen, align 4
  %conv23 = zext i32 %29 to i64
  %30 = load ptr, ptr %cmpbuf, align 8
  %31 = load ptr, ptr %md, align 8
  %call24 = call i32 @EVP_Digest(ptr noundef %28, i64 noundef %conv23, ptr noundef %30, ptr noundef %cmplen, ptr noundef %31, ptr noundef null)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 -1, ptr %matched, align 4
  br label %for.end

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end12
  %32 = load i32, ptr %cmplen, align 4
  %conv29 = zext i32 %32 to i64
  %33 = load ptr, ptr %t, align 8
  %dlen = getelementptr inbounds %struct.danetls_record_st, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %dlen, align 8
  %cmp30 = icmp eq i64 %conv29, %34
  br i1 %cmp30, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end28
  %35 = load ptr, ptr %cmpbuf, align 8
  %36 = load ptr, ptr %t, align 8
  %data = getelementptr inbounds %struct.danetls_record_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %data, align 8
  %38 = load i32, ptr %cmplen, align 4
  %conv32 = zext i32 %38 to i64
  %call33 = call i32 @memcmp(ptr noundef %35, ptr noundef %37, i64 noundef %conv32) #6
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  store i32 1, ptr %matched, align 4
  %39 = load ptr, ptr %dane, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %39, i32 0, i32 6
  store i32 0, ptr %mdpth, align 4
  %40 = load ptr, ptr %t, align 8
  %41 = load ptr, ptr %dane, align 8
  %mtlsa = getelementptr inbounds %struct.ssl_dane_st, ptr %41, i32 0, i32 3
  store ptr %40, ptr %mtlsa, align 8
  br label %for.end

if.end37:                                         ; preds = %land.lhs.true, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then11
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then36, %if.then25, %for.cond
  %43 = load ptr, ptr %i2dbuf, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 3068)
  %44 = load i32, ptr %matched, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @X509_free(ptr noundef) #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_danetls_record_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_key_level(ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %1)
  %call1 = call i32 @check_key_level(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_verify(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %dane = alloca ptr, align 8
  %matched = alloca i32, align 4
  %done = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cert1, align 8
  store ptr %1, ptr %cert, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %dane2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %dane2, align 8
  store ptr %3, ptr %dane, align 8
  %4 = load ptr, ptr %dane, align 8
  call void @dane_reset(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %cert3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cert3, align 8
  %call = call i32 @dane_match_cert(ptr noundef %5, ptr noundef %7, i32 noundef 0)
  store i32 %call, ptr %matched, align 4
  %8 = load i32, ptr %matched, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %9 = load ptr, ptr %dane, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %lor.rhs
  %10 = load ptr, ptr %dane, align 8
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %umask, align 8
  %and = and i32 %11, 5
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true, %lor.rhs
  %12 = load ptr, ptr %dane, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %mdpth, align 4
  %cmp5 = icmp slt i32 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %14 = phi i1 [ false, %land.lhs.true ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %15 = phi i1 [ true, %entry ], [ %14, %land.end ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %done, align 4
  %16 = load i32, ptr %done, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %lor.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %chain, align 8
  %call8 = call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %18)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %lor.end
  %19 = load i32, ptr %matched, align 4
  %cmp10 = icmp sgt i32 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %cert, align 8
  %call12 = call i32 @check_leaf_suiteb(ptr noundef %20, ptr noundef %21)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %22 = load ptr, ptr %dane, align 8
  %flags = getelementptr inbounds %struct.ssl_dane_st, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %flags, align 8
  %and16 = and i64 %23, 1
  %cmp17 = icmp eq i64 %and16, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %24 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 @check_id(ptr noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %25 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 23
  store i32 0, ptr %error_depth, align 4
  %26 = load ptr, ptr %cert, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %27, i32 0, i32 25
  store ptr %26, ptr %current_cert, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %verify_cb, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 %29(i32 noundef 1, ptr noundef %30)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end
  %31 = load i32, ptr %matched, align 4
  %cmp25 = icmp slt i32 %31, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %32 = load ptr, ptr %ctx.addr, align 8
  %error_depth27 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %32, i32 0, i32 23
  store i32 0, ptr %error_depth27, align 4
  %33 = load ptr, ptr %cert, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %current_cert28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 25
  store ptr %33, ptr %current_cert28, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %35, i32 0, i32 24
  store i32 17, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %36 = load i32, ptr %done, align 4
  %tobool30 = icmp ne i32 %36, 0
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %cert, align 8
  %call32 = call i32 @check_leaf_suiteb(ptr noundef %37, ptr noundef %38)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %cert, align 8
  %call36 = call i32 @verify_cb_cert(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 65)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %41 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 @verify_chain(ptr noundef %41)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end35, %if.then34, %if.then26, %if.end22, %if.then21, %if.then14, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_chain(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @build_chain(ptr noundef %0)
  store i32 %call, ptr %ok, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @check_extensions(ptr noundef %1)
  store i32 %call1, ptr %ok, align 4
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @check_auth_level(ptr noundef %2)
  store i32 %call4, ptr %ok, align 4
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @check_id(ptr noundef %3)
  store i32 %call7, ptr %ok, align 4
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %chain, align 8
  %call10 = call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %5)
  %tobool = icmp ne i32 %call10, 0
  %cond = select i1 %tobool, i32 1, i32 -1
  store i32 %cond, ptr %ok, align 4
  %cmp11 = icmp sle i32 %cond, 0
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %ctx.addr, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %check_revocation, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 %7(ptr noundef %8)
  store i32 %call13, ptr %ok, align 4
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %9 = load i32, ptr %ok, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %10 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %ctx.addr, align 8
  %chain15 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %chain15, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %flags, align 8
  %call16 = call i32 @X509_chain_check_suiteb(ptr noundef %error_depth, ptr noundef null, ptr noundef %12, i64 noundef %15)
  store i32 %call16, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp17 = icmp ne i32 %16, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %error_depth18 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %error_depth18, align 4
  %20 = load i32, ptr %err, align 4
  %call19 = call i32 @verify_cb_cert(ptr noundef %17, ptr noundef null, i32 noundef %19, i32 noundef %20)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %verify = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %verify, align 8
  %cmp23 = icmp ne ptr %22, null
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %23 = load ptr, ptr %ctx.addr, align 8
  %verify24 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %verify24, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 %24(ptr noundef %25)
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %26 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @internal_verify(ptr noundef %26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi i32 [ %call25, %cond.true ], [ %call26, %cond.false ]
  store i32 %cond27, ptr %ok, align 4
  %27 = load i32, ptr %ok, align 4
  %cmp28 = icmp sle i32 %27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cond.end
  %28 = load i32, ptr %ok, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %cond.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 @check_name_constraints(ptr noundef %29)
  store i32 %call31, ptr %ok, align 4
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %30 = load i32, ptr %ok, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %31 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 @X509v3_asid_validate_path(ptr noundef %31)
  store i32 %call35, ptr %ok, align 4
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %32 = load i32, ptr %ok, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %33 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 @X509v3_addr_validate_path(ptr noundef %33)
  store i32 %call39, ptr %ok, align 4
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %34 = load i32, ptr %ok, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %35 = load ptr, ptr %ctx.addr, align 8
  %param43 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %param43, align 8
  %flags44 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %flags44, align 8
  %and = and i64 %37, 128
  %cmp45 = icmp ne i64 %and, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %38 = load ptr, ptr %ctx.addr, align 8
  %check_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %check_policy, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %call47 = call i32 %39(ptr noundef %40)
  store i32 %call47, ptr %ok, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end42
  %41 = load i32, ptr %ok, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then41, %if.then37, %if.then33, %if.then29, %if.then21, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_match_cert(ptr noundef %ctx, ptr noundef %cert, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %dane = alloca ptr, align 8
  %usage = alloca i32, align 4
  %selector = alloca i32, align 4
  %ordinal = alloca i32, align 4
  %mtype = alloca i32, align 4
  %i2dbuf = alloca ptr, align 8
  %i2dlen = alloca i32, align 4
  %mdbuf = alloca [64 x i8], align 16
  %cmpbuf = alloca ptr, align 8
  %cmplen = alloca i32, align 4
  %i = alloca i32, align 4
  %recnum = alloca i32, align 4
  %matched = alloca i32, align 4
  %t = alloca ptr, align 8
  %mask = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %dane1, align 8
  store ptr %1, ptr %dane, align 8
  store i32 256, ptr %usage, align 4
  store i32 256, ptr %selector, align 4
  store i32 256, ptr %ordinal, align 4
  store i32 256, ptr %mtype, align 4
  store ptr null, ptr %i2dbuf, align 8
  store i32 0, ptr %i2dlen, align 4
  store ptr null, ptr %cmpbuf, align 8
  store i32 0, ptr %cmplen, align 4
  store i32 0, ptr %matched, align 4
  store ptr null, ptr %t, align 8
  %2 = load i32, ptr %depth.addr, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, i32 10, i32 5
  store i32 %cond, ptr %mask, align 4
  %3 = load i32, ptr %depth.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %num_untrusted, align 4
  %cmp2 = icmp sge i32 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %6, 3
  store i32 %and, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %dane, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %mdpth, align 4
  %cmp3 = icmp sge i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %mask, align 4
  %and5 = and i32 %9, -4
  store i32 %and5, ptr %mask, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %dane, align 8
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %umask, align 8
  %12 = load i32, ptr %mask, align 4
  %and7 = and i32 %11, %12
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %13 = load ptr, ptr %dane, align 8
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %trecs, align 8
  %call = call i32 @sk_danetls_record_num(ptr noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond9, ptr %recnum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load i32, ptr %matched, align 4
  %cmp10 = icmp eq i32 %15, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %recnum, align 4
  %cmp11 = icmp slt i32 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %19 = load ptr, ptr %dane, align 8
  %trecs12 = getelementptr inbounds %struct.ssl_dane_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %trecs12, align 8
  %21 = load i32, ptr %i, align 4
  %call13 = call ptr @sk_danetls_record_value(ptr noundef %20, i32 noundef %21)
  store ptr %call13, ptr %t, align 8
  %22 = load ptr, ptr %t, align 8
  %usage14 = getelementptr inbounds %struct.danetls_record_st, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %usage14, align 8
  %conv = zext i8 %23 to i32
  %shl = shl i32 1, %conv
  %24 = load i32, ptr %mask, align 4
  %and15 = and i32 %shl, %24
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %25 = load ptr, ptr %t, align 8
  %usage20 = getelementptr inbounds %struct.danetls_record_st, ptr %25, i32 0, i32 0
  %26 = load i8, ptr %usage20, align 8
  %conv21 = zext i8 %26 to i32
  %27 = load i32, ptr %usage, align 4
  %cmp22 = icmp ne i32 %conv21, %27
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end19
  %28 = load ptr, ptr %t, align 8
  %usage25 = getelementptr inbounds %struct.danetls_record_st, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %usage25, align 8
  %conv26 = zext i8 %29 to i32
  store i32 %conv26, ptr %usage, align 4
  store i32 256, ptr %mtype, align 4
  %30 = load ptr, ptr %dane, align 8
  %dctx = getelementptr inbounds %struct.ssl_dane_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %dctx, align 8
  %mdord = getelementptr inbounds %struct.dane_ctx_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mdord, align 8
  %33 = load ptr, ptr %t, align 8
  %mtype27 = getelementptr inbounds %struct.danetls_record_st, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %mtype27, align 2
  %idxprom = zext i8 %34 to i64
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  %conv28 = zext i8 %35 to i32
  store i32 %conv28, ptr %ordinal, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end19
  %36 = load ptr, ptr %t, align 8
  %selector30 = getelementptr inbounds %struct.danetls_record_st, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %selector30, align 1
  %conv31 = zext i8 %37 to i32
  %38 = load i32, ptr %selector, align 4
  %cmp32 = icmp ne i32 %conv31, %38
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end29
  %39 = load ptr, ptr %t, align 8
  %selector35 = getelementptr inbounds %struct.danetls_record_st, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %selector35, align 1
  %conv36 = zext i8 %40 to i32
  store i32 %conv36, ptr %selector, align 4
  %41 = load ptr, ptr %i2dbuf, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 2887)
  %42 = load ptr, ptr %cert.addr, align 8
  %43 = load i32, ptr %selector, align 4
  %conv37 = trunc i32 %43 to i8
  %call38 = call ptr @dane_i2d(ptr noundef %42, i8 noundef zeroext %conv37, ptr noundef %i2dlen)
  store ptr %call38, ptr %i2dbuf, align 8
  %44 = load ptr, ptr %i2dbuf, align 8
  %cmp39 = icmp eq ptr %44, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then34
  store i32 256, ptr %mtype, align 4
  %45 = load ptr, ptr %dane, align 8
  %dctx43 = getelementptr inbounds %struct.ssl_dane_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %dctx43, align 8
  %mdord44 = getelementptr inbounds %struct.dane_ctx_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %mdord44, align 8
  %48 = load ptr, ptr %t, align 8
  %mtype45 = getelementptr inbounds %struct.danetls_record_st, ptr %48, i32 0, i32 2
  %49 = load i8, ptr %mtype45, align 2
  %idxprom46 = zext i8 %49 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %47, i64 %idxprom46
  %50 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %50 to i32
  store i32 %conv48, ptr %ordinal, align 4
  br label %if.end65

if.else:                                          ; preds = %if.end29
  %51 = load ptr, ptr %t, align 8
  %mtype49 = getelementptr inbounds %struct.danetls_record_st, ptr %51, i32 0, i32 2
  %52 = load i8, ptr %mtype49, align 2
  %conv50 = zext i8 %52 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.else
  %53 = load ptr, ptr %dane, align 8
  %dctx54 = getelementptr inbounds %struct.ssl_dane_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %dctx54, align 8
  %mdord55 = getelementptr inbounds %struct.dane_ctx_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %mdord55, align 8
  %56 = load ptr, ptr %t, align 8
  %mtype56 = getelementptr inbounds %struct.danetls_record_st, ptr %56, i32 0, i32 2
  %57 = load i8, ptr %mtype56, align 2
  %idxprom57 = zext i8 %57 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %55, i64 %idxprom57
  %58 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %58 to i32
  %59 = load i32, ptr %ordinal, align 4
  %cmp60 = icmp ult i32 %conv59, %59
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then53
  br label %for.inc

if.end63:                                         ; preds = %if.then53
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end42
  %60 = load ptr, ptr %t, align 8
  %mtype66 = getelementptr inbounds %struct.danetls_record_st, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %mtype66, align 2
  %conv67 = zext i8 %61 to i32
  %62 = load i32, ptr %mtype, align 4
  %cmp68 = icmp ne i32 %conv67, %62
  br i1 %cmp68, label %if.then70, label %if.end84

if.then70:                                        ; preds = %if.end65
  %63 = load ptr, ptr %dane, align 8
  %dctx71 = getelementptr inbounds %struct.ssl_dane_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %dctx71, align 8
  %mdevp = getelementptr inbounds %struct.dane_ctx_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %mdevp, align 8
  %66 = load ptr, ptr %t, align 8
  %mtype72 = getelementptr inbounds %struct.danetls_record_st, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %mtype72, align 2
  %conv73 = zext i8 %67 to i32
  store i32 %conv73, ptr %mtype, align 4
  %idxprom74 = zext i32 %conv73 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %65, i64 %idxprom74
  %68 = load ptr, ptr %arrayidx75, align 8
  store ptr %68, ptr %md, align 8
  %69 = load ptr, ptr %i2dbuf, align 8
  store ptr %69, ptr %cmpbuf, align 8
  %70 = load i32, ptr %i2dlen, align 4
  store i32 %70, ptr %cmplen, align 4
  %71 = load ptr, ptr %md, align 8
  %cmp76 = icmp ne ptr %71, null
  br i1 %cmp76, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.then70
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mdbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %cmpbuf, align 8
  %72 = load ptr, ptr %i2dbuf, align 8
  %73 = load i32, ptr %i2dlen, align 4
  %conv79 = zext i32 %73 to i64
  %74 = load ptr, ptr %cmpbuf, align 8
  %75 = load ptr, ptr %md, align 8
  %call80 = call i32 @EVP_Digest(ptr noundef %72, i64 noundef %conv79, ptr noundef %74, ptr noundef %cmplen, ptr noundef %75, ptr noundef null)
  %tobool = icmp ne i32 %call80, 0
  br i1 %tobool, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then78
  store i32 -1, ptr %matched, align 4
  br label %for.end

if.end82:                                         ; preds = %if.then78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then70
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end65
  %76 = load i32, ptr %cmplen, align 4
  %conv85 = zext i32 %76 to i64
  %77 = load ptr, ptr %t, align 8
  %dlen = getelementptr inbounds %struct.danetls_record_st, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %dlen, align 8
  %cmp86 = icmp eq i64 %conv85, %78
  br i1 %cmp86, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %if.end84
  %79 = load ptr, ptr %cmpbuf, align 8
  %80 = load ptr, ptr %t, align 8
  %data = getelementptr inbounds %struct.danetls_record_st, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %data, align 8
  %82 = load i32, ptr %cmplen, align 4
  %conv88 = zext i32 %82 to i64
  %call89 = call i32 @memcmp(ptr noundef %79, ptr noundef %81, i64 noundef %conv88) #6
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end107

if.then92:                                        ; preds = %land.lhs.true
  %83 = load i32, ptr %usage, align 4
  %shl93 = shl i32 1, %83
  %and94 = and i32 %shl93, 12
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then92
  store i32 1, ptr %matched, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.then92
  %84 = load i32, ptr %matched, align 4
  %tobool98 = icmp ne i32 %84, 0
  br i1 %tobool98, label %if.then102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end97
  %85 = load ptr, ptr %dane, align 8
  %mdpth99 = getelementptr inbounds %struct.ssl_dane_st, ptr %85, i32 0, i32 6
  %86 = load i32, ptr %mdpth99, align 4
  %cmp100 = icmp slt i32 %86, 0
  br i1 %cmp100, label %if.then102, label %if.end106

if.then102:                                       ; preds = %lor.lhs.false, %if.end97
  %87 = load i32, ptr %depth.addr, align 4
  %88 = load ptr, ptr %dane, align 8
  %mdpth103 = getelementptr inbounds %struct.ssl_dane_st, ptr %88, i32 0, i32 6
  store i32 %87, ptr %mdpth103, align 4
  %89 = load ptr, ptr %t, align 8
  %90 = load ptr, ptr %dane, align 8
  %mtlsa = getelementptr inbounds %struct.ssl_dane_st, ptr %90, i32 0, i32 3
  store ptr %89, ptr %mtlsa, align 8
  %91 = load ptr, ptr %dane, align 8
  %mcert = getelementptr inbounds %struct.ssl_dane_st, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %mcert, align 8
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 2940)
  %93 = load ptr, ptr %cert.addr, align 8
  %94 = load ptr, ptr %dane, align 8
  %mcert104 = getelementptr inbounds %struct.ssl_dane_st, ptr %94, i32 0, i32 4
  store ptr %93, ptr %mcert104, align 8
  %95 = load ptr, ptr %cert.addr, align 8
  %call105 = call i32 @X509_up_ref(ptr noundef %95)
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %lor.lhs.false
  br label %for.end

if.end107:                                        ; preds = %land.lhs.true, %if.end84
  br label %for.inc

for.inc:                                          ; preds = %if.end107, %if.then62, %if.then18
  %96 = load i32, ptr %i, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.end106, %if.then81, %land.end
  %97 = load ptr, ptr %i2dbuf, align 8
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str, i32 noundef 2949)
  %98 = load i32, ptr %matched, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then41
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @check_leaf_suiteb(ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %call = call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %0, ptr noundef null, i64 noundef %3)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load i32, ptr %err, align 4
  %call1 = call i32 @verify_cb_cert(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %7)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  store ptr %1, ptr %vpm, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cert, align 8
  store ptr %3, ptr %x, align 8
  %4 = load ptr, ptr %vpm, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %hosts, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %x, align 8
  %7 = load ptr, ptr %vpm, align 8
  %call = call i32 @check_hosts(ptr noundef %6, ptr noundef %7)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @check_id_error(ptr noundef %8, i32 noundef 62)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load ptr, ptr %vpm, align 8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %email, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %if.end4
  %11 = load ptr, ptr %x, align 8
  %12 = load ptr, ptr %vpm, align 8
  %email7 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %email7, align 8
  %14 = load ptr, ptr %vpm, align 8
  %emaillen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 13
  %15 = load i64, ptr %emaillen, align 8
  %call8 = call i32 @X509_check_email(ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef 0)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true6
  %16 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @check_id_error(ptr noundef %16, i32 noundef 63)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true6, %if.end4
  %17 = load ptr, ptr %vpm, align 8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %ip, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end26

land.lhs.true17:                                  ; preds = %if.end15
  %19 = load ptr, ptr %x, align 8
  %20 = load ptr, ptr %vpm, align 8
  %ip18 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %ip18, align 8
  %22 = load ptr, ptr %vpm, align 8
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %22, i32 0, i32 15
  %23 = load i64, ptr %iplen, align 8
  %call19 = call i32 @X509_check_ip(ptr noundef %19, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true17
  %24 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 @check_id_error(ptr noundef %24, i32 noundef 64)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true17, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then13, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @dane_i2d(ptr noundef %cert, i8 noundef zeroext %selector, ptr noundef %i2dlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %selector.addr = alloca i8, align 1
  %i2dlen.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store i8 %selector, ptr %selector.addr, align 1
  store ptr %i2dlen, ptr %i2dlen.addr, align 8
  store ptr null, ptr %buf, align 8
  %0 = load i8, ptr %selector.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @i2d_X509(ptr noundef %1, ptr noundef %buf)
  store i32 %call, ptr %len, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %cert.addr, align 8
  %call2 = call ptr @X509_get_X509_PUBKEY(ptr noundef %2)
  %call3 = call i32 @i2d_X509_PUBKEY(ptr noundef %call2, ptr noundef %buf)
  store i32 %call3, ptr %len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2795, ptr noundef @__func__.dane_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %4 = load ptr, ptr %buf, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2800, ptr noundef @__func__.dane_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %i2dlen.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_hosts(ptr noundef %x, ptr noundef %vpm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %vpm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  %0 = load ptr, ptr %vpm.addr, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %hosts, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  %2 = load ptr, ptr %vpm.addr, align 8
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %peername, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vpm.addr, align 8
  %peername2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %peername2, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 842)
  %6 = load ptr, ptr %vpm.addr, align 8
  %peername3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 11
  store ptr null, ptr %peername3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %vpm.addr, align 8
  %hosts5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %hosts5, align 8
  %call6 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %11)
  store ptr %call7, ptr %name, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %vpm.addr, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %hostflags, align 8
  %16 = load ptr, ptr %vpm.addr, align 8
  %peername8 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 11
  %call9 = call i32 @X509_check_host(ptr noundef %12, ptr noundef %13, i64 noundef 0, i32 noundef %15, ptr noundef %peername8)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %n, align 4
  %cmp13 = icmp eq i32 %18, 0
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id_error(ptr noundef %ctx, i32 noundef %errcode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cert, align 8
  %3 = load i32, ptr %errcode.addr, align 4
  %call = call i32 @verify_cb_cert(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_extensions(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %must_be_ca = alloca i32, align 4
  %plen = alloca i32, align 4
  %x = alloca ptr, align 8
  %ret = alloca i32, align 4
  %proxy_path_length = alloca i32, align 4
  %purpose = alloca i32, align 4
  %allow_proxy_certs = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %plen, align 4
  store i32 0, ptr %proxy_path_length, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  store i32 -1, ptr %must_be_ca, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %allow_proxy_certs, align 4
  store i32 6, ptr %purpose, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 64
  %cmp2 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %allow_proxy_certs, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %param3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %param3, align 8
  %purpose4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %purpose4, align 8
  store i32 %9, ptr %purpose, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %chain7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %chain7, align 8
  %call8 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %14)
  store ptr %call9, ptr %x, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %param10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %param10, align 8
  %flags11 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %flags11, align 8
  %and12 = and i64 %17, 16
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %ex_flags, align 8
  %and15 = and i32 %19, 512
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %x, align 8
  %22 = load i32, ptr %i, align 4
  %call19 = call i32 @verify_cb_cert(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 34)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %land.lhs.true, %for.body
  %23 = load i32, ptr %allow_proxy_certs, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.end34, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end23
  %24 = load ptr, ptr %x, align 8
  %ex_flags25 = getelementptr inbounds %struct.x509_st, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %ex_flags25, align 8
  %and26 = and i32 %25, 1024
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %x, align 8
  %28 = load i32, ptr %i, align 4
  %call30 = call i32 @verify_cb_cert(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 40)
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true29, %land.lhs.true24, %if.end23
  %29 = load ptr, ptr %x, align 8
  %call35 = call i32 @X509_check_ca(ptr noundef %29)
  store i32 %call35, ptr %ret, align 4
  %30 = load i32, ptr %must_be_ca, align 4
  switch i32 %30, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end34
  %31 = load ptr, ptr %ctx.addr, align 8
  %param36 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %param36, align 8
  %flags37 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %flags37, align 8
  %and38 = and i64 %33, 32
  %cmp39 = icmp ne i64 %and38, 0
  br i1 %cmp39, label %land.lhs.true41, label %if.end52

land.lhs.true41:                                  ; preds = %sw.bb
  %34 = load i32, ptr %ret, align 4
  %cmp42 = icmp ne i32 %34, 1
  br i1 %cmp42, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %35 = load i32, ptr %ret, align 4
  %cmp45 = icmp ne i32 %35, 0
  br i1 %cmp45, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %x, align 8
  %38 = load i32, ptr %i, align 4
  %call48 = call i32 @verify_cb_cert(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 79)
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %land.lhs.true44, %land.lhs.true41, %sw.bb
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end34
  %39 = load i32, ptr %ret, align 4
  %cmp54 = icmp ne i32 %39, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %sw.bb53
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %x, align 8
  %42 = load i32, ptr %i, align 4
  %call57 = call i32 @verify_cb_cert(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 37)
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true56
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true56, %sw.bb53
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  %43 = load i32, ptr %ret, align 4
  %cmp62 = icmp eq i32 %43, 0
  br i1 %cmp62, label %land.lhs.true75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %44 = load i32, ptr %i, align 4
  %add = add nsw i32 %44, 1
  %45 = load i32, ptr %num, align 4
  %cmp64 = icmp slt i32 %add, %45
  br i1 %cmp64, label %land.lhs.true72, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %ctx.addr, align 8
  %param67 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %param67, align 8
  %flags68 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %flags68, align 8
  %and69 = and i64 %48, 32
  %cmp70 = icmp ne i64 %and69, 0
  br i1 %cmp70, label %land.lhs.true72, label %if.end80

land.lhs.true72:                                  ; preds = %lor.lhs.false66, %lor.lhs.false
  %49 = load i32, ptr %ret, align 4
  %cmp73 = icmp ne i32 %49, 1
  br i1 %cmp73, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %land.lhs.true72, %sw.default
  %50 = load ptr, ptr %ctx.addr, align 8
  %51 = load ptr, ptr %x, align 8
  %52 = load i32, ptr %i, align 4
  %call76 = call i32 @verify_cb_cert(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 79)
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true75
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %land.lhs.true75, %land.lhs.true72, %lor.lhs.false66
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end80, %if.end61, %if.end52
  %53 = load i32, ptr %num, align 4
  %cmp81 = icmp sgt i32 %53, 1
  br i1 %cmp81, label %if.then83, label %if.end101

if.then83:                                        ; preds = %sw.epilog
  %54 = load ptr, ptr %x, align 8
  %call84 = call i32 @check_curve(ptr noundef %54)
  store i32 %call84, ptr %ret, align 4
  %55 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %55, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.then83
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load ptr, ptr %x, align 8
  %58 = load i32, ptr %i, align 4
  %call88 = call i32 @verify_cb_cert(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1)
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true87
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %land.lhs.true87, %if.then83
  %59 = load i32, ptr %ret, align 4
  %cmp93 = icmp eq i32 %59, 0
  br i1 %cmp93, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.end92
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load ptr, ptr %x, align 8
  %62 = load i32, ptr %i, align 4
  %call96 = call i32 @verify_cb_cert(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 94)
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true95
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true95, %if.end92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %sw.epilog
  %63 = load ptr, ptr %ctx.addr, align 8
  %param102 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %param102, align 8
  %flags103 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %flags103, align 8
  %and104 = and i64 %65, 32
  %cmp105 = icmp ne i64 %and104, 0
  br i1 %cmp105, label %land.lhs.true107, label %if.end331

land.lhs.true107:                                 ; preds = %if.end101
  %66 = load i32, ptr %num, align 4
  %cmp108 = icmp sgt i32 %66, 1
  br i1 %cmp108, label %if.then110, label %if.end331

if.then110:                                       ; preds = %land.lhs.true107
  %67 = load ptr, ptr %x, align 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %67, i32 0, i32 6
  %68 = load i64, ptr %ex_pathlen, align 8
  %cmp111 = icmp ne i64 %68, -1
  br i1 %cmp111, label %if.then113, label %if.end133

if.then113:                                       ; preds = %if.then110
  %69 = load ptr, ptr %x, align 8
  %ex_flags114 = getelementptr inbounds %struct.x509_st, ptr %69, i32 0, i32 8
  %70 = load i32, ptr %ex_flags114, align 8
  %and115 = and i32 %70, 16
  %cmp116 = icmp eq i32 %and115, 0
  br i1 %cmp116, label %land.lhs.true118, label %if.end123

land.lhs.true118:                                 ; preds = %if.then113
  %71 = load ptr, ptr %ctx.addr, align 8
  %72 = load ptr, ptr %x, align 8
  %73 = load i32, ptr %i, align 4
  %call119 = call i32 @verify_cb_cert(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 80)
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true118
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %land.lhs.true118, %if.then113
  %74 = load ptr, ptr %x, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %ex_kusage, align 4
  %and124 = and i32 %75, 4
  %cmp125 = icmp eq i32 %and124, 0
  br i1 %cmp125, label %land.lhs.true127, label %if.end132

land.lhs.true127:                                 ; preds = %if.end123
  %76 = load ptr, ptr %ctx.addr, align 8
  %77 = load ptr, ptr %x, align 8
  %78 = load i32, ptr %i, align 4
  %call128 = call i32 @verify_cb_cert(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 81)
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %land.lhs.true127
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %land.lhs.true127, %if.end123
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then110
  %79 = load ptr, ptr %x, align 8
  %ex_flags134 = getelementptr inbounds %struct.x509_st, ptr %79, i32 0, i32 8
  %80 = load i32, ptr %ex_flags134, align 8
  %and135 = and i32 %80, 16
  %cmp136 = icmp ne i32 %and135, 0
  br i1 %cmp136, label %land.lhs.true138, label %if.end153

land.lhs.true138:                                 ; preds = %if.end133
  %81 = load ptr, ptr %x, align 8
  %ex_flags139 = getelementptr inbounds %struct.x509_st, ptr %81, i32 0, i32 8
  %82 = load i32, ptr %ex_flags139, align 8
  %and140 = and i32 %82, 1
  %cmp141 = icmp ne i32 %and140, 0
  br i1 %cmp141, label %land.lhs.true143, label %if.end153

land.lhs.true143:                                 ; preds = %land.lhs.true138
  %83 = load ptr, ptr %x, align 8
  %ex_flags144 = getelementptr inbounds %struct.x509_st, ptr %83, i32 0, i32 8
  %84 = load i32, ptr %ex_flags144, align 8
  %and145 = and i32 %84, 65536
  %cmp146 = icmp eq i32 %and145, 0
  br i1 %cmp146, label %land.lhs.true148, label %if.end153

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %85 = load ptr, ptr %ctx.addr, align 8
  %86 = load ptr, ptr %x, align 8
  %87 = load i32, ptr %i, align 4
  %call149 = call i32 @verify_cb_cert(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 89)
  %cmp150 = icmp eq i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %land.lhs.true148
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %land.lhs.true148, %land.lhs.true143, %land.lhs.true138, %if.end133
  %88 = load ptr, ptr %x, align 8
  %ex_flags154 = getelementptr inbounds %struct.x509_st, ptr %88, i32 0, i32 8
  %89 = load i32, ptr %ex_flags154, align 8
  %and155 = and i32 %89, 16
  %cmp156 = icmp ne i32 %and155, 0
  br i1 %cmp156, label %if.then158, label %if.else169

if.then158:                                       ; preds = %if.end153
  %90 = load ptr, ptr %x, align 8
  %ex_flags159 = getelementptr inbounds %struct.x509_st, ptr %90, i32 0, i32 8
  %91 = load i32, ptr %ex_flags159, align 8
  %and160 = and i32 %91, 2
  %cmp161 = icmp eq i32 %and160, 0
  br i1 %cmp161, label %land.lhs.true163, label %if.end168

land.lhs.true163:                                 ; preds = %if.then158
  %92 = load ptr, ptr %ctx.addr, align 8
  %93 = load ptr, ptr %x, align 8
  %94 = load i32, ptr %i, align 4
  %call164 = call i32 @verify_cb_cert(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 92)
  %cmp165 = icmp eq i32 %call164, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true163
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %land.lhs.true163, %if.then158
  br label %if.end180

if.else169:                                       ; preds = %if.end153
  %95 = load ptr, ptr %x, align 8
  %ex_kusage170 = getelementptr inbounds %struct.x509_st, ptr %95, i32 0, i32 9
  %96 = load i32, ptr %ex_kusage170, align 4
  %and171 = and i32 %96, 4
  %cmp172 = icmp ne i32 %and171, 0
  br i1 %cmp172, label %land.lhs.true174, label %if.end179

land.lhs.true174:                                 ; preds = %if.else169
  %97 = load ptr, ptr %ctx.addr, align 8
  %98 = load ptr, ptr %x, align 8
  %99 = load i32, ptr %i, align 4
  %call175 = call i32 @verify_cb_cert(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 82)
  %cmp176 = icmp eq i32 %call175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true174
  store i32 0, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %land.lhs.true174, %if.else169
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end168
  %100 = load ptr, ptr %x, align 8
  %call181 = call ptr @X509_get_issuer_name(ptr noundef %100)
  %call182 = call i32 @X509_NAME_entry_count(ptr noundef %call181)
  %cmp183 = icmp eq i32 %call182, 0
  br i1 %cmp183, label %land.lhs.true185, label %if.end190

land.lhs.true185:                                 ; preds = %if.end180
  %101 = load ptr, ptr %ctx.addr, align 8
  %102 = load ptr, ptr %x, align 8
  %103 = load i32, ptr %i, align 4
  %call186 = call i32 @verify_cb_cert(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 83)
  %cmp187 = icmp eq i32 %call186, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %land.lhs.true185
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %land.lhs.true185, %if.end180
  %104 = load ptr, ptr %x, align 8
  %ex_flags191 = getelementptr inbounds %struct.x509_st, ptr %104, i32 0, i32 8
  %105 = load i32, ptr %ex_flags191, align 8
  %and192 = and i32 %105, 16
  %cmp193 = icmp ne i32 %and192, 0
  br i1 %cmp193, label %land.lhs.true203, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %if.end190
  %106 = load ptr, ptr %x, align 8
  %ex_kusage196 = getelementptr inbounds %struct.x509_st, ptr %106, i32 0, i32 9
  %107 = load i32, ptr %ex_kusage196, align 4
  %and197 = and i32 %107, 2
  %cmp198 = icmp ne i32 %and197, 0
  br i1 %cmp198, label %land.lhs.true203, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false195
  %108 = load ptr, ptr %x, align 8
  %altname = getelementptr inbounds %struct.x509_st, ptr %108, i32 0, i32 16
  %109 = load ptr, ptr %altname, align 8
  %cmp201 = icmp eq ptr %109, null
  br i1 %cmp201, label %land.lhs.true203, label %if.end213

land.lhs.true203:                                 ; preds = %lor.lhs.false200, %lor.lhs.false195, %if.end190
  %110 = load ptr, ptr %x, align 8
  %call204 = call ptr @X509_get_subject_name(ptr noundef %110)
  %call205 = call i32 @X509_NAME_entry_count(ptr noundef %call204)
  %cmp206 = icmp eq i32 %call205, 0
  br i1 %cmp206, label %land.lhs.true208, label %if.end213

land.lhs.true208:                                 ; preds = %land.lhs.true203
  %111 = load ptr, ptr %ctx.addr, align 8
  %112 = load ptr, ptr %x, align 8
  %113 = load i32, ptr %i, align 4
  %call209 = call i32 @verify_cb_cert(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 84)
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %land.lhs.true208
  store i32 0, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %land.lhs.true208, %land.lhs.true203, %lor.lhs.false200
  %114 = load ptr, ptr %x, align 8
  %call214 = call ptr @X509_get_subject_name(ptr noundef %114)
  %call215 = call i32 @X509_NAME_entry_count(ptr noundef %call214)
  %cmp216 = icmp eq i32 %call215, 0
  br i1 %cmp216, label %land.lhs.true218, label %if.end232

land.lhs.true218:                                 ; preds = %if.end213
  %115 = load ptr, ptr %x, align 8
  %altname219 = getelementptr inbounds %struct.x509_st, ptr %115, i32 0, i32 16
  %116 = load ptr, ptr %altname219, align 8
  %cmp220 = icmp ne ptr %116, null
  br i1 %cmp220, label %land.lhs.true222, label %if.end232

land.lhs.true222:                                 ; preds = %land.lhs.true218
  %117 = load ptr, ptr %x, align 8
  %ex_flags223 = getelementptr inbounds %struct.x509_st, ptr %117, i32 0, i32 8
  %118 = load i32, ptr %ex_flags223, align 8
  %and224 = and i32 %118, 524288
  %cmp225 = icmp eq i32 %and224, 0
  br i1 %cmp225, label %land.lhs.true227, label %if.end232

land.lhs.true227:                                 ; preds = %land.lhs.true222
  %119 = load ptr, ptr %ctx.addr, align 8
  %120 = load ptr, ptr %x, align 8
  %121 = load i32, ptr %i, align 4
  %call228 = call i32 @verify_cb_cert(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 88)
  %cmp229 = icmp eq i32 %call228, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true227
  store i32 0, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %land.lhs.true227, %land.lhs.true222, %land.lhs.true218, %if.end213
  %122 = load ptr, ptr %x, align 8
  %altname233 = getelementptr inbounds %struct.x509_st, ptr %122, i32 0, i32 16
  %123 = load ptr, ptr %altname233, align 8
  %cmp234 = icmp ne ptr %123, null
  br i1 %cmp234, label %land.lhs.true236, label %if.end247

land.lhs.true236:                                 ; preds = %if.end232
  %124 = load ptr, ptr %x, align 8
  %altname237 = getelementptr inbounds %struct.x509_st, ptr %124, i32 0, i32 16
  %125 = load ptr, ptr %altname237, align 8
  %call238 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %125)
  %call239 = call i32 @OPENSSL_sk_num(ptr noundef %call238)
  %cmp240 = icmp sle i32 %call239, 0
  br i1 %cmp240, label %land.lhs.true242, label %if.end247

land.lhs.true242:                                 ; preds = %land.lhs.true236
  %126 = load ptr, ptr %ctx.addr, align 8
  %127 = load ptr, ptr %x, align 8
  %128 = load i32, ptr %i, align 4
  %call243 = call i32 @verify_cb_cert(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 87)
  %cmp244 = icmp eq i32 %call243, 0
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %land.lhs.true242
  store i32 0, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %land.lhs.true242, %land.lhs.true236, %if.end232
  %129 = load ptr, ptr %x, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %x, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %130, i32 0, i32 0
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 2
  %call248 = call i32 @X509_ALGOR_cmp(ptr noundef %sig_alg, ptr noundef %signature)
  %cmp249 = icmp ne i32 %call248, 0
  br i1 %cmp249, label %land.lhs.true251, label %if.end256

land.lhs.true251:                                 ; preds = %if.end247
  %131 = load ptr, ptr %ctx.addr, align 8
  %132 = load ptr, ptr %x, align 8
  %133 = load i32, ptr %i, align 4
  %call252 = call i32 @verify_cb_cert(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 78)
  %cmp253 = icmp eq i32 %call252, 0
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %land.lhs.true251
  store i32 0, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %land.lhs.true251, %if.end247
  %134 = load ptr, ptr %x, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %134, i32 0, i32 13
  %135 = load ptr, ptr %akid, align 8
  %cmp257 = icmp ne ptr %135, null
  br i1 %cmp257, label %land.lhs.true259, label %if.end269

land.lhs.true259:                                 ; preds = %if.end256
  %136 = load ptr, ptr %x, align 8
  %ex_flags260 = getelementptr inbounds %struct.x509_st, ptr %136, i32 0, i32 8
  %137 = load i32, ptr %ex_flags260, align 8
  %and261 = and i32 %137, 131072
  %cmp262 = icmp ne i32 %and261, 0
  br i1 %cmp262, label %land.lhs.true264, label %if.end269

land.lhs.true264:                                 ; preds = %land.lhs.true259
  %138 = load ptr, ptr %ctx.addr, align 8
  %139 = load ptr, ptr %x, align 8
  %140 = load i32, ptr %i, align 4
  %call265 = call i32 @verify_cb_cert(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 90)
  %cmp266 = icmp eq i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %land.lhs.true264
  store i32 0, ptr %retval, align 4
  br label %return

if.end269:                                        ; preds = %land.lhs.true264, %land.lhs.true259, %if.end256
  %141 = load ptr, ptr %x, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %141, i32 0, i32 12
  %142 = load ptr, ptr %skid, align 8
  %cmp270 = icmp ne ptr %142, null
  br i1 %cmp270, label %land.lhs.true272, label %if.end282

land.lhs.true272:                                 ; preds = %if.end269
  %143 = load ptr, ptr %x, align 8
  %ex_flags273 = getelementptr inbounds %struct.x509_st, ptr %143, i32 0, i32 8
  %144 = load i32, ptr %ex_flags273, align 8
  %and274 = and i32 %144, 262144
  %cmp275 = icmp ne i32 %and274, 0
  br i1 %cmp275, label %land.lhs.true277, label %if.end282

land.lhs.true277:                                 ; preds = %land.lhs.true272
  %145 = load ptr, ptr %ctx.addr, align 8
  %146 = load ptr, ptr %x, align 8
  %147 = load i32, ptr %i, align 4
  %call278 = call i32 @verify_cb_cert(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 91)
  %cmp279 = icmp eq i32 %call278, 0
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %land.lhs.true277
  store i32 0, ptr %retval, align 4
  br label %return

if.end282:                                        ; preds = %land.lhs.true277, %land.lhs.true272, %if.end269
  %148 = load ptr, ptr %x, align 8
  %call283 = call i64 @X509_get_version(ptr noundef %148)
  %cmp284 = icmp sge i64 %call283, 2
  br i1 %cmp284, label %if.then286, label %if.else318

if.then286:                                       ; preds = %if.end282
  %149 = load i32, ptr %i, align 4
  %add287 = add nsw i32 %149, 1
  %150 = load i32, ptr %num, align 4
  %cmp288 = icmp slt i32 %add287, %150
  br i1 %cmp288, label %land.lhs.true290, label %if.end303

land.lhs.true290:                                 ; preds = %if.then286
  %151 = load ptr, ptr %x, align 8
  %akid291 = getelementptr inbounds %struct.x509_st, ptr %151, i32 0, i32 13
  %152 = load ptr, ptr %akid291, align 8
  %cmp292 = icmp eq ptr %152, null
  br i1 %cmp292, label %land.lhs.true298, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %land.lhs.true290
  %153 = load ptr, ptr %x, align 8
  %akid295 = getelementptr inbounds %struct.x509_st, ptr %153, i32 0, i32 13
  %154 = load ptr, ptr %akid295, align 8
  %keyid = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %154, i32 0, i32 0
  %155 = load ptr, ptr %keyid, align 8
  %cmp296 = icmp eq ptr %155, null
  br i1 %cmp296, label %land.lhs.true298, label %if.end303

land.lhs.true298:                                 ; preds = %lor.lhs.false294, %land.lhs.true290
  %156 = load ptr, ptr %ctx.addr, align 8
  %157 = load ptr, ptr %x, align 8
  %158 = load i32, ptr %i, align 4
  %call299 = call i32 @verify_cb_cert(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 85)
  %cmp300 = icmp eq i32 %call299, 0
  br i1 %cmp300, label %if.then302, label %if.end303

if.then302:                                       ; preds = %land.lhs.true298
  store i32 0, ptr %retval, align 4
  br label %return

if.end303:                                        ; preds = %land.lhs.true298, %lor.lhs.false294, %if.then286
  %159 = load ptr, ptr %x, align 8
  %ex_flags304 = getelementptr inbounds %struct.x509_st, ptr %159, i32 0, i32 8
  %160 = load i32, ptr %ex_flags304, align 8
  %and305 = and i32 %160, 16
  %cmp306 = icmp ne i32 %and305, 0
  br i1 %cmp306, label %land.lhs.true308, label %if.end317

land.lhs.true308:                                 ; preds = %if.end303
  %161 = load ptr, ptr %x, align 8
  %skid309 = getelementptr inbounds %struct.x509_st, ptr %161, i32 0, i32 12
  %162 = load ptr, ptr %skid309, align 8
  %cmp310 = icmp eq ptr %162, null
  br i1 %cmp310, label %land.lhs.true312, label %if.end317

land.lhs.true312:                                 ; preds = %land.lhs.true308
  %163 = load ptr, ptr %ctx.addr, align 8
  %164 = load ptr, ptr %x, align 8
  %165 = load i32, ptr %i, align 4
  %call313 = call i32 @verify_cb_cert(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 86)
  %cmp314 = icmp eq i32 %call313, 0
  br i1 %cmp314, label %if.then316, label %if.end317

if.then316:                                       ; preds = %land.lhs.true312
  store i32 0, ptr %retval, align 4
  br label %return

if.end317:                                        ; preds = %land.lhs.true312, %land.lhs.true308, %if.end303
  br label %if.end330

if.else318:                                       ; preds = %if.end282
  %166 = load ptr, ptr %x, align 8
  %call319 = call ptr @X509_get0_extensions(ptr noundef %166)
  %call320 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %call319)
  %call321 = call i32 @OPENSSL_sk_num(ptr noundef %call320)
  %cmp322 = icmp sgt i32 %call321, 0
  br i1 %cmp322, label %land.lhs.true324, label %if.end329

land.lhs.true324:                                 ; preds = %if.else318
  %167 = load ptr, ptr %ctx.addr, align 8
  %168 = load ptr, ptr %x, align 8
  %169 = load i32, ptr %i, align 4
  %call325 = call i32 @verify_cb_cert(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 93)
  %cmp326 = icmp eq i32 %call325, 0
  br i1 %cmp326, label %if.then328, label %if.end329

if.then328:                                       ; preds = %land.lhs.true324
  store i32 0, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %land.lhs.true324, %if.else318
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.end317
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %land.lhs.true107, %if.end101
  %170 = load i32, ptr %purpose, align 4
  %cmp332 = icmp sgt i32 %170, 0
  br i1 %cmp332, label %land.lhs.true334, label %if.end338

land.lhs.true334:                                 ; preds = %if.end331
  %171 = load ptr, ptr %ctx.addr, align 8
  %172 = load ptr, ptr %x, align 8
  %173 = load i32, ptr %purpose, align 4
  %174 = load i32, ptr %i, align 4
  %175 = load i32, ptr %must_be_ca, align 4
  %call335 = call i32 @check_purpose(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.end338, label %if.then337

if.then337:                                       ; preds = %land.lhs.true334
  store i32 0, ptr %retval, align 4
  br label %return

if.end338:                                        ; preds = %land.lhs.true334, %if.end331
  %176 = load i32, ptr %i, align 4
  %cmp339 = icmp sgt i32 %176, 1
  br i1 %cmp339, label %land.lhs.true341, label %if.end357

land.lhs.true341:                                 ; preds = %if.end338
  %177 = load ptr, ptr %x, align 8
  %ex_pathlen342 = getelementptr inbounds %struct.x509_st, ptr %177, i32 0, i32 6
  %178 = load i64, ptr %ex_pathlen342, align 8
  %cmp343 = icmp ne i64 %178, -1
  br i1 %cmp343, label %land.lhs.true345, label %if.end357

land.lhs.true345:                                 ; preds = %land.lhs.true341
  %179 = load i32, ptr %plen, align 4
  %conv346 = sext i32 %179 to i64
  %180 = load ptr, ptr %x, align 8
  %ex_pathlen347 = getelementptr inbounds %struct.x509_st, ptr %180, i32 0, i32 6
  %181 = load i64, ptr %ex_pathlen347, align 8
  %182 = load i32, ptr %proxy_path_length, align 4
  %conv348 = sext i32 %182 to i64
  %add349 = add nsw i64 %181, %conv348
  %cmp350 = icmp sgt i64 %conv346, %add349
  br i1 %cmp350, label %land.lhs.true352, label %if.end357

land.lhs.true352:                                 ; preds = %land.lhs.true345
  %183 = load ptr, ptr %ctx.addr, align 8
  %184 = load ptr, ptr %x, align 8
  %185 = load i32, ptr %i, align 4
  %call353 = call i32 @verify_cb_cert(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 25)
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %land.lhs.true352
  store i32 0, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %land.lhs.true352, %land.lhs.true345, %land.lhs.true341, %if.end338
  %186 = load i32, ptr %i, align 4
  %cmp358 = icmp sgt i32 %186, 0
  br i1 %cmp358, label %land.lhs.true360, label %if.end366

land.lhs.true360:                                 ; preds = %if.end357
  %187 = load ptr, ptr %x, align 8
  %ex_flags361 = getelementptr inbounds %struct.x509_st, ptr %187, i32 0, i32 8
  %188 = load i32, ptr %ex_flags361, align 8
  %and362 = and i32 %188, 32
  %cmp363 = icmp eq i32 %and362, 0
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %land.lhs.true360
  %189 = load i32, ptr %plen, align 4
  %inc = add nsw i32 %189, 1
  store i32 %inc, ptr %plen, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.then365, %land.lhs.true360, %if.end357
  %190 = load ptr, ptr %x, align 8
  %ex_flags367 = getelementptr inbounds %struct.x509_st, ptr %190, i32 0, i32 8
  %191 = load i32, ptr %ex_flags367, align 8
  %and368 = and i32 %191, 1024
  %tobool369 = icmp ne i32 %and368, 0
  br i1 %tobool369, label %if.then370, label %if.else388

if.then370:                                       ; preds = %if.end366
  %192 = load ptr, ptr %x, align 8
  %ex_pcpathlen = getelementptr inbounds %struct.x509_st, ptr %192, i32 0, i32 7
  %193 = load i64, ptr %ex_pcpathlen, align 8
  %cmp371 = icmp ne i64 %193, -1
  br i1 %cmp371, label %if.then373, label %if.end386

if.then373:                                       ; preds = %if.then370
  %194 = load i32, ptr %proxy_path_length, align 4
  %conv374 = sext i32 %194 to i64
  %195 = load ptr, ptr %x, align 8
  %ex_pcpathlen375 = getelementptr inbounds %struct.x509_st, ptr %195, i32 0, i32 7
  %196 = load i64, ptr %ex_pcpathlen375, align 8
  %cmp376 = icmp sgt i64 %conv374, %196
  br i1 %cmp376, label %land.lhs.true378, label %if.end383

land.lhs.true378:                                 ; preds = %if.then373
  %197 = load ptr, ptr %ctx.addr, align 8
  %198 = load ptr, ptr %x, align 8
  %199 = load i32, ptr %i, align 4
  %call379 = call i32 @verify_cb_cert(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 38)
  %cmp380 = icmp eq i32 %call379, 0
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %land.lhs.true378
  store i32 0, ptr %retval, align 4
  br label %return

if.end383:                                        ; preds = %land.lhs.true378, %if.then373
  %200 = load ptr, ptr %x, align 8
  %ex_pcpathlen384 = getelementptr inbounds %struct.x509_st, ptr %200, i32 0, i32 7
  %201 = load i64, ptr %ex_pcpathlen384, align 8
  %conv385 = trunc i64 %201 to i32
  store i32 %conv385, ptr %proxy_path_length, align 4
  br label %if.end386

if.end386:                                        ; preds = %if.end383, %if.then370
  %202 = load i32, ptr %proxy_path_length, align 4
  %inc387 = add nsw i32 %202, 1
  store i32 %inc387, ptr %proxy_path_length, align 4
  store i32 0, ptr %must_be_ca, align 4
  br label %if.end389

if.else388:                                       ; preds = %if.end366
  store i32 1, ptr %must_be_ca, align 4
  br label %if.end389

if.end389:                                        ; preds = %if.else388, %if.end386
  br label %for.inc

for.inc:                                          ; preds = %if.end389
  %203 = load i32, ptr %i, align 4
  %inc390 = add nsw i32 %203, 1
  store i32 %inc390, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then382, %if.then356, %if.then337, %if.then328, %if.then316, %if.then302, %if.then281, %if.then268, %if.then255, %if.then246, %if.then231, %if.then212, %if.then189, %if.then178, %if.then167, %if.then152, %if.then131, %if.then122, %if.then99, %if.then91, %if.then79, %if.then60, %if.then51, %if.then33, %if.then22
  %204 = load i32, ptr %retval, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auth_level(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %param, align 8
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %auth_level, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ctx.addr, align 8
  %chain3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %chain3, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %9)
  store ptr %call5, ptr %cert, align 8
  %10 = load i32, ptr %i, align 4
  %cmp6 = icmp sgt i32 %10, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %cert, align 8
  %call7 = call i32 @check_cert_key_level(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %cert, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call i32 @verify_cb_cert(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 67)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %17, 1
  %cmp13 = icmp slt i32 %16, %sub
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end12
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %cert, align 8
  %call15 = call i32 @check_sig_level(ptr noundef %18, ptr noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %cert, align 8
  %22 = load i32, ptr %i, align 4
  %call18 = call i32 @verify_cb_cert(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 68)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %land.lhs.true14, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @check_name_constraints(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  %j = alloca i32, align 4
  %tmpsubject = alloca ptr, align 8
  %tmpissuer = alloca ptr, align 8
  %tmpentry = alloca ptr, align 8
  %last_nid = alloca i32, align 4
  %err = alloca i32, align 4
  %last_loc = alloca i32, align 4
  %nc = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %sub = sub nsw i32 %call1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc89, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end91

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %chain2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %chain2, align 8
  %call3 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %x, align 8
  %6 = load i32, ptr %i, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %ex_flags, align 8
  %and = and i32 %8, 32
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc89

if.end:                                           ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %x, align 8
  %ex_flags7 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %ex_flags7, align 8
  %and8 = and i32 %10, 1024
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end49

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %x, align 8
  %call11 = call ptr @X509_get_subject_name(ptr noundef %11)
  store ptr %call11, ptr %tmpsubject, align 8
  %12 = load ptr, ptr %x, align 8
  %call12 = call ptr @X509_get_issuer_name(ptr noundef %12)
  store ptr %call12, ptr %tmpissuer, align 8
  store ptr null, ptr %tmpentry, align 8
  store i32 0, ptr %last_nid, align 4
  store i32 0, ptr %err, align 4
  %13 = load ptr, ptr %tmpsubject, align 8
  %call13 = call i32 @X509_NAME_entry_count(ptr noundef %13)
  %sub14 = sub nsw i32 %call13, 1
  store i32 %sub14, ptr %last_loc, align 4
  %14 = load i32, ptr %last_loc, align 4
  %cmp15 = icmp slt i32 %14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  store i32 72, ptr %err, align 4
  br label %proxy_name_done

if.end17:                                         ; preds = %if.then10
  %15 = load ptr, ptr %tmpsubject, align 8
  %call18 = call i32 @X509_NAME_entry_count(ptr noundef %15)
  %16 = load ptr, ptr %tmpissuer, align 8
  %call19 = call i32 @X509_NAME_entry_count(ptr noundef %16)
  %add = add nsw i32 %call19, 1
  %cmp20 = icmp ne i32 %call18, %add
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 72, ptr %err, align 4
  br label %proxy_name_done

if.end22:                                         ; preds = %if.end17
  %17 = load ptr, ptr %tmpsubject, align 8
  %18 = load i32, ptr %last_loc, align 4
  %call23 = call ptr @X509_NAME_get_entry(ptr noundef %17, i32 noundef %18)
  %call24 = call i32 @X509_NAME_ENTRY_set(ptr noundef %call23)
  %19 = load ptr, ptr %tmpsubject, align 8
  %20 = load i32, ptr %last_loc, align 4
  %sub25 = sub nsw i32 %20, 1
  %call26 = call ptr @X509_NAME_get_entry(ptr noundef %19, i32 noundef %sub25)
  %call27 = call i32 @X509_NAME_ENTRY_set(ptr noundef %call26)
  %cmp28 = icmp eq i32 %call24, %call27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  store i32 72, ptr %err, align 4
  br label %proxy_name_done

if.end30:                                         ; preds = %if.end22
  %21 = load ptr, ptr %tmpsubject, align 8
  %call31 = call ptr @X509_NAME_dup(ptr noundef %21)
  store ptr %call31, ptr %tmpsubject, align 8
  %22 = load ptr, ptr %tmpsubject, align 8
  %cmp32 = icmp eq ptr %22, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 771, ptr noundef @__func__.check_name_constraints)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  %23 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 24
  store i32 17, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %24 = load ptr, ptr %tmpsubject, align 8
  %25 = load i32, ptr %last_loc, align 4
  %call35 = call ptr @X509_NAME_delete_entry(ptr noundef %24, i32 noundef %25)
  store ptr %call35, ptr %tmpentry, align 8
  %26 = load ptr, ptr %tmpentry, align 8
  %call36 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %26)
  %call37 = call i32 @OBJ_obj2nid(ptr noundef %call36)
  store i32 %call37, ptr %last_nid, align 4
  %27 = load i32, ptr %last_nid, align 4
  %cmp38 = icmp ne i32 %27, 13
  br i1 %cmp38, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %28 = load ptr, ptr %tmpsubject, align 8
  %29 = load ptr, ptr %tmpissuer, align 8
  %call39 = call i32 @X509_NAME_cmp(ptr noundef %28, ptr noundef %29)
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.end34
  store i32 72, ptr %err, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %lor.lhs.false
  %30 = load ptr, ptr %tmpentry, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %30)
  %31 = load ptr, ptr %tmpsubject, align 8
  call void @X509_NAME_free(ptr noundef %31)
  br label %proxy_name_done

proxy_name_done:                                  ; preds = %if.end42, %if.then29, %if.then21, %if.then16
  %32 = load i32, ptr %err, align 4
  %cmp43 = icmp ne i32 %32, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %proxy_name_done
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %x, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %err, align 4
  %call45 = call i32 @verify_cb_cert(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %proxy_name_done
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  %37 = load ptr, ptr %ctx.addr, align 8
  %chain50 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %37, i32 0, i32 20
  %38 = load ptr, ptr %chain50, align 8
  %call51 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %call52 = call i32 @OPENSSL_sk_num(ptr noundef %call51)
  %sub53 = sub nsw i32 %call52, 1
  store i32 %sub53, ptr %j, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc, %if.end49
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %i, align 4
  %cmp55 = icmp sgt i32 %39, %40
  br i1 %cmp55, label %for.body56, label %for.end

for.body56:                                       ; preds = %for.cond54
  %41 = load ptr, ptr %ctx.addr, align 8
  %chain57 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %41, i32 0, i32 20
  %42 = load ptr, ptr %chain57, align 8
  %call58 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %42)
  %43 = load i32, ptr %j, align 4
  %call59 = call ptr @OPENSSL_sk_value(ptr noundef %call58, i32 noundef %43)
  %nc60 = getelementptr inbounds %struct.x509_st, ptr %call59, i32 0, i32 17
  %44 = load ptr, ptr %nc60, align 8
  store ptr %44, ptr %nc, align 8
  %45 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %45, null
  br i1 %tobool, label %if.then61, label %if.end88

if.then61:                                        ; preds = %for.body56
  %46 = load ptr, ptr %x, align 8
  %47 = load ptr, ptr %nc, align 8
  %call62 = call i32 @NAME_CONSTRAINTS_check(ptr noundef %46, ptr noundef %47)
  store i32 %call62, ptr %rv, align 4
  store i32 1, ptr %ret, align 4
  %48 = load i32, ptr %rv, align 4
  %cmp63 = icmp eq i32 %48, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end79

land.lhs.true64:                                  ; preds = %if.then61
  %49 = load i32, ptr %i, align 4
  %cmp65 = icmp eq i32 %49, 0
  br i1 %cmp65, label %land.lhs.true66, label %if.end79

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %50 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %param, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %hostflags, align 8
  %and67 = and i32 %52, 32
  %cmp68 = icmp eq i32 %and67, 0
  br i1 %cmp68, label %land.lhs.true69, label %if.end79

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %53 = load ptr, ptr %ctx.addr, align 8
  %param70 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %param70, align 8
  %hostflags71 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %hostflags71, align 8
  %and72 = and i32 %55, 1
  %cmp73 = icmp ne i32 %and72, 0
  br i1 %cmp73, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %land.lhs.true69
  %56 = load ptr, ptr %x, align 8
  %call75 = call i32 @has_san_id(ptr noundef %56, i32 noundef 2)
  store i32 %call75, ptr %ret, align 4
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %lor.lhs.false74, %land.lhs.true69
  %57 = load ptr, ptr %x, align 8
  %58 = load ptr, ptr %nc, align 8
  %call78 = call i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %57, ptr noundef %58)
  store i32 %call78, ptr %rv, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %lor.lhs.false74, %land.lhs.true66, %land.lhs.true64, %if.then61
  %59 = load i32, ptr %ret, align 4
  %cmp80 = icmp slt i32 %59, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end79
  %61 = load i32, ptr %rv, align 4
  switch i32 %61, label %sw.default [
    i32 0, label %sw.bb
    i32 17, label %sw.bb83
  ]

sw.bb:                                            ; preds = %if.end82
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end82
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end82
  %62 = load ptr, ptr %ctx.addr, align 8
  %63 = load ptr, ptr %x, align 8
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %rv, align 4
  %call84 = call i32 @verify_cb_cert(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end87, %sw.bb
  br label %if.end88

if.end88:                                         ; preds = %sw.epilog, %for.body56
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %66 = load i32, ptr %j, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond54, !llvm.loop !21

for.end:                                          ; preds = %for.cond54
  br label %for.inc89

for.inc89:                                        ; preds = %for.end, %if.then
  %67 = load i32, ptr %i, align 4
  %dec90 = add nsw i32 %67, -1
  store i32 %dec90, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end91:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end91, %if.then86, %sw.bb83, %if.then81, %if.then47, %if.then33
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @X509v3_asid_validate_path(ptr noundef) #1

declare i32 @X509v3_addr_validate_path(ptr noundef) #1

declare i32 @X509_check_ca(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_curve(ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @EVP_PKEY_get_id(ptr noundef %2)
  %cmp2 = icmp ne i32 %call1, 408
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @EVP_PKEY_get_int_param(ptr noundef %3, ptr noundef @.str.3, ptr noundef %val)
  store i32 %call5, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %4, 1
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %5 = load i32, ptr %val, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_NAME_entry_count(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #1

declare i64 @X509_get_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_get0_extensions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose(ptr noundef %ctx, ptr noundef %x, i32 noundef %purpose, i32 noundef %depth, i32 noundef %must_be_ca) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %must_be_ca.addr = alloca i32, align 4
  %tr_ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %must_be_ca, ptr %must_be_ca.addr, align 4
  store i32 3, ptr %tr_ok, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %num_untrusted, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %purpose.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %param, align 8
  %purpose1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %purpose1, align 8
  %cmp2 = icmp eq i32 %3, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %param3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %param3, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %trust, align 4
  %call = call i32 @X509_check_trust(ptr noundef %7, i32 noundef %10, i32 noundef 4)
  store i32 %call, ptr %tr_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, ptr %tr_ok, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog15

sw.default:                                       ; preds = %if.end
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load i32, ptr %purpose.addr, align 4
  %14 = load i32, ptr %must_be_ca.addr, align 4
  %cmp5 = icmp sgt i32 %14, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @X509_check_purpose(ptr noundef %12, i32 noundef %13, i32 noundef %conv)
  switch i32 %call6, label %sw.default9 [
    i32 1, label %sw.bb7
    i32 0, label %sw.bb8
  ]

sw.bb7:                                           ; preds = %sw.default
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.default
  br label %sw.epilog

sw.default9:                                      ; preds = %sw.default
  %15 = load ptr, ptr %ctx.addr, align 8
  %param10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %param10, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %flags, align 8
  %and = and i64 %17, 32
  %cmp11 = icmp eq i64 %and, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.default9
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.default9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %sw.bb8
  br label %sw.epilog15

sw.epilog15:                                      ; preds = %sw.epilog, %sw.bb4
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load i32, ptr %depth.addr, align 4
  %call16 = call i32 @verify_cb_cert(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 26)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog15, %if.then13, %sw.bb7, %sw.bb
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_sig_level(ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %secbits = alloca i32, align 4
  %level = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 -1, ptr %secbits, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %auth_level, align 4
  store i32 %2, ptr %level, align 4
  %3 = load i32, ptr %level, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %level, align 4
  %cmp1 = icmp sgt i32 %4, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 5, ptr %level, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_get_signature_info(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %secbits, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %6 = load i32, ptr %secbits, align 4
  %7 = load i32, ptr %level, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp sge i32 %6, %8
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @X509_get_signature_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) #1

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_san_id(ptr noundef %x, i32 noundef %gtype) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %gtype.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %gs = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %gtype, ptr %gtype.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %gs, align 8
  %1 = load ptr, ptr %gs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %gs, align 8
  %call1 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %gs, align 8
  %call4 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %g, align 8
  %6 = load ptr, ptr %g, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %8 = load i32, ptr %gtype.addr, align 4
  %cmp6 = icmp eq i32 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i32 1, ptr %ret, align 4
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then7, %for.cond
  %10 = load ptr, ptr %gs, align 8
  call void @GENERAL_NAMES_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @NAME_CONSTRAINTS_check_CN(ptr noundef, ptr noundef) #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_likely_issued(ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_signing_allowed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_cert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %dcrl = alloca ptr, align 8
  %ok = alloca i32, align 4
  %cnum = alloca i32, align 4
  %x = alloca ptr, align 8
  %last_reasons = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %dcrl, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %error_depth, align 4
  store i32 %1, ptr %cnum, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %4 = load i32, ptr %cnum, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %4)
  store ptr %call1, ptr %x, align 8
  %5 = load ptr, ptr %x, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 25
  store ptr %5, ptr %current_cert, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 26
  store ptr null, ptr %current_issuer, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 28
  store i32 0, ptr %current_crl_score, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %current_reasons = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 29
  store i32 0, ptr %current_reasons, align 4
  %10 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %ex_flags, align 8
  %and = and i32 %11, 1024
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %current_reasons2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 29
  %13 = load i32, ptr %current_reasons2, align 4
  %cmp3 = icmp ne i32 %13, 32895
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %ctx.addr, align 8
  %current_reasons4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 29
  %15 = load i32, ptr %current_reasons4, align 4
  store i32 %15, ptr %last_reasons, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %get_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %get_crl, align 8
  %cmp5 = icmp ne ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %18 = load ptr, ptr %ctx.addr, align 8
  %get_crl7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %get_crl7, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %x, align 8
  %call8 = call i32 %19(ptr noundef %20, ptr noundef %crl, ptr noundef %21)
  store i32 %call8, ptr %ok, align 4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %x, align 8
  %call9 = call i32 @get_crl_delta(ptr noundef %22, ptr noundef %crl, ptr noundef %dcrl, ptr noundef %23)
  store i32 %call9, ptr %ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %24 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end10
  %25 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @verify_cb_crl(ptr noundef %25, i32 noundef 3)
  store i32 %call12, ptr %ok, align 4
  br label %done

if.end13:                                         ; preds = %if.end10
  %26 = load ptr, ptr %crl, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %27, i32 0, i32 27
  store ptr %26, ptr %current_crl, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %check_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %check_crl, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %crl, align 8
  %call14 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %call14, ptr %ok, align 4
  %32 = load i32, ptr %ok, align 4
  %tobool15 = icmp ne i32 %32, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %done

if.end17:                                         ; preds = %if.end13
  %33 = load ptr, ptr %dcrl, align 8
  %cmp18 = icmp ne ptr %33, null
  br i1 %cmp18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.end17
  %34 = load ptr, ptr %ctx.addr, align 8
  %check_crl20 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %check_crl20, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %dcrl, align 8
  %call21 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %call21, ptr %ok, align 4
  %38 = load i32, ptr %ok, align 4
  %tobool22 = icmp ne i32 %38, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  br label %done

if.end24:                                         ; preds = %if.then19
  %39 = load ptr, ptr %ctx.addr, align 8
  %cert_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %cert_crl, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %dcrl, align 8
  %43 = load ptr, ptr %x, align 8
  %call25 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call25, ptr %ok, align 4
  %44 = load i32, ptr %ok, align 4
  %tobool26 = icmp ne i32 %44, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %done

if.end28:                                         ; preds = %if.end24
  br label %if.end30

if.else29:                                        ; preds = %if.end17
  store i32 1, ptr %ok, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  %45 = load i32, ptr %ok, align 4
  %cmp31 = icmp ne i32 %45, 2
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end30
  %46 = load ptr, ptr %ctx.addr, align 8
  %cert_crl33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %46, i32 0, i32 13
  %47 = load ptr, ptr %cert_crl33, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %49 = load ptr, ptr %crl, align 8
  %50 = load ptr, ptr %x, align 8
  %call34 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call34, ptr %ok, align 4
  %51 = load i32, ptr %ok, align 4
  %tobool35 = icmp ne i32 %51, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then32
  br label %done

if.end37:                                         ; preds = %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end30
  %52 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %52)
  %53 = load ptr, ptr %dcrl, align 8
  call void @X509_CRL_free(ptr noundef %53)
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %dcrl, align 8
  %54 = load i32, ptr %last_reasons, align 4
  %55 = load ptr, ptr %ctx.addr, align 8
  %current_reasons39 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %55, i32 0, i32 29
  %56 = load i32, ptr %current_reasons39, align 4
  %cmp40 = icmp eq i32 %54, %56
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %57 = load ptr, ptr %ctx.addr, align 8
  %call42 = call i32 @verify_cb_crl(ptr noundef %57, i32 noundef 3)
  store i32 %call42, ptr %ok, align 4
  br label %done

if.end43:                                         ; preds = %if.end38
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %done

done:                                             ; preds = %while.end, %if.then41, %if.then36, %if.then27, %if.then23, %if.then16, %if.then11
  %58 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %58)
  %59 = load ptr, ptr %dcrl, align 8
  call void @X509_CRL_free(ptr noundef %59)
  %60 = load ptr, ptr %ctx.addr, align 8
  %current_crl44 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %60, i32 0, i32 27
  store ptr null, ptr %current_crl44, align 8
  %61 = load i32, ptr %ok, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_delta(ptr noundef %ctx, ptr noundef %pcrl, ptr noundef %pdcrl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pcrl.addr = alloca ptr, align 8
  %pdcrl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %issuer = alloca ptr, align 8
  %crl_score = alloca i32, align 4
  %reasons = alloca i32, align 4
  %crl = alloca ptr, align 8
  %dcrl = alloca ptr, align 8
  %skcrl = alloca ptr, align 8
  %nm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pcrl, ptr %pcrl.addr, align 8
  store ptr %pdcrl, ptr %pdcrl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %issuer, align 8
  store i32 0, ptr %crl_score, align 4
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %dcrl, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %current_reasons = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 29
  %2 = load i32, ptr %current_reasons, align 4
  store i32 %2, ptr %reasons, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %crls, align 8
  %call1 = call i32 @get_crl_sk(ptr noundef %3, ptr noundef %crl, ptr noundef %dcrl, ptr noundef %issuer, ptr noundef %crl_score, ptr noundef %reasons, ptr noundef %5)
  store i32 %call1, ptr %ok, align 4
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %lookup_crls, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %nm, align 8
  %call2 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %skcrl, align 8
  %11 = load ptr, ptr %skcrl, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %crl, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %done

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %skcrl, align 8
  %call6 = call i32 @get_crl_sk(ptr noundef %13, ptr noundef %crl, ptr noundef %dcrl, ptr noundef %issuer, ptr noundef %crl_score, ptr noundef %reasons, ptr noundef %14)
  %15 = load ptr, ptr %skcrl, align 8
  %call7 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %15)
  %call8 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call7, ptr noundef %call8)
  br label %done

done:                                             ; preds = %if.end5, %if.then4, %if.then
  %16 = load ptr, ptr %crl, align 8
  %cmp9 = icmp ne ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %done
  %17 = load ptr, ptr %issuer, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 26
  store ptr %17, ptr %current_issuer, align 8
  %19 = load i32, ptr %crl_score, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 28
  store i32 %19, ptr %current_crl_score, align 8
  %21 = load i32, ptr %reasons, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %current_reasons11 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 29
  store i32 %21, ptr %current_reasons11, align 4
  %23 = load ptr, ptr %crl, align 8
  %24 = load ptr, ptr %pcrl.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %dcrl, align 8
  %26 = load ptr, ptr %pdcrl.addr, align 8
  store ptr %25, ptr %26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %done
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb_crl(ptr noundef %ctx, i32 noundef %err) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 24
  store i32 %0, ptr %error, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %verify_cb, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_sk(ptr noundef %ctx, ptr noundef %pcrl, ptr noundef %pdcrl, ptr noundef %pissuer, ptr noundef %pscore, ptr noundef %preasons, ptr noundef %crls) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pcrl.addr = alloca ptr, align 8
  %pdcrl.addr = alloca ptr, align 8
  %pissuer.addr = alloca ptr, align 8
  %pscore.addr = alloca ptr, align 8
  %preasons.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %crl_score = alloca i32, align 4
  %best_score = alloca i32, align 4
  %reasons = alloca i32, align 4
  %best_reasons = alloca i32, align 4
  %x = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %best_crl = alloca ptr, align 8
  %crl_issuer = alloca ptr, align 8
  %best_crl_issuer = alloca ptr, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pcrl, ptr %pcrl.addr, align 8
  store ptr %pdcrl, ptr %pdcrl.addr, align 8
  store ptr %pissuer, ptr %pissuer.addr, align 8
  store ptr %pscore, ptr %pscore.addr, align 8
  store ptr %preasons, ptr %preasons.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  %0 = load ptr, ptr %pscore.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %best_score, align 4
  store i32 0, ptr %best_reasons, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %current_cert, align 8
  store ptr %3, ptr %x, align 8
  store ptr null, ptr %best_crl, align 8
  store ptr null, ptr %crl_issuer, align 8
  store ptr null, ptr %best_crl_issuer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %crls.addr, align 8
  %call = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %5)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %4, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %crls.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %7)
  store ptr %call3, ptr %crl, align 8
  %8 = load ptr, ptr %preasons.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %reasons, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %crl, align 8
  %12 = load ptr, ptr %x, align 8
  %call4 = call i32 @get_crl_score(ptr noundef %10, ptr noundef %crl_issuer, ptr noundef %reasons, ptr noundef %11, ptr noundef %12)
  store i32 %call4, ptr %crl_score, align 4
  %13 = load i32, ptr %crl_score, align 4
  %14 = load i32, ptr %best_score, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i32, ptr %crl_score, align 4
  %cmp6 = icmp eq i32 %15, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %16 = load i32, ptr %crl_score, align 4
  %17 = load i32, ptr %best_score, align 4
  %cmp7 = icmp eq i32 %16, %17
  br i1 %cmp7, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %best_crl, align 8
  %cmp8 = icmp ne ptr %18, null
  br i1 %cmp8, label %if.then9, label %if.end21

if.then9:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %best_crl, align 8
  %call10 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %19)
  %20 = load ptr, ptr %crl, align 8
  %call11 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %20)
  %call12 = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %call10, ptr noundef %call11)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %for.inc

if.end15:                                         ; preds = %if.then9
  %21 = load i32, ptr %day, align 4
  %cmp16 = icmp sle i32 %21, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end20

land.lhs.true17:                                  ; preds = %if.end15
  %22 = load i32, ptr %sec, align 4
  %cmp18 = icmp sle i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true17
  br label %for.inc

if.end20:                                         ; preds = %land.lhs.true17, %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end
  %23 = load ptr, ptr %crl, align 8
  store ptr %23, ptr %best_crl, align 8
  %24 = load ptr, ptr %crl_issuer, align 8
  store ptr %24, ptr %best_crl_issuer, align 8
  %25 = load i32, ptr %crl_score, align 4
  store i32 %25, ptr %best_score, align 4
  %26 = load i32, ptr %reasons, align 4
  store i32 %26, ptr %best_reasons, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then19, %if.then14, %if.then
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %best_crl, align 8
  %cmp22 = icmp ne ptr %28, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  %29 = load ptr, ptr %pcrl.addr, align 8
  %30 = load ptr, ptr %29, align 8
  call void @X509_CRL_free(ptr noundef %30)
  %31 = load ptr, ptr %best_crl, align 8
  %32 = load ptr, ptr %pcrl.addr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %best_crl_issuer, align 8
  %34 = load ptr, ptr %pissuer.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %best_score, align 4
  %36 = load ptr, ptr %pscore.addr, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %best_reasons, align 4
  %38 = load ptr, ptr %preasons.addr, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %best_crl, align 8
  %call24 = call i32 @X509_CRL_up_ref(ptr noundef %39)
  %40 = load ptr, ptr %pdcrl.addr, align 8
  %41 = load ptr, ptr %40, align 8
  call void @X509_CRL_free(ptr noundef %41)
  %42 = load ptr, ptr %pdcrl.addr, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %pdcrl.addr, align 8
  %45 = load ptr, ptr %pscore.addr, align 8
  %46 = load ptr, ptr %best_crl, align 8
  %47 = load ptr, ptr %crls.addr, align 8
  call void @get_delta_sk(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.end
  %48 = load i32, ptr %best_score, align 4
  %cmp26 = icmp sge i32 %48, 448
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_score(ptr noundef %ctx, ptr noundef %pissuer, ptr noundef %preasons, ptr noundef %crl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pissuer.addr = alloca ptr, align 8
  %preasons.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %crl_score = alloca i32, align 4
  %tmp_reasons = alloca i32, align 4
  %crl_reasons = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pissuer, ptr %pissuer.addr, align 8
  store ptr %preasons, ptr %preasons.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 0, ptr %crl_score, align 4
  %0 = load ptr, ptr %preasons.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %tmp_reasons, align 4
  %2 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %idp_flags, align 8
  %and = and i32 %3, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %and1 = and i64 %6, 4096
  %cmp2 = icmp eq i64 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %crl.addr, align 8
  %idp_flags4 = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %idp_flags4, align 8
  %and5 = and i32 %8, 96
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end21

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %crl.addr, align 8
  %idp_flags8 = getelementptr inbounds %struct.X509_crl_st, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %idp_flags8, align 8
  %and9 = and i32 %10, 64
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %crl.addr, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %idp_reasons, align 4
  %13 = load i32, ptr %tmp_reasons, align 4
  %not = xor i32 %13, -1
  %and12 = and i32 %12, %not
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %crl.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %base_crl_number, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end7
  %16 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %16)
  %17 = load ptr, ptr %crl.addr, align 8
  %call22 = call ptr @X509_CRL_get_issuer(ptr noundef %17)
  %call23 = call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call22)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.end21
  %18 = load ptr, ptr %crl.addr, align 8
  %idp_flags26 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %idp_flags26, align 8
  %and27 = and i32 %19, 32
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then25
  br label %if.end32

if.else31:                                        ; preds = %if.end21
  %20 = load i32, ptr %crl_score, align 4
  %or = or i32 %20, 32
  store i32 %or, ptr %crl_score, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end30
  %21 = load ptr, ptr %crl.addr, align 8
  %flags33 = getelementptr inbounds %struct.X509_crl_st, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %flags33, align 4
  %and34 = and i32 %22, 512
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %23 = load i32, ptr %crl_score, align 4
  %or37 = or i32 %23, 256
  store i32 %or37, ptr %crl_score, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end32
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %crl.addr, align 8
  %call39 = call i32 @check_crl_time(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %26 = load i32, ptr %crl_score, align 4
  %or42 = or i32 %26, 64
  store i32 %or42, ptr %crl_score, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %crl.addr, align 8
  %29 = load ptr, ptr %pissuer.addr, align 8
  call void @crl_akid_check(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %crl_score)
  %30 = load i32, ptr %crl_score, align 4
  %and44 = and i32 %30, 4
  %cmp45 = icmp eq i32 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %31 = load ptr, ptr %x.addr, align 8
  %32 = load ptr, ptr %crl.addr, align 8
  %33 = load i32, ptr %crl_score, align 4
  %call48 = call i32 @crl_crldp_check(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %crl_reasons)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end47
  %34 = load i32, ptr %crl_reasons, align 4
  %35 = load i32, ptr %tmp_reasons, align 4
  %not51 = xor i32 %35, -1
  %and52 = and i32 %34, %not51
  %cmp53 = icmp eq i32 %and52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then50
  %36 = load i32, ptr %crl_reasons, align 4
  %37 = load i32, ptr %tmp_reasons, align 4
  %or56 = or i32 %37, %36
  store i32 %or56, ptr %tmp_reasons, align 4
  %38 = load i32, ptr %crl_score, align 4
  %or57 = or i32 %38, 128
  store i32 %or57, ptr %crl_score, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end55, %if.end47
  %39 = load i32, ptr %tmp_reasons, align 4
  %40 = load ptr, ptr %preasons.addr, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %crl_score, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then54, %if.then46, %if.then29, %if.then18, %if.then14, %if.then6, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @X509_CRL_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_delta_sk(ptr noundef %ctx, ptr noundef %dcrl, ptr noundef %pscore, ptr noundef %base, ptr noundef %crls) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dcrl.addr = alloca ptr, align 8
  %pscore.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dcrl, ptr %dcrl.addr, align 8
  store ptr %pscore, ptr %pscore.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 8192
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %current_cert, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ex_flags, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags1, align 4
  %or = or i32 %5, %7
  %and2 = and i32 %or, 4096
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %crls.addr, align 8
  %call = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %9)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp7 = icmp slt i32 %8, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %crls.addr, align 8
  %call8 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %11)
  store ptr %call9, ptr %delta, align 8
  %12 = load ptr, ptr %delta, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %call10 = call i32 @check_delta_base(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end18

if.then11:                                        ; preds = %for.body
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %delta, align 8
  %call12 = call i32 @check_crl_time(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %16 = load ptr, ptr %pscore.addr, align 8
  %17 = load i32, ptr %16, align 4
  %or15 = or i32 %17, 2
  store i32 %or15, ptr %16, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %18 = load ptr, ptr %delta, align 8
  %call17 = call i32 @X509_CRL_up_ref(ptr noundef %18)
  %19 = load ptr, ptr %delta, align 8
  %20 = load ptr, ptr %dcrl.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %dcrl.addr, align 8
  store ptr null, ptr %22, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end16, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_time(ptr noundef %ctx, ptr noundef %crl, i32 noundef %notify) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %ptime = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 2
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %param1, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 1
  store ptr %check_time, ptr %ptime, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %param2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %param2, align 8
  %flags3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %flags3, align 8
  %and4 = and i64 %7, 2097152
  %cmp5 = icmp ne i64 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store ptr null, ptr %ptime, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %notify.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  %9 = load ptr, ptr %crl.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 27
  store ptr %9, ptr %current_crl, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %11 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %11)
  %12 = load ptr, ptr %ptime, align 8
  %call11 = call i32 @X509_cmp_time(ptr noundef %call, ptr noundef %12)
  store i32 %call11, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %14 = load i32, ptr %notify.addr, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  %15 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @verify_cb_crl(ptr noundef %15, i32 noundef 15)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %16 = load i32, ptr %i, align 4
  %cmp22 = icmp sgt i32 %16, 0
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %17 = load i32, ptr %notify.addr, align 4
  %tobool24 = icmp ne i32 %17, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then23
  %18 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @verify_cb_crl(ptr noundef %18, i32 noundef 11)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %19 = load ptr, ptr %crl.addr, align 8
  %call32 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %19)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end57

if.then34:                                        ; preds = %if.end31
  %20 = load ptr, ptr %crl.addr, align 8
  %call35 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %20)
  %21 = load ptr, ptr %ptime, align 8
  %call36 = call i32 @X509_cmp_time(ptr noundef %call35, ptr noundef %21)
  store i32 %call36, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %cmp37 = icmp eq i32 %22, 0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.then34
  %23 = load i32, ptr %notify.addr, align 4
  %tobool39 = icmp ne i32 %23, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then38
  %24 = load ptr, ptr %ctx.addr, align 8
  %call42 = call i32 @verify_cb_crl(ptr noundef %24, i32 noundef 16)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then34
  %25 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %25, 0
  br i1 %cmp47, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end46
  %26 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %26, i32 0, i32 28
  %27 = load i32, ptr %current_crl_score, align 8
  %and48 = and i32 %27, 2
  %cmp49 = icmp eq i32 %and48, 0
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %notify.addr, align 4
  %tobool51 = icmp ne i32 %28, 0
  br i1 %tobool51, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.then50
  %29 = load ptr, ptr %ctx.addr, align 8
  %call52 = call i32 @verify_cb_crl(ptr noundef %29, i32 noundef 12)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %if.end46
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end31
  %30 = load i32, ptr %notify.addr, align 4
  %tobool58 = icmp ne i32 %30, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %31 = load ptr, ptr %ctx.addr, align 8
  %current_crl60 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 27
  store ptr null, ptr %current_crl60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then54, %if.then44, %if.then40, %if.then29, %if.then25, %if.then19, %if.then15, %if.then6
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @crl_akid_check(ptr noundef %ctx, ptr noundef %crl, ptr noundef %pissuer, ptr noundef %pcrl_score) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %pissuer.addr = alloca ptr, align 8
  %pcrl_score.addr = alloca ptr, align 8
  %crl_issuer = alloca ptr, align 8
  %cnm = alloca ptr, align 8
  %cidx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %pissuer, ptr %pissuer.addr, align 8
  store ptr %pcrl_score, ptr %pcrl_score.addr, align 8
  store ptr null, ptr %crl_issuer, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_get_issuer(ptr noundef %0)
  store ptr %call, ptr %cnm, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %error_depth, align 4
  store i32 %2, ptr %cidx, align 4
  %3 = load i32, ptr %cidx, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %chain, align 8
  %call1 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %sub = sub nsw i32 %call2, 1
  %cmp = icmp ne i32 %3, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %cidx, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %cidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %chain3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %chain3, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %9 = load i32, ptr %cidx, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %9)
  store ptr %call5, ptr %crl_issuer, align 8
  %10 = load ptr, ptr %crl_issuer, align 8
  %11 = load ptr, ptr %crl.addr, align 8
  %akid = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %akid, align 8
  %call6 = call i32 @X509_check_akid(ptr noundef %10, ptr noundef %12)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %pcrl_score.addr, align 8
  %14 = load i32, ptr %13, align 4
  %and = and i32 %14, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then8
  %15 = load ptr, ptr %pcrl_score.addr, align 8
  %16 = load i32, ptr %15, align 4
  %or = or i32 %16, 28
  store i32 %or, ptr %15, align 4
  %17 = load ptr, ptr %crl_issuer, align 8
  %18 = load ptr, ptr %pissuer.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %for.end57

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %19 = load i32, ptr %cidx, align 4
  %inc12 = add nsw i32 %19, 1
  store i32 %inc12, ptr %cidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %20 = load i32, ptr %cidx, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %chain13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %chain13, align 8
  %call14 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %cmp16 = icmp slt i32 %20, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %ctx.addr, align 8
  %chain17 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %chain17, align 8
  %call18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %25 = load i32, ptr %cidx, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %25)
  store ptr %call19, ptr %crl_issuer, align 8
  %26 = load ptr, ptr %crl_issuer, align 8
  %call20 = call ptr @X509_get_subject_name(ptr noundef %26)
  %27 = load ptr, ptr %cnm, align 8
  %call21 = call i32 @X509_NAME_cmp(ptr noundef %call20, ptr noundef %27)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  br label %for.inc

if.end24:                                         ; preds = %for.body
  %28 = load ptr, ptr %crl_issuer, align 8
  %29 = load ptr, ptr %crl.addr, align 8
  %akid25 = getelementptr inbounds %struct.X509_crl_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %akid25, align 8
  %call26 = call i32 @X509_check_akid(ptr noundef %28, ptr noundef %30)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %31 = load ptr, ptr %pcrl_score.addr, align 8
  %32 = load i32, ptr %31, align 4
  %or29 = or i32 %32, 12
  store i32 %or29, ptr %31, align 4
  %33 = load ptr, ptr %crl_issuer, align 8
  %34 = load ptr, ptr %pissuer.addr, align 8
  store ptr %33, ptr %34, align 8
  br label %for.end57

if.end30:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then23
  %35 = load i32, ptr %cidx, align 4
  %inc31 = add nsw i32 %35, 1
  store i32 %inc31, ptr %cidx, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %flags, align 8
  %and32 = and i64 %38, 4096
  %cmp33 = icmp eq i64 %and32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  br label %for.end57

if.end35:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc55, %if.end35
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %untrusted, align 8
  %call37 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %call38 = call i32 @OPENSSL_sk_num(ptr noundef %call37)
  %cmp39 = icmp slt i32 %39, %call38
  br i1 %cmp39, label %for.body40, label %for.end57

for.body40:                                       ; preds = %for.cond36
  %42 = load ptr, ptr %ctx.addr, align 8
  %untrusted41 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %untrusted41, align 8
  %call42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %43)
  %44 = load i32, ptr %i, align 4
  %call43 = call ptr @OPENSSL_sk_value(ptr noundef %call42, i32 noundef %44)
  store ptr %call43, ptr %crl_issuer, align 8
  %45 = load ptr, ptr %crl_issuer, align 8
  %call44 = call ptr @X509_get_subject_name(ptr noundef %45)
  %46 = load ptr, ptr %cnm, align 8
  %call45 = call i32 @X509_NAME_cmp(ptr noundef %call44, ptr noundef %46)
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body40
  br label %for.inc55

if.end48:                                         ; preds = %for.body40
  %47 = load ptr, ptr %crl_issuer, align 8
  %48 = load ptr, ptr %crl.addr, align 8
  %akid49 = getelementptr inbounds %struct.X509_crl_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %akid49, align 8
  %call50 = call i32 @X509_check_akid(ptr noundef %47, ptr noundef %49)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %50 = load ptr, ptr %crl_issuer, align 8
  %51 = load ptr, ptr %pissuer.addr, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %pcrl_score.addr, align 8
  %53 = load i32, ptr %52, align 4
  %or53 = or i32 %53, 4
  store i32 %or53, ptr %52, align 4
  br label %for.end57

if.end54:                                         ; preds = %if.end48
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54, %if.then47
  %54 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %54, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond36, !llvm.loop !28

for.end57:                                        ; preds = %if.then52, %for.cond36, %if.then34, %if.then28, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crl_crldp_check(ptr noundef %x, ptr noundef %crl, i32 noundef %crl_score, ptr noundef %preasons) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %crl_score.addr = alloca i32, align 4
  %preasons.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dp = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %crl_score, ptr %crl_score.addr, align 4
  store ptr %preasons, ptr %preasons.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %idp_flags, align 8
  %and = and i32 %1, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ex_flags, align 8
  %and1 = and i32 %3, 16
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %crl.addr, align 8
  %idp_flags4 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %idp_flags4, align 8
  %and5 = and i32 %5, 4
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end14

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %crl.addr, align 8
  %idp_flags9 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %idp_flags9, align 8
  %and10 = and i32 %7, 8
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %8 = load ptr, ptr %crl.addr, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %idp_reasons, align 4
  %10 = load ptr, ptr %preasons.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %x.addr, align 8
  %crldp = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %crldp, align 8
  %call = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %13)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp16 = icmp slt i32 %11, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %x.addr, align 8
  %crldp17 = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %crldp17, align 8
  %call18 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %16)
  store ptr %call19, ptr %dp, align 8
  %17 = load ptr, ptr %dp, align 8
  %18 = load ptr, ptr %crl.addr, align 8
  %19 = load i32, ptr %crl_score.addr, align 4
  %call20 = call i32 @crldp_check_crlissuer(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end30

if.then21:                                        ; preds = %for.body
  %20 = load ptr, ptr %crl.addr, align 8
  %idp = getelementptr inbounds %struct.X509_crl_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %idp, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %22 = load ptr, ptr %dp, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %distpoint, align 8
  %24 = load ptr, ptr %crl.addr, align 8
  %idp23 = getelementptr inbounds %struct.X509_crl_st, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %idp23, align 8
  %distpoint24 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %distpoint24, align 8
  %call25 = call i32 @idp_check_dp(ptr noundef %23, ptr noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false, %if.then21
  %27 = load ptr, ptr %dp, align 8
  %dp_reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %dp_reasons, align 8
  %29 = load ptr, ptr %preasons.addr, align 8
  %30 = load i32, ptr %29, align 4
  %and28 = and i32 %30, %28
  store i32 %and28, ptr %29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %crl.addr, align 8
  %idp31 = getelementptr inbounds %struct.X509_crl_st, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %idp31, align 8
  %cmp32 = icmp eq ptr %33, null
  br i1 %cmp32, label %land.rhs, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.end
  %34 = load ptr, ptr %crl.addr, align 8
  %idp34 = getelementptr inbounds %struct.X509_crl_st, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %idp34, align 8
  %distpoint35 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %distpoint35, align 8
  %cmp36 = icmp eq ptr %36, null
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false33, %for.end
  %37 = load i32, ptr %crl_score.addr, align 4
  %and37 = and i32 %37, 32
  %cmp38 = icmp ne i32 %and37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false33
  %38 = phi i1 [ false, %lor.lhs.false33 ], [ %cmp38, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then27, %if.then12, %if.then7, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @X509_check_akid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @crldp_check_crlissuer(ptr noundef %dp, ptr noundef %crl, i32 noundef %crl_score) #0 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %crl_score.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nm = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %crl_score, ptr %crl_score.addr, align 4
  %0 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_get_issuer(ptr noundef %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %dp.addr, align 8
  %CRLissuer = getelementptr inbounds %struct.DIST_POINT_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %CRLissuer, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %crl_score.addr, align 4
  %and = and i32 %3, 32
  %cmp1 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %dp.addr, align 8
  %CRLissuer2 = getelementptr inbounds %struct.DIST_POINT_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %CRLissuer2, align 8
  %call3 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %6)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dp.addr, align 8
  %CRLissuer7 = getelementptr inbounds %struct.DIST_POINT_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %CRLissuer7, align 8
  %call8 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %9)
  store ptr %call9, ptr %gen, align 8
  %10 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp10 = icmp ne i32 %11, 4
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %12 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %nm, align 8
  %call14 = call i32 @X509_NAME_cmp(ptr noundef %13, ptr noundef %14)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then12
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @idp_check_dp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gena = alloca ptr, align 8
  %genb = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %gens, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %dpname = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dpname, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %6 = load ptr, ptr %b.addr, align 8
  %type7 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %b.addr, align 8
  %dpname10 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dpname10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %10 = load ptr, ptr %a.addr, align 8
  %dpname14 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dpname14, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %dpname15 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dpname15, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %11, ptr noundef %13)
  %cmp16 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp16 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end6
  %14 = load ptr, ptr %a.addr, align 8
  %dpname18 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dpname18, align 8
  store ptr %15, ptr %nm, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %name = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  store ptr %17, ptr %gens, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %b.addr, align 8
  %type19 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type19, align 8
  %cmp20 = icmp eq i32 %19, 1
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.else
  %20 = load ptr, ptr %b.addr, align 8
  %dpname23 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %dpname23, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then22
  %22 = load ptr, ptr %a.addr, align 8
  %name28 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name28, align 8
  store ptr %23, ptr %gens, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %dpname29 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %dpname29, align 8
  store ptr %25, ptr %nm, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %26 = load ptr, ptr %nm, align 8
  %cmp32 = icmp ne ptr %26, null
  br i1 %cmp32, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end31
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then34
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %gens, align 8
  %call35 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %28)
  %call36 = call i32 @OPENSSL_sk_num(ptr noundef %call35)
  %cmp37 = icmp slt i32 %27, %call36
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %gens, align 8
  %call39 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %29)
  %30 = load i32, ptr %i, align 4
  %call40 = call ptr @OPENSSL_sk_value(ptr noundef %call39, i32 noundef %30)
  store ptr %call40, ptr %gena, align 8
  %31 = load ptr, ptr %gena, align 8
  %type41 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %type41, align 8
  %cmp42 = icmp ne i32 %32, 4
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body
  br label %for.inc

if.end45:                                         ; preds = %for.body
  %33 = load ptr, ptr %nm, align 8
  %34 = load ptr, ptr %gena, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %d, align 8
  %call46 = call i32 @X509_NAME_cmp(ptr noundef %33, ptr noundef %35)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end50, %if.then44
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end31
  store i32 0, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc80, %if.end51
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %a.addr, align 8
  %name53 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name53, align 8
  %call54 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %39)
  %call55 = call i32 @OPENSSL_sk_num(ptr noundef %call54)
  %cmp56 = icmp slt i32 %37, %call55
  br i1 %cmp56, label %for.body58, label %for.end82

for.body58:                                       ; preds = %for.cond52
  %40 = load ptr, ptr %a.addr, align 8
  %name59 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name59, align 8
  %call60 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %41)
  %42 = load i32, ptr %i, align 4
  %call61 = call ptr @OPENSSL_sk_value(ptr noundef %call60, i32 noundef %42)
  store ptr %call61, ptr %gena, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc77, %for.body58
  %43 = load i32, ptr %j, align 4
  %44 = load ptr, ptr %b.addr, align 8
  %name63 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name63, align 8
  %call64 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %45)
  %call65 = call i32 @OPENSSL_sk_num(ptr noundef %call64)
  %cmp66 = icmp slt i32 %43, %call65
  br i1 %cmp66, label %for.body68, label %for.end79

for.body68:                                       ; preds = %for.cond62
  %46 = load ptr, ptr %b.addr, align 8
  %name69 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %name69, align 8
  %call70 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %47)
  %48 = load i32, ptr %j, align 4
  %call71 = call ptr @OPENSSL_sk_value(ptr noundef %call70, i32 noundef %48)
  store ptr %call71, ptr %genb, align 8
  %49 = load ptr, ptr %gena, align 8
  %50 = load ptr, ptr %genb, align 8
  %call72 = call i32 @GENERAL_NAME_cmp(ptr noundef %49, ptr noundef %50)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.body68
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %for.body68
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %51 = load i32, ptr %j, align 4
  %inc78 = add nsw i32 %51, 1
  store i32 %inc78, ptr %j, align 4
  br label %for.cond62, !llvm.loop !32

for.end79:                                        ; preds = %for.cond62
  br label %for.inc80

for.inc80:                                        ; preds = %for.end79
  %52 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %52, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond52, !llvm.loop !33

for.end82:                                        ; preds = %for.cond52
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end82, %if.then75, %for.end, %if.then49, %if.then26, %if.end13, %if.then12, %if.then5, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_delta_base(ptr noundef %delta, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %delta.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %delta.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %base_crl_number, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %crl_number, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %base.addr, align 8
  %call = call ptr @X509_CRL_get_issuer(ptr noundef %4)
  %5 = load ptr, ptr %delta.addr, align 8
  %call4 = call ptr @X509_CRL_get_issuer(ptr noundef %5)
  %call5 = call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call4)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %delta.addr, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %call9 = call i32 @crl_extension_match(ptr noundef %6, ptr noundef %7, i32 noundef 90)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %delta.addr, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %call12 = call i32 @crl_extension_match(ptr noundef %8, ptr noundef %9, i32 noundef 770)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %10 = load ptr, ptr %delta.addr, align 8
  %base_crl_number16 = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %base_crl_number16, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %crl_number17 = getelementptr inbounds %struct.X509_crl_st, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %crl_number17, align 8
  %call18 = call i32 @ASN1_INTEGER_cmp(ptr noundef %11, ptr noundef %13)
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %14 = load ptr, ptr %delta.addr, align 8
  %crl_number22 = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %crl_number22, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %crl_number23 = getelementptr inbounds %struct.X509_crl_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %crl_number23, align 8
  %call24 = call i32 @ASN1_INTEGER_cmp(ptr noundef %15, ptr noundef %17)
  %cmp25 = icmp sgt i32 %call24, 0
  %conv = zext i1 %cmp25 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then14, %if.then10, %if.then7, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_path(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %crl_ctx = alloca %struct.x509_store_ctx_st, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %crl_ctx, i8 0, i64 280, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %store = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %store, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %untrusted, align 8
  %call = call i32 @X509_STORE_CTX_init(ptr noundef %crl_ctx, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %crls, align 8
  %crls3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 3
  store ptr %8, ptr %crls3, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %param, align 8
  call void @X509_STORE_CTX_set0_param(ptr noundef %crl_ctx, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %parent4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 30
  store ptr %11, ptr %parent4, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %verify_cb, align 8
  %verify_cb5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 7
  store ptr %13, ptr %verify_cb5, align 8
  %call6 = call i32 @X509_verify_cert(ptr noundef %crl_ctx)
  store i32 %call6, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp7 = icmp sle i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end2
  br label %err

if.end9:                                          ; preds = %if.end2
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %chain, align 8
  %chain10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 20
  %18 = load ptr, ptr %chain10, align 8
  %call11 = call i32 @check_crl_chain(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  store i32 %call11, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end9, %if.then8
  call void @X509_STORE_CTX_cleanup(ptr noundef %crl_ctx)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then1, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_chain(ptr noundef %ctx, ptr noundef %cert_path, ptr noundef %crl_path) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert_path.addr = alloca ptr, align 8
  %crl_path.addr = alloca ptr, align 8
  %cert_ta = alloca ptr, align 8
  %crl_ta = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert_path, ptr %cert_path.addr, align 8
  store ptr %crl_path, ptr %crl_path.addr, align 8
  %0 = load ptr, ptr %cert_path.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %0)
  %1 = load ptr, ptr %cert_path.addr, align 8
  %call1 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %sub = sub nsw i32 %call2, 1
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %sub)
  store ptr %call3, ptr %cert_ta, align 8
  %2 = load ptr, ptr %crl_path.addr, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %2)
  %3 = load ptr, ptr %crl_path.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %sub7 = sub nsw i32 %call6, 1
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %sub7)
  store ptr %call8, ptr %crl_ta, align 8
  %4 = load ptr, ptr %cert_ta, align 8
  %5 = load ptr, ptr %crl_ta, align 8
  %call9 = call i32 @X509_cmp(ptr noundef %4, ptr noundef %5)
  %cmp = icmp eq i32 %call9, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_issuer(ptr noundef %ctx, ptr noundef %sk, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %issuer = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %rv, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sk.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %issuer, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %check_issued, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %issuer, align 8
  %call4 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %ex_flags, align 8
  %and = and i32 %10, 32
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %chain, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6, %land.lhs.true
  %13 = load ptr, ptr %ctx.addr, align 8
  %chain10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %chain10, align 8
  %15 = load ptr, ptr %issuer, align 8
  %call11 = call i32 @sk_X509_contains(ptr noundef %14, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end24, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true6
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %issuer, align 8
  %call13 = call i32 @ossl_x509_check_cert_time(ptr noundef %16, ptr noundef %17, i32 noundef -1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %18 = load ptr, ptr %issuer, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %19 = load ptr, ptr %rv, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end
  %20 = load ptr, ptr %issuer, align 8
  %call18 = call ptr @X509_get0_notAfter(ptr noundef %20)
  %21 = load ptr, ptr %rv, align 8
  %call19 = call ptr @X509_get0_notAfter(ptr noundef %21)
  %call20 = call i32 @ASN1_TIME_compare(ptr noundef %call18, ptr noundef %call19)
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false17, %if.end
  %22 = load ptr, ptr %issuer, align 8
  store ptr %22, ptr %rv, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_X509_contains(ptr noundef %sk, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sk.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  %5 = load ptr, ptr %cert.addr, align 8
  %call4 = call i32 @X509_cmp(ptr noundef %call3, ptr noundef %5)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get1_trusted_issuer(ptr noundef %issuer, ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %issuer.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %saved_chain = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  store ptr %1, ptr %saved_chain, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  store ptr null, ptr %chain1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %get_issuer, align 8
  %5 = load ptr, ptr %issuer.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %cert.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %ok, align 4
  %8 = load ptr, ptr %saved_chain, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %chain2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 20
  store ptr %8, ptr %chain2, align 8
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_trust(ptr noundef %ctx, i32 noundef %num_untrusted) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %num_untrusted.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %x = alloca ptr, align 8
  %mx = alloca ptr, align 8
  %dane = alloca ptr, align 8
  %num = alloca i32, align 4
  %trust = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %num_untrusted, ptr %num_untrusted.addr, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %dane1, align 8
  store ptr %1, ptr %dane, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call2, ptr %num, align 4
  %4 = load ptr, ptr %dane, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %dane, align 8
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %umask, align 8
  %and = and i32 %6, 5
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %num_untrusted.addr, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true4
  %8 = load i32, ptr %num_untrusted.addr, align 4
  %9 = load i32, ptr %num, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true5
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %num_untrusted.addr, align 4
  %call7 = call i32 @check_dane_issuer(ptr noundef %10, i32 noundef %11)
  store i32 %call7, ptr %trust, align 4
  %12 = load i32, ptr %trust, align 4
  %cmp8 = icmp ne i32 %12, 3
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %13 = load i32, ptr %trust, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true4, %land.lhs.true, %entry
  %14 = load i32, ptr %num_untrusted.addr, align 4
  store i32 %14, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %num, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %chain12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %chain12, align 8
  %call13 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %19 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %19)
  store ptr %call14, ptr %x, align 8
  %20 = load ptr, ptr %x, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %param, align 8
  %trust15 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %trust15, align 4
  %call16 = call i32 @X509_check_trust(ptr noundef %20, i32 noundef %23, i32 noundef 0)
  store i32 %call16, ptr %trust, align 4
  %24 = load i32, ptr %trust, align 4
  %cmp17 = icmp eq i32 %24, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %trusted

if.end19:                                         ; preds = %for.body
  %25 = load i32, ptr %trust, align 4
  %cmp20 = icmp eq i32 %25, 2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  br label %rejected

if.end22:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %num_untrusted.addr, align 4
  %28 = load i32, ptr %num, align 4
  %cmp23 = icmp slt i32 %27, %28
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %for.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %param25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %param25, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %flags, align 8
  %and26 = and i64 %31, 524288
  %cmp27 = icmp ne i64 %and26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %trusted

if.end29:                                         ; preds = %if.then24
  store i32 3, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.end
  %32 = load i32, ptr %num_untrusted.addr, align 4
  %33 = load i32, ptr %num, align 4
  %cmp31 = icmp eq i32 %32, %33
  br i1 %cmp31, label %land.lhs.true32, label %if.end59

land.lhs.true32:                                  ; preds = %if.end30
  %34 = load ptr, ptr %ctx.addr, align 8
  %param33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %param33, align 8
  %flags34 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %flags34, align 8
  %and35 = and i64 %36, 524288
  %cmp36 = icmp ne i64 %and35, 0
  br i1 %cmp36, label %if.then37, label %if.end59

if.then37:                                        ; preds = %land.lhs.true32
  store i32 0, ptr %i, align 4
  %37 = load ptr, ptr %ctx.addr, align 8
  %chain38 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %37, i32 0, i32 20
  %38 = load ptr, ptr %chain38, align 8
  %call39 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %39 = load i32, ptr %i, align 4
  %call40 = call ptr @OPENSSL_sk_value(ptr noundef %call39, i32 noundef %39)
  store ptr %call40, ptr %x, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load ptr, ptr %x, align 8
  %call41 = call i32 @lookup_cert_match(ptr noundef %mx, ptr noundef %40, ptr noundef %41)
  store i32 %call41, ptr %res, align 4
  %42 = load i32, ptr %res, align 4
  %cmp42 = icmp slt i32 %42, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  %43 = load i32, ptr %res, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then37
  %44 = load i32, ptr %res, align 4
  %cmp45 = icmp eq i32 %44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  store i32 3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end44
  %45 = load ptr, ptr %mx, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %param48 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %param48, align 8
  %trust49 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %trust49, align 4
  %call50 = call i32 @X509_check_trust(ptr noundef %45, i32 noundef %48, i32 noundef 0)
  store i32 %call50, ptr %trust, align 4
  %49 = load i32, ptr %trust, align 4
  %cmp51 = icmp eq i32 %49, 2
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  %50 = load ptr, ptr %mx, align 8
  call void @X509_free(ptr noundef %50)
  br label %rejected

if.end53:                                         ; preds = %if.end47
  %51 = load ptr, ptr %ctx.addr, align 8
  %chain54 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 20
  %52 = load ptr, ptr %chain54, align 8
  %call55 = call ptr @ossl_check_X509_sk_type(ptr noundef %52)
  %53 = load ptr, ptr %mx, align 8
  %call56 = call ptr @ossl_check_X509_type(ptr noundef %53)
  %call57 = call ptr @OPENSSL_sk_set(ptr noundef %call55, i32 noundef 0, ptr noundef %call56)
  %54 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %54)
  %55 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted58 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %55, i32 0, i32 19
  store i32 0, ptr %num_untrusted58, align 4
  br label %trusted

if.end59:                                         ; preds = %land.lhs.true32, %if.end30
  store i32 3, ptr %retval, align 4
  br label %return

rejected:                                         ; preds = %if.then52, %if.then21
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load ptr, ptr %x, align 8
  %58 = load i32, ptr %i, align 4
  %call60 = call i32 @verify_cb_cert(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 28)
  %cmp61 = icmp eq i32 %call60, 0
  %cond = select i1 %cmp61, i32 2, i32 3
  store i32 %cond, ptr %retval, align 4
  br label %return

trusted:                                          ; preds = %if.end53, %if.then28, %if.then18
  %59 = load ptr, ptr %dane, align 8
  %cmp62 = icmp ne ptr %59, null
  br i1 %cmp62, label %land.lhs.true63, label %if.then66

land.lhs.true63:                                  ; preds = %trusted
  %60 = load ptr, ptr %dane, align 8
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %trecs, align 8
  %call64 = call i32 @sk_danetls_record_num(ptr noundef %61)
  %cmp65 = icmp sgt i32 %call64, 0
  br i1 %cmp65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63, %trusted
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true63
  %62 = load ptr, ptr %dane, align 8
  %pdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %62, i32 0, i32 7
  %63 = load i32, ptr %pdpth, align 8
  %cmp68 = icmp slt i32 %63, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end67
  %64 = load i32, ptr %num_untrusted.addr, align 4
  %65 = load ptr, ptr %dane, align 8
  %pdpth70 = getelementptr inbounds %struct.ssl_dane_st, ptr %65, i32 0, i32 7
  store i32 %64, ptr %pdpth70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end67
  %66 = load ptr, ptr %dane, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %mdpth, align 4
  %cmp72 = icmp sge i32 %67, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  store i32 1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end71
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then73, %if.then66, %rejected, %if.end59, %if.then46, %if.then43, %if.end29, %if.then9
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_dane_issuer(ptr noundef %ctx, i32 noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %dane = alloca ptr, align 8
  %matched = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %dane1, align 8
  store ptr %1, ptr %dane, align 8
  store i32 0, ptr %matched, align 4
  %2 = load ptr, ptr %dane, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %dane, align 8
  %umask = getelementptr inbounds %struct.ssl_dane_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %umask, align 8
  %and = and i32 %4, 5
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i32, ptr %depth.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %8 = load i32, ptr %depth.addr, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %8)
  store ptr %call3, ptr %cert, align 8
  %9 = load ptr, ptr %cert, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %cert, align 8
  %12 = load i32, ptr %depth.addr, align 4
  %call6 = call i32 @dane_match_cert(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call6, ptr %matched, align 4
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  %13 = load i32, ptr %matched, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %14 = load i32, ptr %matched, align 4
  %cmp10 = icmp sgt i32 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %15 = load i32, ptr %depth.addr, align 4
  %sub = sub nsw i32 %15, 1
  %16 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 19
  store i32 %sub, ptr %num_untrusted, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @check_dane_pkeys(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dane = alloca ptr, align 8
  %t = alloca ptr, align 8
  %num = alloca i32, align 4
  %cert = alloca ptr, align 8
  %recnum = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %dane1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %dane1, align 8
  store ptr %1, ptr %dane, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %num_untrusted, align 4
  store i32 %3, ptr %num, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %chain, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %6 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %6, 1
  %call2 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %sub)
  store ptr %call2, ptr %cert, align 8
  %7 = load ptr, ptr %dane, align 8
  %trecs = getelementptr inbounds %struct.ssl_dane_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %trecs, align 8
  %call3 = call i32 @sk_danetls_record_num(ptr noundef %8)
  store i32 %call3, ptr %recnum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %recnum, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dane, align 8
  %trecs4 = getelementptr inbounds %struct.ssl_dane_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %trecs4, align 8
  %13 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_danetls_record_value(ptr noundef %12, i32 noundef %13)
  store ptr %call5, ptr %t, align 8
  %14 = load ptr, ptr %t, align 8
  %usage = getelementptr inbounds %struct.danetls_record_st, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %usage, align 8
  %conv = zext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 2
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %16 = load ptr, ptr %t, align 8
  %selector = getelementptr inbounds %struct.danetls_record_st, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %selector, align 1
  %conv8 = zext i8 %17 to i32
  %cmp9 = icmp ne i32 %conv8, 1
  br i1 %cmp9, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %t, align 8
  %mtype = getelementptr inbounds %struct.danetls_record_st, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %mtype, align 2
  %conv12 = zext i8 %19 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %20 = load ptr, ptr %cert, align 8
  %21 = load ptr, ptr %t, align 8
  %spki = getelementptr inbounds %struct.danetls_record_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %spki, align 8
  %call16 = call i32 @X509_verify(ptr noundef %20, ptr noundef %22)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false, %for.body
  br label %for.inc32

if.end:                                           ; preds = %lor.lhs.false15
  %23 = load ptr, ptr %dane, align 8
  %mcert = getelementptr inbounds %struct.ssl_dane_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %mcert, align 8
  call void @X509_free(ptr noundef %24)
  %25 = load ptr, ptr %dane, align 8
  %mcert19 = getelementptr inbounds %struct.ssl_dane_st, ptr %25, i32 0, i32 4
  store ptr null, ptr %mcert19, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %bare_ta_signed = getelementptr inbounds %struct.x509_store_ctx_st, ptr %26, i32 0, i32 33
  store i32 1, ptr %bare_ta_signed, align 8
  %27 = load i32, ptr %num, align 4
  %sub20 = sub nsw i32 %27, 1
  %28 = load ptr, ptr %dane, align 8
  %mdpth = getelementptr inbounds %struct.ssl_dane_st, ptr %28, i32 0, i32 6
  store i32 %sub20, ptr %mdpth, align 4
  %29 = load ptr, ptr %t, align 8
  %30 = load ptr, ptr %dane, align 8
  %mtlsa = getelementptr inbounds %struct.ssl_dane_st, ptr %30, i32 0, i32 3
  store ptr %29, ptr %mtlsa, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %chain21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 20
  %32 = load ptr, ptr %chain21, align 8
  %call22 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %32)
  %call23 = call i32 @OPENSSL_sk_num(ptr noundef %call22)
  store i32 %call23, ptr %num, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.end
  %33 = load i32, ptr %num, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %num_untrusted25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 19
  %35 = load i32, ptr %num_untrusted25, align 4
  %cmp26 = icmp sgt i32 %33, %35
  br i1 %cmp26, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond24
  %36 = load ptr, ptr %ctx.addr, align 8
  %chain29 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %chain29, align 8
  %call30 = call ptr @ossl_check_X509_sk_type(ptr noundef %37)
  %call31 = call ptr @OPENSSL_sk_pop(ptr noundef %call30)
  call void @X509_free(ptr noundef %call31)
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %38 = load i32, ptr %num, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %num, align 4
  br label %for.cond24, !llvm.loop !37

for.end:                                          ; preds = %for.cond24
  store i32 1, ptr %retval, align 4
  br label %return

for.inc32:                                        ; preds = %if.then
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end33:                                        ; preds = %for.cond
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end33, %for.end
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_cert_match(ptr noundef %result, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %xtmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %xtmp, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %0, align 8
  %call = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %lookup_certs, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @X509_get_subject_name(ptr noundef %4)
  %call2 = call ptr %2(ptr noundef %3, ptr noundef %call1)
  store ptr %call2, ptr %certs, align 8
  %call3 = call i32 @ERR_pop_to_mark()
  %5 = load ptr, ptr %certs, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %certs, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %6, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %certs, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %9)
  store ptr %call8, ptr %xtmp, align 8
  %10 = load ptr, ptr %xtmp, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %call9 = call i32 @X509_cmp(ptr noundef %10, ptr noundef %11)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.end

if.end12:                                         ; preds = %for.body
  store ptr null, ptr %xtmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then11, %for.cond
  %13 = load ptr, ptr %xtmp, align 8
  %cmp13 = icmp ne ptr %13, null
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.end
  %15 = load ptr, ptr %xtmp, align 8
  %call15 = call i32 @X509_up_ref(ptr noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i32 -1, ptr %ret, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then14
  %16 = load ptr, ptr %xtmp, align 8
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.end
  %18 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @ERR_set_mark() #1

declare i32 @ERR_pop_to_mark() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
