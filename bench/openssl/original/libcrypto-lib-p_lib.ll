target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.OP_CACHE_ELEM = type { ptr, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.raw_key_details_st = type { ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_lib.c\00", align 1
@__func__.EVP_PKEY_get_bits = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_bits\00", align 1
@__func__.EVP_PKEY_get_security_bits = private unnamed_addr constant [27 x i8] c"EVP_PKEY_get_security_bits\00", align 1
@__func__.EVP_PKEY_copy_parameters = private unnamed_addr constant [25 x i8] c"EVP_PKEY_copy_parameters\00", align 1
@__func__.EVP_PKEY_get_raw_private_key = private unnamed_addr constant [29 x i8] c"EVP_PKEY_get_raw_private_key\00", align 1
@__func__.EVP_PKEY_get_raw_public_key = private unnamed_addr constant [28 x i8] c"EVP_PKEY_get_raw_public_key\00", align 1
@__func__.EVP_PKEY_set1_engine = private unnamed_addr constant [21 x i8] c"EVP_PKEY_set1_engine\00", align 1
@__func__.EVP_PKEY_get0_hmac = private unnamed_addr constant [19 x i8] c"EVP_PKEY_get0_hmac\00", align 1
@__func__.EVP_PKEY_get0_poly1305 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get0_poly1305\00", align 1
@__func__.EVP_PKEY_get0_siphash = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get0_siphash\00", align 1
@__func__.evp_pkey_get0_DH_int = private unnamed_addr constant [21 x i8] c"evp_pkey_get0_DH_int\00", align 1
@standard_name2type = internal constant [12 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 6, ptr @.str.18 }, %struct.ossl_item_st { i32 912, ptr @.str.19 }, %struct.ossl_item_st { i32 408, ptr @.str.20 }, %struct.ossl_item_st { i32 1087, ptr @.str.21 }, %struct.ossl_item_st { i32 1088, ptr @.str.22 }, %struct.ossl_item_st { i32 1034, ptr @.str.23 }, %struct.ossl_item_st { i32 1035, ptr @.str.24 }, %struct.ossl_item_st { i32 1172, ptr @.str.25 }, %struct.ossl_item_st { i32 28, ptr @.str.26 }, %struct.ossl_item_st { i32 920, ptr @.str.27 }, %struct.ossl_item_st { i32 920, ptr @.str.28 }, %struct.ossl_item_st { i32 116, ptr @.str.29 }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.EVP_PKEY_new = private unnamed_addr constant [13 x i8] c"EVP_PKEY_new\00", align 1
@__func__.EVP_PKEY_set_type_by_keymgmt = private unnamed_addr constant [29 x i8] c"EVP_PKEY_set_type_by_keymgmt\00", align 1
@__func__.EVP_PKEY_dup = private unnamed_addr constant [13 x i8] c"EVP_PKEY_dup\00", align 1
@__func__.EVP_PKEY_get_size = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_size\00", align 1
@__func__.evp_pkey_copy_downgraded = private unnamed_addr constant [25 x i8] c"evp_pkey_copy_downgraded\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"keymgmt key type = %s but legacy type = EVP_PKEY_NONE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"key type = %s\00", align 1
@__func__.EVP_PKEY_set_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_set_params\00", align 1
@__func__.EVP_PKEY_get_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_get_params\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.new_raw_key_int = private unnamed_addr constant [16 x i8] c"new_raw_key_int\00", align 1
@__func__.new_cmac_key_int = private unnamed_addr constant [17 x i8] c"new_cmac_key_int\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@__func__.evp_pkey_get0_DSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_DSA_int\00", align 1
@__func__.evp_pkey_get0_ECX_KEY = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_ECX_KEY\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"%s algorithm \22%s\22 unsupported\0A\00", align 1
@__func__.pkey_set_type = private unnamed_addr constant [14 x i8] c"pkey_set_type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_bits(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %cache = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 18
  %bits = getelementptr inbounds %struct.anon, ptr %cache, i32 0, i32 0
  %2 = load i32, ptr %bits, align 8
  store i32 %2, ptr %size, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth2 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth2, align 8
  %pkey_bits = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %pkey_bits, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pkey.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ameth5, align 8
  %pkey_bits6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %pkey_bits6, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %10(ptr noundef %11)
  store i32 %call, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load i32, ptr %size, align 4
  %cmp8 = icmp sle i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.EVP_PKEY_get_bits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load i32, ptr %size, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_security_bits(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %cache = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 18
  %security_bits = getelementptr inbounds %struct.anon, ptr %cache, i32 0, i32 1
  %2 = load i32, ptr %security_bits, align 4
  store i32 %2, ptr %size, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth2 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth2, align 8
  %pkey_security_bits = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %pkey_security_bits, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pkey.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ameth5, align 8
  %pkey_security_bits6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %pkey_security_bits6, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %10(ptr noundef %11)
  store i32 %call, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load i32, ptr %size, align 4
  %cmp8 = icmp sle i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.EVP_PKEY_get_security_bits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load i32, ptr %size, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_save_parameters(ptr noundef %pkey, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret8 = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 116
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %save_parameters = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %save_parameters, align 8
  store i32 %3, ptr %ret, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp sge i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load ptr, ptr %pkey.addr, align 8
  %save_parameters3 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 10
  store i32 %5, ptr %save_parameters3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %8 = load ptr, ptr %pkey.addr, align 8
  %type5 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %9, 408
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %pkey.addr, align 8
  %save_parameters9 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %save_parameters9, align 8
  store i32 %11, ptr %ret8, align 4
  %12 = load i32, ptr %mode.addr, align 4
  %cmp10 = icmp sge i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %13 = load i32, ptr %mode.addr, align 4
  %14 = load ptr, ptr %pkey.addr, align 8
  %save_parameters12 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 10
  store i32 %13, ptr %save_parameters12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %15 = load i32, ptr %ret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_ex_data(ptr noundef %key, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %ex_data = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_ex_data(ptr noundef %key, i32 noundef %idx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %ex_data = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_copy_parameters(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %downgraded_from = alloca ptr, align 8
  %ok = alloca i32, align 4
  %to_keymgmt = alloca ptr, align 8
  %from_keydata = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr null, ptr %downgraded_from, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %to.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end6

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %from.addr, align 8
  %keymgmt3 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt3, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %from.addr, align 8
  %call = call i32 @evp_pkey_copy_downgraded(ptr noundef %downgraded_from, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %downgraded_from, align 8
  store ptr %7, ptr %from.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr %to.addr, align 8
  %type7 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.else30

land.lhs.true9:                                   ; preds = %if.end6
  %10 = load ptr, ptr %to.addr, align 8
  %keymgmt10 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %keymgmt10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.else30

if.then12:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %from.addr, align 8
  %type13 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type13, align 8
  %cmp14 = icmp ne i32 %13, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %if.then12
  %14 = load ptr, ptr %from.addr, align 8
  %keymgmt16 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %keymgmt16, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true15
  %16 = load ptr, ptr %to.addr, align 8
  %17 = load ptr, ptr %from.addr, align 8
  %type19 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type19, align 8
  %call20 = call i32 @EVP_PKEY_set_type(ptr noundef %16, i32 noundef %18)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  br label %end

if.end23:                                         ; preds = %if.then18
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true15, %if.then12
  %19 = load ptr, ptr %to.addr, align 8
  %20 = load ptr, ptr %from.addr, align 8
  %keymgmt24 = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %keymgmt24, align 8
  %call25 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %19, ptr noundef %21)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  br label %end

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end23
  br label %if.end43

if.else30:                                        ; preds = %land.lhs.true9, %if.end6
  %22 = load ptr, ptr %to.addr, align 8
  %type31 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type31, align 8
  %cmp32 = icmp ne i32 %23, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.end42

land.lhs.true33:                                  ; preds = %if.else30
  %24 = load ptr, ptr %to.addr, align 8
  %keymgmt34 = getelementptr inbounds %struct.evp_pkey_st, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %keymgmt34, align 8
  %cmp35 = icmp eq ptr %25, null
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %land.lhs.true33
  %26 = load ptr, ptr %to.addr, align 8
  %type37 = getelementptr inbounds %struct.evp_pkey_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type37, align 8
  %28 = load ptr, ptr %from.addr, align 8
  %type38 = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type38, align 8
  %cmp39 = icmp ne i32 %27, %29
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  br label %end

if.end41:                                         ; preds = %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true33, %if.else30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end29
  %30 = load ptr, ptr %from.addr, align 8
  %call44 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %30)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 103, ptr noundef null)
  br label %end

if.end47:                                         ; preds = %if.end43
  %31 = load ptr, ptr %to.addr, align 8
  %call48 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %31)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end47
  %32 = load ptr, ptr %to.addr, align 8
  %33 = load ptr, ptr %from.addr, align 8
  %call51 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %32, ptr noundef %33)
  %cmp52 = icmp eq i32 %call51, 1
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then50
  store i32 1, ptr %ok, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.then50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null)
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  br label %end

if.end56:                                         ; preds = %if.end47
  %34 = load ptr, ptr %to.addr, align 8
  %keymgmt57 = getelementptr inbounds %struct.evp_pkey_st, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %keymgmt57, align 8
  %cmp58 = icmp ne ptr %35, null
  br i1 %cmp58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.end56
  %36 = load ptr, ptr %from.addr, align 8
  %keymgmt60 = getelementptr inbounds %struct.evp_pkey_st, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %keymgmt60, align 8
  %cmp61 = icmp ne ptr %37, null
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true59
  %38 = load ptr, ptr %to.addr, align 8
  %39 = load ptr, ptr %from.addr, align 8
  %call63 = call i32 @evp_keymgmt_util_copy(ptr noundef %38, ptr noundef %39, i32 noundef 4)
  store i32 %call63, ptr %ok, align 4
  br label %end

if.end64:                                         ; preds = %land.lhs.true59, %if.end56
  %40 = load ptr, ptr %to.addr, align 8
  %keymgmt65 = getelementptr inbounds %struct.evp_pkey_st, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %keymgmt65, align 8
  %cmp66 = icmp ne ptr %41, null
  br i1 %cmp66, label %land.lhs.true67, label %if.end80

land.lhs.true67:                                  ; preds = %if.end64
  %42 = load ptr, ptr %to.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %keydata, align 8
  %cmp68 = icmp eq ptr %43, null
  br i1 %cmp68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %land.lhs.true67
  %44 = load ptr, ptr %to.addr, align 8
  %keymgmt70 = getelementptr inbounds %struct.evp_pkey_st, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %keymgmt70, align 8
  store ptr %45, ptr %to_keymgmt, align 8
  %46 = load ptr, ptr %from.addr, align 8
  %call71 = call ptr @evp_pkey_export_to_provider(ptr noundef %46, ptr noundef null, ptr noundef %to_keymgmt, ptr noundef null)
  store ptr %call71, ptr %from_keydata, align 8
  %47 = load ptr, ptr %from_keydata, align 8
  %cmp72 = icmp eq ptr %47, null
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.then69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  br label %if.end79

if.else74:                                        ; preds = %if.then69
  %48 = load ptr, ptr %to.addr, align 8
  %keymgmt75 = getelementptr inbounds %struct.evp_pkey_st, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %keymgmt75, align 8
  %50 = load ptr, ptr %from_keydata, align 8
  %call76 = call ptr @evp_keymgmt_dup(ptr noundef %49, ptr noundef %50, i32 noundef 4)
  %51 = load ptr, ptr %to.addr, align 8
  %keydata77 = getelementptr inbounds %struct.evp_pkey_st, ptr %51, i32 0, i32 14
  store ptr %call76, ptr %keydata77, align 8
  %cmp78 = icmp ne ptr %call76, null
  %conv = zext i1 %cmp78 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.then73
  br label %end

if.end80:                                         ; preds = %land.lhs.true67, %if.end64
  %52 = load ptr, ptr %from.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ameth, align 8
  %cmp81 = icmp ne ptr %53, null
  br i1 %cmp81, label %land.lhs.true83, label %if.end91

land.lhs.true83:                                  ; preds = %if.end80
  %54 = load ptr, ptr %from.addr, align 8
  %ameth84 = getelementptr inbounds %struct.evp_pkey_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ameth84, align 8
  %param_copy = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %55, i32 0, i32 18
  %56 = load ptr, ptr %param_copy, align 8
  %cmp85 = icmp ne ptr %56, null
  br i1 %cmp85, label %if.then87, label %if.end91

if.then87:                                        ; preds = %land.lhs.true83
  %57 = load ptr, ptr %from.addr, align 8
  %ameth88 = getelementptr inbounds %struct.evp_pkey_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ameth88, align 8
  %param_copy89 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %58, i32 0, i32 18
  %59 = load ptr, ptr %param_copy89, align 8
  %60 = load ptr, ptr %to.addr, align 8
  %61 = load ptr, ptr %from.addr, align 8
  %call90 = call i32 %59(ptr noundef %60, ptr noundef %61)
  store i32 %call90, ptr %ok, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %land.lhs.true83, %if.end80
  br label %end

end:                                              ; preds = %if.end91, %if.end79, %if.then62, %if.end55, %if.then46, %if.then40, %if.then27, %if.then22, %if.then5
  %62 = load ptr, ptr %downgraded_from, align 8
  call void @EVP_PKEY_free(ptr noundef %62)
  %63 = load i32, ptr %ok, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_copy_downgraded(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %allocpkey = alloca ptr, align 8
  %keymgmt12 = alloca ptr, align 8
  %keydata14 = alloca ptr, align 8
  %type = alloca i32, align 4
  %keytype = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr null, ptr %allocpkey, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %keydata, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then11, label %if.end73

if.then11:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %src.addr, align 8
  %keymgmt13 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %keymgmt13, align 8
  store ptr %8, ptr %keymgmt12, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %keydata15 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %keydata15, align 8
  store ptr %10, ptr %keydata14, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %type16 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type16, align 8
  store i32 %12, ptr %type, align 4
  store ptr null, ptr %keytype, align 8
  %13 = load ptr, ptr %keymgmt12, align 8
  %call = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %13)
  store ptr %call, ptr %keytype, align 8
  %14 = load i32, ptr %type, align 4
  %cmp17 = icmp ne i32 %14, 0
  %conv18 = zext i1 %cmp17 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %lnot21 = xor i1 %cmp19, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2038, ptr noundef @__func__.evp_pkey_copy_downgraded)
  %15 = load ptr, ptr %keytype, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef @.str.3, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then11
  %16 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %16, -1
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %17 = load i32, ptr %type, align 4
  %call32 = call ptr @OBJ_nid2sn(i32 noundef %17)
  store ptr %call32, ptr %keytype, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp34 = icmp eq ptr %19, null
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  %call37 = call ptr @EVP_PKEY_new()
  %20 = load ptr, ptr %dest.addr, align 8
  store ptr %call37, ptr %20, align 8
  store ptr %call37, ptr %allocpkey, align 8
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp38 = icmp eq ptr %22, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2052, ptr noundef @__func__.evp_pkey_copy_downgraded)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  br label %if.end42

if.else:                                          ; preds = %if.end33
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load ptr, ptr %23, align 8
  call void @evp_pkey_free_it(ptr noundef %24)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end41
  %25 = load ptr, ptr %dest.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %type, align 4
  %call43 = call i32 @EVP_PKEY_set_type(ptr noundef %26, i32 noundef %27)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end72

if.then45:                                        ; preds = %if.end42
  %28 = load ptr, ptr %keydata14, align 8
  %cmp46 = icmp eq ptr %28, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then45
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ameth, align 8
  %import_from = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 38
  %32 = load ptr, ptr %import_from, align 8
  %cmp50 = icmp eq ptr %32, null
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2065, ptr noundef @__func__.evp_pkey_copy_downgraded)
  %33 = load ptr, ptr %keytype, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 206, ptr noundef @.str.4, ptr noundef %33)
  br label %if.end71

if.else53:                                        ; preds = %if.end49
  %34 = load ptr, ptr %keymgmt12, align 8
  %prov = getelementptr inbounds %struct.evp_keymgmt_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %prov, align 8
  %call54 = call ptr @ossl_provider_libctx(ptr noundef %35)
  store ptr %call54, ptr %libctx, align 8
  %36 = load ptr, ptr %libctx, align 8
  %37 = load ptr, ptr %dest.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %call55 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %36, ptr noundef %38, ptr noundef null)
  store ptr %call55, ptr %pctx, align 8
  %39 = load ptr, ptr %pctx, align 8
  %cmp56 = icmp eq ptr %39, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2078, ptr noundef @__func__.evp_pkey_copy_downgraded)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.else53
  %40 = load ptr, ptr %pctx, align 8
  %cmp60 = icmp ne ptr %40, null
  br i1 %cmp60, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %if.end59
  %41 = load ptr, ptr %keymgmt12, align 8
  %42 = load ptr, ptr %keydata14, align 8
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %ameth63 = getelementptr inbounds %struct.evp_pkey_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ameth63, align 8
  %import_from64 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %45, i32 0, i32 38
  %46 = load ptr, ptr %import_from64, align 8
  %47 = load ptr, ptr %pctx, align 8
  %call65 = call i32 @evp_keymgmt_export(ptr noundef %41, ptr noundef %42, i32 noundef 135, ptr noundef %46, ptr noundef %47)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %land.lhs.true62
  %48 = load ptr, ptr %dest.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %ameth68 = getelementptr inbounds %struct.evp_pkey_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ameth68, align 8
  %dirty_cnt = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %50, i32 0, i32 36
  %51 = load ptr, ptr %dirty_cnt, align 8
  %52 = load ptr, ptr %dest.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %call69 = call i64 %51(ptr noundef %53)
  %54 = load ptr, ptr %dest.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %dirty_cnt_copy = getelementptr inbounds %struct.evp_pkey_st, ptr %55, i32 0, i32 17
  store i64 %call69, ptr %dirty_cnt_copy, align 8
  %56 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %56)
  store i32 1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %land.lhs.true62, %if.end59
  %57 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %57)
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2094, ptr noundef @__func__.evp_pkey_copy_downgraded)
  %58 = load ptr, ptr %keytype, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 205, ptr noundef @.str.4, ptr noundef %58)
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end42
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %lor.lhs.false
  %59 = load ptr, ptr %allocpkey, align 8
  %cmp74 = icmp ne ptr %59, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  %60 = load ptr, ptr %allocpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %61, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then67, %if.then48, %if.then40, %if.then27, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type(ptr noundef %pkey, i32 noundef %type) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call i32 @pkey_set_type(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef null, i32 noundef -1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %pkey, ptr noundef %keymgmt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %str = alloca [2 x ptr], align 16
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %str, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %0, ptr noundef @find_ameth, ptr noundef %str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %str, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1653, ptr noundef @__func__.EVP_PKEY_set_type_by_keymgmt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey.addr, align 8
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %str, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %str, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx2, align 16
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %str, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx4, align 16
  %call5 = call i64 @strlen(ptr noundef %5) #5
  %conv = trunc i64 %call5 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  %6 = load ptr, ptr %keymgmt.addr, align 8
  %call6 = call i32 @pkey_set_type(ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %3, i32 noundef %cond, ptr noundef %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_missing_parameters(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @evp_keymgmt_util_has(ptr noundef %3, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth4 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth4, align 8
  %param_missing = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %param_missing, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pkey.addr, align 8
  %ameth7 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth7, align 8
  %param_missing8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %param_missing8, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %call9 = call i32 %11(ptr noundef %12)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_parameters_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt1, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call = call i32 @evp_pkey_cmp_any(ptr noundef %4, ptr noundef %5, i32 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %type3 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type3, align 8
  %cmp4 = icmp ne i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr %a.addr, align 8
  %ameth8 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth8, align 8
  %param_cmp = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %param_cmp, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %a.addr, align 8
  %ameth11 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth11, align 8
  %param_cmp12 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %param_cmp12, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %call13 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end6
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @evp_keymgmt_util_copy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_export_to_provider(ptr noundef %pk, ptr noundef %libctx, ptr noundef %keymgmt, ptr noundef %propquery) #0 {
entry:
  %retval = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  %allocated_keymgmt = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %selection = alloca i32, align 4
  %keydata = alloca ptr, align 8
  %check = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %op = alloca ptr, align 8
  %tmp_keydata = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  store ptr null, ptr %allocated_keymgmt, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  store i32 135, ptr %selection, align 4
  store ptr null, ptr %keydata, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %check, align 4
  %1 = load i32, ptr %check, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %pk.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %check, align 4
  %5 = load i32, ptr %check, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %land.rhs3, label %land.end6

land.rhs3:                                        ; preds = %land.end
  %6 = load ptr, ptr %pk.addr, align 8
  %keydata4 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %keydata4, align 8
  %cmp5 = icmp eq ptr %7, null
  br label %land.end6

land.end6:                                        ; preds = %land.rhs3, %land.end
  %8 = phi i1 [ false, %land.end ], [ %cmp5, %land.rhs3 ]
  %land.ext7 = zext i1 %8 to i32
  store i32 %land.ext7, ptr %check, align 4
  %9 = load i32, ptr %check, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.end6
  %10 = load ptr, ptr %pk.addr, align 8
  %pkey11 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %pkey11, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %pk.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth, align 8
  %dirty_cnt = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 36
  %14 = load ptr, ptr %dirty_cnt, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %15 = load ptr, ptr %pk.addr, align 8
  %ameth15 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth15, align 8
  %export_to = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %export_to, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %18 = load ptr, ptr %keymgmt.addr, align 8
  %cmp20 = icmp ne ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %19 = load ptr, ptr %keymgmt.addr, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %tmp_keymgmt, align 8
  %21 = load ptr, ptr %keymgmt.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %22 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %libctx.addr, align 8
  %24 = load ptr, ptr %pk.addr, align 8
  %25 = load ptr, ptr %propquery.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call, ptr %ctx, align 8
  %26 = load ptr, ptr %ctx, align 8
  %cmp25 = icmp eq ptr %26, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  br label %end

if.end27:                                         ; preds = %if.then24
  %27 = load ptr, ptr %ctx, align 8
  %keymgmt28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %keymgmt28, align 8
  store ptr %28, ptr %tmp_keymgmt, align 8
  store ptr %28, ptr %allocated_keymgmt, align 8
  %29 = load ptr, ptr %ctx, align 8
  %keymgmt29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 4
  store ptr null, ptr %keymgmt29, align 8
  %30 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %30)
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end22
  %31 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp31 = icmp eq ptr %31, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  br label %end

if.end33:                                         ; preds = %if.end30
  %32 = load ptr, ptr %pk.addr, align 8
  %pkey34 = getelementptr inbounds %struct.evp_pkey_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %pkey34, align 8
  %cmp35 = icmp ne ptr %33, null
  br i1 %cmp35, label %if.then36, label %if.end116

if.then36:                                        ; preds = %if.end33
  %34 = load ptr, ptr %pk.addr, align 8
  %ameth37 = getelementptr inbounds %struct.evp_pkey_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ameth37, align 8
  %dirty_cnt38 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %35, i32 0, i32 36
  %36 = load ptr, ptr %dirty_cnt38, align 8
  %37 = load ptr, ptr %pk.addr, align 8
  %call39 = call i64 %36(ptr noundef %37)
  %38 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt_copy = getelementptr inbounds %struct.evp_pkey_st, ptr %38, i32 0, i32 17
  %39 = load i64, ptr %dirty_cnt_copy, align 8
  %cmp40 = icmp eq i64 %call39, %39
  br i1 %cmp40, label %if.then41, label %if.end57

if.then41:                                        ; preds = %if.then36
  %40 = load ptr, ptr %pk.addr, align 8
  %lock = getelementptr inbounds %struct.evp_pkey_st, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %lock, align 8
  %call42 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then41
  br label %end

if.end45:                                         ; preds = %if.then41
  %42 = load ptr, ptr %pk.addr, align 8
  %43 = load ptr, ptr %tmp_keymgmt, align 8
  %44 = load i32, ptr %selection, align 4
  %call46 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %call46, ptr %op, align 8
  %45 = load ptr, ptr %op, align 8
  %cmp47 = icmp ne ptr %45, null
  br i1 %cmp47, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end45
  %46 = load ptr, ptr %op, align 8
  %keymgmt48 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %keymgmt48, align 8
  %cmp49 = icmp ne ptr %47, null
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %op, align 8
  %keydata51 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %keydata51, align 8
  store ptr %49, ptr %keydata, align 8
  %50 = load ptr, ptr %pk.addr, align 8
  %lock52 = getelementptr inbounds %struct.evp_pkey_st, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %lock52, align 8
  %call53 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  br label %end

if.end54:                                         ; preds = %land.lhs.true, %if.end45
  %52 = load ptr, ptr %pk.addr, align 8
  %lock55 = getelementptr inbounds %struct.evp_pkey_st, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %lock55, align 8
  %call56 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %53)
  br label %if.end57

if.end57:                                         ; preds = %if.end54, %if.then36
  %54 = load ptr, ptr %tmp_keymgmt, align 8
  %55 = load ptr, ptr %pk.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %type, align 8
  %call58 = call ptr @OBJ_nid2sn(i32 noundef %56)
  %call59 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %54, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %end

if.end62:                                         ; preds = %if.end57
  %57 = load ptr, ptr %tmp_keymgmt, align 8
  %call63 = call ptr @evp_keymgmt_newdata(ptr noundef %57)
  store ptr %call63, ptr %keydata, align 8
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %end

if.end66:                                         ; preds = %if.end62
  %58 = load ptr, ptr %pk.addr, align 8
  %ameth67 = getelementptr inbounds %struct.evp_pkey_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ameth67, align 8
  %export_to68 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %59, i32 0, i32 37
  %60 = load ptr, ptr %export_to68, align 8
  %61 = load ptr, ptr %pk.addr, align 8
  %62 = load ptr, ptr %keydata, align 8
  %63 = load ptr, ptr %tmp_keymgmt, align 8
  %import = getelementptr inbounds %struct.evp_keymgmt_st, ptr %63, i32 0, i32 23
  %64 = load ptr, ptr %import, align 8
  %65 = load ptr, ptr %libctx.addr, align 8
  %66 = load ptr, ptr %propquery.addr, align 8
  %call69 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end66
  %67 = load ptr, ptr %tmp_keymgmt, align 8
  %68 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %keydata, align 8
  br label %end

if.end72:                                         ; preds = %if.end66
  %69 = load ptr, ptr %tmp_keymgmt, align 8
  %call73 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %69)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  %70 = load ptr, ptr %tmp_keymgmt, align 8
  %71 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %70, ptr noundef %71)
  store ptr null, ptr %keydata, align 8
  br label %end

if.end76:                                         ; preds = %if.end72
  %72 = load ptr, ptr %pk.addr, align 8
  %lock77 = getelementptr inbounds %struct.evp_pkey_st, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %lock77, align 8
  %call78 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %73)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end76
  br label %end

if.end81:                                         ; preds = %if.end76
  %74 = load ptr, ptr %pk.addr, align 8
  %ameth82 = getelementptr inbounds %struct.evp_pkey_st, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ameth82, align 8
  %dirty_cnt83 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %75, i32 0, i32 36
  %76 = load ptr, ptr %dirty_cnt83, align 8
  %77 = load ptr, ptr %pk.addr, align 8
  %call84 = call i64 %76(ptr noundef %77)
  %78 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt_copy85 = getelementptr inbounds %struct.evp_pkey_st, ptr %78, i32 0, i32 17
  %79 = load i64, ptr %dirty_cnt_copy85, align 8
  %cmp86 = icmp ne i64 %call84, %79
  br i1 %cmp86, label %land.lhs.true87, label %if.end93

land.lhs.true87:                                  ; preds = %if.end81
  %80 = load ptr, ptr %pk.addr, align 8
  %call88 = call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %80)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %land.lhs.true87
  %81 = load ptr, ptr %pk.addr, align 8
  %lock91 = getelementptr inbounds %struct.evp_pkey_st, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %lock91, align 8
  %call92 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %82)
  %83 = load ptr, ptr %tmp_keymgmt, align 8
  %84 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %83, ptr noundef %84)
  store ptr null, ptr %keydata, align 8
  %85 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %85)
  br label %end

if.end93:                                         ; preds = %land.lhs.true87, %if.end81
  %86 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %86)
  %87 = load ptr, ptr %pk.addr, align 8
  %88 = load ptr, ptr %tmp_keymgmt, align 8
  %89 = load i32, ptr %selection, align 4
  %call94 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %call94, ptr %op, align 8
  %90 = load ptr, ptr %op, align 8
  %cmp95 = icmp ne ptr %90, null
  br i1 %cmp95, label %land.lhs.true96, label %if.end103

land.lhs.true96:                                  ; preds = %if.end93
  %91 = load ptr, ptr %op, align 8
  %keymgmt97 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %keymgmt97, align 8
  %cmp98 = icmp ne ptr %92, null
  br i1 %cmp98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %land.lhs.true96
  %93 = load ptr, ptr %op, align 8
  %keydata100 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %keydata100, align 8
  store ptr %94, ptr %tmp_keydata, align 8
  %95 = load ptr, ptr %pk.addr, align 8
  %lock101 = getelementptr inbounds %struct.evp_pkey_st, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %lock101, align 8
  %call102 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %96)
  %97 = load ptr, ptr %tmp_keymgmt, align 8
  %98 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %tmp_keydata, align 8
  store ptr %99, ptr %keydata, align 8
  br label %end

if.end103:                                        ; preds = %land.lhs.true96, %if.end93
  %100 = load ptr, ptr %pk.addr, align 8
  %101 = load ptr, ptr %tmp_keymgmt, align 8
  %102 = load ptr, ptr %keydata, align 8
  %103 = load i32, ptr %selection, align 4
  %call104 = call i32 @evp_keymgmt_util_cache_keydata(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end103
  %104 = load ptr, ptr %pk.addr, align 8
  %lock107 = getelementptr inbounds %struct.evp_pkey_st, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %lock107, align 8
  %call108 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %105)
  %106 = load ptr, ptr %tmp_keymgmt, align 8
  %107 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %106, ptr noundef %107)
  store ptr null, ptr %keydata, align 8
  br label %end

if.end109:                                        ; preds = %if.end103
  %108 = load ptr, ptr %pk.addr, align 8
  %ameth110 = getelementptr inbounds %struct.evp_pkey_st, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %ameth110, align 8
  %dirty_cnt111 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %109, i32 0, i32 36
  %110 = load ptr, ptr %dirty_cnt111, align 8
  %111 = load ptr, ptr %pk.addr, align 8
  %call112 = call i64 %110(ptr noundef %111)
  %112 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt_copy113 = getelementptr inbounds %struct.evp_pkey_st, ptr %112, i32 0, i32 17
  store i64 %call112, ptr %dirty_cnt_copy113, align 8
  %113 = load ptr, ptr %pk.addr, align 8
  %lock114 = getelementptr inbounds %struct.evp_pkey_st, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %lock114, align 8
  %call115 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %114)
  br label %end

if.end116:                                        ; preds = %if.end33
  %115 = load ptr, ptr %pk.addr, align 8
  %116 = load ptr, ptr %tmp_keymgmt, align 8
  %117 = load i32, ptr %selection, align 4
  %call117 = call ptr @evp_keymgmt_util_export_to_provider(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store ptr %call117, ptr %keydata, align 8
  br label %end

end:                                              ; preds = %if.end116, %if.end109, %if.then106, %if.then99, %if.then90, %if.then80, %if.then75, %if.then71, %if.then65, %if.then61, %if.then50, %if.then44, %if.then32, %if.then26
  %118 = load ptr, ptr %keydata, align 8
  %cmp118 = icmp eq ptr %118, null
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %end
  store ptr null, ptr %tmp_keymgmt, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %end
  %119 = load ptr, ptr %keymgmt.addr, align 8
  %cmp121 = icmp ne ptr %119, null
  br i1 %cmp121, label %land.lhs.true122, label %if.end125

land.lhs.true122:                                 ; preds = %if.end120
  %120 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp123 = icmp ne ptr %120, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true122
  %121 = load ptr, ptr %tmp_keymgmt, align 8
  %122 = load ptr, ptr %keymgmt.addr, align 8
  store ptr %121, ptr %122, align 8
  store ptr null, ptr %allocated_keymgmt, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %land.lhs.true122, %if.end120
  %123 = load ptr, ptr %allocated_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %123)
  %124 = load ptr, ptr %keydata, align 8
  store ptr %124, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end125, %if.then17, %if.then9, %if.then
  %125 = load ptr, ptr %retval, align 8
  ret ptr %125
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %references = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 7
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  call void @evp_pkey_free_it(ptr noundef %3)
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %ex_data = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 12
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef %4, ptr noundef %ex_data)
  %6 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %x.addr, align 8
  %references4 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %references4)
  %9 = load ptr, ptr %x.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %attributes, align 8
  %call5 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %10)
  %call6 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call5, ptr noundef %call6)
  %11 = load ptr, ptr %x.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 1809)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @EVP_PKEY_parameters_eq(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_cmp_any(ptr noundef %a, ptr noundef %b, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %keymgmt1 = alloca ptr, align 8
  %keymgmt2 = alloca ptr, align 8
  %keydata1 = alloca ptr, align 8
  %keydata2 = alloca ptr, align 8
  %tmp_keydata = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %keymgmt1, align 8
  store ptr null, ptr %keymgmt2, align 8
  store ptr null, ptr %keydata1, align 8
  store ptr null, ptr %keydata2, align 8
  store ptr null, ptr %tmp_keydata, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %keymgmt3 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt3, align 8
  %cmp4 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %cmp5 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %5 = load ptr, ptr %a.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt7, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %keymgmt10 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %keymgmt10, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i32, ptr %selection.addr, align 4
  %call = call i32 @evp_keymgmt_util_match(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %cmp15 = icmp ne i32 %13, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end28

land.lhs.true17:                                  ; preds = %if.end14
  %14 = load ptr, ptr %a.addr, align 8
  %keymgmt18 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %keymgmt18, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %16 = load ptr, ptr %b.addr, align 8
  %keymgmt22 = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %keymgmt22, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %type23 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type23, align 8
  %call24 = call ptr @OBJ_nid2sn(i32 noundef %19)
  %call25 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %17, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true21, %land.lhs.true17, %if.end14
  %20 = load ptr, ptr %b.addr, align 8
  %type29 = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type29, align 8
  %cmp30 = icmp ne i32 %21, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end43

land.lhs.true32:                                  ; preds = %if.end28
  %22 = load ptr, ptr %b.addr, align 8
  %keymgmt33 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %keymgmt33, align 8
  %cmp34 = icmp eq ptr %23, null
  br i1 %cmp34, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %24 = load ptr, ptr %a.addr, align 8
  %keymgmt37 = getelementptr inbounds %struct.evp_pkey_st, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %keymgmt37, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %type38 = getelementptr inbounds %struct.evp_pkey_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type38, align 8
  %call39 = call ptr @OBJ_nid2sn(i32 noundef %27)
  %call40 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %25, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true36, %land.lhs.true32, %if.end28
  %28 = load ptr, ptr %a.addr, align 8
  %keymgmt44 = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %keymgmt44, align 8
  store ptr %29, ptr %keymgmt1, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %keydata, align 8
  store ptr %31, ptr %keydata1, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %keymgmt45 = getelementptr inbounds %struct.evp_pkey_st, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %keymgmt45, align 8
  store ptr %33, ptr %keymgmt2, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %keydata46 = getelementptr inbounds %struct.evp_pkey_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %keydata46, align 8
  store ptr %35, ptr %keydata2, align 8
  %36 = load ptr, ptr %keymgmt2, align 8
  %cmp47 = icmp ne ptr %36, null
  br i1 %cmp47, label %land.lhs.true49, label %if.end58

land.lhs.true49:                                  ; preds = %if.end43
  %37 = load ptr, ptr %keymgmt2, align 8
  %match = getelementptr inbounds %struct.evp_keymgmt_st, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %match, align 8
  %cmp50 = icmp ne ptr %38, null
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %land.lhs.true49
  %39 = load ptr, ptr %a.addr, align 8
  %call53 = call ptr @evp_pkey_export_to_provider(ptr noundef %39, ptr noundef null, ptr noundef %keymgmt2, ptr noundef null)
  store ptr %call53, ptr %tmp_keydata, align 8
  %40 = load ptr, ptr %tmp_keydata, align 8
  %cmp54 = icmp ne ptr %40, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  %41 = load ptr, ptr %keymgmt2, align 8
  store ptr %41, ptr %keymgmt1, align 8
  %42 = load ptr, ptr %tmp_keydata, align 8
  store ptr %42, ptr %keydata1, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true49, %if.end43
  %43 = load ptr, ptr %tmp_keydata, align 8
  %cmp59 = icmp eq ptr %43, null
  br i1 %cmp59, label %land.lhs.true61, label %if.end74

land.lhs.true61:                                  ; preds = %if.end58
  %44 = load ptr, ptr %keymgmt1, align 8
  %cmp62 = icmp ne ptr %44, null
  br i1 %cmp62, label %land.lhs.true64, label %if.end74

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %45 = load ptr, ptr %keymgmt1, align 8
  %match65 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %45, i32 0, i32 22
  %46 = load ptr, ptr %match65, align 8
  %cmp66 = icmp ne ptr %46, null
  br i1 %cmp66, label %if.then68, label %if.end74

if.then68:                                        ; preds = %land.lhs.true64
  %47 = load ptr, ptr %b.addr, align 8
  %call69 = call ptr @evp_pkey_export_to_provider(ptr noundef %47, ptr noundef null, ptr noundef %keymgmt1, ptr noundef null)
  store ptr %call69, ptr %tmp_keydata, align 8
  %48 = load ptr, ptr %tmp_keydata, align 8
  %cmp70 = icmp ne ptr %48, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  %49 = load ptr, ptr %keymgmt1, align 8
  store ptr %49, ptr %keymgmt2, align 8
  %50 = load ptr, ptr %tmp_keydata, align 8
  store ptr %50, ptr %keydata2, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true64, %land.lhs.true61, %if.end58
  %51 = load ptr, ptr %keymgmt1, align 8
  %52 = load ptr, ptr %keymgmt2, align 8
  %cmp75 = icmp ne ptr %51, %52
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  store i32 -2, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end74
  %53 = load ptr, ptr %keymgmt1, align 8
  %cmp79 = icmp eq ptr %53, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store i32 -2, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  %54 = load ptr, ptr %keymgmt1, align 8
  %55 = load ptr, ptr %keydata1, align 8
  %56 = load ptr, ptr %keydata2, align 8
  %57 = load i32, ptr %selection.addr, align 4
  %call83 = call i32 @evp_keymgmt_match(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %call83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then81, %if.then77, %if.then42, %if.then27, %if.then13, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @EVP_PKEY_eq(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %selection = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %6 = load ptr, ptr %b.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %keymgmt7, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %lor.lhs.false6, %if.end4
  store i32 4, ptr %selection, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %call = call i32 @evp_keymgmt_util_has(ptr noundef %8, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then9
  %9 = load ptr, ptr %b.addr, align 8
  %call10 = call i32 @evp_keymgmt_util_has(ptr noundef %9, i32 noundef 2)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %selection, align 4
  %or = or i32 %10, 2
  store i32 %or, ptr %selection, align 4
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %if.then9
  %11 = load i32, ptr %selection, align 4
  %or13 = or i32 %11, 3
  store i32 %or13, ptr %selection, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %selection, align 4
  %call15 = call i32 @evp_pkey_cmp_any(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false6
  %15 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %type17 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type17, align 8
  %cmp18 = icmp ne i32 %16, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ameth, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end40

if.then22:                                        ; preds = %if.end20
  %21 = load ptr, ptr %a.addr, align 8
  %ameth23 = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ameth23, align 8
  %param_cmp = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %param_cmp, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then22
  %24 = load ptr, ptr %a.addr, align 8
  %ameth26 = getelementptr inbounds %struct.evp_pkey_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ameth26, align 8
  %param_cmp27 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 19
  %26 = load ptr, ptr %param_cmp27, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %call28 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %call28, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp29 = icmp sle i32 %29, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  %31 = load ptr, ptr %a.addr, align 8
  %ameth33 = getelementptr inbounds %struct.evp_pkey_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ameth33, align 8
  %pub_cmp = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %pub_cmp, align 8
  %cmp34 = icmp ne ptr %33, null
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %34 = load ptr, ptr %a.addr, align 8
  %ameth36 = getelementptr inbounds %struct.evp_pkey_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ameth36, align 8
  %pub_cmp37 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %pub_cmp37, align 8
  %37 = load ptr, ptr %a.addr, align 8
  %38 = load ptr, ptr %b.addr, align 8
  %call38 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end20
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then35, %if.then30, %if.then19, %if.end14, %if.then3, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %libctx, ptr noundef %keytype, ptr noundef %propq, ptr noundef %priv, i64 noundef %len) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %keytype.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %3 = load ptr, ptr %priv.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call ptr @new_raw_key_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @new_raw_key_int(ptr noundef %libctx, ptr noundef %strtype, ptr noundef %propq, i32 noundef %nidtype, ptr noundef %e, ptr noundef %key, i64 noundef %len, i32 noundef %key_is_priv) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %strtype.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %nidtype.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key_is_priv.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %result = alloca i32, align 4
  %tmpe = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %strtype, ptr %strtype.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %nidtype, ptr %nidtype.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %key_is_priv, ptr %key_is_priv.addr, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ameth, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store ptr null, ptr %tmpe, align 8
  %1 = load ptr, ptr %strtype.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %strtype.addr, align 8
  %call = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %tmpe, ptr noundef %2, i32 noundef -1)
  store ptr %call, ptr %ameth, align 8
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %nidtype.addr, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %4 = load i32, ptr %nidtype.addr, align 4
  %call5 = call ptr @EVP_PKEY_asn1_find(ptr noundef %tmpe, i32 noundef %4)
  store ptr %call5, ptr %ameth, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %5 = load ptr, ptr %tmpe, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %ameth, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %6 = load ptr, ptr %tmpe, align 8
  %call10 = call i32 @ENGINE_finish(ptr noundef %6)
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  %7 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end11
  %8 = load ptr, ptr %ameth, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %strtype.addr, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %11 = load ptr, ptr %strtype.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %12 = load i32, ptr %nidtype.addr, align 4
  %call16 = call ptr @OBJ_nid2sn(i32 noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %call16, %cond.false ]
  %13 = load ptr, ptr %propq.addr, align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef %cond, ptr noundef %13)
  store ptr %call17, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %err

if.end20:                                         ; preds = %cond.end
  %call21 = call i32 @ERR_set_mark()
  %15 = load ptr, ptr %ctx, align 8
  %call22 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %15)
  %cmp23 = icmp eq i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %call25 = call i32 @ERR_clear_last_mark()
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %16 = load i32, ptr %key_is_priv.addr, align 4
  %tobool = icmp ne i32 %16, 0
  %cond26 = select i1 %tobool, ptr @.str.12, ptr @.str.13
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %cond26, ptr noundef %17, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call27 = call i32 @EVP_PKEY_fromdata(ptr noundef %19, ptr noundef %pkey, i32 noundef 135, ptr noundef %arraydecay)
  %cmp28 = icmp ne i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.then24
  %20 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %pkey, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end20
  %call32 = call i32 @ERR_pop_to_mark()
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %land.lhs.true, %if.end11
  %call34 = call ptr @EVP_PKEY_new()
  store ptr %call34, ptr %pkey, align 8
  %22 = load ptr, ptr %pkey, align 8
  %cmp35 = icmp eq ptr %22, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %if.end33
  %23 = load ptr, ptr %pkey, align 8
  %24 = load ptr, ptr %e.addr, align 8
  %25 = load i32, ptr %nidtype.addr, align 4
  %26 = load ptr, ptr %strtype.addr, align 8
  %call38 = call i32 @pkey_set_type(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef null)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %err

if.end41:                                         ; preds = %if.end37
  %27 = load ptr, ptr %pkey, align 8
  %ameth42 = getelementptr inbounds %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ameth42, align 8
  %cmp43 = icmp ne ptr %28, null
  %conv = zext i1 %cmp43 to i32
  %cmp44 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp44, true
  %lnot46 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot46 to i32
  %conv47 = sext i32 %lnot.ext to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end41
  br label %err

if.end50:                                         ; preds = %if.end41
  %29 = load i32, ptr %key_is_priv.addr, align 4
  %tobool51 = icmp ne i32 %29, 0
  br i1 %tobool51, label %if.then52, label %if.else64

if.then52:                                        ; preds = %if.end50
  %30 = load ptr, ptr %pkey, align 8
  %ameth53 = getelementptr inbounds %struct.evp_pkey_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ameth53, align 8
  %set_priv_key = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 32
  %32 = load ptr, ptr %set_priv_key, align 8
  %cmp54 = icmp eq ptr %32, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %if.then52
  %33 = load ptr, ptr %pkey, align 8
  %ameth58 = getelementptr inbounds %struct.evp_pkey_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ameth58, align 8
  %set_priv_key59 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %34, i32 0, i32 32
  %35 = load ptr, ptr %set_priv_key59, align 8
  %36 = load ptr, ptr %pkey, align 8
  %37 = load ptr, ptr %key.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %call60 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %err

if.end63:                                         ; preds = %if.end57
  br label %if.end76

if.else64:                                        ; preds = %if.end50
  %39 = load ptr, ptr %pkey, align 8
  %ameth65 = getelementptr inbounds %struct.evp_pkey_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ameth65, align 8
  %set_pub_key = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %40, i32 0, i32 33
  %41 = load ptr, ptr %set_pub_key, align 8
  %cmp66 = icmp eq ptr %41, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  br label %err

if.end69:                                         ; preds = %if.else64
  %42 = load ptr, ptr %pkey, align 8
  %ameth70 = getelementptr inbounds %struct.evp_pkey_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ameth70, align 8
  %set_pub_key71 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %43, i32 0, i32 33
  %44 = load ptr, ptr %set_pub_key71, align 8
  %45 = load ptr, ptr %pkey, align 8
  %46 = load ptr, ptr %key.addr, align 8
  %47 = load i64, ptr %len.addr, align 8
  %call72 = call i32 %44(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %if.end69
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end63
  store i32 1, ptr %result, align 4
  br label %err

err:                                              ; preds = %if.end76, %if.then74, %if.then68, %if.then62, %if.then56, %if.then49, %if.then40, %if.then36, %if.then29, %if.then19
  %48 = load i32, ptr %result, align 4
  %tobool77 = icmp ne i32 %48, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %err
  %49 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %49)
  store ptr null, ptr %pkey, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %err
  %50 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %50)
  %51 = load ptr, ptr %pkey, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.end30
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key(i32 noundef %type, ptr noundef %e, ptr noundef %priv, i64 noundef %len) #0 {
entry:
  %type.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %priv.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %libctx, ptr noundef %keytype, ptr noundef %propq, ptr noundef %pub, i64 noundef %len) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %keytype.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %3 = load ptr, ptr %pub.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call ptr @new_raw_key_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key(i32 noundef %type, ptr noundef %e, ptr noundef %pub, i64 noundef %len) #0 {
entry:
  %type.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %pub.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_private_key(ptr noundef %pkey, ptr noundef %priv, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %raw_key = alloca %struct.raw_key_details_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %priv.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %priv.addr, %cond.false ]
  %key = getelementptr inbounds %struct.raw_key_details_st, ptr %raw_key, i32 0, i32 0
  store ptr %cond, ptr %key, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %len2 = getelementptr inbounds %struct.raw_key_details_st, ptr %raw_key, i32 0, i32 1
  store ptr %3, ptr %len2, align 8
  %selection = getelementptr inbounds %struct.raw_key_details_st, ptr %raw_key, i32 0, i32 2
  store i32 1, ptr %selection, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @evp_keymgmt_util_export(ptr noundef %4, i32 noundef 1, ptr noundef @get_raw_key_details, ptr noundef %raw_key)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.EVP_PKEY_get_raw_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth6, align 8
  %get_priv_key = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 34
  %9 = load ptr, ptr %get_priv_key, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 578, ptr noundef @__func__.EVP_PKEY_get_raw_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %pkey.addr, align 8
  %ameth10 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth10, align 8
  %get_priv_key11 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 34
  %12 = load ptr, ptr %get_priv_key11, align 8
  %13 = load ptr, ptr %pkey.addr, align 8
  %14 = load ptr, ptr %priv.addr, align 8
  %15 = load ptr, ptr %len.addr, align 8
  %call12 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 583, ptr noundef @__func__.EVP_PKEY_get_raw_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %cond.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_key_details(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %raw_key = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %raw_key, align 8
  %1 = load ptr, ptr %raw_key, align 8
  %selection = getelementptr inbounds %struct.raw_key_details_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %selection, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.12)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %raw_key, align 8
  %key = getelementptr inbounds %struct.raw_key_details_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %raw_key, align 8
  %key3 = getelementptr inbounds %struct.raw_key_details_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %9 = load ptr, ptr %raw_key, align 8
  %len = getelementptr inbounds %struct.raw_key_details_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %len, align 8
  %11 = load i64, ptr %10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %11, %cond.false ]
  %12 = load ptr, ptr %raw_key, align 8
  %len5 = getelementptr inbounds %struct.raw_key_details_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %len5, align 8
  %call6 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %4, ptr noundef %6, i64 noundef %cond, ptr noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %raw_key, align 8
  %selection7 = getelementptr inbounds %struct.raw_key_details_st, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %selection7, align 8
  %cmp8 = icmp eq i32 %15, 2
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.else
  %16 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.13)
  store ptr %call10, ptr %p, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.then9
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %raw_key, align 8
  %key13 = getelementptr inbounds %struct.raw_key_details_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %key13, align 8
  %20 = load ptr, ptr %raw_key, align 8
  %key14 = getelementptr inbounds %struct.raw_key_details_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %key14, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then12
  br label %cond.end19

cond.false17:                                     ; preds = %if.then12
  %22 = load ptr, ptr %raw_key, align 8
  %len18 = getelementptr inbounds %struct.raw_key_details_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %len18, align 8
  %24 = load i64, ptr %23, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i64 [ 0, %cond.true16 ], [ %24, %cond.false17 ]
  %25 = load ptr, ptr %raw_key, align 8
  %len21 = getelementptr inbounds %struct.raw_key_details_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %len21, align 8
  %call22 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %17, ptr noundef %19, i64 noundef %cond20, ptr noundef %26)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then9
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %cond.end19, %cond.end
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_public_key(ptr noundef %pkey, ptr noundef %pub, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %raw_key = alloca %struct.raw_key_details_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pub.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %pub.addr, %cond.false ]
  %key = getelementptr inbounds %struct.raw_key_details_st, ptr %raw_key, i32 0, i32 0
  store ptr %cond, ptr %key, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %len2 = getelementptr inbounds %struct.raw_key_details_st, ptr %raw_key, i32 0, i32 1
  store ptr %3, ptr %len2, align 8
  %selection = getelementptr inbounds %struct.raw_key_details_st, ptr %raw_key, i32 0, i32 2
  store i32 2, ptr %selection, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @evp_keymgmt_util_export(ptr noundef %4, i32 noundef 2, ptr noundef @get_raw_key_details, ptr noundef %raw_key)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.EVP_PKEY_get_raw_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth6, align 8
  %get_pub_key = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 35
  %9 = load ptr, ptr %get_pub_key, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 610, ptr noundef @__func__.EVP_PKEY_get_raw_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %pkey.addr, align 8
  %ameth10 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth10, align 8
  %get_pub_key11 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 35
  %12 = load ptr, ptr %get_pub_key11, align 8
  %13 = load ptr, ptr %pkey.addr, align 8
  %14 = load ptr, ptr %pub.addr, align 8
  %15 = load ptr, ptr %len.addr, align 8
  %call12 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.EVP_PKEY_get_raw_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %cond.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_CMAC_key(ptr noundef %e, ptr noundef %priv, i64 noundef %len, ptr noundef %cipher) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call = call ptr @new_cmac_key_int(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @new_cmac_key_int(ptr noundef %priv, i64 noundef %len, ptr noundef %cipher_name, ptr noundef %cipher, ptr noundef %libctx, ptr noundef %propq, ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cipher_name.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %engine_id = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp19 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cipher_name, ptr %cipher_name.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call = call ptr @ENGINE_get_id(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %engine_id, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr null, ptr %pkey, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %cipher.addr, align 8
  %call2 = call ptr @EVP_CIPHER_get0_name(ptr noundef %3)
  store ptr %call2, ptr %cipher_name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %cipher_name.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 640, ptr noundef @__func__.new_cmac_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call6 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef @.str.14, ptr noundef %6)
  store ptr %call6, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %8)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 649, ptr noundef @__func__.new_cmac_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load ptr, ptr %priv.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.12, ptr noundef %10, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %13 = load ptr, ptr %cipher_name.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef @.str.15, ptr noundef %13, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp15, i64 40, i1 false)
  %14 = load ptr, ptr %propq.addr, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  %16 = load ptr, ptr %propq.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp19, ptr noundef @.str.16, ptr noundef %16, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp19, i64 40, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %17 = load ptr, ptr %engine_id, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  %19 = load ptr, ptr %engine_id, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef @.str.17, ptr noundef %19, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tmp24, i64 40, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %20 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %tmp26, i64 40, i1 false)
  %21 = load ptr, ptr %ctx, align 8
  %arraydecay27 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call28 = call i32 @EVP_PKEY_fromdata(ptr noundef %21, ptr noundef %pkey, i32 noundef 135, ptr noundef %arraydecay27)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 668, ptr noundef @__func__.new_cmac_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.end25
  br label %err

err:                                              ; preds = %if.end31, %if.then30, %if.then12, %if.then8
  %22 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %pkey, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then4
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_set_type(ptr noundef %pkey, ptr noundef %e, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %keymgmt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %free_it = alloca i32, align 4
  %check = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr null, ptr %ameth, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %e.addr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %eptr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %3 = phi i1 [ true, %cond.end ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  %cmp3 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.end
  %4 = load ptr, ptr %e.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %lor.end10, label %lor.rhs7

lor.rhs7:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %keymgmt.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br label %lor.end10

lor.end10:                                        ; preds = %lor.rhs7, %lor.lhs.false
  %6 = phi i1 [ true, %lor.lhs.false ], [ %cmp8, %lor.rhs7 ]
  %lor.ext11 = zext i1 %6 to i32
  %cmp12 = icmp ne i32 %lor.ext11, 0
  %lnot14 = xor i1 %cmp12, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end10, %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1515, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end10
  %7 = load ptr, ptr %pkey.addr, align 8
  %cmp20 = icmp ne ptr %7, null
  br i1 %cmp20, label %if.then22, label %if.end53

if.then22:                                        ; preds = %if.end
  store i32 0, ptr %free_it, align 4
  %8 = load i32, ptr %free_it, align 4
  %tobool23 = icmp ne i32 %8, 0
  br i1 %tobool23, label %lor.end28, label %lor.rhs24

lor.rhs24:                                        ; preds = %if.then22
  %9 = load ptr, ptr %pkey.addr, align 8
  %pkey25 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pkey25, align 8
  %cmp26 = icmp ne ptr %10, null
  br label %lor.end28

lor.end28:                                        ; preds = %lor.rhs24, %if.then22
  %11 = phi i1 [ true, %if.then22 ], [ %cmp26, %lor.rhs24 ]
  %lor.ext29 = zext i1 %11 to i32
  store i32 %lor.ext29, ptr %free_it, align 4
  %12 = load i32, ptr %free_it, align 4
  %tobool30 = icmp ne i32 %12, 0
  br i1 %tobool30, label %lor.end34, label %lor.rhs31

lor.rhs31:                                        ; preds = %lor.end28
  %13 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %keydata, align 8
  %cmp32 = icmp ne ptr %14, null
  br label %lor.end34

lor.end34:                                        ; preds = %lor.rhs31, %lor.end28
  %15 = phi i1 [ true, %lor.end28 ], [ %cmp32, %lor.rhs31 ]
  %lor.ext35 = zext i1 %15 to i32
  store i32 %lor.ext35, ptr %free_it, align 4
  %16 = load i32, ptr %free_it, align 4
  %tobool36 = icmp ne i32 %16, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.end34
  %17 = load ptr, ptr %pkey.addr, align 8
  call void @evp_pkey_free_it(ptr noundef %17)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.end34
  %18 = load ptr, ptr %pkey.addr, align 8
  %type39 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type39, align 8
  %cmp40 = icmp ne i32 %19, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end38
  %20 = load i32, ptr %type.addr, align 4
  %21 = load ptr, ptr %pkey.addr, align 8
  %save_type = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %save_type, align 4
  %cmp42 = icmp eq i32 %20, %22
  br i1 %cmp42, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %pkey.addr, align 8
  %ameth45 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ameth45, align 8
  %cmp46 = icmp ne ptr %24, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true44
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true44, %land.lhs.true, %if.end38
  %25 = load ptr, ptr %pkey.addr, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %engine, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %26)
  %27 = load ptr, ptr %pkey.addr, align 8
  %engine50 = getelementptr inbounds %struct.evp_pkey_st, ptr %27, i32 0, i32 3
  store ptr null, ptr %engine50, align 8
  %28 = load ptr, ptr %pkey.addr, align 8
  %pmeth_engine = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %pmeth_engine, align 8
  %call51 = call i32 @ENGINE_finish(ptr noundef %29)
  %30 = load ptr, ptr %pkey.addr, align 8
  %pmeth_engine52 = getelementptr inbounds %struct.evp_pkey_st, ptr %30, i32 0, i32 4
  store ptr null, ptr %pmeth_engine52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end
  %31 = load ptr, ptr %str.addr, align 8
  %cmp54 = icmp ne ptr %31, null
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end53
  %32 = load ptr, ptr %eptr, align 8
  %33 = load ptr, ptr %str.addr, align 8
  %34 = load i32, ptr %len.addr, align 4
  %call57 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %call57, ptr %ameth, align 8
  br label %if.end63

if.else:                                          ; preds = %if.end53
  %35 = load i32, ptr %type.addr, align 4
  %cmp58 = icmp ne i32 %35, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.else
  %36 = load ptr, ptr %eptr, align 8
  %37 = load i32, ptr %type.addr, align 4
  %call61 = call ptr @EVP_PKEY_asn1_find(ptr noundef %36, i32 noundef %37)
  store ptr %call61, ptr %ameth, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  %38 = load ptr, ptr %pkey.addr, align 8
  %cmp64 = icmp eq ptr %38, null
  br i1 %cmp64, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %if.end63
  %39 = load ptr, ptr %eptr, align 8
  %cmp67 = icmp ne ptr %39, null
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true66
  %40 = load ptr, ptr %e.addr, align 8
  %call70 = call i32 @ENGINE_finish(ptr noundef %40)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %land.lhs.true66, %if.end63
  store i32 1, ptr %check, align 4
  %41 = load i32, ptr %check, align 4
  %tobool72 = icmp ne i32 %41, 0
  br i1 %tobool72, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end71
  %42 = load ptr, ptr %ameth, align 8
  %cmp73 = icmp eq ptr %42, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end71
  %43 = phi i1 [ false, %if.end71 ], [ %cmp73, %land.rhs ]
  %land.ext = zext i1 %43 to i32
  store i32 %land.ext, ptr %check, align 4
  %44 = load i32, ptr %check, align 4
  %tobool75 = icmp ne i32 %44, 0
  br i1 %tobool75, label %land.rhs76, label %land.end79

land.rhs76:                                       ; preds = %land.end
  %45 = load ptr, ptr %keymgmt.addr, align 8
  %cmp77 = icmp eq ptr %45, null
  br label %land.end79

land.end79:                                       ; preds = %land.rhs76, %land.end
  %46 = phi i1 [ false, %land.end ], [ %cmp77, %land.rhs76 ]
  %land.ext80 = zext i1 %46 to i32
  store i32 %land.ext80, ptr %check, align 4
  %47 = load i32, ptr %check, align 4
  %tobool81 = icmp ne i32 %47, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.end79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1566, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.end79
  %48 = load ptr, ptr %pkey.addr, align 8
  %cmp84 = icmp ne ptr %48, null
  br i1 %cmp84, label %if.then86, label %if.end124

if.then86:                                        ; preds = %if.end83
  %49 = load ptr, ptr %keymgmt.addr, align 8
  %cmp87 = icmp ne ptr %49, null
  br i1 %cmp87, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %if.then86
  %50 = load ptr, ptr %keymgmt.addr, align 8
  %call90 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %50)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %land.lhs.true89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1572, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %land.lhs.true89, %if.then86
  %51 = load ptr, ptr %keymgmt.addr, align 8
  %52 = load ptr, ptr %pkey.addr, align 8
  %keymgmt94 = getelementptr inbounds %struct.evp_pkey_st, ptr %52, i32 0, i32 13
  store ptr %51, ptr %keymgmt94, align 8
  %53 = load i32, ptr %type.addr, align 4
  %54 = load ptr, ptr %pkey.addr, align 8
  %save_type95 = getelementptr inbounds %struct.evp_pkey_st, ptr %54, i32 0, i32 1
  store i32 %53, ptr %save_type95, align 4
  %55 = load i32, ptr %type.addr, align 4
  %56 = load ptr, ptr %pkey.addr, align 8
  %type96 = getelementptr inbounds %struct.evp_pkey_st, ptr %56, i32 0, i32 0
  store i32 %55, ptr %type96, align 8
  %57 = load ptr, ptr %keymgmt.addr, align 8
  %cmp97 = icmp eq ptr %57, null
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end93
  %58 = load ptr, ptr %ameth, align 8
  %59 = load ptr, ptr %pkey.addr, align 8
  %ameth100 = getelementptr inbounds %struct.evp_pkey_st, ptr %59, i32 0, i32 2
  store ptr %58, ptr %ameth100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end93
  %60 = load ptr, ptr %ameth, align 8
  %cmp102 = icmp ne ptr %60, null
  br i1 %cmp102, label %if.then104, label %if.else110

if.then104:                                       ; preds = %if.end101
  %61 = load i32, ptr %type.addr, align 4
  %cmp105 = icmp eq i32 %61, 0
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.then104
  %62 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %pkey_id, align 8
  %64 = load ptr, ptr %pkey.addr, align 8
  %type108 = getelementptr inbounds %struct.evp_pkey_st, ptr %64, i32 0, i32 0
  store i32 %63, ptr %type108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.then104
  br label %if.end112

if.else110:                                       ; preds = %if.end101
  %65 = load ptr, ptr %pkey.addr, align 8
  %type111 = getelementptr inbounds %struct.evp_pkey_st, ptr %65, i32 0, i32 0
  store i32 -1, ptr %type111, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.end109
  %66 = load ptr, ptr %eptr, align 8
  %cmp113 = icmp eq ptr %66, null
  br i1 %cmp113, label %land.lhs.true115, label %if.end122

land.lhs.true115:                                 ; preds = %if.end112
  %67 = load ptr, ptr %e.addr, align 8
  %cmp116 = icmp ne ptr %67, null
  br i1 %cmp116, label %land.lhs.true118, label %if.end122

land.lhs.true118:                                 ; preds = %land.lhs.true115
  %68 = load ptr, ptr %e.addr, align 8
  %call119 = call i32 @ENGINE_init(ptr noundef %68)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %land.lhs.true118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1606, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %land.lhs.true118, %land.lhs.true115, %if.end112
  %69 = load ptr, ptr %e.addr, align 8
  %70 = load ptr, ptr %pkey.addr, align 8
  %engine123 = getelementptr inbounds %struct.evp_pkey_st, ptr %70, i32 0, i32 3
  store ptr %69, ptr %engine123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end122, %if.end83
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then121, %if.then92, %if.then82, %if.then48, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type_str(ptr noundef %pkey, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @pkey_set_type(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_engine(ptr noundef %pkey, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_init(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 703, ptr noundef @__func__.EVP_PKEY_set1_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %call2 = call ptr @ENGINE_get_pkey_meth(ptr noundef %2, i32 noundef %4)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %e.addr, align 8
  %call5 = call i32 @ENGINE_finish(ptr noundef %5)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 708, ptr noundef @__func__.EVP_PKEY_set1_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %6 = load ptr, ptr %pkey.addr, align 8
  %pmeth_engine = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pmeth_engine, align 8
  %call8 = call i32 @ENGINE_finish(ptr noundef %7)
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %pmeth_engine9 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 4
  store ptr %8, ptr %pmeth_engine9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then1
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ENGINE_init(ptr noundef) #1

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_engine(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %engine, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pktype = alloca i32, align 4
  %group = alloca ptr, align 8
  %curve = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @EVP_PKEY_type(i32 noundef %0)
  store i32 %call, ptr %pktype, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %pktype, align 4
  %cmp1 = icmp eq i32 %2, 408
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %pktype, align 4
  %cmp2 = icmp eq i32 %3, 1172
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @EC_KEY_get0_group(ptr noundef %4)
  store ptr %call3, ptr %group, align 8
  %5 = load ptr, ptr %group, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %group, align 8
  %call6 = call i32 @EC_GROUP_get_curve_name(ptr noundef %6)
  store i32 %call6, ptr %curve, align 4
  %7 = load i32, ptr %curve, align 4
  %cmp7 = icmp eq i32 %7, 1172
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %if.then5
  %8 = load i32, ptr %pktype, align 4
  %cmp9 = icmp eq i32 %8, 408
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true8
  store i32 1172, ptr %type.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true8, %if.then5
  %9 = load i32, ptr %curve, align 4
  %cmp11 = icmp ne i32 %9, 1172
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %if.else
  %10 = load i32, ptr %pktype, align 4
  %cmp13 = icmp eq i32 %10, 1172
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true12
  store i32 408, ptr %type.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %lor.lhs.false, %entry
  %11 = load ptr, ptr %pkey.addr, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load i32, ptr %type.addr, align 4
  %call20 = call i32 @EVP_PKEY_set_type(ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false19, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %pkey.addr, align 8
  %pkey23 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 5
  store ptr %14, ptr %pkey23, align 8
  %16 = load ptr, ptr %pkey.addr, align 8
  call void @detect_foreign_key(ptr noundef %16)
  %17 = load ptr, ptr %key.addr, align 8
  %cmp24 = icmp ne ptr %17, null
  %conv = zext i1 %cmp24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ameth = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @EVP_PKEY_asn1_find(ptr noundef %e, i32 noundef %0)
  store ptr %call, ptr %ameth, align 8
  %1 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pkey_id, align 8
  store i32 %3, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %e, align 8
  %call1 = call i32 @ENGINE_finish(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @detect_foreign_key(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb
    i32 1172, label %sw.bb3
    i32 408, label %sw.bb4
    i32 116, label %sw.bb19
    i32 28, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %4 = load ptr, ptr %pkey.addr, align 8
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %pkey2, align 8
  %call = call i32 @ossl_rsa_is_foreign(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %6 = phi i1 [ false, %sw.bb ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %7 = load ptr, ptr %pkey.addr, align 8
  %foreign = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 11
  %8 = trunc i32 %land.ext to i8
  %bf.load = load i8, ptr %foreign, align 4
  %bf.value = and i8 %8, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %foreign, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %pkey.addr, align 8
  %pkey5 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pkey5, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %land.rhs7, label %land.end11

land.rhs7:                                        ; preds = %sw.bb4
  %11 = load ptr, ptr %pkey.addr, align 8
  %pkey8 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pkey8, align 8
  %call9 = call i32 @ossl_ec_key_is_foreign(ptr noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %sw.bb4
  %13 = phi i1 [ false, %sw.bb4 ], [ %tobool10, %land.rhs7 ]
  %land.ext12 = zext i1 %13 to i32
  %14 = load ptr, ptr %pkey.addr, align 8
  %foreign13 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 11
  %15 = trunc i32 %land.ext12 to i8
  %bf.load14 = load i8, ptr %foreign13, align 4
  %bf.value15 = and i8 %15, 1
  %bf.clear16 = and i8 %bf.load14, -2
  %bf.set17 = or i8 %bf.clear16, %bf.value15
  store i8 %bf.set17, ptr %foreign13, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %16 = load ptr, ptr %pkey.addr, align 8
  %pkey20 = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %pkey20, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %land.rhs22, label %land.end26

land.rhs22:                                       ; preds = %sw.bb19
  %18 = load ptr, ptr %pkey.addr, align 8
  %pkey23 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pkey23, align 8
  %call24 = call i32 @ossl_dsa_is_foreign(ptr noundef %19)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end26

land.end26:                                       ; preds = %land.rhs22, %sw.bb19
  %20 = phi i1 [ false, %sw.bb19 ], [ %tobool25, %land.rhs22 ]
  %land.ext27 = zext i1 %20 to i32
  %21 = load ptr, ptr %pkey.addr, align 8
  %foreign28 = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 11
  %22 = trunc i32 %land.ext27 to i8
  %bf.load29 = load i8, ptr %foreign28, align 4
  %bf.value30 = and i8 %22, 1
  %bf.clear31 = and i8 %bf.load29, -2
  %bf.set32 = or i8 %bf.clear31, %bf.value30
  store i8 %bf.set32, ptr %foreign28, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %23 = load ptr, ptr %pkey.addr, align 8
  %pkey35 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pkey35, align 8
  %cmp36 = icmp ne ptr %24, null
  br i1 %cmp36, label %land.rhs37, label %land.end41

land.rhs37:                                       ; preds = %sw.bb34
  %25 = load ptr, ptr %pkey.addr, align 8
  %pkey38 = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %pkey38, align 8
  %call39 = call i32 @ossl_dh_is_foreign(ptr noundef %26)
  %tobool40 = icmp ne i32 %call39, 0
  br label %land.end41

land.end41:                                       ; preds = %land.rhs37, %sw.bb34
  %27 = phi i1 [ false, %sw.bb34 ], [ %tobool40, %land.rhs37 ]
  %land.ext42 = zext i1 %27 to i32
  %28 = load ptr, ptr %pkey.addr, align 8
  %foreign43 = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 11
  %29 = trunc i32 %land.ext42 to i8
  %bf.load44 = load i8, ptr %foreign43, align 4
  %bf.value45 = and i8 %29, 1
  %bf.clear46 = and i8 %bf.load44, -2
  %bf.set47 = or i8 %bf.clear46, %bf.value45
  store i8 %bf.set47, ptr %foreign43, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %30 = load ptr, ptr %pkey.addr, align 8
  %foreign49 = getelementptr inbounds %struct.evp_pkey_st, ptr %30, i32 0, i32 11
  %bf.load50 = load i8, ptr %foreign49, align 4
  %bf.clear51 = and i8 %bf.load50, -2
  %bf.set52 = or i8 %bf.clear51, 0
  store i8 %bf.set52, ptr %foreign49, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %land.end41, %land.end26, %land.end11, %sw.bb3, %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_hmac(ptr noundef %pkey, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %os, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 855
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 807, ptr noundef @__func__.EVP_PKEY_get0_hmac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 174, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get_legacy(ptr noundef %2)
  store ptr %call, ptr %os, align 8
  %3 = load ptr, ptr %os, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %os, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %len.addr, align 8
  store i64 %conv, ptr %6, align 8
  %7 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get_legacy(ptr noundef %pk) #0 {
entry:
  %retval = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %tmp_copy = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr null, ptr %tmp_copy, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pk.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pk.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %keydata, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pk.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %7 = load ptr, ptr %pk.addr, align 8
  %pkey14 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkey14, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %9 = load ptr, ptr %pk.addr, align 8
  %lock = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %10)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %11 = load ptr, ptr %pk.addr, align 8
  %legacy_cache_pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %legacy_cache_pkey, align 8
  store ptr %12, ptr %ret, align 8
  %13 = load ptr, ptr %pk.addr, align 8
  %lock19 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %lock19, align 8
  %call20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %15 = load ptr, ptr %ret, align 8
  %cmp24 = icmp ne ptr %15, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %17 = load ptr, ptr %pk.addr, align 8
  %call28 = call i32 @evp_pkey_copy_downgraded(ptr noundef %tmp_copy, ptr noundef %17)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %18 = load ptr, ptr %pk.addr, align 8
  %lock32 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %lock32, align 8
  %call33 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %19)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %20 = load ptr, ptr %pk.addr, align 8
  %legacy_cache_pkey37 = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %legacy_cache_pkey37, align 8
  store ptr %21, ptr %ret, align 8
  %22 = load ptr, ptr %ret, align 8
  %cmp38 = icmp eq ptr %22, null
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end36
  %23 = load ptr, ptr %tmp_copy, align 8
  %pkey41 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pkey41, align 8
  %25 = load ptr, ptr %pk.addr, align 8
  %legacy_cache_pkey42 = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 6
  store ptr %24, ptr %legacy_cache_pkey42, align 8
  store ptr %24, ptr %ret, align 8
  %26 = load ptr, ptr %tmp_copy, align 8
  %pkey43 = getelementptr inbounds %struct.evp_pkey_st, ptr %26, i32 0, i32 5
  store ptr null, ptr %pkey43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end36
  %27 = load ptr, ptr %pk.addr, align 8
  %lock45 = getelementptr inbounds %struct.evp_pkey_st, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %lock45, align 8
  %call46 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %28)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  store ptr null, ptr %ret, align 8
  br label %err

if.end49:                                         ; preds = %if.end44
  br label %err

err:                                              ; preds = %if.end49, %if.then48, %if.then35, %if.then30
  %29 = load ptr, ptr %tmp_copy, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %ret, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then26, %if.then22, %if.then17, %if.then13, %if.then9, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_poly1305(ptr noundef %pkey, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %os, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1061
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 823, ptr noundef @__func__.EVP_PKEY_get0_poly1305)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 164, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get_legacy(ptr noundef %2)
  store ptr %call, ptr %os, align 8
  %3 = load ptr, ptr %os, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %os, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %len.addr, align 8
  store i64 %conv, ptr %6, align 8
  %7 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_siphash(ptr noundef %pkey, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %os, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1062
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 841, ptr noundef @__func__.EVP_PKEY_get0_siphash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 175, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get_legacy(ptr noundef %2)
  store ptr %call, ptr %os, align 8
  %3 = load ptr, ptr %os, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %os, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %len.addr, align 8
  store i64 %conv, ptr %6, align 8
  %7 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DSA(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_DSA_int(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_get0_DSA_int(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 116
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.evp_pkey_get0_DSA_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get_legacy(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_DSA(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @DSA_up_ref(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i32 @DSA_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DSA(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_DSA_int(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %call1 = call i32 @DSA_up_ref(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X25519(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1034)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_get1_ECX_KEY(ptr noundef %pkey, i32 noundef %type) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call ptr @evp_pkey_get0_ECX_KEY(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  %call1 = call i32 @ossl_ecx_key_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X448(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1035)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED25519(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1087)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED448(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1088)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_DH(ptr noundef %pkey, ptr noundef %dhkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %dhkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %dhkey, ptr %dhkey.addr, align 8
  %0 = load ptr, ptr %dhkey.addr, align 8
  %call = call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 28, ptr %type, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %dhkey.addr, align 8
  %call1 = call ptr @DH_get0_q(ptr noundef %1)
  %cmp = icmp eq ptr %call1, null
  %cond = select i1 %cmp, i32 28, i32 920
  store i32 %cond, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load i32, ptr %type, align 4
  %4 = load ptr, ptr %dhkey.addr, align 8
  %call2 = call i32 @EVP_PKEY_assign(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %dhkey.addr, align 8
  %call5 = call i32 @DH_up_ref(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) #1

declare ptr @DH_get0_q(ptr noundef) #1

declare i32 @DH_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_DH_int(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 28
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %type1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp ne i32 %3, 920
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 956, ptr noundef @__func__.evp_pkey_get0_DH_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get_legacy(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DH(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_DH_int(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DH(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_DH_int(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %call1 = call i32 @DH_up_ref(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_id(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_base_id(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call = call i32 @EVP_PKEY_type(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_name2type(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %2
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef %3)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %4
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx2, i32 0, i32 0
  %5 = load i32, ptr %id, align 16
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @OBJ_sn2nid(ptr noundef %7)
  %call4 = call i32 @EVP_PKEY_type(i32 noundef %call3)
  store i32 %call4, ptr %type, align 4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  %8 = load i32, ptr %type, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.end
  %9 = load ptr, ptr %name.addr, align 8
  %call8 = call i32 @OBJ_ln2nid(ptr noundef %9)
  %call9 = call i32 @EVP_PKEY_type(i32 noundef %call8)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_type2name(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %2
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %id, align 16
  %cmp1 = icmp eq i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %4
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx2, i32 0, i32 1
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %type.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @evp_pkey_name2type(ptr noundef %5)
  %cmp3 = icmp eq i32 %4, %call
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkey.addr, align 8
  %keymgmt5 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %keymgmt5, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type_names_do_all(ptr noundef %pkey, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %pkey.addr, align 8
  %keymgmt2 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt2, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_id(ptr noundef %6)
  %call5 = call ptr @OBJ_nid2sn(i32 noundef %call)
  store ptr %call5, ptr %name, align 8
  %7 = load ptr, ptr %fn.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %data.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %pkey.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %keymgmt7, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_can_sign(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %supported_sig = alloca ptr, align 8
  %signature = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_base_id(ptr noundef %2)
  switch i32 %call, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb
    i32 116, label %sw.bb1
    i32 1087, label %sw.bb2
    i32 1088, label %sw.bb2
    i32 408, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.then
  %3 = load ptr, ptr %pkey.addr, align 8
  %pkey4 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey4, align 8
  %call5 = call i32 @EC_KEY_can_sign(ptr noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end19

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pkey.addr, align 8
  %keymgmt6 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt6, align 8
  %call7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  store ptr %call7, ptr %prov, align 8
  %7 = load ptr, ptr %prov, align 8
  %call8 = call ptr @ossl_provider_libctx(ptr noundef %7)
  store ptr %call8, ptr %libctx, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %keymgmt9 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %keymgmt9, align 8
  %query_operation_name = getelementptr inbounds %struct.evp_keymgmt_st, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %query_operation_name, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %11 = load ptr, ptr %pkey.addr, align 8
  %keymgmt11 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %keymgmt11, align 8
  %query_operation_name12 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %query_operation_name12, align 8
  %call13 = call ptr %13(i32 noundef 12)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %14 = load ptr, ptr %pkey.addr, align 8
  %keymgmt14 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %keymgmt14, align 8
  %call15 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call13, %cond.true ], [ %call15, %cond.false ]
  store ptr %cond, ptr %supported_sig, align 8
  store ptr null, ptr %signature, align 8
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %supported_sig, align 8
  %call16 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %call16, ptr %signature, align 8
  %18 = load ptr, ptr %signature, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %cond.end
  %19 = load ptr, ptr %signature, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %if.end19

if.end19:                                         ; preds = %if.end, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @EC_KEY_can_sign(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth1, align 8
  %pub_print = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %pub_print, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %pctx.addr, align 8
  %call = call i32 @print_pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 134, ptr noundef null, ptr noundef %cond, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @print_pkey(ptr noundef %pkey, ptr noundef %out, i32 noundef %indent, i32 noundef %selection, ptr noundef %propquery, ptr noundef %legacy_print, ptr noundef %legacy_pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %selection.addr = alloca i32, align 4
  %propquery.addr = alloca ptr, align 8
  %legacy_print.addr = alloca ptr, align 8
  %legacy_pctx.addr = alloca ptr, align 8
  %pop_f_prefix = alloca i32, align 4
  %saved_indent = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %propquery, ptr %propquery.addr, align 8
  store ptr %legacy_print, ptr %legacy_print.addr, align 8
  store ptr %legacy_pctx, ptr %legacy_pctx.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 -2, ptr %ret, align 4
  %0 = load i32, ptr %indent.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i32 @print_set_indent(ptr noundef %out.addr, ptr noundef %pop_f_prefix, ptr noundef %saved_indent, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load ptr, ptr %propquery.addr, align 8
  %call1 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef %2, ptr noundef @.str.30, ptr noundef null, ptr noundef %3)
  store ptr %call1, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %4)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %8, -2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %end

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %legacy_print.addr, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %legacy_print.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load ptr, ptr %legacy_pctx.addr, align 8
  %call14 = call i32 %10(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  store i32 %call14, ptr %ret, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end10
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %pkey.addr, align 8
  %call15 = call i32 @unsup_alg(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef @.str.31)
  store i32 %call15, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  br label %end

end:                                              ; preds = %if.end16, %if.then9
  %16 = load i32, ptr %pop_f_prefix, align 4
  %17 = load i64, ptr %saved_indent, align 8
  %call17 = call i32 @print_reset_indent(ptr noundef %out.addr, i32 noundef %16, i64 noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth1, align 8
  %priv_print = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %priv_print, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %pctx.addr, align 8
  %call = call i32 @print_pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 133, ptr noundef null, ptr noundef %cond, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth1, align 8
  %param_print = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %param_print, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %pctx.addr, align 8
  %call = call i32 @print_pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 132, ptr noundef null, ptr noundef %cond, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public_fp(ptr noundef %fp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %5 = load ptr, ptr %pctx.addr, align 8
  %call1 = call i32 @EVP_PKEY_print_public(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private_fp(ptr noundef %fp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %5 = load ptr, ptr %pctx.addr, align 8
  %call1 = call i32 @EVP_PKEY_print_private(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params_fp(ptr noundef %fp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %5 = load ptr, ptr %pctx.addr, align 8
  %call1 = call i32 @EVP_PKEY_print_params(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %pkey, ptr noundef %pnid) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pnid.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pnid, ptr %pnid.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %pnid.addr, align 8
  %call = call i32 @evp_pkey_asn1_ctrl(ptr noundef %1, i32 noundef 3, i32 noundef 0, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_asn1_ctrl(ptr noundef %pkey, i32 noundef %op, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load i32, ptr %arg1.addr, align 4
  %5 = load ptr, ptr %arg2.addr, align 8
  %call = call i32 @legacy_asn1_ctrl_to_param(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth1, align 8
  %pkey_ctrl = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %pkey_ctrl, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %pkey.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth5, align 8
  %pkey_ctrl6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %pkey_ctrl6, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load i32, ptr %op.addr, align 4
  %14 = load i32, ptr %arg1.addr, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %arg2.addr, align 8
  %call7 = call i32 %11(ptr noundef %12, i32 noundef %13, i64 noundef %conv, ptr noundef %15)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_name(ptr noundef %pkey, ptr noundef %mdname, i64 noundef %mdname_sz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdname_sz.addr = alloca i64, align 8
  %nid = alloca i32, align 4
  %rv = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store i64 %mdname_sz, ptr %mdname_sz.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %keydata, align 8
  %6 = load ptr, ptr %mdname.addr, align 8
  %7 = load i64, ptr %mdname_sz.addr, align 8
  %call = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %3, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %nid, align 4
  %8 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %8, ptr noundef %nid)
  store i32 %call1, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp2 = icmp sgt i32 %9, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load i32, ptr %nid, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %11 = load i32, ptr %rv, align 4
  %cmp4 = icmp sgt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %12 = load ptr, ptr %mdname.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load i64, ptr %mdname_sz.addr, align 8
  %call6 = call i64 @OPENSSL_strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %cond.end
  %15 = load i32, ptr %rv, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_group_name(ptr noundef %pkey, ptr noundef %gname, i64 noundef %gname_sz, ptr noundef %gname_len) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %gname.addr = alloca ptr, align 8
  %gname_sz.addr = alloca i64, align 8
  %gname_len.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %gname, ptr %gname.addr, align 8
  store i64 %gname_sz, ptr %gname_sz.addr, align 8
  store ptr %gname_len, ptr %gname_len.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %gname.addr, align 8
  %2 = load i64, ptr %gname_sz.addr, align 8
  %3 = load ptr, ptr %gname_len.addr, align 8
  %call = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %0, ptr noundef @.str.1, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %str, i64 noundef %max_buf_sz, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %max_buf_sz.addr = alloca i64, align 8
  %out_len.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret1 = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %max_buf_sz, ptr %max_buf_sz.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 0, ptr %ret1, align 4
  store i32 0, ptr %ret2, align 4
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %max_buf_sz.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %4 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_params(ptr noundef %4, ptr noundef %arraydecay)
  store i32 %call, ptr %ret1, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay4)
  store i32 %call5, ptr %ret2, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ret2, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr %out_len.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %arrayidx10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx10, i32 0, i32 4
  %7 = load i64, ptr %return_size, align 16
  %8 = load ptr, ptr %out_len.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  %9 = load i32, ptr %ret2, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end11
  %arrayidx14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size15 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx14, i32 0, i32 4
  %10 = load i64, ptr %return_size15, align 16
  %11 = load i64, ptr %max_buf_sz.addr, align 8
  %cmp16 = icmp eq i64 %10, %11
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true13, %if.end11
  %12 = load i32, ptr %ret2, align 4
  %tobool19 = icmp ne i32 %12, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end18
  %13 = load ptr, ptr %str.addr, align 8
  %cmp21 = icmp ne ptr %13, null
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true20
  %14 = load ptr, ptr %str.addr, align 8
  %arrayidx23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size24 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx23, i32 0, i32 4
  %15 = load i64, ptr %return_size24, align 16
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %land.lhs.true20, %if.end18
  %16 = load i32, ptr %ret1, align 4
  %tobool27 = icmp ne i32 %16, 0
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end26
  %17 = load i32, ptr %ret2, align 4
  %tobool28 = icmp ne i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end26
  %18 = phi i1 [ false, %if.end26 ], [ %tobool28, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then17, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %pkey, ptr noundef %libctx, ptr noundef %name, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call2 = call i32 @EVP_DigestSignInit_ex(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  store i32 %call2, ptr %rv, align 4
  %call3 = call i32 @ERR_pop_to_mark()
  %5 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %5)
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @ERR_set_mark() #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %pkey, ptr noundef %pub, i64 noundef %publen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load ptr, ptr %pub.addr, align 8
  %5 = load i64, ptr %publen.addr, align 8
  %call = call i32 @EVP_PKEY_set_octet_string_param(ptr noundef %3, ptr noundef @.str.2, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %publen.addr, align 8
  %cmp4 = icmp ugt i64 %6, 2147483647
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %pkey.addr, align 8
  %8 = load i64, ptr %publen.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %pub.addr, align 8
  %call7 = call i32 @evp_pkey_asn1_ctrl(ptr noundef %7, i32 noundef 9, i32 noundef %conv, ptr noundef %9)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_octet_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %bsize.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %4 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_set_params(ptr noundef %4, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %pkey, ptr noundef %ppub) #0 {
entry:
  %retval = alloca i64, align 8
  %pkey.addr = alloca ptr, align 8
  %ppub.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %return_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %ppub, ptr %ppub.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %return_size, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %3, ptr noundef @.str.2, ptr noundef null, i64 noundef 0, ptr noundef %return_size)
  %4 = load i64, ptr %return_size, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load ptr, ptr %ppub.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr %return_size, align 8
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef @.str, i32 noundef 1428)
  store ptr %call6, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %return_size, align 8
  %call10 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %8, ptr noundef @.str.2, ptr noundef %9, i64 noundef %10, ptr noundef null)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 1435)
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %ppub.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %return_size, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %15 = load ptr, ptr %pkey.addr, align 8
  %16 = load ptr, ptr %ppub.addr, align 8
  %call14 = call i32 @evp_pkey_asn1_ctrl(ptr noundef %15, i32 noundef 10, i32 noundef 0, ptr noundef %16)
  store i32 %call14, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp15 = icmp sle i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i64 0, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %18 = load i32, ptr %rv, align 4
  %conv = sext i32 %18 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.end12, %if.then11, %if.then8, %if.then4, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_octet_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %buf, i64 noundef %max_buf_sz, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %max_buf_sz.addr = alloca i64, align 8
  %out_len.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret1 = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %max_buf_sz, ptr %max_buf_sz.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 0, ptr %ret1, align 4
  store i32 0, ptr %ret2, align 4
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %max_buf_sz.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %4 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_params(ptr noundef %4, ptr noundef %arraydecay)
  store i32 %call, ptr %ret1, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay4)
  store i32 %call5, ptr %ret2, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ret2, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr %out_len.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %arrayidx10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx10, i32 0, i32 4
  %7 = load i64, ptr %return_size, align 16
  %8 = load ptr, ptr %out_len.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  %9 = load i32, ptr %ret1, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end11
  %10 = load i32, ptr %ret2, align 4
  %tobool13 = icmp ne i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end11
  %11 = phi i1 [ false, %if.end11 ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef @.str, i32 noundef 1455)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %2 = load ptr, ptr %ret, align 8
  %save_type = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 1
  store i32 0, ptr %save_type, align 4
  %3 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 7
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @CRYPTO_THREAD_lock_new()
  %4 = load ptr, ptr %ret, align 8
  %lock = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 8
  store ptr %call4, ptr %lock, align 8
  %5 = load ptr, ptr %ret, align 8
  %lock5 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %lock5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1468, ptr noundef @__func__.EVP_PKEY_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ret, align 8
  %save_parameters = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 10
  store i32 1, ptr %save_parameters, align 8
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 12
  %call9 = call i32 @CRYPTO_new_ex_data(i32 noundef 17, ptr noundef %8, ptr noundef %ex_data)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1475, ptr noundef @__func__.EVP_PKEY_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then7, %if.then2
  %11 = load ptr, ptr %ret, align 8
  %references13 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %references13)
  %12 = load ptr, ptr %ret, align 8
  %lock14 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %lock14, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 1484)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare ptr @CRYPTO_THREAD_lock_new() #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @find_ameth(ptr noundef %name, ptr noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %str, align 8
  %call = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #5
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 @pkey_set_type(ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %conv, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %str, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %str, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 0
  store ptr %5, ptr %arrayidx5, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %str, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %str, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %call13 = call i32 @ERR_pop_to_mark()
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_up_ref(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %references = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 7
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_dup(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1686, ptr noundef @__func__.EVP_PKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %dup_pk, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %3 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %done

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %5 = load ptr, ptr %pkey.addr, align 8
  %keymgmt8 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt8, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %dup_pk, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %call11 = call i32 @evp_keymgmt_util_copy(ptr noundef %7, ptr noundef %8, i32 noundef 135)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  br label %err

if.end13:                                         ; preds = %if.then10
  br label %done

if.end14:                                         ; preds = %if.end7
  %9 = load ptr, ptr %pkey.addr, align 8
  %type15 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type15, align 8
  %cmp16 = icmp ne i32 %10, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end39

land.lhs.true17:                                  ; preds = %if.end14
  %11 = load ptr, ptr %pkey.addr, align 8
  %keymgmt18 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %keymgmt18, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end39

if.then20:                                        ; preds = %land.lhs.true17
  %13 = load ptr, ptr %pkey.addr, align 8
  %ameth21 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ameth21, align 8
  store ptr %14, ptr %ameth, align 8
  %15 = load ptr, ptr %ameth, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %16 = load ptr, ptr %ameth, align 8
  %copy = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 39
  %17 = load ptr, ptr %copy, align 8
  %cmp23 = icmp eq ptr %17, null
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %lor.lhs.false, %if.then20
  %18 = load ptr, ptr %pkey.addr, align 8
  %pkey25 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pkey25, align 8
  %cmp26 = icmp eq ptr %19, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.then24
  %20 = load ptr, ptr %dup_pk, align 8
  %21 = load ptr, ptr %pkey.addr, align 8
  %type28 = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type28, align 8
  %call29 = call i32 @EVP_PKEY_set_type(ptr noundef %20, i32 noundef %22)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  br label %done

if.end32:                                         ; preds = %land.lhs.true27, %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1710, ptr noundef @__func__.EVP_PKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ameth, align 8
  %copy34 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %23, i32 0, i32 39
  %24 = load ptr, ptr %copy34, align 8
  %25 = load ptr, ptr %dup_pk, align 8
  %26 = load ptr, ptr %pkey.addr, align 8
  %call35 = call i32 %24(ptr noundef %25, ptr noundef %26)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  br label %done

if.end39:                                         ; preds = %land.lhs.true17, %if.end14
  br label %err

done:                                             ; preds = %if.end38, %if.then31, %if.end13, %if.then6
  %27 = load ptr, ptr %dup_pk, align 8
  %ex_data = getelementptr inbounds %struct.evp_pkey_st, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %pkey.addr, align 8
  %ex_data40 = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 12
  %call41 = call i32 @CRYPTO_dup_ex_data(i32 noundef 17, ptr noundef %ex_data, ptr noundef %ex_data40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %done
  br label %err

if.end44:                                         ; preds = %done
  %29 = load ptr, ptr %pkey.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %attributes, align 8
  %cmp45 = icmp ne ptr %30, null
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end44
  %31 = load ptr, ptr %pkey.addr, align 8
  %attributes47 = getelementptr inbounds %struct.evp_pkey_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %attributes47, align 8
  %call48 = call ptr @ossl_x509at_dup(ptr noundef %32)
  %33 = load ptr, ptr %dup_pk, align 8
  %attributes49 = getelementptr inbounds %struct.evp_pkey_st, ptr %33, i32 0, i32 9
  store ptr %call48, ptr %attributes49, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then46
  br label %err

if.end52:                                         ; preds = %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end44
  %34 = load ptr, ptr %dup_pk, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then51, %if.then43, %if.end39, %if.then37, %if.end32, %if.then12
  %35 = load ptr, ptr %dup_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end53, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_x509at_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evp_pkey_free_legacy(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %tmpe = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth1, align 8
  store ptr %1, ptr %ameth, align 8
  store ptr null, ptr %tmpe, align 8
  %2 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %legacy_cache_pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %legacy_cache_pkey, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %x.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %call = call ptr @EVP_PKEY_asn1_find(ptr noundef %tmpe, i32 noundef %6)
  store ptr %call, ptr %ameth, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %legacy_cache_pkey5 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %legacy_cache_pkey5, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %x.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %x.addr, align 8
  %legacy_cache_pkey8 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pkey, ptr align 8 %legacy_cache_pkey8, i64 8, i1 false)
  %12 = load ptr, ptr %x.addr, align 8
  %legacy_cache_pkey9 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 6
  store ptr null, ptr %legacy_cache_pkey9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then4
  %13 = load ptr, ptr %ameth, align 8
  %pkey_free = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %pkey_free, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %ameth, align 8
  %pkey_free13 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 22
  %16 = load ptr, ptr %pkey_free13, align 8
  %17 = load ptr, ptr %x.addr, align 8
  call void %16(ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %18 = load ptr, ptr %x.addr, align 8
  %pkey15 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 5
  store ptr null, ptr %pkey15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end
  %19 = load ptr, ptr %tmpe, align 8
  %call17 = call i32 @ENGINE_finish(ptr noundef %19)
  %20 = load ptr, ptr %x.addr, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %engine, align 8
  %call18 = call i32 @ENGINE_finish(ptr noundef %21)
  %22 = load ptr, ptr %x.addr, align 8
  %engine19 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 3
  store ptr null, ptr %engine19, align 8
  %23 = load ptr, ptr %x.addr, align 8
  %pmeth_engine = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %pmeth_engine, align 8
  %call20 = call i32 @ENGINE_finish(ptr noundef %24)
  %25 = load ptr, ptr %x.addr, align 8
  %pmeth_engine21 = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 4
  store ptr null, ptr %pmeth_engine21, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_pkey_free_it(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  call void @evp_pkey_free_legacy(ptr noundef %1)
  %2 = load ptr, ptr %x.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt1, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %x.addr, align 8
  %keymgmt2 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %keymgmt2, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %9)
  %10 = load ptr, ptr %x.addr, align 8
  %keymgmt3 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 13
  store ptr null, ptr %keymgmt3, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %keydata4 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 14
  store ptr null, ptr %keydata4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %x.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 0
  store i32 0, ptr %type, align 8
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_size(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %cache = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 18
  %size1 = getelementptr inbounds %struct.anon, ptr %cache, i32 0, i32 2
  %2 = load i32, ptr %size1, align 8
  store i32 %2, ptr %size, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth3, align 8
  %pkey_size = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %pkey_size, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pkey.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ameth6, align 8
  %pkey_size7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %pkey_size7, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %10(ptr noundef %11)
  store i32 %call, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %12 = load i32, ptr %size, align 4
  %cmp9 = icmp sle i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1824, ptr noundef @__func__.EVP_PKEY_get_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %13 = load i32, ptr %size, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_description(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %keydata, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %pkey.addr, align 8
  %keymgmt4 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %keymgmt4, align 8
  %description = getelementptr inbounds %struct.evp_keymgmt_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %description, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pkey.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %keymgmt7, align 8
  %description8 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %description8, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %pkey.addr, align 8
  %ameth12 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ameth12, align 8
  %info = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %info, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare ptr @evp_keymgmt_util_find_operation_cache(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @evp_keymgmt_newdata(ptr noundef) #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare i32 @evp_keymgmt_util_cache_keydata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @evp_keymgmt_util_export_to_provider(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_bn_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buffer = alloca [2048 x i8], align 16
  %buf = alloca ptr, align 8
  %buf_sz = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %buf_sz, align 8
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 2048, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %2 = load ptr, ptr %key_name.addr, align 8
  %arraydecay2 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  call void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %2, ptr noundef %arraydecay2, i64 noundef 2048)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %pkey.addr, align 8
  %arraydecay5 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_params(ptr noundef %3, ptr noundef %arraydecay5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end28, label %if.then6

if.then6:                                         ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %if.then6
  %arrayidx11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx11, i32 0, i32 4
  %4 = load i64, ptr %return_size, align 16
  %cmp12 = icmp eq i64 %4, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %arrayidx15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size16 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx15, i32 0, i32 4
  %5 = load i64, ptr %return_size16, align 16
  store i64 %5, ptr %buf_sz, align 8
  %6 = load i64, ptr %buf_sz, align 8
  %call17 = call noalias ptr @CRYPTO_zalloc(i64 noundef %6, ptr noundef @.str, i32 noundef 2184)
  store ptr %call17, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp18 = icmp eq ptr %7, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %8 = load ptr, ptr %buf, align 8
  %arrayidx21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx21, i32 0, i32 2
  store ptr %8, ptr %data, align 16
  %9 = load i64, ptr %buf_sz, align 8
  %arrayidx22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx22, i32 0, i32 3
  store i64 %9, ptr %data_size, align 8
  %10 = load ptr, ptr %pkey.addr, align 8
  %arraydecay23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call24 = call i32 @EVP_PKEY_get_params(ptr noundef %10, ptr noundef %arraydecay23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  br label %err

if.end27:                                         ; preds = %if.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %arraydecay29 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call30 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %arraydecay34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %11 = load ptr, ptr %bn.addr, align 8
  %call35 = call i32 @OSSL_PARAM_get_BN(ptr noundef %arraydecay34, ptr noundef %11)
  store i32 %call35, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then26
  %12 = load ptr, ptr %buf, align 8
  %cmp36 = icmp ne ptr %12, null
  br i1 %cmp36, label %if.then37, label %if.else43

if.then37:                                        ; preds = %err
  %arraydecay38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call39 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then37
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %buf_sz, align 8
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %14, ptr noundef @.str, i32 noundef 2200)
  br label %if.end42

if.else:                                          ; preds = %if.then37
  %15 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 2202)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then41
  br label %if.end52

if.else43:                                        ; preds = %err
  %arraydecay44 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call45 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.else43
  %arraydecay48 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data_size50 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx49, i32 0, i32 3
  %16 = load i64, ptr %data_size50, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay48, i64 noundef %16)
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.else43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then19, %if.then13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_params(ptr noundef %pkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %pkey.addr, align 8
  %keymgmt3 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %keymgmt3, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %keydata, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_keymgmt_get_params(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %cmp4 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %pkey.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %keymgmt7, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call11 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef %12, ptr noundef %13)
  %cmp12 = icmp sgt i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2407, ptr noundef @__func__.EVP_PKEY_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_int_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_params(ptr noundef %3, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_size_t_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_params(ptr noundef %3, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_int_param(ptr noundef %pkey, ptr noundef %key_name, i32 noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %in.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store i32 %in, ptr %in.addr, align 4
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %in.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_set_params(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_params(ptr noundef %pkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %pkey.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 15
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %keymgmt3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt3, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %keydata, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_keymgmt_set_params(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2386, ptr noundef @__func__.EVP_PKEY_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_size_t_param(ptr noundef %pkey, ptr noundef %key_name, i64 noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %in.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store i64 %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %in.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_set_params(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_bn_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buffer = alloca [2048 x i8], align 16
  %bsize = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i32 0, ptr %bsize, align 4
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %pkey.addr, align 8
  %pkey5 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pkey5, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %keydata, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false4
  %7 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %7)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bsize, align 4
  %8 = load i32, ptr %bsize, align 4
  %cmp9 = icmp sle i32 %8, 2048
  %conv = zext i1 %cmp9 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp10, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv13 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %9 = load ptr, ptr %bn.addr, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i32, ptr %bsize, align 4
  %call16 = call i32 @BN_bn2nativepad(ptr noundef %9, ptr noundef %arraydecay, i32 noundef %10)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %11 = load ptr, ptr %key_name.addr, align 8
  %arraydecay21 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %12 = load i32, ptr %bsize, align 4
  %conv22 = sext i32 %12 to i64
  call void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %11, ptr noundef %arraydecay21, i64 noundef %conv22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx23, ptr align 8 %tmp24, i64 40, i1 false)
  %13 = load ptr, ptr %pkey.addr, align 8
  %arraydecay25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call26 = call i32 @EVP_PKEY_set_params(ptr noundef %13, ptr noundef %arraydecay25)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %key_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_set_params(ptr noundef %3, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_settable_params(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey.addr, align 8
  %keymgmt2 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %keymgmt2, align 8
  %call = call ptr @EVP_KEYMGMT_settable_params(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @EVP_KEYMGMT_settable_params(ptr noundef) #1

declare i32 @evp_keymgmt_set_params(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_gettable_params(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey.addr, align 8
  %keymgmt2 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %keymgmt2, align 8
  %call = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) #1

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_pkey_get_params_to_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %name_len = alloca i64, align 8
  %ec = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %keydata, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %5)
  store ptr %call, ptr %ec, align 8
  %6 = load ptr, ptr %ec, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %7 = load ptr, ptr %ec, align 8
  %call7 = call i32 @EC_KEY_get_conv_form(ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call9 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %8, ptr noundef @.str.5, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %name_len)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay12, ptr noundef @.str.6) #5
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %arraydecay17 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call18 = call i32 @strcmp(ptr noundef %arraydecay17, ptr noundef @.str.7) #5
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 2, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %arraydecay22 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call23 = call i32 @strcmp(ptr noundef %arraydecay22, ptr noundef @.str.8) #5
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 6, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then20, %if.then15, %if.then10, %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_field_type(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %fstr = alloca [80 x i8], align 16
  %fstrlen = alloca i64, align 8
  %ec = alloca ptr, align 8
  %grp = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %keydata, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %5)
  store ptr %call, ptr %ec, align 8
  %6 = load ptr, ptr %ec, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %7 = load ptr, ptr %ec, align 8
  %call7 = call ptr @EC_KEY_get0_group(ptr noundef %7)
  store ptr %call7, ptr %grp, align 8
  %8 = load ptr, ptr %grp, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %grp, align 8
  %call11 = call i32 @EC_GROUP_get_field_type(ptr noundef %9)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %fstr, i64 0, i64 0
  %call13 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %10, ptr noundef @.str.9, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %fstrlen)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %arraydecay16 = getelementptr inbounds [80 x i8], ptr %fstr, i64 0, i64 0
  %call17 = call i32 @strcmp(ptr noundef %arraydecay16, ptr noundef @.str.10) #5
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  store i32 406, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end15
  %arraydecay20 = getelementptr inbounds [80 x i8], ptr %fstr, i64 0, i64 0
  %call21 = call i32 @strcmp(ptr noundef %arraydecay20, ptr noundef @.str.11) #5
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  store i32 407, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then19, %if.then14, %if.end10, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare i32 @evp_keymgmt_util_match(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ENGINE_get_id(ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @ossl_rsa_is_foreign(ptr noundef) #1

declare i32 @ossl_ec_key_is_foreign(ptr noundef) #1

declare i32 @ossl_dsa_is_foreign(ptr noundef) #1

declare i32 @ossl_dh_is_foreign(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_get0_ECX_KEY(ptr noundef %pkey, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_base_id(ptr noundef %0)
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 889, ptr noundef @__func__.evp_pkey_get0_ECX_KEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 219, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %call1 = call ptr @evp_pkey_get_legacy(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_set_indent(ptr noundef %out, ptr noundef %pop_f_prefix, ptr noundef %saved_indent, i64 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pop_f_prefix.addr = alloca ptr, align 8
  %saved_indent.addr = alloca ptr, align 8
  %indent.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %prefbio = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pop_f_prefix, ptr %pop_f_prefix.addr, align 8
  store ptr %saved_indent, ptr %saved_indent.addr, align 8
  store i64 %indent, ptr %indent.addr, align 8
  %0 = load ptr, ptr %pop_f_prefix.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %saved_indent.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %indent.addr, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 81, i64 noundef 0, ptr noundef null)
  store i64 %call, ptr %i, align 8
  %5 = load i64, ptr %i, align 8
  %cmp1 = icmp slt i64 %5, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load i64, ptr %i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %saved_indent.addr, align 8
  store i64 %cond, ptr %7, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %indent.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 80, i64 noundef %10, ptr noundef null)
  %cmp3 = icmp sle i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %cond.end
  %call5 = call ptr @BIO_f_prefix()
  %call6 = call ptr @BIO_new(ptr noundef %call5)
  store ptr %call6, ptr %prefbio, align 8
  %11 = load ptr, ptr %prefbio, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %12 = load ptr, ptr %prefbio, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call9 = call ptr @BIO_push(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %out.addr, align 8
  store ptr %call9, ptr %15, align 8
  %16 = load ptr, ptr %pop_f_prefix.addr, align 8
  store i32 1, ptr %16, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %cond.end
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %indent.addr, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 80, i64 noundef %19, ptr noundef null)
  %cmp12 = icmp sle i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %pop_f_prefix.addr, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %saved_indent.addr, align 8
  %24 = load i64, ptr %23, align 8
  %call14 = call i32 @print_reset_indent(ptr noundef %20, i32 noundef %22, i64 noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then8
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unsup_alg(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %kstr) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %kstr.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %kstr, ptr %kstr.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 128)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %kstr.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %call1 = call ptr @OBJ_nid2ln(i32 noundef %5)
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.32, ptr noundef %3, ptr noundef %call1)
  %cmp = icmp sgt i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @print_reset_indent(ptr noundef %out, i32 noundef %pop_f_prefix, i64 noundef %saved_indent) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pop_f_prefix.addr = alloca i32, align 4
  %saved_indent.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %pop_f_prefix, ptr %pop_f_prefix.addr, align 4
  store i64 %saved_indent, ptr %saved_indent.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %saved_indent.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 80, i64 noundef %2, ptr noundef null)
  %3 = load i32, ptr %pop_f_prefix.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call1 = call ptr @BIO_pop(ptr noundef %5)
  store ptr %call1, ptr %next, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_prefix() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @legacy_asn1_ctrl_to_param(ptr noundef %pkey, i32 noundef %op, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  %mdname = alloca [80 x i8], align 16
  %rv = alloca i32, align 4
  %mdnum = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %namemap = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %mdname, i8 0, i64 80, i1 false)
  %3 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %mdname, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 80)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %pkey.addr, align 8
  %keymgmt3 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt3, align 8
  %prov = getelementptr inbounds %struct.evp_keymgmt_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prov, align 8
  %call4 = call ptr @ossl_provider_libctx(ptr noundef %7)
  store ptr %call4, ptr %libctx, align 8
  store i32 0, ptr %nid, align 4
  %call5 = call i32 @ERR_set_mark()
  %8 = load ptr, ptr %libctx, align 8
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %mdname, i64 0, i64 0
  %call7 = call ptr @EVP_MD_fetch(ptr noundef %8, ptr noundef %arraydecay6, ptr noundef null)
  store ptr %call7, ptr %md, align 8
  %call8 = call i32 @ERR_pop_to_mark()
  %9 = load ptr, ptr %libctx, align 8
  %call9 = call ptr @ossl_namemap_stored(ptr noundef %9)
  store ptr %call9, ptr %namemap, align 8
  %10 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %10)
  %11 = load ptr, ptr %namemap, align 8
  %arraydecay10 = getelementptr inbounds [80 x i8], ptr %mdname, i64 0, i64 0
  %call11 = call i32 @ossl_namemap_name2num(ptr noundef %11, ptr noundef %arraydecay10)
  store i32 %call11, ptr %mdnum, align 4
  %12 = load i32, ptr %mdnum, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then2
  %13 = load ptr, ptr %namemap, align 8
  %14 = load i32, ptr %mdnum, align 4
  %call15 = call i32 @ossl_namemap_doall_names(ptr noundef %13, i32 noundef %14, ptr noundef @mdname2nid, ptr noundef %nid)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %15 = load i32, ptr %nid, align 4
  %16 = load ptr, ptr %arg2.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %sw.bb
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end18, %if.then16, %if.then13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_namemap_stored(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #1

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mdname2nid(ptr noundef %mdname, ptr noundef %data) #0 {
entry:
  %mdname.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nid = alloca ptr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %nid, align 8
  %1 = load ptr, ptr %nid, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mdname.addr, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %3)
  %4 = load ptr, ptr %nid, align 8
  store i32 %call, ptr %4, align 4
  %5 = load ptr, ptr %nid, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %mdname.addr, align 8
  %call3 = call i32 @OBJ_ln2nid(ptr noundef %7)
  %8 = load ptr, ptr %nid, align 8
  store i32 %call3, ptr %8, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
