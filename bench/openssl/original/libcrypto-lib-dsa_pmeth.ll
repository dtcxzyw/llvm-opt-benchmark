target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DSA_PKEY_CTX = type { i32, i32, ptr, [2 x i32], ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@dsa_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 116, i32 2, ptr @pkey_dsa_init, ptr @pkey_dsa_copy, ptr @pkey_dsa_cleanup, ptr null, ptr @pkey_dsa_paramgen, ptr null, ptr @pkey_dsa_keygen, ptr null, ptr @pkey_dsa_sign, ptr null, ptr @pkey_dsa_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dsa_ctrl, ptr @pkey_dsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_pmeth.c\00", align 1
@__func__.pkey_dsa_keygen = private unnamed_addr constant [16 x i8] c"pkey_dsa_keygen\00", align 1
@__func__.pkey_dsa_ctrl = private unnamed_addr constant [14 x i8] c"pkey_dsa_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"dsa_paramgen_bits\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"dsa_paramgen_q_bits\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dsa_paramgen_md\00", align 1
@__func__.pkey_dsa_ctrl_str = private unnamed_addr constant [18 x i8] c"pkey_dsa_ctrl_str\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_pkey_method() #0 {
entry:
  ret ptr @dsa_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 40)
  store ptr %call, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  %nbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %1, i32 0, i32 0
  store i32 2048, ptr %nbits, align 8
  %2 = load ptr, ptr %dctx, align 8
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %2, i32 0, i32 1
  store i32 224, ptr %qbits, align 4
  %3 = load ptr, ptr %dctx, align 8
  %pmd = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %3, i32 0, i32 2
  store ptr null, ptr %pmd, align 8
  %4 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %4, i32 0, i32 4
  store ptr null, ptr %md, align 8
  %5 = load ptr, ptr %dctx, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 16
  store ptr %5, ptr %data, align 8
  %7 = load ptr, ptr %dctx, align 8
  %gentmp = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x i32], ptr %gentmp, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 9
  store ptr %arraydecay, ptr %keygen_info, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 10
  store i32 2, ptr %keygen_info_count, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @pkey_dsa_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %dctx, align 8
  %5 = load ptr, ptr %sctx, align 8
  %nbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nbits, align 8
  %7 = load ptr, ptr %dctx, align 8
  %nbits2 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %7, i32 0, i32 0
  store i32 %6, ptr %nbits2, align 8
  %8 = load ptr, ptr %sctx, align 8
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %qbits, align 4
  %10 = load ptr, ptr %dctx, align 8
  %qbits3 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %10, i32 0, i32 1
  store i32 %9, ptr %qbits3, align 4
  %11 = load ptr, ptr %sctx, align 8
  %pmd = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pmd, align 8
  %13 = load ptr, ptr %dctx, align 8
  %pmd4 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %13, i32 0, i32 2
  store ptr %12, ptr %pmd4, align 8
  %14 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %md, align 8
  %16 = load ptr, ptr %dctx, align 8
  %md5 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %16, i32 0, i32 4
  store ptr %15, ptr %md5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dsa_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_paramgen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %pcb = alloca ptr, align 8
  %ret = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %dsa, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %pkey_gencb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @BN_GENCB_new()
  store ptr %call, ptr %pcb, align 8
  %4 = load ptr, ptr %pcb, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pcb, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_set_cb_translate(ptr noundef %5, ptr noundef %6)
  br label %if.end2

if.else:                                          ; preds = %entry
  store ptr null, ptr %pcb, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.end
  %call3 = call ptr @DSA_new()
  store ptr %call3, ptr %dsa, align 8
  %7 = load ptr, ptr %dsa, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %pcb, align 8
  call void @BN_GENCB_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %9 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %md, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %dsa, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dctx, align 8
  %md9 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %md9, align 8
  %call10 = call ptr @EVP_MD_get0_name(ptr noundef %13)
  call void @ossl_ffc_set_digest(ptr noundef %params, ptr noundef %call10, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %14 = load ptr, ptr %dsa, align 8
  %params12 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dctx, align 8
  %nbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %nbits, align 8
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %dctx, align 8
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %qbits, align 4
  %conv13 = sext i32 %18 to i64
  %19 = load ptr, ptr %pcb, align 8
  %call14 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef %params12, i32 noundef 0, i64 noundef %conv, i64 noundef %conv13, ptr noundef %res, ptr noundef %19)
  store i32 %call14, ptr %ret, align 4
  %20 = load ptr, ptr %pcb, align 8
  call void @BN_GENCB_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %cmp15 = icmp sgt i32 %21, 0
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end11
  %22 = load ptr, ptr %pkey.addr, align 8
  %23 = load ptr, ptr %dsa, align 8
  %call18 = call i32 @EVP_PKEY_assign(ptr noundef %22, i32 noundef 116, ptr noundef %23)
  br label %if.end20

if.else19:                                        ; preds = %if.end11
  %24 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then17
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then5, %if.then1
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %dsa, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.pkey_dsa_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @DSA_new()
  store ptr %call, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load ptr, ptr %dsa, align 8
  %call5 = call i32 @EVP_PKEY_assign(ptr noundef %3, i32 noundef 116, ptr noundef %4)
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %pkey6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %pkey6, align 8
  %call7 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %pkey.addr, align 8
  %call10 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %8)
  %call11 = call i32 @DSA_generate_key(ptr noundef %call10)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %sltmp = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_DSA(ptr noundef %3)
  store ptr %call, ptr %dsa, align 8
  %4 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %tbslen.addr, align 8
  %7 = load ptr, ptr %dctx, align 8
  %md1 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %md1, align 8
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %8)
  %conv = sext i32 %call2 to i64
  %cmp3 = icmp ne i64 %6, %conv
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %tbs.addr, align 8
  %10 = load i64, ptr %tbslen.addr, align 8
  %conv5 = trunc i64 %10 to i32
  %11 = load ptr, ptr %sig.addr, align 8
  %12 = load ptr, ptr %dsa, align 8
  %call6 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %9, i32 noundef %conv5, ptr noundef %11, ptr noundef %sltmp, ptr noundef %12)
  store i32 %call6, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp7 = icmp sle i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load i32, ptr %sltmp, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv11, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %dctx = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_DSA(ptr noundef %3)
  store ptr %call, ptr %dsa, align 8
  %4 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %tbslen.addr, align 8
  %7 = load ptr, ptr %dctx, align 8
  %md1 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %md1, align 8
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %8)
  %conv = sext i32 %call2 to i64
  %cmp3 = icmp ne i64 %6, %conv
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %tbs.addr, align 8
  %10 = load i64, ptr %tbslen.addr, align 8
  %conv5 = trunc i64 %10 to i32
  %11 = load ptr, ptr %sig.addr, align 8
  %12 = load i64, ptr %siglen.addr, align 8
  %conv6 = trunc i64 %12 to i32
  %13 = load ptr, ptr %dsa, align 8
  %call7 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %9, i32 noundef %conv5, ptr noundef %11, i32 noundef %conv6, ptr noundef %13)
  store i32 %call7, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb1
    i32 4099, label %sw.bb9
    i32 1, label %sw.bb19
    i32 13, label %sw.bb54
    i32 7, label %sw.bb56
    i32 5, label %sw.bb56
    i32 11, label %sw.bb56
    i32 2, label %sw.bb57
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %p1.addr, align 4
  %cmp = icmp slt i32 %3, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load i32, ptr %p1.addr, align 4
  %5 = load ptr, ptr %dctx, align 8
  %nbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %5, i32 0, i32 0
  store i32 %4, ptr %nbits, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load i32, ptr %p1.addr, align 4
  %cmp2 = icmp ne i32 %6, 160
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %sw.bb1
  %7 = load i32, ptr %p1.addr, align 4
  %cmp3 = icmp ne i32 %7, 224
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %p1.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %land.lhs.true4
  %9 = load i32, ptr %p1.addr, align 4
  %cmp6 = icmp ne i32 %9, 256
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true5, %land.lhs.true4, %land.lhs.true, %sw.bb1
  %10 = load i32, ptr %p1.addr, align 4
  %11 = load ptr, ptr %dctx, align 8
  %qbits = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %11, i32 0, i32 1
  store i32 %10, ptr %qbits, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %p2.addr, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %12)
  %cmp10 = icmp ne i32 %call, 64
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %sw.bb9
  %13 = load ptr, ptr %p2.addr, align 8
  %call12 = call i32 @EVP_MD_get_type(ptr noundef %13)
  %cmp13 = icmp ne i32 %call12, 675
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %14 = load ptr, ptr %p2.addr, align 8
  %call15 = call i32 @EVP_MD_get_type(ptr noundef %14)
  %cmp16 = icmp ne i32 %call15, 672
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.pkey_dsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %land.lhs.true11, %sw.bb9
  %15 = load ptr, ptr %p2.addr, align 8
  %16 = load ptr, ptr %dctx, align 8
  %pmd = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %16, i32 0, i32 2
  store ptr %15, ptr %pmd, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %17 = load ptr, ptr %p2.addr, align 8
  %call20 = call i32 @EVP_MD_get_type(ptr noundef %17)
  %cmp21 = icmp ne i32 %call20, 64
  br i1 %cmp21, label %land.lhs.true22, label %if.end53

land.lhs.true22:                                  ; preds = %sw.bb19
  %18 = load ptr, ptr %p2.addr, align 8
  %call23 = call i32 @EVP_MD_get_type(ptr noundef %18)
  %cmp24 = icmp ne i32 %call23, 116
  br i1 %cmp24, label %land.lhs.true25, label %if.end53

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %19 = load ptr, ptr %p2.addr, align 8
  %call26 = call i32 @EVP_MD_get_type(ptr noundef %19)
  %cmp27 = icmp ne i32 %call26, 66
  br i1 %cmp27, label %land.lhs.true28, label %if.end53

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %20 = load ptr, ptr %p2.addr, align 8
  %call29 = call i32 @EVP_MD_get_type(ptr noundef %20)
  %cmp30 = icmp ne i32 %call29, 675
  br i1 %cmp30, label %land.lhs.true31, label %if.end53

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %21 = load ptr, ptr %p2.addr, align 8
  %call32 = call i32 @EVP_MD_get_type(ptr noundef %21)
  %cmp33 = icmp ne i32 %call32, 672
  br i1 %cmp33, label %land.lhs.true34, label %if.end53

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %22 = load ptr, ptr %p2.addr, align 8
  %call35 = call i32 @EVP_MD_get_type(ptr noundef %22)
  %cmp36 = icmp ne i32 %call35, 673
  br i1 %cmp36, label %land.lhs.true37, label %if.end53

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %23 = load ptr, ptr %p2.addr, align 8
  %call38 = call i32 @EVP_MD_get_type(ptr noundef %23)
  %cmp39 = icmp ne i32 %call38, 674
  br i1 %cmp39, label %land.lhs.true40, label %if.end53

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %24 = load ptr, ptr %p2.addr, align 8
  %call41 = call i32 @EVP_MD_get_type(ptr noundef %24)
  %cmp42 = icmp ne i32 %call41, 1096
  br i1 %cmp42, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %25 = load ptr, ptr %p2.addr, align 8
  %call44 = call i32 @EVP_MD_get_type(ptr noundef %25)
  %cmp45 = icmp ne i32 %call44, 1097
  br i1 %cmp45, label %land.lhs.true46, label %if.end53

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %26 = load ptr, ptr %p2.addr, align 8
  %call47 = call i32 @EVP_MD_get_type(ptr noundef %26)
  %cmp48 = icmp ne i32 %call47, 1098
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %27 = load ptr, ptr %p2.addr, align 8
  %call50 = call i32 @EVP_MD_get_type(ptr noundef %27)
  %cmp51 = icmp ne i32 %call50, 1099
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.pkey_dsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true49, %land.lhs.true46, %land.lhs.true43, %land.lhs.true40, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %sw.bb19
  %28 = load ptr, ptr %p2.addr, align 8
  %29 = load ptr, ptr %dctx, align 8
  %md = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %29, i32 0, i32 4
  store ptr %28, ptr %md, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %entry
  %30 = load ptr, ptr %dctx, align 8
  %md55 = getelementptr inbounds %struct.DSA_PKEY_CTX, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %md55, align 8
  %32 = load ptr, ptr %p2.addr, align 8
  store ptr %31, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb56:                                          ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb57:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.pkey_dsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb57, %sw.bb56, %sw.bb54, %if.end53, %if.then52, %if.end18, %if.then17, %if.end8, %if.then7, %if.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dsa_ctrl_str(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nbits = alloca i32, align 4
  %qbits = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @atoi(ptr noundef %1) #3
  store i32 %call1, ptr %nbits, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %nbits, align 4
  %call2 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #3
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @atoi(ptr noundef %5) #3
  store i32 %call6, ptr %qbits, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %qbits, align 4
  %call7 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %6, i32 noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %type.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %value.addr, align 8
  %call12 = call ptr @EVP_get_digestbyname(ptr noundef %9)
  store ptr %call12, ptr %md, align 8
  %10 = load ptr, ptr %md, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.pkey_dsa_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %11, ptr noundef %12)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end15, %if.then14, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) #1

declare ptr @DSA_new() #1

declare void @BN_GENCB_free(ptr noundef) #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @DSA_generate_key(ptr noundef) #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
