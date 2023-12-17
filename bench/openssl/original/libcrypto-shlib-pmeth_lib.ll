target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_keyexch_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_kem_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_asym_cipher_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@standard_methods = internal global [10 x ptr] [ptr @ossl_rsa_pkey_method, ptr @ossl_dh_pkey_method, ptr @ossl_dsa_pkey_method, ptr @ossl_ec_pkey_method, ptr @ossl_rsa_pss_pkey_method, ptr @ossl_dhx_pkey_method, ptr @ossl_ecx25519_pkey_method, ptr @ossl_ecx448_pkey_method, ptr @ossl_ed25519_pkey_method, ptr @ossl_ed448_pkey_method], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/pmeth_lib.c\00", align 1
@__func__.EVP_PKEY_CTX_dup = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_dup\00", align 1
@app_pkey_methods = internal global ptr null, align 8
@__func__.EVP_PKEY_meth_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_meth_add0\00", align 1
@__func__.EVP_PKEY_CTX_get_signature_md = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_get_signature_md\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.EVP_PKEY_CTX_set_hkdf_mode = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_mode\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.EVP_PKEY_CTX_set_kem_op = private unnamed_addr constant [24 x i8] c"EVP_PKEY_CTX_set_kem_op\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@__func__.EVP_PKEY_CTX_ctrl = private unnamed_addr constant [18 x i8] c"EVP_PKEY_CTX_ctrl\00", align 1
@__func__.EVP_PKEY_CTX_md = private unnamed_addr constant [16 x i8] c"EVP_PKEY_CTX_md\00", align 1
@__func__.int_ctx_new = private unnamed_addr constant [12 x i8] c"int_ctx_new\00", align 1
@__func__.evp_pkey_ctx_set_md = private unnamed_addr constant [20 x i8] c"evp_pkey_ctx_set_md\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_pkey_ctx_set1_octet_string = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_set1_octet_string\00", align 1
@__func__.evp_pkey_ctx_set_uint64 = private unnamed_addr constant [24 x i8] c"evp_pkey_ctx_set_uint64\00", align 1
@__func__.evp_pkey_ctx_ctrl_int = private unnamed_addr constant [22 x i8] c"evp_pkey_ctx_ctrl_int\00", align 1
@__func__.evp_pkey_ctx_ctrl_str_int = private unnamed_addr constant [26 x i8] c"evp_pkey_ctx_ctrl_str_int\00", align 1
@__func__.evp_pkey_ctx_store_cached_data = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_store_cached_data\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_find(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %tmp = alloca %struct.evp_pkey_method_st, align 8
  %t = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @evp_pkey_meth_find_added_by_application(i32 noundef %0)
  store ptr %call, ptr %t, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %tmp, i32 0, i32 0
  store i32 %2, ptr %pkey_id, align 8
  store ptr %tmp, ptr %t, align 8
  %call1 = call ptr @OBJ_bsearch_pmeth_func(ptr noundef %t, ptr noundef @standard_methods, i32 noundef 10)
  store ptr %call1, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %6, align 8
  %call6 = call ptr %7()
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_meth_find_added_by_application(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %tmp = alloca %struct.evp_pkey_method_st, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %tmp, i32 0, i32 0
  store i32 %1, ptr %pkey_id, align 8
  %2 = load ptr, ptr @app_pkey_methods, align 8
  %call = call i32 @sk_EVP_PKEY_METHOD_find(ptr noundef %2, ptr noundef %tmp)
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr @app_pkey_methods, align 8
  %5 = load i32, ptr %idx, align 4
  %call3 = call ptr @sk_EVP_PKEY_METHOD_value(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_pmeth_func(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef @pmeth_func_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_new(i32 noundef %id, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %pmeth = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef @.str, i32 noundef 128)
  store ptr %call, ptr %pmeth, align 8
  %0 = load ptr, ptr %pmeth, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %2 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %2, i32 0, i32 0
  store i32 %1, ptr %pkey_id, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 1
  %4 = load ptr, ptr %pmeth, align 8
  %flags1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 1
  store i32 %or, ptr %flags1, align 4
  %5 = load ptr, ptr %pmeth, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_state(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation1, align 8
  %cmp2 = icmp eq i32 %3, 2048
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %5 = load ptr, ptr %algctx, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation4, align 8
  %cmp5 = icmp eq i32 %7, 16
  br i1 %cmp5, label %land.lhs.true18, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %operation7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %operation7, align 8
  %cmp8 = icmp eq i32 %9, 128
  br i1 %cmp8, label %land.lhs.true18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %ctx.addr, align 8
  %operation10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %operation10, align 8
  %cmp11 = icmp eq i32 %11, 32
  br i1 %cmp11, label %land.lhs.true18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %ctx.addr, align 8
  %operation13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %operation13, align 8
  %cmp14 = icmp eq i32 %13, 256
  br i1 %cmp14, label %land.lhs.true18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %14 = load ptr, ptr %ctx.addr, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %15, 64
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false22

land.lhs.true18:                                  ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false
  %16 = load ptr, ptr %ctx.addr, align 8
  %op19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %algctx20 = getelementptr inbounds %struct.anon.1, ptr %op19, i32 0, i32 1
  %17 = load ptr, ptr %algctx20, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then51, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true18, %lor.lhs.false15
  %18 = load ptr, ptr %ctx.addr, align 8
  %operation23 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %operation23, align 8
  %cmp24 = icmp eq i32 %19, 512
  br i1 %cmp24, label %land.lhs.true28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %20 = load ptr, ptr %ctx.addr, align 8
  %operation26 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %operation26, align 8
  %cmp27 = icmp eq i32 %21, 1024
  br i1 %cmp27, label %land.lhs.true28, label %lor.lhs.false32

land.lhs.true28:                                  ; preds = %lor.lhs.false25, %lor.lhs.false22
  %22 = load ptr, ptr %ctx.addr, align 8
  %op29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 5
  %algctx30 = getelementptr inbounds %struct.anon.2, ptr %op29, i32 0, i32 1
  %23 = load ptr, ptr %algctx30, align 8
  %cmp31 = icmp ne ptr %23, null
  br i1 %cmp31, label %if.then51, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true28, %lor.lhs.false25
  %24 = load ptr, ptr %ctx.addr, align 8
  %operation33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %operation33, align 8
  %cmp34 = icmp eq i32 %25, 2
  br i1 %cmp34, label %land.lhs.true38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %26 = load ptr, ptr %ctx.addr, align 8
  %operation36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %operation36, align 8
  %cmp37 = icmp eq i32 %27, 4
  br i1 %cmp37, label %land.lhs.true38, label %lor.lhs.false41

land.lhs.true38:                                  ; preds = %lor.lhs.false35, %lor.lhs.false32
  %28 = load ptr, ptr %ctx.addr, align 8
  %op39 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 5
  %genctx = getelementptr inbounds %struct.anon, ptr %op39, i32 0, i32 0
  %29 = load ptr, ptr %genctx, align 8
  %cmp40 = icmp ne ptr %29, null
  br i1 %cmp40, label %if.then51, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true38, %lor.lhs.false35
  %30 = load ptr, ptr %ctx.addr, align 8
  %operation42 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %operation42, align 8
  %cmp43 = icmp eq i32 %31, 4096
  br i1 %cmp43, label %land.lhs.true47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %32 = load ptr, ptr %ctx.addr, align 8
  %operation45 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %operation45, align 8
  %cmp46 = icmp eq i32 %33, 8192
  br i1 %cmp46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %lor.lhs.false44, %lor.lhs.false41
  %34 = load ptr, ptr %ctx.addr, align 8
  %op48 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %algctx49 = getelementptr inbounds %struct.anon.3, ptr %op48, i32 0, i32 1
  %35 = load ptr, ptr %algctx49, align 8
  %cmp50 = icmp ne ptr %35, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47, %land.lhs.true38, %land.lhs.true28, %land.lhs.true18, %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %lor.lhs.false44
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef %name, ptr noundef %propquery) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %propquery.addr, align 8
  %call = call ptr @int_ctx_new(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @int_ctx_new(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %e, ptr noundef %keytype, ptr noundef %propquery, i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %pmeth = alloca ptr, align 8
  %app_pmeth = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %tmp_id = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %pmeth, align 8
  store ptr null, ptr %app_pmeth, align 8
  store ptr null, ptr %keymgmt, align 8
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %pkey.addr, align 8
  %keymgmt2 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt2, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  store i32 %5, ptr %id.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.then
  %6 = load ptr, ptr %pkey.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %pkey.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %keymgmt7, align 8
  %call = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %8)
  store ptr %call, ptr %keytype.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %9 = load ptr, ptr %keytype.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %keytype.addr, align 8
  %call10 = call i32 @evp_pkey_name2type(ptr noundef %10)
  store i32 %call10, ptr %id.addr, align 4
  %11 = load i32, ptr %id.addr, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 -1, ptr %id.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %12 = load i32, ptr %id.addr, align 4
  %cmp17 = icmp eq i32 %12, -1
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %e.addr, align 8
  %cmp19 = icmp ne ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %common

if.end22:                                         ; preds = %if.end16
  %14 = load ptr, ptr %e.addr, align 8
  %cmp23 = icmp ne ptr %14, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store ptr null, ptr %keytype.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %15 = load ptr, ptr %e.addr, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end25
  %16 = load ptr, ptr %pkey.addr, align 8
  %cmp28 = icmp eq ptr %16, null
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %17 = load ptr, ptr %pkey.addr, align 8
  %foreign = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 11
  %bf.load = load i8, ptr %foreign, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp29 = icmp eq i32 %bf.cast, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true27
  %18 = load i32, ptr %id.addr, align 4
  %call31 = call ptr @OBJ_nid2sn(i32 noundef %18)
  store ptr %call31, ptr %keytype.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %lor.lhs.false, %if.end25
  %19 = load ptr, ptr %e.addr, align 8
  %cmp33 = icmp eq ptr %19, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end32
  %20 = load ptr, ptr %pkey.addr, align 8
  %cmp35 = icmp ne ptr %20, null
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true34
  %21 = load ptr, ptr %pkey.addr, align 8
  %pmeth_engine = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %pmeth_engine, align 8
  %cmp37 = icmp ne ptr %22, null
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %23 = load ptr, ptr %pkey.addr, align 8
  %pmeth_engine38 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %pmeth_engine38, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  %25 = load ptr, ptr %pkey.addr, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %engine, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ %26, %cond.false ]
  store ptr %cond, ptr %e.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %cond.end, %land.lhs.true34, %if.end32
  %27 = load ptr, ptr %e.addr, align 8
  %cmp40 = icmp ne ptr %27, null
  br i1 %cmp40, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.end39
  %28 = load ptr, ptr %e.addr, align 8
  %call42 = call i32 @ENGINE_init(ptr noundef %28)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.then41
  br label %if.end47

if.else45:                                        ; preds = %if.end39
  %29 = load i32, ptr %id.addr, align 4
  %call46 = call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %29)
  store ptr %call46, ptr %e.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.end44
  %30 = load ptr, ptr %e.addr, align 8
  %cmp48 = icmp ne ptr %30, null
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end47
  %31 = load ptr, ptr %e.addr, align 8
  %32 = load i32, ptr %id.addr, align 4
  %call50 = call ptr @ENGINE_get_pkey_meth(ptr noundef %31, i32 noundef %32)
  store ptr %call50, ptr %pmeth, align 8
  br label %if.end64

if.else51:                                        ; preds = %if.end47
  %33 = load ptr, ptr %pkey.addr, align 8
  %cmp52 = icmp ne ptr %33, null
  br i1 %cmp52, label %land.lhs.true53, label %if.else61

land.lhs.true53:                                  ; preds = %if.else51
  %34 = load ptr, ptr %pkey.addr, align 8
  %foreign54 = getelementptr inbounds %struct.evp_pkey_st, ptr %34, i32 0, i32 11
  %bf.load55 = load i8, ptr %foreign54, align 4
  %bf.clear56 = and i8 %bf.load55, 1
  %bf.cast57 = zext i8 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %land.lhs.true53
  %35 = load i32, ptr %id.addr, align 4
  %call60 = call ptr @EVP_PKEY_meth_find(i32 noundef %35)
  store ptr %call60, ptr %pmeth, align 8
  br label %if.end63

if.else61:                                        ; preds = %land.lhs.true53, %if.else51
  %36 = load i32, ptr %id.addr, align 4
  %call62 = call ptr @evp_pkey_meth_find_added_by_application(i32 noundef %36)
  store ptr %call62, ptr %pmeth, align 8
  store ptr %call62, ptr %app_pmeth, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then49
  br label %common

common:                                           ; preds = %if.end64, %if.end21
  %37 = load ptr, ptr %e.addr, align 8
  %cmp65 = icmp eq ptr %37, null
  br i1 %cmp65, label %land.lhs.true66, label %if.end108

land.lhs.true66:                                  ; preds = %common
  %38 = load ptr, ptr %app_pmeth, align 8
  %cmp67 = icmp eq ptr %38, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end108

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %39 = load ptr, ptr %keytype.addr, align 8
  %cmp69 = icmp ne ptr %39, null
  br i1 %cmp69, label %if.then70, label %if.end108

if.then70:                                        ; preds = %land.lhs.true68
  %40 = load ptr, ptr %pkey.addr, align 8
  %cmp71 = icmp ne ptr %40, null
  br i1 %cmp71, label %land.lhs.true72, label %if.else83

land.lhs.true72:                                  ; preds = %if.then70
  %41 = load ptr, ptr %pkey.addr, align 8
  %keymgmt73 = getelementptr inbounds %struct.evp_pkey_st, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %keymgmt73, align 8
  %cmp74 = icmp ne ptr %42, null
  br i1 %cmp74, label %if.then75, label %if.else83

if.then75:                                        ; preds = %land.lhs.true72
  %43 = load ptr, ptr %pkey.addr, align 8
  %keymgmt76 = getelementptr inbounds %struct.evp_pkey_st, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %keymgmt76, align 8
  %call77 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %44)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.else80, label %if.then79

if.then79:                                        ; preds = %if.then75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %if.end82

if.else80:                                        ; preds = %if.then75
  %45 = load ptr, ptr %pkey.addr, align 8
  %keymgmt81 = getelementptr inbounds %struct.evp_pkey_st, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %keymgmt81, align 8
  store ptr %46, ptr %keymgmt, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then79
  br label %if.end85

if.else83:                                        ; preds = %land.lhs.true72, %if.then70
  %47 = load ptr, ptr %libctx.addr, align 8
  %48 = load ptr, ptr %keytype.addr, align 8
  %49 = load ptr, ptr %propquery.addr, align 8
  %call84 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %call84, ptr %keymgmt, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.end82
  %50 = load ptr, ptr %keymgmt, align 8
  %cmp86 = icmp eq ptr %50, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  store ptr null, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.end85
  %51 = load ptr, ptr %keymgmt, align 8
  %cmp89 = icmp ne ptr %51, null
  br i1 %cmp89, label %if.then90, label %if.end107

if.then90:                                        ; preds = %if.end88
  %52 = load ptr, ptr %keymgmt, align 8
  %call91 = call i32 @get_legacy_alg_type_from_keymgmt(ptr noundef %52)
  store i32 %call91, ptr %tmp_id, align 4
  %53 = load i32, ptr %tmp_id, align 4
  %cmp92 = icmp ne i32 %53, 0
  br i1 %cmp92, label %if.then93, label %if.end106

if.then93:                                        ; preds = %if.then90
  %54 = load i32, ptr %id.addr, align 4
  %cmp94 = icmp eq i32 %54, -1
  br i1 %cmp94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.then93
  %55 = load i32, ptr %tmp_id, align 4
  store i32 %55, ptr %id.addr, align 4
  br label %if.end105

if.else96:                                        ; preds = %if.then93
  %56 = load i32, ptr %id.addr, align 4
  %57 = load i32, ptr %tmp_id, align 4
  %cmp97 = icmp eq i32 %56, %57
  %conv = zext i1 %cmp97 to i32
  %cmp98 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp98, true
  %lnot100 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot100 to i32
  %conv101 = sext i32 %lnot.ext to i64
  %tobool102 = icmp ne i64 %conv101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.else96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %58 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %if.else96
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then95
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then90
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end88
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %land.lhs.true68, %land.lhs.true66, %common
  %59 = load ptr, ptr %pmeth, align 8
  %cmp109 = icmp eq ptr %59, null
  br i1 %cmp109, label %land.lhs.true111, label %if.else115

land.lhs.true111:                                 ; preds = %if.end108
  %60 = load ptr, ptr %keymgmt, align 8
  %cmp112 = icmp eq ptr %60, null
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %land.lhs.true111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  br label %if.end117

if.else115:                                       ; preds = %land.lhs.true111, %if.end108
  %call116 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 315)
  store ptr %call116, ptr %ret, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then114
  %61 = load ptr, ptr %ret, align 8
  %cmp118 = icmp eq ptr %61, null
  br i1 %cmp118, label %land.lhs.true123, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.end117
  %62 = load ptr, ptr %pmeth, align 8
  %cmp121 = icmp eq ptr %62, null
  br i1 %cmp121, label %land.lhs.true123, label %if.end128

land.lhs.true123:                                 ; preds = %lor.lhs.false120, %if.end117
  %63 = load ptr, ptr %e.addr, align 8
  %cmp124 = icmp ne ptr %63, null
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %land.lhs.true123
  %64 = load ptr, ptr %e.addr, align 8
  %call127 = call i32 @ENGINE_finish(ptr noundef %64)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %land.lhs.true123, %lor.lhs.false120
  %65 = load ptr, ptr %ret, align 8
  %cmp129 = icmp eq ptr %65, null
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  %66 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %66)
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.end128
  %67 = load ptr, ptr %propquery.addr, align 8
  %cmp133 = icmp ne ptr %67, null
  br i1 %cmp133, label %if.then135, label %if.end143

if.then135:                                       ; preds = %if.end132
  %68 = load ptr, ptr %propquery.addr, align 8
  %call136 = call noalias ptr @CRYPTO_strdup(ptr noundef %68, ptr noundef @.str, i32 noundef 328)
  %69 = load ptr, ptr %ret, align 8
  %propquery137 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %69, i32 0, i32 2
  store ptr %call136, ptr %propquery137, align 8
  %70 = load ptr, ptr %ret, align 8
  %propquery138 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %propquery138, align 8
  %cmp139 = icmp eq ptr %71, null
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then135
  %72 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 330)
  %73 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %if.then135
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end132
  %74 = load ptr, ptr %libctx.addr, align 8
  %75 = load ptr, ptr %ret, align 8
  %libctx144 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %75, i32 0, i32 1
  store ptr %74, ptr %libctx144, align 8
  %76 = load ptr, ptr %keytype.addr, align 8
  %77 = load ptr, ptr %ret, align 8
  %keytype145 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %77, i32 0, i32 3
  store ptr %76, ptr %keytype145, align 8
  %78 = load ptr, ptr %keymgmt, align 8
  %79 = load ptr, ptr %ret, align 8
  %keymgmt146 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %79, i32 0, i32 4
  store ptr %78, ptr %keymgmt146, align 8
  %80 = load i32, ptr %id.addr, align 4
  %81 = load ptr, ptr %ret, align 8
  %legacy_keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 11
  store i32 %80, ptr %legacy_keytype, align 4
  %82 = load ptr, ptr %e.addr, align 8
  %83 = load ptr, ptr %ret, align 8
  %engine147 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %83, i32 0, i32 13
  store ptr %82, ptr %engine147, align 8
  %84 = load ptr, ptr %pmeth, align 8
  %85 = load ptr, ptr %ret, align 8
  %pmeth148 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %85, i32 0, i32 12
  store ptr %84, ptr %pmeth148, align 8
  %86 = load ptr, ptr %ret, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 0
  store i32 0, ptr %operation, align 8
  %87 = load ptr, ptr %pkey.addr, align 8
  %88 = load ptr, ptr %ret, align 8
  %pkey149 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %88, i32 0, i32 14
  store ptr %87, ptr %pkey149, align 8
  %89 = load ptr, ptr %pkey.addr, align 8
  %cmp150 = icmp ne ptr %89, null
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end143
  %90 = load ptr, ptr %pkey.addr, align 8
  %call153 = call i32 @EVP_PKEY_up_ref(ptr noundef %90)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end143
  %91 = load ptr, ptr %pmeth, align 8
  %cmp155 = icmp ne ptr %91, null
  br i1 %cmp155, label %land.lhs.true157, label %if.end168

land.lhs.true157:                                 ; preds = %if.end154
  %92 = load ptr, ptr %pmeth, align 8
  %init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %init, align 8
  %cmp158 = icmp ne ptr %93, null
  br i1 %cmp158, label %if.then160, label %if.end168

if.then160:                                       ; preds = %land.lhs.true157
  %94 = load ptr, ptr %pmeth, align 8
  %init161 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %init161, align 8
  %96 = load ptr, ptr %ret, align 8
  %call162 = call i32 %95(ptr noundef %96)
  %cmp163 = icmp sle i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.then160
  %97 = load ptr, ptr %ret, align 8
  %pmeth166 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %97, i32 0, i32 12
  store ptr null, ptr %pmeth166, align 8
  %98 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %98)
  store ptr null, ptr %retval, align 8
  br label %return

if.end167:                                        ; preds = %if.then160
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %land.lhs.true157, %if.end154
  %99 = load ptr, ptr %ret, align 8
  store ptr %99, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end168, %if.then165, %if.then141, %if.then131, %if.then103, %if.then87, %if.then43, %if.then20
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %propquery) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %propquery.addr, align 8
  %call = call ptr @int_ctx_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_ctx_free_old_ops(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  %cmp = icmp eq i32 %1, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation1, align 8
  %cmp2 = icmp eq i32 %3, 128
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %operation4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation4, align 8
  %cmp5 = icmp eq i32 %5, 32
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation7, align 8
  %cmp8 = icmp eq i32 %7, 256
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %ctx.addr, align 8
  %operation10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %operation10, align 8
  %cmp11 = icmp eq i32 %9, 64
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %11 = load ptr, ptr %algctx, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  %op13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op13, i32 0, i32 0
  %13 = load ptr, ptr %signature, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ctx.addr, align 8
  %op16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 5
  %signature17 = getelementptr inbounds %struct.anon.1, ptr %op16, i32 0, i32 0
  %15 = load ptr, ptr %signature17, align 8
  %freectx = getelementptr inbounds %struct.evp_signature_st, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %freectx, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %op18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %algctx19 = getelementptr inbounds %struct.anon.1, ptr %op18, i32 0, i32 1
  %18 = load ptr, ptr %algctx19, align 8
  call void %16(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then
  %19 = load ptr, ptr %ctx.addr, align 8
  %op20 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 5
  %signature21 = getelementptr inbounds %struct.anon.1, ptr %op20, i32 0, i32 0
  %20 = load ptr, ptr %signature21, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %op22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 5
  %algctx23 = getelementptr inbounds %struct.anon.1, ptr %op22, i32 0, i32 1
  store ptr null, ptr %algctx23, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %op24 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 5
  %signature25 = getelementptr inbounds %struct.anon.1, ptr %op24, i32 0, i32 0
  store ptr null, ptr %signature25, align 8
  br label %if.end120

if.else:                                          ; preds = %lor.lhs.false9
  %23 = load ptr, ptr %ctx.addr, align 8
  %operation26 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %operation26, align 8
  %cmp27 = icmp eq i32 %24, 2048
  br i1 %cmp27, label %if.then28, label %if.else48

if.then28:                                        ; preds = %if.else
  %25 = load ptr, ptr %ctx.addr, align 8
  %op29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %algctx30 = getelementptr inbounds %struct.anon.0, ptr %op29, i32 0, i32 1
  %26 = load ptr, ptr %algctx30, align 8
  %cmp31 = icmp ne ptr %26, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %if.then28
  %27 = load ptr, ptr %ctx.addr, align 8
  %op33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op33, i32 0, i32 0
  %28 = load ptr, ptr %exchange, align 8
  %cmp34 = icmp ne ptr %28, null
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %land.lhs.true32
  %29 = load ptr, ptr %ctx.addr, align 8
  %op36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %exchange37 = getelementptr inbounds %struct.anon.0, ptr %op36, i32 0, i32 0
  %30 = load ptr, ptr %exchange37, align 8
  %freectx38 = getelementptr inbounds %struct.evp_keyexch_st, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %freectx38, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %op39 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %algctx40 = getelementptr inbounds %struct.anon.0, ptr %op39, i32 0, i32 1
  %33 = load ptr, ptr %algctx40, align 8
  call void %31(ptr noundef %33)
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %land.lhs.true32, %if.then28
  %34 = load ptr, ptr %ctx.addr, align 8
  %op42 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %exchange43 = getelementptr inbounds %struct.anon.0, ptr %op42, i32 0, i32 0
  %35 = load ptr, ptr %exchange43, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %35)
  %36 = load ptr, ptr %ctx.addr, align 8
  %op44 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 5
  %algctx45 = getelementptr inbounds %struct.anon.0, ptr %op44, i32 0, i32 1
  store ptr null, ptr %algctx45, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %op46 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 5
  %exchange47 = getelementptr inbounds %struct.anon.0, ptr %op46, i32 0, i32 0
  store ptr null, ptr %exchange47, align 8
  br label %if.end119

if.else48:                                        ; preds = %if.else
  %38 = load ptr, ptr %ctx.addr, align 8
  %operation49 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %operation49, align 8
  %cmp50 = icmp eq i32 %39, 4096
  br i1 %cmp50, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.else48
  %40 = load ptr, ptr %ctx.addr, align 8
  %operation52 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %operation52, align 8
  %cmp53 = icmp eq i32 %41, 8192
  br i1 %cmp53, label %if.then54, label %if.else74

if.then54:                                        ; preds = %lor.lhs.false51, %if.else48
  %42 = load ptr, ptr %ctx.addr, align 8
  %op55 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 5
  %algctx56 = getelementptr inbounds %struct.anon.3, ptr %op55, i32 0, i32 1
  %43 = load ptr, ptr %algctx56, align 8
  %cmp57 = icmp ne ptr %43, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %if.then54
  %44 = load ptr, ptr %ctx.addr, align 8
  %op59 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op59, i32 0, i32 0
  %45 = load ptr, ptr %kem, align 8
  %cmp60 = icmp ne ptr %45, null
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %land.lhs.true58
  %46 = load ptr, ptr %ctx.addr, align 8
  %op62 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 5
  %kem63 = getelementptr inbounds %struct.anon.3, ptr %op62, i32 0, i32 0
  %47 = load ptr, ptr %kem63, align 8
  %freectx64 = getelementptr inbounds %struct.evp_kem_st, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %freectx64, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %op65 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 5
  %algctx66 = getelementptr inbounds %struct.anon.3, ptr %op65, i32 0, i32 1
  %50 = load ptr, ptr %algctx66, align 8
  call void %48(ptr noundef %50)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %land.lhs.true58, %if.then54
  %51 = load ptr, ptr %ctx.addr, align 8
  %op68 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 5
  %kem69 = getelementptr inbounds %struct.anon.3, ptr %op68, i32 0, i32 0
  %52 = load ptr, ptr %kem69, align 8
  call void @EVP_KEM_free(ptr noundef %52)
  %53 = load ptr, ptr %ctx.addr, align 8
  %op70 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 5
  %algctx71 = getelementptr inbounds %struct.anon.3, ptr %op70, i32 0, i32 1
  store ptr null, ptr %algctx71, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %op72 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 5
  %kem73 = getelementptr inbounds %struct.anon.3, ptr %op72, i32 0, i32 0
  store ptr null, ptr %kem73, align 8
  br label %if.end118

if.else74:                                        ; preds = %lor.lhs.false51
  %55 = load ptr, ptr %ctx.addr, align 8
  %operation75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %operation75, align 8
  %cmp76 = icmp eq i32 %56, 512
  br i1 %cmp76, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.else74
  %57 = load ptr, ptr %ctx.addr, align 8
  %operation78 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %operation78, align 8
  %cmp79 = icmp eq i32 %58, 1024
  br i1 %cmp79, label %if.then80, label %if.else100

if.then80:                                        ; preds = %lor.lhs.false77, %if.else74
  %59 = load ptr, ptr %ctx.addr, align 8
  %op81 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 5
  %algctx82 = getelementptr inbounds %struct.anon.2, ptr %op81, i32 0, i32 1
  %60 = load ptr, ptr %algctx82, align 8
  %cmp83 = icmp ne ptr %60, null
  br i1 %cmp83, label %land.lhs.true84, label %if.end93

land.lhs.true84:                                  ; preds = %if.then80
  %61 = load ptr, ptr %ctx.addr, align 8
  %op85 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op85, i32 0, i32 0
  %62 = load ptr, ptr %cipher, align 8
  %cmp86 = icmp ne ptr %62, null
  br i1 %cmp86, label %if.then87, label %if.end93

if.then87:                                        ; preds = %land.lhs.true84
  %63 = load ptr, ptr %ctx.addr, align 8
  %op88 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %63, i32 0, i32 5
  %cipher89 = getelementptr inbounds %struct.anon.2, ptr %op88, i32 0, i32 0
  %64 = load ptr, ptr %cipher89, align 8
  %freectx90 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %freectx90, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %op91 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 5
  %algctx92 = getelementptr inbounds %struct.anon.2, ptr %op91, i32 0, i32 1
  %67 = load ptr, ptr %algctx92, align 8
  call void %65(ptr noundef %67)
  br label %if.end93

if.end93:                                         ; preds = %if.then87, %land.lhs.true84, %if.then80
  %68 = load ptr, ptr %ctx.addr, align 8
  %op94 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 5
  %cipher95 = getelementptr inbounds %struct.anon.2, ptr %op94, i32 0, i32 0
  %69 = load ptr, ptr %cipher95, align 8
  call void @EVP_ASYM_CIPHER_free(ptr noundef %69)
  %70 = load ptr, ptr %ctx.addr, align 8
  %op96 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %70, i32 0, i32 5
  %algctx97 = getelementptr inbounds %struct.anon.2, ptr %op96, i32 0, i32 1
  store ptr null, ptr %algctx97, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %op98 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %71, i32 0, i32 5
  %cipher99 = getelementptr inbounds %struct.anon.2, ptr %op98, i32 0, i32 0
  store ptr null, ptr %cipher99, align 8
  br label %if.end117

if.else100:                                       ; preds = %lor.lhs.false77
  %72 = load ptr, ptr %ctx.addr, align 8
  %operation101 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %operation101, align 8
  %cmp102 = icmp eq i32 %73, 2
  br i1 %cmp102, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.else100
  %74 = load ptr, ptr %ctx.addr, align 8
  %operation104 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %operation104, align 8
  %cmp105 = icmp eq i32 %75, 4
  br i1 %cmp105, label %if.then106, label %if.end116

if.then106:                                       ; preds = %lor.lhs.false103, %if.else100
  %76 = load ptr, ptr %ctx.addr, align 8
  %op107 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 5
  %genctx = getelementptr inbounds %struct.anon, ptr %op107, i32 0, i32 0
  %77 = load ptr, ptr %genctx, align 8
  %cmp108 = icmp ne ptr %77, null
  br i1 %cmp108, label %land.lhs.true109, label %if.end115

land.lhs.true109:                                 ; preds = %if.then106
  %78 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %keymgmt, align 8
  %cmp110 = icmp ne ptr %79, null
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %land.lhs.true109
  %80 = load ptr, ptr %ctx.addr, align 8
  %keymgmt112 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %keymgmt112, align 8
  %82 = load ptr, ptr %ctx.addr, align 8
  %op113 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %82, i32 0, i32 5
  %genctx114 = getelementptr inbounds %struct.anon, ptr %op113, i32 0, i32 0
  %83 = load ptr, ptr %genctx114, align 8
  call void @evp_keymgmt_gen_cleanup(ptr noundef %81, ptr noundef %83)
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %land.lhs.true109, %if.then106
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %lor.lhs.false103
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end93
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end67
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end41
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare void @EVP_KEYEXCH_free(ptr noundef) #1

declare void @EVP_KEM_free(ptr noundef) #1

declare void @EVP_ASYM_CIPHER_free(ptr noundef) #1

declare void @evp_keymgmt_gen_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_free(ptr noundef %ctx) #0 {
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
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %pmeth, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %pmeth1, align 8
  %cleanup = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cleanup, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %pmeth4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %pmeth4, align 8
  %cleanup5 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %cleanup5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_all_cached_data(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %propquery, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 418)
  %16 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %peerkey, align 8
  call void @EVP_PKEY_free(ptr noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %engine, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %rsa_pubexp = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 18
  %23 = load ptr, ptr %rsa_pubexp, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 425)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evp_pkey_ctx_free_all_cached_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_cached_data(ptr noundef %0, i32 noundef 15, ptr noundef null)
  ret void
}

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get0_info(ptr noundef %ppkey_id, ptr noundef %pflags, ptr noundef %meth) #0 {
entry:
  %ppkey_id.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  store ptr %ppkey_id, ptr %ppkey_id.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %ppkey_id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %3 = load ptr, ptr %ppkey_id.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pflags.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %meth.addr, align 8
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags, align 4
  %7 = load ptr, ptr %pflags.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %pkey_id1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %pkey_id1, align 8
  store i32 %1, ptr %pkey_id, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %flags2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags2, align 4
  store i32 %3, ptr %flags, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 256, i1 false)
  %6 = load i32, ptr %pkey_id, align 4
  %7 = load ptr, ptr %dst.addr, align 8
  %pkey_id3 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %7, i32 0, i32 0
  store i32 %6, ptr %pkey_id3, align 8
  %8 = load i32, ptr %flags, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  %flags4 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 1
  store i32 %8, ptr %flags4, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_free(ptr noundef %pmeth) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  %0 = load ptr, ptr %pmeth.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pmeth.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 454)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef %e) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call ptr @int_ctx_new(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_id(i32 noundef %id, ptr noundef %e) #0 {
entry:
  %id.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  %call = call ptr @int_ctx_new(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_dup(ptr noundef %pctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %provkey = alloca ptr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %engine, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pctx.addr, align 8
  %engine1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %engine1, align 8
  %call = call i32 @ENGINE_init(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.EVP_PKEY_CTX_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 478)
  store ptr %call3, ptr %rctx, align 8
  %4 = load ptr, ptr %rctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %pctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %pkey, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %pctx.addr, align 8
  %pkey8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %pkey8, align 8
  %call9 = call i32 @EVP_PKEY_up_ref(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr %pctx.addr, align 8
  %pkey11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %pkey11, align 8
  %11 = load ptr, ptr %rctx, align 8
  %pkey12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 14
  store ptr %10, ptr %pkey12, align 8
  %12 = load ptr, ptr %pctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %operation, align 8
  %14 = load ptr, ptr %rctx, align 8
  %operation13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  store i32 %13, ptr %operation13, align 8
  %15 = load ptr, ptr %pctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %rctx, align 8
  %libctx14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %libctx14, align 8
  %18 = load ptr, ptr %pctx.addr, align 8
  %keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %keytype, align 8
  %20 = load ptr, ptr %rctx, align 8
  %keytype15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 3
  store ptr %19, ptr %keytype15, align 8
  %21 = load ptr, ptr %rctx, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 2
  store ptr null, ptr %propquery, align 8
  %22 = load ptr, ptr %pctx.addr, align 8
  %propquery16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %propquery16, align 8
  %cmp17 = icmp ne ptr %23, null
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end10
  %24 = load ptr, ptr %pctx.addr, align 8
  %propquery19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %propquery19, align 8
  %call20 = call noalias ptr @CRYPTO_strdup(ptr noundef %25, ptr noundef @.str, i32 noundef 490)
  %26 = load ptr, ptr %rctx, align 8
  %propquery21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 2
  store ptr %call20, ptr %propquery21, align 8
  %27 = load ptr, ptr %rctx, align 8
  %propquery22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %propquery22, align 8
  %cmp23 = icmp eq ptr %28, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  br label %err

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end10
  %29 = load ptr, ptr %pctx.addr, align 8
  %legacy_keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %legacy_keytype, align 4
  %31 = load ptr, ptr %rctx, align 8
  %legacy_keytype27 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 11
  store i32 %30, ptr %legacy_keytype27, align 4
  %32 = load ptr, ptr %pctx.addr, align 8
  %operation28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %operation28, align 8
  %cmp29 = icmp eq i32 %33, 2048
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %34 = load ptr, ptr %pctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 0
  %35 = load ptr, ptr %exchange, align 8
  %cmp31 = icmp ne ptr %35, null
  br i1 %cmp31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.then30
  %36 = load ptr, ptr %pctx.addr, align 8
  %op33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 5
  %exchange34 = getelementptr inbounds %struct.anon.0, ptr %op33, i32 0, i32 0
  %37 = load ptr, ptr %exchange34, align 8
  %38 = load ptr, ptr %rctx, align 8
  %op35 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %exchange36 = getelementptr inbounds %struct.anon.0, ptr %op35, i32 0, i32 0
  store ptr %37, ptr %exchange36, align 8
  %39 = load ptr, ptr %rctx, align 8
  %op37 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 5
  %exchange38 = getelementptr inbounds %struct.anon.0, ptr %op37, i32 0, i32 0
  %40 = load ptr, ptr %exchange38, align 8
  %call39 = call i32 @EVP_KEYEXCH_up_ref(ptr noundef %40)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then32
  br label %err

if.end42:                                         ; preds = %if.then32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  %41 = load ptr, ptr %pctx.addr, align 8
  %op44 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op44, i32 0, i32 1
  %42 = load ptr, ptr %algctx, align 8
  %cmp45 = icmp ne ptr %42, null
  br i1 %cmp45, label %if.then46, label %if.end81

if.then46:                                        ; preds = %if.end43
  %43 = load ptr, ptr %pctx.addr, align 8
  %op47 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 5
  %exchange48 = getelementptr inbounds %struct.anon.0, ptr %op47, i32 0, i32 0
  %44 = load ptr, ptr %exchange48, align 8
  %cmp49 = icmp ne ptr %44, null
  %conv = zext i1 %cmp49 to i32
  %cmp50 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp50, true
  %lnot52 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot52 to i32
  %conv53 = sext i32 %lnot.ext to i64
  %tobool54 = icmp ne i64 %conv53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then46
  br label %err

if.end56:                                         ; preds = %if.then46
  %45 = load ptr, ptr %pctx.addr, align 8
  %op57 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 5
  %exchange58 = getelementptr inbounds %struct.anon.0, ptr %op57, i32 0, i32 0
  %46 = load ptr, ptr %exchange58, align 8
  %dupctx = getelementptr inbounds %struct.evp_keyexch_st, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %dupctx, align 8
  %cmp59 = icmp ne ptr %47, null
  br i1 %cmp59, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end56
  %48 = load ptr, ptr %pctx.addr, align 8
  %op62 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 5
  %exchange63 = getelementptr inbounds %struct.anon.0, ptr %op62, i32 0, i32 0
  %49 = load ptr, ptr %exchange63, align 8
  %dupctx64 = getelementptr inbounds %struct.evp_keyexch_st, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %dupctx64, align 8
  %51 = load ptr, ptr %pctx.addr, align 8
  %op65 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 5
  %algctx66 = getelementptr inbounds %struct.anon.0, ptr %op65, i32 0, i32 1
  %52 = load ptr, ptr %algctx66, align 8
  %call67 = call ptr %50(ptr noundef %52)
  %53 = load ptr, ptr %rctx, align 8
  %op68 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 5
  %algctx69 = getelementptr inbounds %struct.anon.0, ptr %op68, i32 0, i32 1
  store ptr %call67, ptr %algctx69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then61, %if.end56
  %54 = load ptr, ptr %rctx, align 8
  %op71 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 5
  %algctx72 = getelementptr inbounds %struct.anon.0, ptr %op71, i32 0, i32 1
  %55 = load ptr, ptr %algctx72, align 8
  %cmp73 = icmp eq ptr %55, null
  br i1 %cmp73, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.end70
  %56 = load ptr, ptr %rctx, align 8
  %op76 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 5
  %exchange77 = getelementptr inbounds %struct.anon.0, ptr %op76, i32 0, i32 0
  %57 = load ptr, ptr %exchange77, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %57)
  %58 = load ptr, ptr %rctx, align 8
  %op78 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %58, i32 0, i32 5
  %exchange79 = getelementptr inbounds %struct.anon.0, ptr %op78, i32 0, i32 0
  store ptr null, ptr %exchange79, align 8
  br label %err

if.end80:                                         ; preds = %if.end70
  %59 = load ptr, ptr %rctx, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.end43
  br label %if.end312

if.else:                                          ; preds = %if.end26
  %60 = load ptr, ptr %pctx.addr, align 8
  %operation82 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %operation82, align 8
  %cmp83 = icmp eq i32 %61, 16
  br i1 %cmp83, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %62 = load ptr, ptr %pctx.addr, align 8
  %operation85 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %operation85, align 8
  %cmp86 = icmp eq i32 %63, 128
  br i1 %cmp86, label %if.then100, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false
  %64 = load ptr, ptr %pctx.addr, align 8
  %operation89 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %operation89, align 8
  %cmp90 = icmp eq i32 %65, 32
  br i1 %cmp90, label %if.then100, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %66 = load ptr, ptr %pctx.addr, align 8
  %operation93 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %operation93, align 8
  %cmp94 = icmp eq i32 %67, 256
  br i1 %cmp94, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %68 = load ptr, ptr %pctx.addr, align 8
  %operation97 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %operation97, align 8
  %cmp98 = icmp eq i32 %69, 64
  br i1 %cmp98, label %if.then100, label %if.else161

if.then100:                                       ; preds = %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false, %if.else
  %70 = load ptr, ptr %pctx.addr, align 8
  %op101 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %70, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op101, i32 0, i32 0
  %71 = load ptr, ptr %signature, align 8
  %cmp102 = icmp ne ptr %71, null
  br i1 %cmp102, label %if.then104, label %if.end115

if.then104:                                       ; preds = %if.then100
  %72 = load ptr, ptr %pctx.addr, align 8
  %op105 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 5
  %signature106 = getelementptr inbounds %struct.anon.1, ptr %op105, i32 0, i32 0
  %73 = load ptr, ptr %signature106, align 8
  %74 = load ptr, ptr %rctx, align 8
  %op107 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 5
  %signature108 = getelementptr inbounds %struct.anon.1, ptr %op107, i32 0, i32 0
  store ptr %73, ptr %signature108, align 8
  %75 = load ptr, ptr %rctx, align 8
  %op109 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %75, i32 0, i32 5
  %signature110 = getelementptr inbounds %struct.anon.1, ptr %op109, i32 0, i32 0
  %76 = load ptr, ptr %signature110, align 8
  %call111 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %76)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then104
  br label %err

if.end114:                                        ; preds = %if.then104
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then100
  %77 = load ptr, ptr %pctx.addr, align 8
  %op116 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %77, i32 0, i32 5
  %algctx117 = getelementptr inbounds %struct.anon.1, ptr %op116, i32 0, i32 1
  %78 = load ptr, ptr %algctx117, align 8
  %cmp118 = icmp ne ptr %78, null
  br i1 %cmp118, label %if.then120, label %if.end160

if.then120:                                       ; preds = %if.end115
  %79 = load ptr, ptr %pctx.addr, align 8
  %op121 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %79, i32 0, i32 5
  %signature122 = getelementptr inbounds %struct.anon.1, ptr %op121, i32 0, i32 0
  %80 = load ptr, ptr %signature122, align 8
  %cmp123 = icmp ne ptr %80, null
  %conv124 = zext i1 %cmp123 to i32
  %cmp125 = icmp ne i32 %conv124, 0
  %lnot127 = xor i1 %cmp125, true
  %lnot129 = xor i1 %lnot127, true
  %lnot.ext130 = zext i1 %lnot129 to i32
  %conv131 = sext i32 %lnot.ext130 to i64
  %tobool132 = icmp ne i64 %conv131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.then120
  br label %err

if.end134:                                        ; preds = %if.then120
  %81 = load ptr, ptr %pctx.addr, align 8
  %op135 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 5
  %signature136 = getelementptr inbounds %struct.anon.1, ptr %op135, i32 0, i32 0
  %82 = load ptr, ptr %signature136, align 8
  %dupctx137 = getelementptr inbounds %struct.evp_signature_st, ptr %82, i32 0, i32 21
  %83 = load ptr, ptr %dupctx137, align 8
  %cmp138 = icmp ne ptr %83, null
  br i1 %cmp138, label %if.then140, label %if.end149

if.then140:                                       ; preds = %if.end134
  %84 = load ptr, ptr %pctx.addr, align 8
  %op141 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %84, i32 0, i32 5
  %signature142 = getelementptr inbounds %struct.anon.1, ptr %op141, i32 0, i32 0
  %85 = load ptr, ptr %signature142, align 8
  %dupctx143 = getelementptr inbounds %struct.evp_signature_st, ptr %85, i32 0, i32 21
  %86 = load ptr, ptr %dupctx143, align 8
  %87 = load ptr, ptr %pctx.addr, align 8
  %op144 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 5
  %algctx145 = getelementptr inbounds %struct.anon.1, ptr %op144, i32 0, i32 1
  %88 = load ptr, ptr %algctx145, align 8
  %call146 = call ptr %86(ptr noundef %88)
  %89 = load ptr, ptr %rctx, align 8
  %op147 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 5
  %algctx148 = getelementptr inbounds %struct.anon.1, ptr %op147, i32 0, i32 1
  store ptr %call146, ptr %algctx148, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then140, %if.end134
  %90 = load ptr, ptr %rctx, align 8
  %op150 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %90, i32 0, i32 5
  %algctx151 = getelementptr inbounds %struct.anon.1, ptr %op150, i32 0, i32 1
  %91 = load ptr, ptr %algctx151, align 8
  %cmp152 = icmp eq ptr %91, null
  br i1 %cmp152, label %if.then154, label %if.end159

if.then154:                                       ; preds = %if.end149
  %92 = load ptr, ptr %rctx, align 8
  %op155 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %92, i32 0, i32 5
  %signature156 = getelementptr inbounds %struct.anon.1, ptr %op155, i32 0, i32 0
  %93 = load ptr, ptr %signature156, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %93)
  %94 = load ptr, ptr %rctx, align 8
  %op157 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %94, i32 0, i32 5
  %signature158 = getelementptr inbounds %struct.anon.1, ptr %op157, i32 0, i32 0
  store ptr null, ptr %signature158, align 8
  br label %err

if.end159:                                        ; preds = %if.end149
  %95 = load ptr, ptr %rctx, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

if.end160:                                        ; preds = %if.end115
  br label %if.end311

if.else161:                                       ; preds = %lor.lhs.false96
  %96 = load ptr, ptr %pctx.addr, align 8
  %operation162 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %operation162, align 8
  %cmp163 = icmp eq i32 %97, 512
  br i1 %cmp163, label %if.then169, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.else161
  %98 = load ptr, ptr %pctx.addr, align 8
  %operation166 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %operation166, align 8
  %cmp167 = icmp eq i32 %99, 1024
  br i1 %cmp167, label %if.then169, label %if.else230

if.then169:                                       ; preds = %lor.lhs.false165, %if.else161
  %100 = load ptr, ptr %pctx.addr, align 8
  %op170 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %100, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op170, i32 0, i32 0
  %101 = load ptr, ptr %cipher, align 8
  %cmp171 = icmp ne ptr %101, null
  br i1 %cmp171, label %if.then173, label %if.end184

if.then173:                                       ; preds = %if.then169
  %102 = load ptr, ptr %pctx.addr, align 8
  %op174 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %102, i32 0, i32 5
  %cipher175 = getelementptr inbounds %struct.anon.2, ptr %op174, i32 0, i32 0
  %103 = load ptr, ptr %cipher175, align 8
  %104 = load ptr, ptr %rctx, align 8
  %op176 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 5
  %cipher177 = getelementptr inbounds %struct.anon.2, ptr %op176, i32 0, i32 0
  store ptr %103, ptr %cipher177, align 8
  %105 = load ptr, ptr %rctx, align 8
  %op178 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %105, i32 0, i32 5
  %cipher179 = getelementptr inbounds %struct.anon.2, ptr %op178, i32 0, i32 0
  %106 = load ptr, ptr %cipher179, align 8
  %call180 = call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %106)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.then173
  br label %err

if.end183:                                        ; preds = %if.then173
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then169
  %107 = load ptr, ptr %pctx.addr, align 8
  %op185 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %107, i32 0, i32 5
  %algctx186 = getelementptr inbounds %struct.anon.2, ptr %op185, i32 0, i32 1
  %108 = load ptr, ptr %algctx186, align 8
  %cmp187 = icmp ne ptr %108, null
  br i1 %cmp187, label %if.then189, label %if.end229

if.then189:                                       ; preds = %if.end184
  %109 = load ptr, ptr %pctx.addr, align 8
  %op190 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %109, i32 0, i32 5
  %cipher191 = getelementptr inbounds %struct.anon.2, ptr %op190, i32 0, i32 0
  %110 = load ptr, ptr %cipher191, align 8
  %cmp192 = icmp ne ptr %110, null
  %conv193 = zext i1 %cmp192 to i32
  %cmp194 = icmp ne i32 %conv193, 0
  %lnot196 = xor i1 %cmp194, true
  %lnot198 = xor i1 %lnot196, true
  %lnot.ext199 = zext i1 %lnot198 to i32
  %conv200 = sext i32 %lnot.ext199 to i64
  %tobool201 = icmp ne i64 %conv200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.then189
  br label %err

if.end203:                                        ; preds = %if.then189
  %111 = load ptr, ptr %pctx.addr, align 8
  %op204 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %111, i32 0, i32 5
  %cipher205 = getelementptr inbounds %struct.anon.2, ptr %op204, i32 0, i32 0
  %112 = load ptr, ptr %cipher205, align 8
  %dupctx206 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %112, i32 0, i32 11
  %113 = load ptr, ptr %dupctx206, align 8
  %cmp207 = icmp ne ptr %113, null
  br i1 %cmp207, label %if.then209, label %if.end218

if.then209:                                       ; preds = %if.end203
  %114 = load ptr, ptr %pctx.addr, align 8
  %op210 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %114, i32 0, i32 5
  %cipher211 = getelementptr inbounds %struct.anon.2, ptr %op210, i32 0, i32 0
  %115 = load ptr, ptr %cipher211, align 8
  %dupctx212 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %115, i32 0, i32 11
  %116 = load ptr, ptr %dupctx212, align 8
  %117 = load ptr, ptr %pctx.addr, align 8
  %op213 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %117, i32 0, i32 5
  %algctx214 = getelementptr inbounds %struct.anon.2, ptr %op213, i32 0, i32 1
  %118 = load ptr, ptr %algctx214, align 8
  %call215 = call ptr %116(ptr noundef %118)
  %119 = load ptr, ptr %rctx, align 8
  %op216 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 5
  %algctx217 = getelementptr inbounds %struct.anon.2, ptr %op216, i32 0, i32 1
  store ptr %call215, ptr %algctx217, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then209, %if.end203
  %120 = load ptr, ptr %rctx, align 8
  %op219 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %120, i32 0, i32 5
  %algctx220 = getelementptr inbounds %struct.anon.2, ptr %op219, i32 0, i32 1
  %121 = load ptr, ptr %algctx220, align 8
  %cmp221 = icmp eq ptr %121, null
  br i1 %cmp221, label %if.then223, label %if.end228

if.then223:                                       ; preds = %if.end218
  %122 = load ptr, ptr %rctx, align 8
  %op224 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %122, i32 0, i32 5
  %cipher225 = getelementptr inbounds %struct.anon.2, ptr %op224, i32 0, i32 0
  %123 = load ptr, ptr %cipher225, align 8
  call void @EVP_ASYM_CIPHER_free(ptr noundef %123)
  %124 = load ptr, ptr %rctx, align 8
  %op226 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %124, i32 0, i32 5
  %cipher227 = getelementptr inbounds %struct.anon.2, ptr %op226, i32 0, i32 0
  store ptr null, ptr %cipher227, align 8
  br label %err

if.end228:                                        ; preds = %if.end218
  %125 = load ptr, ptr %rctx, align 8
  store ptr %125, ptr %retval, align 8
  br label %return

if.end229:                                        ; preds = %if.end184
  br label %if.end310

if.else230:                                       ; preds = %lor.lhs.false165
  %126 = load ptr, ptr %pctx.addr, align 8
  %operation231 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %operation231, align 8
  %cmp232 = icmp eq i32 %127, 4096
  br i1 %cmp232, label %if.then238, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %if.else230
  %128 = load ptr, ptr %pctx.addr, align 8
  %operation235 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %128, i32 0, i32 0
  %129 = load i32, ptr %operation235, align 8
  %cmp236 = icmp eq i32 %129, 8192
  br i1 %cmp236, label %if.then238, label %if.else299

if.then238:                                       ; preds = %lor.lhs.false234, %if.else230
  %130 = load ptr, ptr %pctx.addr, align 8
  %op239 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %130, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op239, i32 0, i32 0
  %131 = load ptr, ptr %kem, align 8
  %cmp240 = icmp ne ptr %131, null
  br i1 %cmp240, label %if.then242, label %if.end253

if.then242:                                       ; preds = %if.then238
  %132 = load ptr, ptr %pctx.addr, align 8
  %op243 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %132, i32 0, i32 5
  %kem244 = getelementptr inbounds %struct.anon.3, ptr %op243, i32 0, i32 0
  %133 = load ptr, ptr %kem244, align 8
  %134 = load ptr, ptr %rctx, align 8
  %op245 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %134, i32 0, i32 5
  %kem246 = getelementptr inbounds %struct.anon.3, ptr %op245, i32 0, i32 0
  store ptr %133, ptr %kem246, align 8
  %135 = load ptr, ptr %rctx, align 8
  %op247 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %135, i32 0, i32 5
  %kem248 = getelementptr inbounds %struct.anon.3, ptr %op247, i32 0, i32 0
  %136 = load ptr, ptr %kem248, align 8
  %call249 = call i32 @EVP_KEM_up_ref(ptr noundef %136)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.end252, label %if.then251

if.then251:                                       ; preds = %if.then242
  br label %err

if.end252:                                        ; preds = %if.then242
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then238
  %137 = load ptr, ptr %pctx.addr, align 8
  %op254 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %137, i32 0, i32 5
  %algctx255 = getelementptr inbounds %struct.anon.3, ptr %op254, i32 0, i32 1
  %138 = load ptr, ptr %algctx255, align 8
  %cmp256 = icmp ne ptr %138, null
  br i1 %cmp256, label %if.then258, label %if.end298

if.then258:                                       ; preds = %if.end253
  %139 = load ptr, ptr %pctx.addr, align 8
  %op259 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %139, i32 0, i32 5
  %kem260 = getelementptr inbounds %struct.anon.3, ptr %op259, i32 0, i32 0
  %140 = load ptr, ptr %kem260, align 8
  %cmp261 = icmp ne ptr %140, null
  %conv262 = zext i1 %cmp261 to i32
  %cmp263 = icmp ne i32 %conv262, 0
  %lnot265 = xor i1 %cmp263, true
  %lnot267 = xor i1 %lnot265, true
  %lnot.ext268 = zext i1 %lnot267 to i32
  %conv269 = sext i32 %lnot.ext268 to i64
  %tobool270 = icmp ne i64 %conv269, 0
  br i1 %tobool270, label %if.end272, label %if.then271

if.then271:                                       ; preds = %if.then258
  br label %err

if.end272:                                        ; preds = %if.then258
  %141 = load ptr, ptr %pctx.addr, align 8
  %op273 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %141, i32 0, i32 5
  %kem274 = getelementptr inbounds %struct.anon.3, ptr %op273, i32 0, i32 0
  %142 = load ptr, ptr %kem274, align 8
  %dupctx275 = getelementptr inbounds %struct.evp_kem_st, ptr %142, i32 0, i32 11
  %143 = load ptr, ptr %dupctx275, align 8
  %cmp276 = icmp ne ptr %143, null
  br i1 %cmp276, label %if.then278, label %if.end287

if.then278:                                       ; preds = %if.end272
  %144 = load ptr, ptr %pctx.addr, align 8
  %op279 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %144, i32 0, i32 5
  %kem280 = getelementptr inbounds %struct.anon.3, ptr %op279, i32 0, i32 0
  %145 = load ptr, ptr %kem280, align 8
  %dupctx281 = getelementptr inbounds %struct.evp_kem_st, ptr %145, i32 0, i32 11
  %146 = load ptr, ptr %dupctx281, align 8
  %147 = load ptr, ptr %pctx.addr, align 8
  %op282 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %147, i32 0, i32 5
  %algctx283 = getelementptr inbounds %struct.anon.3, ptr %op282, i32 0, i32 1
  %148 = load ptr, ptr %algctx283, align 8
  %call284 = call ptr %146(ptr noundef %148)
  %149 = load ptr, ptr %rctx, align 8
  %op285 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %149, i32 0, i32 5
  %algctx286 = getelementptr inbounds %struct.anon.3, ptr %op285, i32 0, i32 1
  store ptr %call284, ptr %algctx286, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.then278, %if.end272
  %150 = load ptr, ptr %rctx, align 8
  %op288 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %150, i32 0, i32 5
  %algctx289 = getelementptr inbounds %struct.anon.3, ptr %op288, i32 0, i32 1
  %151 = load ptr, ptr %algctx289, align 8
  %cmp290 = icmp eq ptr %151, null
  br i1 %cmp290, label %if.then292, label %if.end297

if.then292:                                       ; preds = %if.end287
  %152 = load ptr, ptr %rctx, align 8
  %op293 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %152, i32 0, i32 5
  %kem294 = getelementptr inbounds %struct.anon.3, ptr %op293, i32 0, i32 0
  %153 = load ptr, ptr %kem294, align 8
  call void @EVP_KEM_free(ptr noundef %153)
  %154 = load ptr, ptr %rctx, align 8
  %op295 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %154, i32 0, i32 5
  %kem296 = getelementptr inbounds %struct.anon.3, ptr %op295, i32 0, i32 0
  store ptr null, ptr %kem296, align 8
  br label %err

if.end297:                                        ; preds = %if.end287
  %155 = load ptr, ptr %rctx, align 8
  store ptr %155, ptr %retval, align 8
  br label %return

if.end298:                                        ; preds = %if.end253
  br label %if.end309

if.else299:                                       ; preds = %lor.lhs.false234
  %156 = load ptr, ptr %pctx.addr, align 8
  %operation300 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %156, i32 0, i32 0
  %157 = load i32, ptr %operation300, align 8
  %cmp301 = icmp eq i32 %157, 2
  br i1 %cmp301, label %if.then307, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %if.else299
  %158 = load ptr, ptr %pctx.addr, align 8
  %operation304 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %158, i32 0, i32 0
  %159 = load i32, ptr %operation304, align 8
  %cmp305 = icmp eq i32 %159, 4
  br i1 %cmp305, label %if.then307, label %if.end308

if.then307:                                       ; preds = %lor.lhs.false303, %if.else299
  br label %err

if.end308:                                        ; preds = %lor.lhs.false303
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end298
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end229
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end160
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end81
  %160 = load ptr, ptr %pctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %160, i32 0, i32 12
  %161 = load ptr, ptr %pmeth, align 8
  %162 = load ptr, ptr %rctx, align 8
  %pmeth313 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %162, i32 0, i32 12
  store ptr %161, ptr %pmeth313, align 8
  %163 = load ptr, ptr %pctx.addr, align 8
  %engine314 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %163, i32 0, i32 13
  %164 = load ptr, ptr %engine314, align 8
  %165 = load ptr, ptr %rctx, align 8
  %engine315 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %165, i32 0, i32 13
  store ptr %164, ptr %engine315, align 8
  %166 = load ptr, ptr %pctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %166, i32 0, i32 15
  %167 = load ptr, ptr %peerkey, align 8
  %cmp316 = icmp ne ptr %167, null
  br i1 %cmp316, label %if.then318, label %if.end321

if.then318:                                       ; preds = %if.end312
  %168 = load ptr, ptr %pctx.addr, align 8
  %peerkey319 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %168, i32 0, i32 15
  %169 = load ptr, ptr %peerkey319, align 8
  %call320 = call i32 @EVP_PKEY_up_ref(ptr noundef %169)
  br label %if.end321

if.end321:                                        ; preds = %if.then318, %if.end312
  %170 = load ptr, ptr %pctx.addr, align 8
  %peerkey322 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %170, i32 0, i32 15
  %171 = load ptr, ptr %peerkey322, align 8
  %172 = load ptr, ptr %rctx, align 8
  %peerkey323 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %172, i32 0, i32 15
  store ptr %171, ptr %peerkey323, align 8
  %173 = load ptr, ptr %pctx.addr, align 8
  %pmeth324 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %173, i32 0, i32 12
  %174 = load ptr, ptr %pmeth324, align 8
  %cmp325 = icmp eq ptr %174, null
  br i1 %cmp325, label %if.then327, label %if.else347

if.then327:                                       ; preds = %if.end321
  %175 = load ptr, ptr %rctx, align 8
  %operation328 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %175, i32 0, i32 0
  %176 = load i32, ptr %operation328, align 8
  %cmp329 = icmp eq i32 %176, 0
  br i1 %cmp329, label %if.then331, label %if.end346

if.then331:                                       ; preds = %if.then327
  %177 = load ptr, ptr %pctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %keymgmt, align 8
  store ptr %178, ptr %tmp_keymgmt, align 8
  %179 = load ptr, ptr %pctx.addr, align 8
  %pkey332 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %179, i32 0, i32 14
  %180 = load ptr, ptr %pkey332, align 8
  %181 = load ptr, ptr %pctx.addr, align 8
  %libctx333 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %libctx333, align 8
  %183 = load ptr, ptr %pctx.addr, align 8
  %propquery334 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %183, i32 0, i32 2
  %184 = load ptr, ptr %propquery334, align 8
  %call335 = call ptr @evp_pkey_export_to_provider(ptr noundef %180, ptr noundef %182, ptr noundef %tmp_keymgmt, ptr noundef %184)
  store ptr %call335, ptr %provkey, align 8
  %185 = load ptr, ptr %provkey, align 8
  %cmp336 = icmp eq ptr %185, null
  br i1 %cmp336, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.then331
  br label %err

if.end339:                                        ; preds = %if.then331
  %186 = load ptr, ptr %tmp_keymgmt, align 8
  %call340 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %186)
  %tobool341 = icmp ne i32 %call340, 0
  br i1 %tobool341, label %if.end343, label %if.then342

if.then342:                                       ; preds = %if.end339
  br label %err

if.end343:                                        ; preds = %if.end339
  %187 = load ptr, ptr %rctx, align 8
  %keymgmt344 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %187, i32 0, i32 4
  %188 = load ptr, ptr %keymgmt344, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %188)
  %189 = load ptr, ptr %tmp_keymgmt, align 8
  %190 = load ptr, ptr %rctx, align 8
  %keymgmt345 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %190, i32 0, i32 4
  store ptr %189, ptr %keymgmt345, align 8
  %191 = load ptr, ptr %rctx, align 8
  store ptr %191, ptr %retval, align 8
  br label %return

if.end346:                                        ; preds = %if.then327
  br label %if.end354

if.else347:                                       ; preds = %if.end321
  %192 = load ptr, ptr %pctx.addr, align 8
  %pmeth348 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %192, i32 0, i32 12
  %193 = load ptr, ptr %pmeth348, align 8
  %copy = getelementptr inbounds %struct.evp_pkey_method_st, ptr %193, i32 0, i32 3
  %194 = load ptr, ptr %copy, align 8
  %195 = load ptr, ptr %rctx, align 8
  %196 = load ptr, ptr %pctx.addr, align 8
  %call349 = call i32 %194(ptr noundef %195, ptr noundef %196)
  %cmp350 = icmp sgt i32 %call349, 0
  br i1 %cmp350, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.else347
  %197 = load ptr, ptr %rctx, align 8
  store ptr %197, ptr %retval, align 8
  br label %return

if.end353:                                        ; preds = %if.else347
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %if.end346
  br label %err

err:                                              ; preds = %if.end354, %if.then342, %if.then338, %if.then307, %if.then292, %if.then271, %if.then251, %if.then223, %if.then202, %if.then182, %if.then154, %if.then133, %if.then113, %if.then75, %if.then55, %if.then41, %if.then24
  %198 = load ptr, ptr %rctx, align 8
  %pmeth355 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %198, i32 0, i32 12
  store ptr null, ptr %pmeth355, align 8
  %199 = load ptr, ptr %rctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %199)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then352, %if.end343, %if.end297, %if.end228, %if.end159, %if.end80, %if.then4, %if.then
  %200 = load ptr, ptr %retval, align 8
  ret ptr %200
}

declare i32 @ENGINE_init(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) #1

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) #1

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) #1

declare i32 @EVP_KEM_up_ref(ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_meth_add0(ptr noundef %pmeth) #0 {
entry:
  %retval = alloca i32, align 4
  %pmeth.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @sk_EVP_PKEY_METHOD_new(ptr noundef @pmeth_cmp)
  store ptr %call, ptr @app_pkey_methods, align 8
  %1 = load ptr, ptr @app_pkey_methods, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.EVP_PKEY_meth_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr @app_pkey_methods, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %call4 = call i32 @sk_EVP_PKEY_METHOD_push(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 628, ptr noundef @__func__.EVP_PKEY_meth_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr @app_pkey_methods, align 8
  call void @sk_EVP_PKEY_METHOD_sort(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_PKEY_METHOD_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %pkey_id1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PKEY_METHOD_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_PKEY_METHOD_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evp_app_cleanup_int() #0 {
entry:
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @app_pkey_methods, align 8
  call void @sk_EVP_PKEY_METHOD_pop_free(ptr noundef %1, ptr noundef @EVP_PKEY_meth_free)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_PKEY_METHOD_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_meth_remove(ptr noundef %pmeth) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %call = call ptr @sk_EVP_PKEY_METHOD_delete_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_PKEY_METHOD_delete_ptr(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @EVP_PKEY_meth_get_count() #0 {
entry:
  %rv = alloca i64, align 8
  store i64 10, ptr %rv, align 8
  %0 = load ptr, ptr @app_pkey_methods, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @app_pkey_methods, align 8
  %call = call i32 @sk_EVP_PKEY_METHOD_num(ptr noundef %1)
  %conv = sext i32 %call to i64
  %2 = load i64, ptr %rv, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %rv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %rv, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PKEY_METHOD_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_get0(i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @standard_methods, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr %2()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @app_pkey_methods, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %idx.addr, align 8
  %sub = sub i64 %4, 10
  store i64 %sub, ptr %idx.addr, align 8
  %5 = load i64, ptr %idx.addr, align 8
  %6 = load ptr, ptr @app_pkey_methods, align 8
  %call4 = call i32 @sk_EVP_PKEY_METHOD_num(ptr noundef %6)
  %conv = sext i32 %call4 to i64
  %cmp5 = icmp uge i64 %5, %conv
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr @app_pkey_methods, align 8
  %8 = load i64, ptr %idx.addr, align 8
  %conv9 = trunc i64 %8 to i32
  %call10 = call ptr @sk_EVP_PKEY_METHOD_value(ptr noundef %7, i32 noundef %conv9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_PKEY_METHOD_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_is_a(ptr noundef %ctx, ptr noundef %keytype) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %pkey_id, align 8
  %5 = load ptr, ptr %keytype.addr, align 8
  %call = call i32 @evp_pkey_name2type(ptr noundef %5)
  %cmp1 = icmp eq i32 %4, %call
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %keymgmt2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %keymgmt2, align 8
  %8 = load ptr, ptr %keytype.addr, align 8
  %call3 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @evp_pkey_name2type(ptr noundef) #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_state(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb97
    i32 1, label %sw.bb97
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp = icmp eq i32 %2, 2048
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 0
  %4 = load ptr, ptr %exchange, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %op3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %exchange4 = getelementptr inbounds %struct.anon.0, ptr %op3, i32 0, i32 0
  %6 = load ptr, ptr %exchange4, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %set_ctx_params, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %8 = load ptr, ptr %ctx.addr, align 8
  %op6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %exchange7 = getelementptr inbounds %struct.anon.0, ptr %op6, i32 0, i32 0
  %9 = load ptr, ptr %exchange7, align 8
  %set_ctx_params8 = getelementptr inbounds %struct.evp_keyexch_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %set_ctx_params8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %op9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op9, i32 0, i32 1
  %12 = load ptr, ptr %algctx, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %sw.bb
  %14 = load ptr, ptr %ctx.addr, align 8
  %operation11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %operation11, align 8
  %cmp12 = icmp eq i32 %15, 16
  br i1 %cmp12, label %land.lhs.true24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %operation13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %operation13, align 8
  %cmp14 = icmp eq i32 %17, 128
  br i1 %cmp14, label %land.lhs.true24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ctx.addr, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %19, 32
  br i1 %cmp17, label %land.lhs.true24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %20 = load ptr, ptr %ctx.addr, align 8
  %operation19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %operation19, align 8
  %cmp20 = icmp eq i32 %21, 256
  br i1 %cmp20, label %land.lhs.true24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %22 = load ptr, ptr %ctx.addr, align 8
  %operation22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %operation22, align 8
  %cmp23 = icmp eq i32 %23, 64
  br i1 %cmp23, label %land.lhs.true24, label %if.end39

land.lhs.true24:                                  ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false, %if.end
  %24 = load ptr, ptr %ctx.addr, align 8
  %op25 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op25, i32 0, i32 0
  %25 = load ptr, ptr %signature, align 8
  %cmp26 = icmp ne ptr %25, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end39

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %ctx.addr, align 8
  %op28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 5
  %signature29 = getelementptr inbounds %struct.anon.1, ptr %op28, i32 0, i32 0
  %27 = load ptr, ptr %signature29, align 8
  %set_ctx_params30 = getelementptr inbounds %struct.evp_signature_st, ptr %27, i32 0, i32 24
  %28 = load ptr, ptr %set_ctx_params30, align 8
  %cmp31 = icmp ne ptr %28, null
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %land.lhs.true27
  %29 = load ptr, ptr %ctx.addr, align 8
  %op33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %signature34 = getelementptr inbounds %struct.anon.1, ptr %op33, i32 0, i32 0
  %30 = load ptr, ptr %signature34, align 8
  %set_ctx_params35 = getelementptr inbounds %struct.evp_signature_st, ptr %30, i32 0, i32 24
  %31 = load ptr, ptr %set_ctx_params35, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %op36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %algctx37 = getelementptr inbounds %struct.anon.1, ptr %op36, i32 0, i32 1
  %33 = load ptr, ptr %algctx37, align 8
  %34 = load ptr, ptr %params.addr, align 8
  %call38 = call i32 %31(ptr noundef %33, ptr noundef %34)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %lor.lhs.false21
  %35 = load ptr, ptr %ctx.addr, align 8
  %operation40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %operation40, align 8
  %cmp41 = icmp eq i32 %36, 512
  br i1 %cmp41, label %land.lhs.true45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %37 = load ptr, ptr %ctx.addr, align 8
  %operation43 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %operation43, align 8
  %cmp44 = icmp eq i32 %38, 1024
  br i1 %cmp44, label %land.lhs.true45, label %if.end60

land.lhs.true45:                                  ; preds = %lor.lhs.false42, %if.end39
  %39 = load ptr, ptr %ctx.addr, align 8
  %op46 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op46, i32 0, i32 0
  %40 = load ptr, ptr %cipher, align 8
  %cmp47 = icmp ne ptr %40, null
  br i1 %cmp47, label %land.lhs.true48, label %if.end60

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %41 = load ptr, ptr %ctx.addr, align 8
  %op49 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %cipher50 = getelementptr inbounds %struct.anon.2, ptr %op49, i32 0, i32 0
  %42 = load ptr, ptr %cipher50, align 8
  %set_ctx_params51 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %set_ctx_params51, align 8
  %cmp52 = icmp ne ptr %43, null
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %land.lhs.true48
  %44 = load ptr, ptr %ctx.addr, align 8
  %op54 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 5
  %cipher55 = getelementptr inbounds %struct.anon.2, ptr %op54, i32 0, i32 0
  %45 = load ptr, ptr %cipher55, align 8
  %set_ctx_params56 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %set_ctx_params56, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %op57 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %algctx58 = getelementptr inbounds %struct.anon.2, ptr %op57, i32 0, i32 1
  %48 = load ptr, ptr %algctx58, align 8
  %49 = load ptr, ptr %params.addr, align 8
  %call59 = call i32 %46(ptr noundef %48, ptr noundef %49)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true48, %land.lhs.true45, %lor.lhs.false42
  %50 = load ptr, ptr %ctx.addr, align 8
  %operation61 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %operation61, align 8
  %cmp62 = icmp eq i32 %51, 2
  br i1 %cmp62, label %land.lhs.true66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end60
  %52 = load ptr, ptr %ctx.addr, align 8
  %operation64 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %operation64, align 8
  %cmp65 = icmp eq i32 %53, 4
  br i1 %cmp65, label %land.lhs.true66, label %if.end75

land.lhs.true66:                                  ; preds = %lor.lhs.false63, %if.end60
  %54 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %keymgmt, align 8
  %cmp67 = icmp ne ptr %55, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end75

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %56 = load ptr, ptr %ctx.addr, align 8
  %keymgmt69 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %keymgmt69, align 8
  %gen_set_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %gen_set_params, align 8
  %cmp70 = icmp ne ptr %58, null
  br i1 %cmp70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %land.lhs.true68
  %59 = load ptr, ptr %ctx.addr, align 8
  %keymgmt72 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %keymgmt72, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %op73 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 5
  %genctx = getelementptr inbounds %struct.anon, ptr %op73, i32 0, i32 0
  %62 = load ptr, ptr %genctx, align 8
  %63 = load ptr, ptr %params.addr, align 8
  %call74 = call i32 @evp_keymgmt_gen_set_params(ptr noundef %60, ptr noundef %62, ptr noundef %63)
  store i32 %call74, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %land.lhs.true68, %land.lhs.true66, %lor.lhs.false63
  %64 = load ptr, ptr %ctx.addr, align 8
  %operation76 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %operation76, align 8
  %cmp77 = icmp eq i32 %65, 4096
  br i1 %cmp77, label %land.lhs.true81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end75
  %66 = load ptr, ptr %ctx.addr, align 8
  %operation79 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %operation79, align 8
  %cmp80 = icmp eq i32 %67, 8192
  br i1 %cmp80, label %land.lhs.true81, label %if.end96

land.lhs.true81:                                  ; preds = %lor.lhs.false78, %if.end75
  %68 = load ptr, ptr %ctx.addr, align 8
  %op82 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op82, i32 0, i32 0
  %69 = load ptr, ptr %kem, align 8
  %cmp83 = icmp ne ptr %69, null
  br i1 %cmp83, label %land.lhs.true84, label %if.end96

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %70 = load ptr, ptr %ctx.addr, align 8
  %op85 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %70, i32 0, i32 5
  %kem86 = getelementptr inbounds %struct.anon.3, ptr %op85, i32 0, i32 0
  %71 = load ptr, ptr %kem86, align 8
  %set_ctx_params87 = getelementptr inbounds %struct.evp_kem_st, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %set_ctx_params87, align 8
  %cmp88 = icmp ne ptr %72, null
  br i1 %cmp88, label %if.then89, label %if.end96

if.then89:                                        ; preds = %land.lhs.true84
  %73 = load ptr, ptr %ctx.addr, align 8
  %op90 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 5
  %kem91 = getelementptr inbounds %struct.anon.3, ptr %op90, i32 0, i32 0
  %74 = load ptr, ptr %kem91, align 8
  %set_ctx_params92 = getelementptr inbounds %struct.evp_kem_st, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %set_ctx_params92, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %op93 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 5
  %algctx94 = getelementptr inbounds %struct.anon.3, ptr %op93, i32 0, i32 1
  %77 = load ptr, ptr %algctx94, align 8
  %78 = load ptr, ptr %params.addr, align 8
  %call95 = call i32 %75(ptr noundef %77, ptr noundef %78)
  store i32 %call95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %land.lhs.true84, %land.lhs.true81, %lor.lhs.false78
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry, %entry
  %79 = load ptr, ptr %ctx.addr, align 8
  %80 = load ptr, ptr %params.addr, align 8
  %call98 = call i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef %79, ptr noundef %80)
  store i32 %call98, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end96, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb97, %if.then89, %if.then71, %if.then53, %if.then32, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

declare i32 @evp_keymgmt_gen_set_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_state(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb82
    i32 1, label %sw.bb82
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp = icmp eq i32 %2, 2048
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 0
  %4 = load ptr, ptr %exchange, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %op3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %exchange4 = getelementptr inbounds %struct.anon.0, ptr %op3, i32 0, i32 0
  %6 = load ptr, ptr %exchange4, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %get_ctx_params, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %8 = load ptr, ptr %ctx.addr, align 8
  %op6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %exchange7 = getelementptr inbounds %struct.anon.0, ptr %op6, i32 0, i32 0
  %9 = load ptr, ptr %exchange7, align 8
  %get_ctx_params8 = getelementptr inbounds %struct.evp_keyexch_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %get_ctx_params8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %op9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op9, i32 0, i32 1
  %12 = load ptr, ptr %algctx, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %sw.bb
  %14 = load ptr, ptr %ctx.addr, align 8
  %operation11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %operation11, align 8
  %cmp12 = icmp eq i32 %15, 16
  br i1 %cmp12, label %land.lhs.true24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %operation13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %operation13, align 8
  %cmp14 = icmp eq i32 %17, 128
  br i1 %cmp14, label %land.lhs.true24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ctx.addr, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %19, 32
  br i1 %cmp17, label %land.lhs.true24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %20 = load ptr, ptr %ctx.addr, align 8
  %operation19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %operation19, align 8
  %cmp20 = icmp eq i32 %21, 256
  br i1 %cmp20, label %land.lhs.true24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %22 = load ptr, ptr %ctx.addr, align 8
  %operation22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %operation22, align 8
  %cmp23 = icmp eq i32 %23, 64
  br i1 %cmp23, label %land.lhs.true24, label %if.end39

land.lhs.true24:                                  ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false, %if.end
  %24 = load ptr, ptr %ctx.addr, align 8
  %op25 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op25, i32 0, i32 0
  %25 = load ptr, ptr %signature, align 8
  %cmp26 = icmp ne ptr %25, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end39

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %ctx.addr, align 8
  %op28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 5
  %signature29 = getelementptr inbounds %struct.anon.1, ptr %op28, i32 0, i32 0
  %27 = load ptr, ptr %signature29, align 8
  %get_ctx_params30 = getelementptr inbounds %struct.evp_signature_st, ptr %27, i32 0, i32 22
  %28 = load ptr, ptr %get_ctx_params30, align 8
  %cmp31 = icmp ne ptr %28, null
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %land.lhs.true27
  %29 = load ptr, ptr %ctx.addr, align 8
  %op33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %signature34 = getelementptr inbounds %struct.anon.1, ptr %op33, i32 0, i32 0
  %30 = load ptr, ptr %signature34, align 8
  %get_ctx_params35 = getelementptr inbounds %struct.evp_signature_st, ptr %30, i32 0, i32 22
  %31 = load ptr, ptr %get_ctx_params35, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %op36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %algctx37 = getelementptr inbounds %struct.anon.1, ptr %op36, i32 0, i32 1
  %33 = load ptr, ptr %algctx37, align 8
  %34 = load ptr, ptr %params.addr, align 8
  %call38 = call i32 %31(ptr noundef %33, ptr noundef %34)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %lor.lhs.false21
  %35 = load ptr, ptr %ctx.addr, align 8
  %operation40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %operation40, align 8
  %cmp41 = icmp eq i32 %36, 512
  br i1 %cmp41, label %land.lhs.true45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %37 = load ptr, ptr %ctx.addr, align 8
  %operation43 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %operation43, align 8
  %cmp44 = icmp eq i32 %38, 1024
  br i1 %cmp44, label %land.lhs.true45, label %if.end60

land.lhs.true45:                                  ; preds = %lor.lhs.false42, %if.end39
  %39 = load ptr, ptr %ctx.addr, align 8
  %op46 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op46, i32 0, i32 0
  %40 = load ptr, ptr %cipher, align 8
  %cmp47 = icmp ne ptr %40, null
  br i1 %cmp47, label %land.lhs.true48, label %if.end60

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %41 = load ptr, ptr %ctx.addr, align 8
  %op49 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %cipher50 = getelementptr inbounds %struct.anon.2, ptr %op49, i32 0, i32 0
  %42 = load ptr, ptr %cipher50, align 8
  %get_ctx_params51 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %get_ctx_params51, align 8
  %cmp52 = icmp ne ptr %43, null
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %land.lhs.true48
  %44 = load ptr, ptr %ctx.addr, align 8
  %op54 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 5
  %cipher55 = getelementptr inbounds %struct.anon.2, ptr %op54, i32 0, i32 0
  %45 = load ptr, ptr %cipher55, align 8
  %get_ctx_params56 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %get_ctx_params56, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %op57 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %algctx58 = getelementptr inbounds %struct.anon.2, ptr %op57, i32 0, i32 1
  %48 = load ptr, ptr %algctx58, align 8
  %49 = load ptr, ptr %params.addr, align 8
  %call59 = call i32 %46(ptr noundef %48, ptr noundef %49)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true48, %land.lhs.true45, %lor.lhs.false42
  %50 = load ptr, ptr %ctx.addr, align 8
  %operation61 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %operation61, align 8
  %cmp62 = icmp eq i32 %51, 4096
  br i1 %cmp62, label %land.lhs.true66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end60
  %52 = load ptr, ptr %ctx.addr, align 8
  %operation64 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %operation64, align 8
  %cmp65 = icmp eq i32 %53, 8192
  br i1 %cmp65, label %land.lhs.true66, label %if.end81

land.lhs.true66:                                  ; preds = %lor.lhs.false63, %if.end60
  %54 = load ptr, ptr %ctx.addr, align 8
  %op67 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op67, i32 0, i32 0
  %55 = load ptr, ptr %kem, align 8
  %cmp68 = icmp ne ptr %55, null
  br i1 %cmp68, label %land.lhs.true69, label %if.end81

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %56 = load ptr, ptr %ctx.addr, align 8
  %op70 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 5
  %kem71 = getelementptr inbounds %struct.anon.3, ptr %op70, i32 0, i32 0
  %57 = load ptr, ptr %kem71, align 8
  %get_ctx_params72 = getelementptr inbounds %struct.evp_kem_st, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %get_ctx_params72, align 8
  %cmp73 = icmp ne ptr %58, null
  br i1 %cmp73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %land.lhs.true69
  %59 = load ptr, ptr %ctx.addr, align 8
  %op75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 5
  %kem76 = getelementptr inbounds %struct.anon.3, ptr %op75, i32 0, i32 0
  %60 = load ptr, ptr %kem76, align 8
  %get_ctx_params77 = getelementptr inbounds %struct.evp_kem_st, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %get_ctx_params77, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %op78 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 5
  %algctx79 = getelementptr inbounds %struct.anon.3, ptr %op78, i32 0, i32 1
  %63 = load ptr, ptr %algctx79, align 8
  %64 = load ptr, ptr %params.addr, align 8
  %call80 = call i32 %61(ptr noundef %63, ptr noundef %64)
  store i32 %call80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true69, %land.lhs.true66, %lor.lhs.false63
  br label %sw.epilog

sw.bb82:                                          ; preds = %entry, %entry
  %65 = load ptr, ptr %ctx.addr, align 8
  %66 = load ptr, ptr %params.addr, align 8
  %call83 = call i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef %65, ptr noundef %66)
  store i32 %call83, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end81, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb82, %if.then74, %if.then53, %if.then32, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  %cmp = icmp eq i32 %1, 2048
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 0
  %3 = load ptr, ptr %exchange, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx.addr, align 8
  %op3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 5
  %exchange4 = getelementptr inbounds %struct.anon.0, ptr %op3, i32 0, i32 0
  %5 = load ptr, ptr %exchange4, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %ctx.addr, align 8
  %op6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %exchange7 = getelementptr inbounds %struct.anon.0, ptr %op6, i32 0, i32 0
  %8 = load ptr, ptr %exchange7, align 8
  %call = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %8)
  %call8 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call8, ptr %provctx, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %op9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %exchange10 = getelementptr inbounds %struct.anon.0, ptr %op9, i32 0, i32 0
  %10 = load ptr, ptr %exchange10, align 8
  %gettable_ctx_params11 = getelementptr inbounds %struct.evp_keyexch_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %gettable_ctx_params11, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %op12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op12, i32 0, i32 1
  %13 = load ptr, ptr %algctx, align 8
  %14 = load ptr, ptr %provctx, align 8
  %call13 = call ptr %11(ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %15 = load ptr, ptr %ctx.addr, align 8
  %operation14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %operation14, align 8
  %cmp15 = icmp eq i32 %16, 16
  br i1 %cmp15, label %land.lhs.true27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %18, 128
  br i1 %cmp17, label %land.lhs.true27, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ctx.addr, align 8
  %operation19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %operation19, align 8
  %cmp20 = icmp eq i32 %20, 32
  br i1 %cmp20, label %land.lhs.true27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %21 = load ptr, ptr %ctx.addr, align 8
  %operation22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %operation22, align 8
  %cmp23 = icmp eq i32 %22, 256
  br i1 %cmp23, label %land.lhs.true27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %23 = load ptr, ptr %ctx.addr, align 8
  %operation25 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %operation25, align 8
  %cmp26 = icmp eq i32 %24, 64
  br i1 %cmp26, label %land.lhs.true27, label %if.end46

land.lhs.true27:                                  ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false, %if.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %op28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op28, i32 0, i32 0
  %26 = load ptr, ptr %signature, align 8
  %cmp29 = icmp ne ptr %26, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end46

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %27 = load ptr, ptr %ctx.addr, align 8
  %op31 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %signature32 = getelementptr inbounds %struct.anon.1, ptr %op31, i32 0, i32 0
  %28 = load ptr, ptr %signature32, align 8
  %gettable_ctx_params33 = getelementptr inbounds %struct.evp_signature_st, ptr %28, i32 0, i32 23
  %29 = load ptr, ptr %gettable_ctx_params33, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %if.then35, label %if.end46

if.then35:                                        ; preds = %land.lhs.true30
  %30 = load ptr, ptr %ctx.addr, align 8
  %op36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 5
  %signature37 = getelementptr inbounds %struct.anon.1, ptr %op36, i32 0, i32 0
  %31 = load ptr, ptr %signature37, align 8
  %call38 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %31)
  %call39 = call ptr @ossl_provider_ctx(ptr noundef %call38)
  store ptr %call39, ptr %provctx, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %op40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %signature41 = getelementptr inbounds %struct.anon.1, ptr %op40, i32 0, i32 0
  %33 = load ptr, ptr %signature41, align 8
  %gettable_ctx_params42 = getelementptr inbounds %struct.evp_signature_st, ptr %33, i32 0, i32 23
  %34 = load ptr, ptr %gettable_ctx_params42, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %op43 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 5
  %algctx44 = getelementptr inbounds %struct.anon.1, ptr %op43, i32 0, i32 1
  %36 = load ptr, ptr %algctx44, align 8
  %37 = load ptr, ptr %provctx, align 8
  %call45 = call ptr %34(ptr noundef %36, ptr noundef %37)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true30, %land.lhs.true27, %lor.lhs.false24
  %38 = load ptr, ptr %ctx.addr, align 8
  %operation47 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %operation47, align 8
  %cmp48 = icmp eq i32 %39, 512
  br i1 %cmp48, label %land.lhs.true52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end46
  %40 = load ptr, ptr %ctx.addr, align 8
  %operation50 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %operation50, align 8
  %cmp51 = icmp eq i32 %41, 1024
  br i1 %cmp51, label %land.lhs.true52, label %if.end71

land.lhs.true52:                                  ; preds = %lor.lhs.false49, %if.end46
  %42 = load ptr, ptr %ctx.addr, align 8
  %op53 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op53, i32 0, i32 0
  %43 = load ptr, ptr %cipher, align 8
  %cmp54 = icmp ne ptr %43, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end71

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %44 = load ptr, ptr %ctx.addr, align 8
  %op56 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 5
  %cipher57 = getelementptr inbounds %struct.anon.2, ptr %op56, i32 0, i32 0
  %45 = load ptr, ptr %cipher57, align 8
  %gettable_ctx_params58 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %gettable_ctx_params58, align 8
  %cmp59 = icmp ne ptr %46, null
  br i1 %cmp59, label %if.then60, label %if.end71

if.then60:                                        ; preds = %land.lhs.true55
  %47 = load ptr, ptr %ctx.addr, align 8
  %op61 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %cipher62 = getelementptr inbounds %struct.anon.2, ptr %op61, i32 0, i32 0
  %48 = load ptr, ptr %cipher62, align 8
  %call63 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %48)
  %call64 = call ptr @ossl_provider_ctx(ptr noundef %call63)
  store ptr %call64, ptr %provctx, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %op65 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 5
  %cipher66 = getelementptr inbounds %struct.anon.2, ptr %op65, i32 0, i32 0
  %50 = load ptr, ptr %cipher66, align 8
  %gettable_ctx_params67 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %50, i32 0, i32 13
  %51 = load ptr, ptr %gettable_ctx_params67, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %op68 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 5
  %algctx69 = getelementptr inbounds %struct.anon.2, ptr %op68, i32 0, i32 1
  %53 = load ptr, ptr %algctx69, align 8
  %54 = load ptr, ptr %provctx, align 8
  %call70 = call ptr %51(ptr noundef %53, ptr noundef %54)
  store ptr %call70, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %land.lhs.true55, %land.lhs.true52, %lor.lhs.false49
  %55 = load ptr, ptr %ctx.addr, align 8
  %operation72 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %operation72, align 8
  %cmp73 = icmp eq i32 %56, 4096
  br i1 %cmp73, label %land.lhs.true77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end71
  %57 = load ptr, ptr %ctx.addr, align 8
  %operation75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %operation75, align 8
  %cmp76 = icmp eq i32 %58, 8192
  br i1 %cmp76, label %land.lhs.true77, label %if.end96

land.lhs.true77:                                  ; preds = %lor.lhs.false74, %if.end71
  %59 = load ptr, ptr %ctx.addr, align 8
  %op78 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op78, i32 0, i32 0
  %60 = load ptr, ptr %kem, align 8
  %cmp79 = icmp ne ptr %60, null
  br i1 %cmp79, label %land.lhs.true80, label %if.end96

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %61 = load ptr, ptr %ctx.addr, align 8
  %op81 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 5
  %kem82 = getelementptr inbounds %struct.anon.3, ptr %op81, i32 0, i32 0
  %62 = load ptr, ptr %kem82, align 8
  %gettable_ctx_params83 = getelementptr inbounds %struct.evp_kem_st, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %gettable_ctx_params83, align 8
  %cmp84 = icmp ne ptr %63, null
  br i1 %cmp84, label %if.then85, label %if.end96

if.then85:                                        ; preds = %land.lhs.true80
  %64 = load ptr, ptr %ctx.addr, align 8
  %op86 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 5
  %kem87 = getelementptr inbounds %struct.anon.3, ptr %op86, i32 0, i32 0
  %65 = load ptr, ptr %kem87, align 8
  %call88 = call ptr @EVP_KEM_get0_provider(ptr noundef %65)
  %call89 = call ptr @ossl_provider_ctx(ptr noundef %call88)
  store ptr %call89, ptr %provctx, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %op90 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 5
  %kem91 = getelementptr inbounds %struct.anon.3, ptr %op90, i32 0, i32 0
  %67 = load ptr, ptr %kem91, align 8
  %gettable_ctx_params92 = getelementptr inbounds %struct.evp_kem_st, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %gettable_ctx_params92, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %op93 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %69, i32 0, i32 5
  %algctx94 = getelementptr inbounds %struct.anon.3, ptr %op93, i32 0, i32 1
  %70 = load ptr, ptr %algctx94, align 8
  %71 = load ptr, ptr %provctx, align 8
  %call95 = call ptr %68(ptr noundef %70, ptr noundef %71)
  store ptr %call95, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %land.lhs.true80, %land.lhs.true77, %lor.lhs.false74
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.then85, %if.then60, %if.then35, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #1

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) #1

declare ptr @EVP_KEM_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_settable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  %cmp = icmp eq i32 %1, 2048
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 0
  %3 = load ptr, ptr %exchange, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx.addr, align 8
  %op3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 5
  %exchange4 = getelementptr inbounds %struct.anon.0, ptr %op3, i32 0, i32 0
  %5 = load ptr, ptr %exchange4, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %settable_ctx_params, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %ctx.addr, align 8
  %op6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %exchange7 = getelementptr inbounds %struct.anon.0, ptr %op6, i32 0, i32 0
  %8 = load ptr, ptr %exchange7, align 8
  %call = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %8)
  %call8 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call8, ptr %provctx, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %op9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %exchange10 = getelementptr inbounds %struct.anon.0, ptr %op9, i32 0, i32 0
  %10 = load ptr, ptr %exchange10, align 8
  %settable_ctx_params11 = getelementptr inbounds %struct.evp_keyexch_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %settable_ctx_params11, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %op12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op12, i32 0, i32 1
  %13 = load ptr, ptr %algctx, align 8
  %14 = load ptr, ptr %provctx, align 8
  %call13 = call ptr %11(ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %15 = load ptr, ptr %ctx.addr, align 8
  %operation14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %operation14, align 8
  %cmp15 = icmp eq i32 %16, 16
  br i1 %cmp15, label %land.lhs.true27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %18, 128
  br i1 %cmp17, label %land.lhs.true27, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ctx.addr, align 8
  %operation19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %operation19, align 8
  %cmp20 = icmp eq i32 %20, 32
  br i1 %cmp20, label %land.lhs.true27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %21 = load ptr, ptr %ctx.addr, align 8
  %operation22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %operation22, align 8
  %cmp23 = icmp eq i32 %22, 256
  br i1 %cmp23, label %land.lhs.true27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %23 = load ptr, ptr %ctx.addr, align 8
  %operation25 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %operation25, align 8
  %cmp26 = icmp eq i32 %24, 64
  br i1 %cmp26, label %land.lhs.true27, label %if.end46

land.lhs.true27:                                  ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false, %if.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %op28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op28, i32 0, i32 0
  %26 = load ptr, ptr %signature, align 8
  %cmp29 = icmp ne ptr %26, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end46

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %27 = load ptr, ptr %ctx.addr, align 8
  %op31 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %signature32 = getelementptr inbounds %struct.anon.1, ptr %op31, i32 0, i32 0
  %28 = load ptr, ptr %signature32, align 8
  %settable_ctx_params33 = getelementptr inbounds %struct.evp_signature_st, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %settable_ctx_params33, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %if.then35, label %if.end46

if.then35:                                        ; preds = %land.lhs.true30
  %30 = load ptr, ptr %ctx.addr, align 8
  %op36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 5
  %signature37 = getelementptr inbounds %struct.anon.1, ptr %op36, i32 0, i32 0
  %31 = load ptr, ptr %signature37, align 8
  %call38 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %31)
  %call39 = call ptr @ossl_provider_ctx(ptr noundef %call38)
  store ptr %call39, ptr %provctx, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %op40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %signature41 = getelementptr inbounds %struct.anon.1, ptr %op40, i32 0, i32 0
  %33 = load ptr, ptr %signature41, align 8
  %settable_ctx_params42 = getelementptr inbounds %struct.evp_signature_st, ptr %33, i32 0, i32 25
  %34 = load ptr, ptr %settable_ctx_params42, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %op43 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 5
  %algctx44 = getelementptr inbounds %struct.anon.1, ptr %op43, i32 0, i32 1
  %36 = load ptr, ptr %algctx44, align 8
  %37 = load ptr, ptr %provctx, align 8
  %call45 = call ptr %34(ptr noundef %36, ptr noundef %37)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true30, %land.lhs.true27, %lor.lhs.false24
  %38 = load ptr, ptr %ctx.addr, align 8
  %operation47 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %operation47, align 8
  %cmp48 = icmp eq i32 %39, 512
  br i1 %cmp48, label %land.lhs.true52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end46
  %40 = load ptr, ptr %ctx.addr, align 8
  %operation50 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %operation50, align 8
  %cmp51 = icmp eq i32 %41, 1024
  br i1 %cmp51, label %land.lhs.true52, label %if.end71

land.lhs.true52:                                  ; preds = %lor.lhs.false49, %if.end46
  %42 = load ptr, ptr %ctx.addr, align 8
  %op53 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op53, i32 0, i32 0
  %43 = load ptr, ptr %cipher, align 8
  %cmp54 = icmp ne ptr %43, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end71

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %44 = load ptr, ptr %ctx.addr, align 8
  %op56 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 5
  %cipher57 = getelementptr inbounds %struct.anon.2, ptr %op56, i32 0, i32 0
  %45 = load ptr, ptr %cipher57, align 8
  %settable_ctx_params58 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %settable_ctx_params58, align 8
  %cmp59 = icmp ne ptr %46, null
  br i1 %cmp59, label %if.then60, label %if.end71

if.then60:                                        ; preds = %land.lhs.true55
  %47 = load ptr, ptr %ctx.addr, align 8
  %op61 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %cipher62 = getelementptr inbounds %struct.anon.2, ptr %op61, i32 0, i32 0
  %48 = load ptr, ptr %cipher62, align 8
  %call63 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %48)
  %call64 = call ptr @ossl_provider_ctx(ptr noundef %call63)
  store ptr %call64, ptr %provctx, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %op65 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 5
  %cipher66 = getelementptr inbounds %struct.anon.2, ptr %op65, i32 0, i32 0
  %50 = load ptr, ptr %cipher66, align 8
  %settable_ctx_params67 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %settable_ctx_params67, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %op68 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 5
  %algctx69 = getelementptr inbounds %struct.anon.2, ptr %op68, i32 0, i32 1
  %53 = load ptr, ptr %algctx69, align 8
  %54 = load ptr, ptr %provctx, align 8
  %call70 = call ptr %51(ptr noundef %53, ptr noundef %54)
  store ptr %call70, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %land.lhs.true55, %land.lhs.true52, %lor.lhs.false49
  %55 = load ptr, ptr %ctx.addr, align 8
  %operation72 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %operation72, align 8
  %cmp73 = icmp eq i32 %56, 2
  br i1 %cmp73, label %land.lhs.true77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end71
  %57 = load ptr, ptr %ctx.addr, align 8
  %operation75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %operation75, align 8
  %cmp76 = icmp eq i32 %58, 4
  br i1 %cmp76, label %land.lhs.true77, label %if.end90

land.lhs.true77:                                  ; preds = %lor.lhs.false74, %if.end71
  %59 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %keymgmt, align 8
  %cmp78 = icmp ne ptr %60, null
  br i1 %cmp78, label %land.lhs.true79, label %if.end90

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %61 = load ptr, ptr %ctx.addr, align 8
  %keymgmt80 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %keymgmt80, align 8
  %gen_settable_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %62, i32 0, i32 15
  %63 = load ptr, ptr %gen_settable_params, align 8
  %cmp81 = icmp ne ptr %63, null
  br i1 %cmp81, label %if.then82, label %if.end90

if.then82:                                        ; preds = %land.lhs.true79
  %64 = load ptr, ptr %ctx.addr, align 8
  %keymgmt83 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %keymgmt83, align 8
  %call84 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %65)
  %call85 = call ptr @ossl_provider_ctx(ptr noundef %call84)
  store ptr %call85, ptr %provctx, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %keymgmt86 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %keymgmt86, align 8
  %gen_settable_params87 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %67, i32 0, i32 15
  %68 = load ptr, ptr %gen_settable_params87, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %op88 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %69, i32 0, i32 5
  %genctx = getelementptr inbounds %struct.anon, ptr %op88, i32 0, i32 0
  %70 = load ptr, ptr %genctx, align 8
  %71 = load ptr, ptr %provctx, align 8
  %call89 = call ptr %68(ptr noundef %70, ptr noundef %71)
  store ptr %call89, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %land.lhs.true79, %land.lhs.true77, %lor.lhs.false74
  %72 = load ptr, ptr %ctx.addr, align 8
  %operation91 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %operation91, align 8
  %cmp92 = icmp eq i32 %73, 4096
  br i1 %cmp92, label %land.lhs.true96, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end90
  %74 = load ptr, ptr %ctx.addr, align 8
  %operation94 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %operation94, align 8
  %cmp95 = icmp eq i32 %75, 8192
  br i1 %cmp95, label %land.lhs.true96, label %if.end115

land.lhs.true96:                                  ; preds = %lor.lhs.false93, %if.end90
  %76 = load ptr, ptr %ctx.addr, align 8
  %op97 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op97, i32 0, i32 0
  %77 = load ptr, ptr %kem, align 8
  %cmp98 = icmp ne ptr %77, null
  br i1 %cmp98, label %land.lhs.true99, label %if.end115

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %78 = load ptr, ptr %ctx.addr, align 8
  %op100 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %78, i32 0, i32 5
  %kem101 = getelementptr inbounds %struct.anon.3, ptr %op100, i32 0, i32 0
  %79 = load ptr, ptr %kem101, align 8
  %settable_ctx_params102 = getelementptr inbounds %struct.evp_kem_st, ptr %79, i32 0, i32 15
  %80 = load ptr, ptr %settable_ctx_params102, align 8
  %cmp103 = icmp ne ptr %80, null
  br i1 %cmp103, label %if.then104, label %if.end115

if.then104:                                       ; preds = %land.lhs.true99
  %81 = load ptr, ptr %ctx.addr, align 8
  %op105 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 5
  %kem106 = getelementptr inbounds %struct.anon.3, ptr %op105, i32 0, i32 0
  %82 = load ptr, ptr %kem106, align 8
  %call107 = call ptr @EVP_KEM_get0_provider(ptr noundef %82)
  %call108 = call ptr @ossl_provider_ctx(ptr noundef %call107)
  store ptr %call108, ptr %provctx, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %op109 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %83, i32 0, i32 5
  %kem110 = getelementptr inbounds %struct.anon.3, ptr %op109, i32 0, i32 0
  %84 = load ptr, ptr %kem110, align 8
  %settable_ctx_params111 = getelementptr inbounds %struct.evp_kem_st, ptr %84, i32 0, i32 15
  %85 = load ptr, ptr %settable_ctx_params111, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %op112 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 5
  %algctx113 = getelementptr inbounds %struct.anon.3, ptr %op112, i32 0, i32 1
  %87 = load ptr, ptr %algctx113, align 8
  %88 = load ptr, ptr %provctx, align 8
  %call114 = call ptr %85(ptr noundef %87, ptr noundef %88)
  store ptr %call114, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %land.lhs.true99, %land.lhs.true96, %lor.lhs.false93
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end115, %if.then104, %if.then82, %if.then60, %if.then35, %if.then
  %89 = load ptr, ptr %retval, align 8
  ret ptr %89
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_set_params_strict(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %settable = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %4)
  store ptr %call, ptr %settable, align 8
  %5 = load ptr, ptr %params.addr, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %6 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %settable, align 8
  %9 = load ptr, ptr %p, align 8
  %key5 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key5, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef %10)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call11 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %12, ptr noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_get_params_strict(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gettable = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %4)
  store ptr %call, ptr %gettable, align 8
  %5 = load ptr, ptr %params.addr, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %6 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %gettable, align 8
  %9 = load ptr, ptr %p, align 8
  %key5 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key5, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef %10)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call11 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %12, ptr noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sig_md_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %tmp = alloca ptr, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %tmp19 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %sig_md_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 16
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %4, 128
  br i1 %cmp4, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %ctx.addr, align 8
  %operation6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation6, align 8
  %cmp7 = icmp eq i32 %6, 32
  br i1 %cmp7, label %if.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %ctx.addr, align 8
  %operation9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %operation9, align 8
  %cmp10 = icmp eq i32 %8, 256
  br i1 %cmp10, label %if.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %ctx.addr, align 8
  %operation12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %operation12, align 8
  %cmp13 = icmp eq i32 %10, 64
  br i1 %cmp13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 915, ptr noundef @__func__.EVP_PKEY_CTX_get_signature_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false
  %11 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %12 = load ptr, ptr %algctx, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %13, i32 noundef -1, i32 noundef 496, i32 noundef 13, i32 noundef 0, ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %arraydecay18 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp17, ptr noundef @.str.1, ptr noundef %arraydecay18, i64 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp17, i64 40, i1 false)
  %16 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp19, i64 40, i1 false)
  %17 = load ptr, ptr %ctx.addr, align 8
  %arraydecay20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %sig_md_params, i64 0, i64 0
  %call21 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %17, ptr noundef %arraydecay20)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %18 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %libctx, align 8
  %arraydecay24 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call25 = call ptr @evp_get_digestbyname_ex(ptr noundef %19, ptr noundef %arraydecay24)
  store ptr %call25, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  %cmp26 = icmp eq ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %21 = load ptr, ptr %tmp, align 8
  %22 = load ptr, ptr %md.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then22, %if.then15, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %optype.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store i32 %optype, ptr %optype.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1273, ptr noundef @__func__.EVP_PKEY_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %keytype.addr, align 4
  %3 = load i32, ptr %optype.addr, align 4
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load ptr, ptr %p2.addr, align 8
  %6 = load i32, ptr %p1.addr, align 4
  %conv = sext i32 %6 to i64
  %call1 = call i32 @evp_pkey_ctx_store_cached_data(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, i64 noundef %conv)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %7, -2
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @ERR_pop_to_mark()
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call6 = call i32 @ERR_clear_last_mark()
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %8, 1
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %operation, align 8
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr %keytype.addr, align 4
  %14 = load i32, ptr %optype.addr, align 4
  %15 = load i32, ptr %cmd.addr, align 4
  %16 = load i32, ptr %p1.addr, align 4
  %17 = load ptr, ptr %p2.addr, align 8
  %call14 = call i32 @evp_pkey_ctx_ctrl_int(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %3 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %3, null
  %conv = zext i1 %cmp to i32
  %call = call i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef @.str.1, i32 noundef 496, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_set_md(ptr noundef %ctx, ptr noundef %md, i32 noundef %fallback, ptr noundef %param, i32 noundef %op, i32 noundef %ctrl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %fallback.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ctrl.addr = alloca i32, align 4
  %md_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %fallback, ptr %fallback.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %ctrl, ptr %ctrl.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %md_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %3 = load i32, ptr %op.addr, align 4
  %and = and i32 %2, %3
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 949, ptr noundef @__func__.evp_pkey_ctx_set_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %fallback.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %op.addr, align 4
  %7 = load i32, ptr %ctrl.addr, align 4
  %8 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef -1, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %md.addr, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store ptr @.str.15, ptr %name, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %md.addr, align 8
  %call6 = call ptr @EVP_MD_get0_name(ptr noundef %10)
  store ptr %call6, ptr %name, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %param.addr, align 8
  %13 = load ptr, ptr %name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %12, ptr noundef %13, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp, i64 40, i1 false)
  %14 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp8, i64 40, i1 false)
  %15 = load ptr, ptr %ctx.addr, align 8
  %arraydecay9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %md_params, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %15, ptr noundef %arraydecay9)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %3 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %3, null
  %conv = zext i1 %cmp to i32
  %call = call i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef @.str.1, i32 noundef 2048, i32 noundef 4096)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %ctx, ptr noundef %sec, i32 noundef %seclen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %seclen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i32 %seclen, ptr %seclen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %sec.addr, align 8
  %4 = load i32, ptr %seclen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.2, i32 noundef 2048, i32 noundef 4097, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %ctx, i32 noundef %fallback, ptr noundef %param, i32 noundef %op, i32 noundef %ctrl, ptr noundef %data, i32 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fallback.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ctrl.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i32, align 4
  %octet_string_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %fallback, ptr %fallback.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %ctrl, ptr %ctrl.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %datalen, ptr %datalen.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %octet_string_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %3 = load i32, ptr %op.addr, align 4
  %and = and i32 %2, %3
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 996, ptr noundef @__func__.evp_pkey_ctx_set1_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %fallback.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %op.addr, align 4
  %7 = load i32, ptr %ctrl.addr, align 4
  %8 = load i32, ptr %datalen.addr, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef -1, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i32, ptr %datalen.addr, align 4
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1007, ptr noundef @__func__.evp_pkey_ctx_set1_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %param.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %datalen.addr, align 4
  %conv = sext i32 %14 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %12, ptr noundef %13, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp, i64 40, i1 false)
  %15 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp7, i64 40, i1 false)
  %16 = load ptr, ptr %ctx.addr, align 8
  %arraydecay8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %octet_string_params, i64 0, i64 0
  %call9 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %16, ptr noundef %arraydecay8)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %ctx, ptr noundef %seed, i32 noundef %seedlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedlen, ptr %seedlen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %seed.addr, align 8
  %4 = load i32, ptr %seedlen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.3, i32 noundef 2048, i32 noundef 4098, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %3 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %3, null
  %conv = zext i1 %cmp to i32
  %call = call i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef @.str.1, i32 noundef 2048, i32 noundef 4099)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %ctx, ptr noundef %salt, i32 noundef %saltlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %saltlen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.4, i32 noundef 2048, i32 noundef 4100, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %ctx, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %keylen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.5, i32 noundef 2048, i32 noundef 4101, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %ctx, ptr noundef %info, i32 noundef %infolen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %infolen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %infolen, ptr %infolen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load i32, ptr %infolen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.6, i32 noundef 2048, i32 noundef 4102, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_mode(ptr noundef %ctx, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %int_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %int_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 2048
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1085, ptr noundef @__func__.EVP_PKEY_CTX_set_hkdf_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %mode.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef -1, i32 noundef 2048, i32 noundef 4103, i32 noundef %6, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %mode.addr, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1097, ptr noundef @__func__.EVP_PKEY_CTX_set_hkdf_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.7, ptr noundef %mode.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp, i64 40, i1 false)
  %9 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp8, i64 40, i1 false)
  %10 = load ptr, ptr %ctx.addr, align 8
  %arraydecay9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %int_params, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %10, ptr noundef %arraydecay9)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %pass.addr, align 8
  %4 = load i32, ptr %passlen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.8, i32 noundef 2048, i32 noundef 4104, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef %ctx, ptr noundef %salt, i32 noundef %saltlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %saltlen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.4, i32 noundef 2048, i32 noundef 4105, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef %ctx, i64 noundef %n) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef @.str.9, i32 noundef 2048, i32 noundef 4106, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_set_uint64(ptr noundef %ctx, ptr noundef %param, i32 noundef %op, i32 noundef %ctrl, i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ctrl.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %uint64_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %ctrl, ptr %ctrl.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %uint64_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 2048
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1133, ptr noundef @__func__.evp_pkey_ctx_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %op2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op2, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %op.addr, align 4
  %7 = load i32, ptr %ctrl.addr, align 4
  %8 = load i64, ptr %val.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl_uint64(ptr noundef %5, i32 noundef -1, i32 noundef %6, i32 noundef %7, i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load ptr, ptr %param.addr, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %10, ptr noundef %val.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp, i64 40, i1 false)
  %11 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp6, i64 40, i1 false)
  %12 = load ptr, ptr %ctx.addr, align 8
  %arraydecay7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %uint64_params, i64 0, i64 0
  %call8 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %12, ptr noundef %arraydecay7)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef %ctx, i64 noundef %r) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %call = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef @.str.10, i32 noundef 2048, i32 noundef 4107, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef %ctx, i64 noundef %p) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %p.addr, align 8
  %call = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef @.str.11, i32 noundef 2048, i32 noundef 4108, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %ctx, i64 noundef %maxmem_bytes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %maxmem_bytes.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %maxmem_bytes, ptr %maxmem_bytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %maxmem_bytes.addr, align 8
  %call = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef @.str.12, i32 noundef 2048, i32 noundef 4109, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef %ctx, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 5
  %genctx = getelementptr inbounds %struct.anon, ptr %op, i32 0, i32 0
  %2 = load ptr, ptr %genctx, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %keylen.addr, align 4
  %call = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %conv, ptr noundef @.str.13, i32 noundef 4, i32 noundef 6, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %ctx, ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1194, ptr noundef @__func__.EVP_PKEY_CTX_set_kem_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %cmp2 = icmp eq i32 %3, 4096
  br i1 %cmp2, label %if.end7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %operation4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation4, align 8
  %cmp5 = icmp eq i32 %5, 8192
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1198, ptr noundef @__func__.EVP_PKEY_CTX_set_kem_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3, %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load ptr, ptr %op.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.14, ptr noundef %7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp8, i64 40, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %arraydecay9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %9, ptr noundef %arraydecay9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_id(ptr noundef %ctx, ptr noundef %id, i32 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %id.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 15, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id(ptr noundef %ctx, ptr noundef %id) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id_len(ptr noundef %ctx, ptr noundef %id_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %id_len.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %id_len, ptr %id_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %id_len.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 17, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_store_cached_data(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, ptr noundef %name, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %optype.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store i32 %optype, ptr %optype.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @decode_cmd(i32 noundef %0, ptr noundef %1)
  store i32 %call, ptr %cmd.addr, align 4
  switch i32 %call, label %sw.default [
    i32 15, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1388, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, ptr %keytype.addr, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %sw.epilog
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @evp_pkey_ctx_state(ptr noundef %3)
  switch i32 %call1, label %sw.epilog20 [
    i32 2, label %sw.bb2
    i32 0, label %sw.bb10
    i32 1, label %sw.bb10
  ]

sw.bb2:                                           ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %sw.bb2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1396, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  %6 = load ptr, ptr %ctx.addr, align 8
  %keymgmt5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %keymgmt5, align 8
  %8 = load i32, ptr %keytype.addr, align 4
  %call6 = call ptr @evp_pkey_type2name(i32 noundef %8)
  %call7 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %7, ptr noundef %call6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1401, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %sw.epilog20

sw.bb10:                                          ; preds = %if.then, %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1408, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.bb10
  %11 = load ptr, ptr %ctx.addr, align 8
  %pmeth14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %pmeth14, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %pkey_id, align 8
  %call15 = call i32 @EVP_PKEY_type(i32 noundef %13)
  %14 = load i32, ptr %keytype.addr, align 4
  %call16 = call i32 @EVP_PKEY_type(i32 noundef %14)
  %cmp17 = icmp ne i32 %call15, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1412, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  br label %sw.epilog20

sw.epilog20:                                      ; preds = %if.end19, %if.end9, %if.then
  br label %if.end21

if.end21:                                         ; preds = %sw.epilog20, %sw.epilog
  %15 = load i32, ptr %optype.addr, align 4
  %cmp22 = icmp ne i32 %15, -1
  br i1 %cmp22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end21
  %16 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %operation, align 8
  %18 = load i32, ptr %optype.addr, align 4
  %and = and i32 %17, %18
  %cmp23 = icmp eq i32 %and, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end21
  %19 = load i32, ptr %cmd.addr, align 4
  switch i32 %19, label %sw.epilog48 [
    i32 15, label %sw.bb26
  ]

sw.bb26:                                          ; preds = %if.end25
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i32, ptr %cmd.addr, align 4
  %22 = load ptr, ptr %name.addr, align 8
  call void @evp_pkey_ctx_free_cached_data(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %name.addr, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %sw.bb26
  %24 = load ptr, ptr %name.addr, align 8
  %call29 = call noalias ptr @CRYPTO_strdup(ptr noundef %24, ptr noundef @.str, i32 noundef 1427)
  %25 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 6
  %dist_id_name = getelementptr inbounds %struct.anon.4, ptr %cached_parameters, i32 0, i32 0
  store ptr %call29, ptr %dist_id_name, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters30 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 6
  %dist_id_name31 = getelementptr inbounds %struct.anon.4, ptr %cached_parameters30, i32 0, i32 0
  %27 = load ptr, ptr %dist_id_name31, align 8
  %cmp32 = icmp eq ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %sw.bb26
  %28 = load i64, ptr %data_len.addr, align 8
  %cmp36 = icmp ugt i64 %28, 0
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end35
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %data_len.addr, align 8
  %call38 = call noalias ptr @CRYPTO_memdup(ptr noundef %29, i64 noundef %30, ptr noundef @.str, i32 noundef 1432)
  %31 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters39 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 6
  %dist_id = getelementptr inbounds %struct.anon.4, ptr %cached_parameters39, i32 0, i32 1
  store ptr %call38, ptr %dist_id, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 6
  %dist_id41 = getelementptr inbounds %struct.anon.4, ptr %cached_parameters40, i32 0, i32 1
  %33 = load ptr, ptr %dist_id41, align 8
  %cmp42 = icmp eq ptr %33, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end35
  %34 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters46 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 6
  %dist_id_set = getelementptr inbounds %struct.anon.4, ptr %cached_parameters46, i32 0, i32 3
  %bf.load = load i8, ptr %dist_id_set, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %dist_id_set, align 8
  %35 = load i64, ptr %data_len.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters47 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 6
  %dist_id_len = getelementptr inbounds %struct.anon.4, ptr %cached_parameters47, i32 0, i32 2
  store i64 %35, ptr %dist_id_len, align 8
  br label %sw.epilog48

sw.epilog48:                                      ; preds = %if.end45, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog48, %if.then43, %if.then33, %if.then24, %if.then18, %if.then12, %if.then8, %if.then4, %sw.default
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_ctrl_int(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %optype.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store i32 %optype, ptr %optype.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %pmeth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %pmeth1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %pmeth1, align 8
  %digest_custom = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %digest_custom, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1236, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 149, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %optype.addr, align 4
  %cmp5 = icmp ne i32 %7, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %operation6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %operation6, align 8
  %10 = load i32, ptr %optype.addr, align 4
  %and = and i32 %9, %10
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1241, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %lor.lhs.false
  %11 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_state(ptr noundef %11)
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb11
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end9
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr %keytype.addr, align 4
  %14 = load i32, ptr %optype.addr, align 4
  %15 = load i32, ptr %cmd.addr, align 4
  %16 = load i32, ptr %p1.addr, align 4
  %17 = load ptr, ptr %p2.addr, align 8
  %call10 = call i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end9, %if.end9
  %18 = load ptr, ptr %ctx.addr, align 8
  %pmeth12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %pmeth12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %sw.bb11
  %20 = load ptr, ptr %ctx.addr, align 8
  %pmeth15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %pmeth15, align 8
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %ctrl, align 8
  %cmp16 = icmp eq ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %sw.bb11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1252, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %23 = load i32, ptr %keytype.addr, align 4
  %cmp19 = icmp ne i32 %23, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end18
  %24 = load ptr, ptr %ctx.addr, align 8
  %pmeth21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %pmeth21, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %pkey_id, align 8
  %27 = load i32, ptr %keytype.addr, align 4
  %cmp22 = icmp ne i32 %26, %27
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %if.end18
  %28 = load ptr, ptr %ctx.addr, align 8
  %pmeth25 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %pmeth25, align 8
  %ctrl26 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %29, i32 0, i32 25
  %30 = load ptr, ptr %ctrl26, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load i32, ptr %cmd.addr, align 4
  %33 = load i32, ptr %p1.addr, align 4
  %34 = load ptr, ptr %p2.addr, align 8
  %call27 = call i32 %30(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %call27, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %35, -2
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1261, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end24
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end9
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then23, %if.then17, %sw.bb, %if.then7, %if.then4
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_uint64(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i64 noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %optype.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store i32 %optype, ptr %optype.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %keytype.addr, align 4
  %2 = load i32, ptr %optype.addr, align 4
  %3 = load i32, ptr %cmd.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %value.addr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %ctx, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #5
  %add = add i64 %call1, 1
  %call2 = call i32 @evp_pkey_ctx_store_cached_data(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %1, ptr noundef %2, i64 noundef %add)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call i32 @ERR_pop_to_mark()
  br label %if.end8

if.else:                                          ; preds = %entry
  %call4 = call i32 @ERR_clear_last_mark()
  %5 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %5, 1
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation, align 8
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %ctx, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.evp_pkey_ctx_ctrl_str_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_state(ptr noundef %1)
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %6 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %pmeth, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %pmeth6, align 8
  %ctrl_str = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %ctrl_str, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %sw.bb2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1318, ptr noundef @__func__.evp_pkey_ctx_ctrl_str_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %name.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.1) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call13 = call i32 @EVP_PKEY_CTX_md(ptr noundef %12, i32 noundef 2032, i32 noundef 1, ptr noundef %13)
  store i32 %call13, ptr %ret, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %ctx.addr, align 8
  %pmeth14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %pmeth14, align 8
  %ctrl_str15 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %ctrl_str15, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.end
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then8, %sw.bb, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_use_cached_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %name = alloca ptr, align 8
  %val = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 6
  %dist_id_set = getelementptr inbounds %struct.anon.4, ptr %cached_parameters, i32 0, i32 3
  %bf.load = load i8, ptr %dist_id_set, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 6
  %dist_id_name = getelementptr inbounds %struct.anon.4, ptr %cached_parameters2, i32 0, i32 0
  %3 = load ptr, ptr %dist_id_name, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 6
  %dist_id = getelementptr inbounds %struct.anon.4, ptr %cached_parameters3, i32 0, i32 1
  %5 = load ptr, ptr %dist_id, align 8
  store ptr %5, ptr %val, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 6
  %dist_id_len = getelementptr inbounds %struct.anon.4, ptr %cached_parameters4, i32 0, i32 2
  %7 = load i64, ptr %dist_id_len, align 8
  store i64 %7, ptr %len, align 8
  %8 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %val, align 8
  %call = call i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %operation, align 8
  %15 = load i64, ptr %len, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %val, align 8
  %call6 = call i32 @evp_pkey_ctx_ctrl_int(ptr noundef %12, i32 noundef -1, i32 noundef %14, i32 noundef 15, i32 noundef %conv, ptr noundef %16)
  store i32 %call6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %libctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_propq(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %propquery, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  %cmp = icmp eq i32 %1, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation1, align 8
  %cmp2 = icmp eq i32 %3, 128
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %operation4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation4, align 8
  %cmp5 = icmp eq i32 %5, 32
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation7, align 8
  %cmp8 = icmp eq i32 %7, 256
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %ctx.addr, align 8
  %operation10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %operation10, align 8
  %cmp11 = icmp eq i32 %9, 64
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 0
  %11 = load ptr, ptr %signature, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  %op14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %signature15 = getelementptr inbounds %struct.anon.1, ptr %op14, i32 0, i32 0
  %13 = load ptr, ptr %signature15, align 8
  %call = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %13)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end70

if.else:                                          ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %ctx.addr, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %15, 2048
  br i1 %cmp17, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %ctx.addr, align 8
  %op19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op19, i32 0, i32 0
  %17 = load ptr, ptr %exchange, align 8
  %cmp20 = icmp ne ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then18
  %18 = load ptr, ptr %ctx.addr, align 8
  %op22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %exchange23 = getelementptr inbounds %struct.anon.0, ptr %op22, i32 0, i32 0
  %19 = load ptr, ptr %exchange23, align 8
  %call24 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %19)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then18
  br label %if.end69

if.else26:                                        ; preds = %if.else
  %20 = load ptr, ptr %ctx.addr, align 8
  %operation27 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %operation27, align 8
  %cmp28 = icmp eq i32 %21, 4096
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else26
  %22 = load ptr, ptr %ctx.addr, align 8
  %operation30 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %operation30, align 8
  %cmp31 = icmp eq i32 %23, 8192
  br i1 %cmp31, label %if.then32, label %if.else40

if.then32:                                        ; preds = %lor.lhs.false29, %if.else26
  %24 = load ptr, ptr %ctx.addr, align 8
  %op33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op33, i32 0, i32 0
  %25 = load ptr, ptr %kem, align 8
  %cmp34 = icmp ne ptr %25, null
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then32
  %26 = load ptr, ptr %ctx.addr, align 8
  %op36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 5
  %kem37 = getelementptr inbounds %struct.anon.3, ptr %op36, i32 0, i32 0
  %27 = load ptr, ptr %kem37, align 8
  %call38 = call ptr @EVP_KEM_get0_provider(ptr noundef %27)
  store ptr %call38, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then32
  br label %if.end68

if.else40:                                        ; preds = %lor.lhs.false29
  %28 = load ptr, ptr %ctx.addr, align 8
  %operation41 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %operation41, align 8
  %cmp42 = icmp eq i32 %29, 512
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else40
  %30 = load ptr, ptr %ctx.addr, align 8
  %operation44 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %operation44, align 8
  %cmp45 = icmp eq i32 %31, 1024
  br i1 %cmp45, label %if.then46, label %if.else54

if.then46:                                        ; preds = %lor.lhs.false43, %if.else40
  %32 = load ptr, ptr %ctx.addr, align 8
  %op47 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op47, i32 0, i32 0
  %33 = load ptr, ptr %cipher, align 8
  %cmp48 = icmp ne ptr %33, null
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then46
  %34 = load ptr, ptr %ctx.addr, align 8
  %op50 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %cipher51 = getelementptr inbounds %struct.anon.2, ptr %op50, i32 0, i32 0
  %35 = load ptr, ptr %cipher51, align 8
  %call52 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %35)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then46
  br label %if.end67

if.else54:                                        ; preds = %lor.lhs.false43
  %36 = load ptr, ptr %ctx.addr, align 8
  %operation55 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %operation55, align 8
  %cmp56 = icmp eq i32 %37, 2
  br i1 %cmp56, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.else54
  %38 = load ptr, ptr %ctx.addr, align 8
  %operation58 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %operation58, align 8
  %cmp59 = icmp eq i32 %39, 4
  br i1 %cmp59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %lor.lhs.false57, %if.else54
  %40 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %keymgmt, align 8
  %cmp61 = icmp ne ptr %41, null
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then60
  %42 = load ptr, ptr %ctx.addr, align 8
  %keymgmt63 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %keymgmt63, align 8
  %call64 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %43)
  store ptr %call64, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %lor.lhs.false57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end53
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end39
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end25
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then62, %if.then49, %if.then35, %if.then21, %if.then13
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_str2ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %pmeth, align 8
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %ctrl, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %cmd.addr, align 4
  %7 = load i64, ptr %len, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 %4(ptr noundef %5, i32 noundef %6, i32 noundef %conv, ptr noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_hex2ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %hex) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %hex.addr = alloca ptr, align 8
  %bin = alloca ptr, align 8
  %binlen = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load ptr, ptr %hex.addr, align 8
  %call = call ptr @OPENSSL_hexstr2buf(ptr noundef %0, ptr noundef %binlen)
  store ptr %call, ptr %bin, align 8
  %1 = load ptr, ptr %bin, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %binlen, align 8
  %cmp1 = icmp sle i64 %2, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %pmeth, align 8
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %ctrl, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %binlen, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %bin, align 8
  %call3 = call i32 %5(ptr noundef %6, i32 noundef %7, i32 noundef %conv, ptr noundef %9)
  store i32 %call3, ptr %rv, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %bin, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1537)
  %11 = load i32, ptr %rv, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_md(ptr noundef %ctx, i32 noundef %optype, i32 noundef %cmd, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %optype.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %optype, ptr %optype.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_get_digestbyname(ptr noundef %1)
  store ptr %call, ptr %m, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1547, ptr noundef @__func__.EVP_PKEY_CTX_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %optype.addr, align 4
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load ptr, ptr %m, align 8
  %call2 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %2, i32 noundef -1, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_operation(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set0_keygen_info(ptr noundef %ctx, ptr noundef %dat, i32 noundef %datlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dat.addr = alloca ptr, align 8
  %datlen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dat, ptr %dat.addr, align 8
  store i32 %datlen, ptr %datlen.addr, align 4
  %0 = load ptr, ptr %dat.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %keygen_info, align 8
  %2 = load i32, ptr %datlen.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 10
  store i32 %2, ptr %keygen_info_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set_data(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 16
  store ptr %0, ptr %data1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %peerkey, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set_app_data(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %app_data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %app_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %app_data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %app_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_init(ptr noundef %pmeth, ptr noundef %init) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %init1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_copy(ptr noundef %pmeth, ptr noundef %copy) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %0 = load ptr, ptr %copy.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %copy1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %copy1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_cleanup(ptr noundef %pmeth, ptr noundef %cleanup) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %0 = load ptr, ptr %cleanup.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %cleanup1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %cleanup1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_paramgen(ptr noundef %pmeth, ptr noundef %paramgen_init, ptr noundef %paramgen) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %paramgen_init.addr = alloca ptr, align 8
  %paramgen.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %paramgen_init, ptr %paramgen_init.addr, align 8
  store ptr %paramgen, ptr %paramgen.addr, align 8
  %0 = load ptr, ptr %paramgen_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %paramgen_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %paramgen_init1, align 8
  %2 = load ptr, ptr %paramgen.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %paramgen2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 6
  store ptr %2, ptr %paramgen2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_keygen(ptr noundef %pmeth, ptr noundef %keygen_init, ptr noundef %keygen) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %keygen_init.addr = alloca ptr, align 8
  %keygen.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %keygen_init, ptr %keygen_init.addr, align 8
  store ptr %keygen, ptr %keygen.addr, align 8
  %0 = load ptr, ptr %keygen_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %keygen_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %keygen_init1, align 8
  %2 = load ptr, ptr %keygen.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %keygen2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 8
  store ptr %2, ptr %keygen2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_sign(ptr noundef %pmeth, ptr noundef %sign_init, ptr noundef %sign) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %sign_init.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %sign_init, ptr %sign_init.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  %0 = load ptr, ptr %sign_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %sign_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %sign_init1, align 8
  %2 = load ptr, ptr %sign.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %sign2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 10
  store ptr %2, ptr %sign2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_verify(ptr noundef %pmeth, ptr noundef %verify_init, ptr noundef %verify) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %verify_init.addr = alloca ptr, align 8
  %verify.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %verify_init, ptr %verify_init.addr, align 8
  store ptr %verify, ptr %verify.addr, align 8
  %0 = load ptr, ptr %verify_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %verify_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %verify_init1, align 8
  %2 = load ptr, ptr %verify.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %verify2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 12
  store ptr %2, ptr %verify2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_verify_recover(ptr noundef %pmeth, ptr noundef %verify_recover_init, ptr noundef %verify_recover) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %verify_recover_init.addr = alloca ptr, align 8
  %verify_recover.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %verify_recover_init, ptr %verify_recover_init.addr, align 8
  store ptr %verify_recover, ptr %verify_recover.addr, align 8
  %0 = load ptr, ptr %verify_recover_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %verify_recover_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %verify_recover_init1, align 8
  %2 = load ptr, ptr %verify_recover.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %verify_recover2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 14
  store ptr %2, ptr %verify_recover2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_signctx(ptr noundef %pmeth, ptr noundef %signctx_init, ptr noundef %signctx) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %signctx_init.addr = alloca ptr, align 8
  %signctx.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %signctx_init, ptr %signctx_init.addr, align 8
  store ptr %signctx, ptr %signctx.addr, align 8
  %0 = load ptr, ptr %signctx_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %signctx_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 15
  store ptr %0, ptr %signctx_init1, align 8
  %2 = load ptr, ptr %signctx.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %signctx2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 16
  store ptr %2, ptr %signctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_verifyctx(ptr noundef %pmeth, ptr noundef %verifyctx_init, ptr noundef %verifyctx) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %verifyctx_init.addr = alloca ptr, align 8
  %verifyctx.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %verifyctx_init, ptr %verifyctx_init.addr, align 8
  store ptr %verifyctx, ptr %verifyctx.addr, align 8
  %0 = load ptr, ptr %verifyctx_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %verifyctx_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 17
  store ptr %0, ptr %verifyctx_init1, align 8
  %2 = load ptr, ptr %verifyctx.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %verifyctx2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 18
  store ptr %2, ptr %verifyctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_encrypt(ptr noundef %pmeth, ptr noundef %encrypt_init, ptr noundef %encryptfn) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %encrypt_init.addr = alloca ptr, align 8
  %encryptfn.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %encrypt_init, ptr %encrypt_init.addr, align 8
  store ptr %encryptfn, ptr %encryptfn.addr, align 8
  %0 = load ptr, ptr %encrypt_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %encrypt_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 19
  store ptr %0, ptr %encrypt_init1, align 8
  %2 = load ptr, ptr %encryptfn.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 20
  store ptr %2, ptr %encrypt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_decrypt(ptr noundef %pmeth, ptr noundef %decrypt_init, ptr noundef %decrypt) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %decrypt_init.addr = alloca ptr, align 8
  %decrypt.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %decrypt_init, ptr %decrypt_init.addr, align 8
  store ptr %decrypt, ptr %decrypt.addr, align 8
  %0 = load ptr, ptr %decrypt_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %decrypt_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 21
  store ptr %0, ptr %decrypt_init1, align 8
  %2 = load ptr, ptr %decrypt.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %decrypt2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 22
  store ptr %2, ptr %decrypt2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_derive(ptr noundef %pmeth, ptr noundef %derive_init, ptr noundef %derive) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %derive_init.addr = alloca ptr, align 8
  %derive.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %derive_init, ptr %derive_init.addr, align 8
  store ptr %derive, ptr %derive.addr, align 8
  %0 = load ptr, ptr %derive_init.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %derive_init1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 23
  store ptr %0, ptr %derive_init1, align 8
  %2 = load ptr, ptr %derive.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %derive2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 24
  store ptr %2, ptr %derive2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_ctrl(ptr noundef %pmeth, ptr noundef %ctrl, ptr noundef %ctrl_str) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %ctrl_str.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %ctrl_str, ptr %ctrl_str.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %ctrl1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 25
  store ptr %0, ptr %ctrl1, align 8
  %2 = load ptr, ptr %ctrl_str.addr, align 8
  %3 = load ptr, ptr %pmeth.addr, align 8
  %ctrl_str2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 26
  store ptr %2, ptr %ctrl_str2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_digestsign(ptr noundef %pmeth, ptr noundef %digestsign) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %digestsign.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %digestsign, ptr %digestsign.addr, align 8
  %0 = load ptr, ptr %digestsign.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %digestsign1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 27
  store ptr %0, ptr %digestsign1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_digestverify(ptr noundef %pmeth, ptr noundef %digestverify) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %digestverify.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %digestverify, ptr %digestverify.addr, align 8
  %0 = load ptr, ptr %digestverify.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %digestverify1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 28
  store ptr %0, ptr %digestverify1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_check(ptr noundef %pmeth, ptr noundef %check) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %check1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 29
  store ptr %0, ptr %check1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_public_check(ptr noundef %pmeth, ptr noundef %check) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %public_check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 30
  store ptr %0, ptr %public_check, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_param_check(ptr noundef %pmeth, ptr noundef %check) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %param_check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 31
  store ptr %0, ptr %param_check, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_digest_custom(ptr noundef %pmeth, ptr noundef %digest_custom) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %digest_custom.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %digest_custom, ptr %digest_custom.addr, align 8
  %0 = load ptr, ptr %digest_custom.addr, align 8
  %1 = load ptr, ptr %pmeth.addr, align 8
  %digest_custom1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 32
  store ptr %0, ptr %digest_custom1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_init(ptr noundef %pmeth, ptr noundef %pinit) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pinit.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pinit, ptr %pinit.addr, align 8
  %0 = load ptr, ptr %pmeth.addr, align 8
  %init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %init, align 8
  %2 = load ptr, ptr %pinit.addr, align 8
  store ptr %1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_copy(ptr noundef %pmeth, ptr noundef %pcopy) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pcopy.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pcopy, ptr %pcopy.addr, align 8
  %0 = load ptr, ptr %pmeth.addr, align 8
  %copy = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %copy, align 8
  %2 = load ptr, ptr %pcopy.addr, align 8
  store ptr %1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_cleanup(ptr noundef %pmeth, ptr noundef %pcleanup) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pcleanup.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pcleanup, ptr %pcleanup.addr, align 8
  %0 = load ptr, ptr %pmeth.addr, align 8
  %cleanup = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cleanup, align 8
  %2 = load ptr, ptr %pcleanup.addr, align 8
  store ptr %1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_paramgen(ptr noundef %pmeth, ptr noundef %pparamgen_init, ptr noundef %pparamgen) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pparamgen_init.addr = alloca ptr, align 8
  %pparamgen.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pparamgen_init, ptr %pparamgen_init.addr, align 8
  store ptr %pparamgen, ptr %pparamgen.addr, align 8
  %0 = load ptr, ptr %pparamgen_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %paramgen_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %paramgen_init, align 8
  %3 = load ptr, ptr %pparamgen_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pparamgen.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %paramgen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %paramgen, align 8
  %7 = load ptr, ptr %pparamgen.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_keygen(ptr noundef %pmeth, ptr noundef %pkeygen_init, ptr noundef %pkeygen) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pkeygen_init.addr = alloca ptr, align 8
  %pkeygen.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pkeygen_init, ptr %pkeygen_init.addr, align 8
  store ptr %pkeygen, ptr %pkeygen.addr, align 8
  %0 = load ptr, ptr %pkeygen_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %keygen_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %keygen_init, align 8
  %3 = load ptr, ptr %pkeygen_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pkeygen.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %keygen, align 8
  %7 = load ptr, ptr %pkeygen.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_sign(ptr noundef %pmeth, ptr noundef %psign_init, ptr noundef %psign) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %psign_init.addr = alloca ptr, align 8
  %psign.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %psign_init, ptr %psign_init.addr, align 8
  store ptr %psign, ptr %psign.addr, align 8
  %0 = load ptr, ptr %psign_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %sign_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %sign_init, align 8
  %3 = load ptr, ptr %psign_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %psign.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %sign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %sign, align 8
  %7 = load ptr, ptr %psign.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_verify(ptr noundef %pmeth, ptr noundef %pverify_init, ptr noundef %pverify) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pverify_init.addr = alloca ptr, align 8
  %pverify.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pverify_init, ptr %pverify_init.addr, align 8
  store ptr %pverify, ptr %pverify.addr, align 8
  %0 = load ptr, ptr %pverify_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %verify_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %verify_init, align 8
  %3 = load ptr, ptr %pverify_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pverify.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %verify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %verify, align 8
  %7 = load ptr, ptr %pverify.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_verify_recover(ptr noundef %pmeth, ptr noundef %pverify_recover_init, ptr noundef %pverify_recover) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pverify_recover_init.addr = alloca ptr, align 8
  %pverify_recover.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pverify_recover_init, ptr %pverify_recover_init.addr, align 8
  store ptr %pverify_recover, ptr %pverify_recover.addr, align 8
  %0 = load ptr, ptr %pverify_recover_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %verify_recover_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %verify_recover_init, align 8
  %3 = load ptr, ptr %pverify_recover_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pverify_recover.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %verify_recover = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %verify_recover, align 8
  %7 = load ptr, ptr %pverify_recover.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_signctx(ptr noundef %pmeth, ptr noundef %psignctx_init, ptr noundef %psignctx) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %psignctx_init.addr = alloca ptr, align 8
  %psignctx.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %psignctx_init, ptr %psignctx_init.addr, align 8
  store ptr %psignctx, ptr %psignctx.addr, align 8
  %0 = load ptr, ptr %psignctx_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %signctx_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %signctx_init, align 8
  %3 = load ptr, ptr %psignctx_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %psignctx.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %signctx = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %signctx, align 8
  %7 = load ptr, ptr %psignctx.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_verifyctx(ptr noundef %pmeth, ptr noundef %pverifyctx_init, ptr noundef %pverifyctx) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pverifyctx_init.addr = alloca ptr, align 8
  %pverifyctx.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pverifyctx_init, ptr %pverifyctx_init.addr, align 8
  store ptr %pverifyctx, ptr %pverifyctx.addr, align 8
  %0 = load ptr, ptr %pverifyctx_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %verifyctx_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %verifyctx_init, align 8
  %3 = load ptr, ptr %pverifyctx_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pverifyctx.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %verifyctx = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %verifyctx, align 8
  %7 = load ptr, ptr %pverifyctx.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_encrypt(ptr noundef %pmeth, ptr noundef %pencrypt_init, ptr noundef %pencryptfn) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pencrypt_init.addr = alloca ptr, align 8
  %pencryptfn.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pencrypt_init, ptr %pencrypt_init.addr, align 8
  store ptr %pencryptfn, ptr %pencryptfn.addr, align 8
  %0 = load ptr, ptr %pencrypt_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %encrypt_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %encrypt_init, align 8
  %3 = load ptr, ptr %pencrypt_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pencryptfn.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %encrypt, align 8
  %7 = load ptr, ptr %pencryptfn.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_decrypt(ptr noundef %pmeth, ptr noundef %pdecrypt_init, ptr noundef %pdecrypt) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pdecrypt_init.addr = alloca ptr, align 8
  %pdecrypt.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pdecrypt_init, ptr %pdecrypt_init.addr, align 8
  store ptr %pdecrypt, ptr %pdecrypt.addr, align 8
  %0 = load ptr, ptr %pdecrypt_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %decrypt_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %decrypt_init, align 8
  %3 = load ptr, ptr %pdecrypt_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pdecrypt.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %decrypt, align 8
  %7 = load ptr, ptr %pdecrypt.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_derive(ptr noundef %pmeth, ptr noundef %pderive_init, ptr noundef %pderive) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pderive_init.addr = alloca ptr, align 8
  %pderive.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pderive_init, ptr %pderive_init.addr, align 8
  store ptr %pderive, ptr %pderive.addr, align 8
  %0 = load ptr, ptr %pderive_init.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %derive_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %derive_init, align 8
  %3 = load ptr, ptr %pderive_init.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pderive.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %derive, align 8
  %7 = load ptr, ptr %pderive.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_ctrl(ptr noundef %pmeth, ptr noundef %pctrl, ptr noundef %pctrl_str) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pctrl.addr = alloca ptr, align 8
  %pctrl_str.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pctrl, ptr %pctrl.addr, align 8
  store ptr %pctrl_str, ptr %pctrl_str.addr, align 8
  %0 = load ptr, ptr %pctrl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %ctrl, align 8
  %3 = load ptr, ptr %pctrl.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pctrl_str.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  %ctrl_str = getelementptr inbounds %struct.evp_pkey_method_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %ctrl_str, align 8
  %7 = load ptr, ptr %pctrl_str.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_digestsign(ptr noundef %pmeth, ptr noundef %digestsign) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %digestsign.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %digestsign, ptr %digestsign.addr, align 8
  %0 = load ptr, ptr %digestsign.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %digestsign1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %digestsign1, align 8
  %3 = load ptr, ptr %digestsign.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_digestverify(ptr noundef %pmeth, ptr noundef %digestverify) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %digestverify.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %digestverify, ptr %digestverify.addr, align 8
  %0 = load ptr, ptr %digestverify.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %digestverify1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %digestverify1, align 8
  %3 = load ptr, ptr %digestverify.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_check(ptr noundef %pmeth, ptr noundef %pcheck) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pcheck.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pcheck, ptr %pcheck.addr, align 8
  %0 = load ptr, ptr %pcheck.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %check, align 8
  %3 = load ptr, ptr %pcheck.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_public_check(ptr noundef %pmeth, ptr noundef %pcheck) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pcheck.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pcheck, ptr %pcheck.addr, align 8
  %0 = load ptr, ptr %pcheck.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %public_check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %public_check, align 8
  %3 = load ptr, ptr %pcheck.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_param_check(ptr noundef %pmeth, ptr noundef %pcheck) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pcheck.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pcheck, ptr %pcheck.addr, align 8
  %0 = load ptr, ptr %pcheck.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %param_check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %param_check, align 8
  %3 = load ptr, ptr %pcheck.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_digest_custom(ptr noundef %pmeth, ptr noundef %pdigest_custom) #0 {
entry:
  %pmeth.addr = alloca ptr, align 8
  %pdigest_custom.addr = alloca ptr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pdigest_custom, ptr %pdigest_custom.addr, align 8
  %0 = load ptr, ptr %pdigest_custom.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pmeth.addr, align 8
  %digest_custom = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 32
  %2 = load ptr, ptr %digest_custom, align 8
  %3 = load ptr, ptr %pdigest_custom.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PKEY_METHOD_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_func_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @pmeth_func_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_func_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call ptr %4()
  %pkey_id1 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %call, i32 0, i32 0
  %5 = load i32, ptr %pkey_id1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

declare ptr @ossl_rsa_pkey_method() #1

declare ptr @ossl_dh_pkey_method() #1

declare ptr @ossl_dsa_pkey_method() #1

declare ptr @ossl_ec_pkey_method() #1

declare ptr @ossl_rsa_pss_pkey_method() #1

declare ptr @ossl_dhx_pkey_method() #1

declare ptr @ossl_ecx25519_pkey_method() #1

declare ptr @ossl_ecx448_pkey_method() #1

declare ptr @ossl_ed25519_pkey_method() #1

declare ptr @ossl_ed448_pkey_method() #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) #1

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_legacy_alg_type_from_keymgmt(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 0, ptr %type, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %0, ptr noundef @help_get_legacy_alg_type_from_keymgmt, ptr noundef %type)
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @help_get_legacy_alg_type_from_keymgmt(ptr noundef %keytype, ptr noundef %arg) #0 {
entry:
  %keytype.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %keytype.addr, align 8
  %call = call i32 @evp_pkey_name2type(ptr noundef %3)
  %4 = load ptr, ptr %type, align 8
  store i32 %call, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_cmd(i32 noundef %cmd, ptr noundef %name) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.16) #5
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %3 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.17) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then6
  store i32 15, ptr %cmd.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %4 = load i32, ptr %cmd.addr, align 4
  ret i32 %4
}

declare ptr @evp_pkey_type2name(i32 noundef) #1

declare i32 @EVP_PKEY_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evp_pkey_ctx_free_cached_data(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @decode_cmd(i32 noundef %0, ptr noundef %1)
  store i32 %call, ptr %cmd.addr, align 4
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 15, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 6
  %dist_id = getelementptr inbounds %struct.anon.4, ptr %cached_parameters, i32 0, i32 1
  %4 = load ptr, ptr %dist_id, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 1449)
  %5 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 6
  %dist_id_name = getelementptr inbounds %struct.anon.4, ptr %cached_parameters1, i32 0, i32 0
  %6 = load ptr, ptr %dist_id_name, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 1450)
  %7 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 6
  %dist_id3 = getelementptr inbounds %struct.anon.4, ptr %cached_parameters2, i32 0, i32 1
  store ptr null, ptr %dist_id3, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cached_parameters4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 6
  %dist_id_name5 = getelementptr inbounds %struct.anon.4, ptr %cached_parameters4, i32 0, i32 0
  store ptr null, ptr %dist_id_name5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
