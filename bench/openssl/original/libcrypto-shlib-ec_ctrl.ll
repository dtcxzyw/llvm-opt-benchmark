target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/ec_ctrl.c\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set_ecdh_cofactor_mode\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_get_ecdh_cofactor_mode\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_ecdh_kdf_outlen\00", align 1
@__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get_ecdh_kdf_outlen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_set0_ecdh_kdf_ukm\00", align 1
@__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_get0_ecdh_kdf_ukm\00", align 1
@__func__.evp_pkey_ctx_getset_ecdh_param_checks = private unnamed_addr constant [38 x i8] c"evp_pkey_ctx_getset_ecdh_param_checks\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %ctx, i32 noundef %cofactor_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cofactor_mode.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cofactor_mode, ptr %cofactor_mode.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cofactor_mode.addr, align 4
  %cmp1 = icmp slt i32 %3, -1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %cofactor_mode.addr, align 4
  %cmp2 = icmp sgt i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str, ptr noundef %cofactor_mode.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp6, i64 40, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %7, ptr noundef %arraydecay7)
  store i32 %call8, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %8, -2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.EVP_PKEY_CTX_set_ecdh_cofactor_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end4
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
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
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 27, ptr noundef @__func__.evp_pkey_ctx_getset_ecdh_param_checks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %pmeth, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx.addr, align 8
  %pmeth5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %pmeth5, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %pkey_id, align 8
  %cmp6 = icmp ne i32 %9, 408
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %5, ptr noundef %arraydecay3)
  store i32 %call4, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  switch i32 %6, label %sw.default [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.EVP_PKEY_CTX_get_ecdh_cofactor_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %7 = load i32, ptr %mode, align 4
  store i32 %7, ptr %ret, align 4
  %8 = load i32, ptr %mode, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb5
  %9 = load i32, ptr %mode, align 4
  %cmp7 = icmp sgt i32 %9, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %sw.bb5
  store i32 -1, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end9, %sw.bb
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %ctx, i32 noundef %kdf) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %kdf.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %kdf, ptr %kdf.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %kdf.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4100, i32 noundef -2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4101, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef %ctx, ptr noundef %pmd) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pmd.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 2048, i32 noundef 4102, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %ctx, i32 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %outlen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %outlen, ptr %outlen.addr, align 4
  %0 = load i32, ptr %outlen.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %len, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %outlen.addr, align 4
  %cmp2 = icmp sle i32 %4, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp7, i64 40, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %7, ptr noundef %arraydecay8)
  store i32 %call9, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %8, -2
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.EVP_PKEY_CTX_set_ecdh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end5
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_ecdh_kdf_outlen(ptr noundef %ctx, ptr noundef %plen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i64 4294967295, ptr %len, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %5, ptr noundef %arraydecay3)
  store i32 %call4, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  switch i32 %6, label %sw.default [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.EVP_PKEY_CTX_get_ecdh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %7 = load i64, ptr %len, align 8
  %cmp6 = icmp ule i64 %7, 2147483647
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb5
  %8 = load i64, ptr %len, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %plen.addr, align 8
  store i32 %conv, ptr %9, align 4
  br label %if.end8

if.else:                                          ; preds = %sw.bb5
  store i32 -1, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %sw.bb
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %ctx, ptr noundef %ukm, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ukm.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ukm, ptr %ukm.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load ptr, ptr %ukm.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %5 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %4, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp2, i64 40, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %7, ptr noundef %arraydecay3)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  switch i32 %8, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.EVP_PKEY_CTX_set0_ecdh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr %ukm.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 235)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb, %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_ecdh_kdf_ukm(ptr noundef %ctx, ptr noundef %pukm) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pukm.addr = alloca ptr, align 8
  %ukmlen = alloca i64, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pukm, ptr %pukm.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_ctx_getset_ecdh_param_checks(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load ptr, ptr %pukm.addr, align 8
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %4, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp2, i64 40, i1 false)
  %6 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %6, ptr noundef %arraydecay3)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  switch i32 %7, label %sw.default [
    i32 -2, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.EVP_PKEY_CTX_get0_ecdh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 4
  %8 = load i64, ptr %return_size, align 16
  store i64 %8, ptr %ukmlen, align 8
  %9 = load i64, ptr %ukmlen, align 8
  %cmp6 = icmp ule i64 %9, 2147483647
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  %10 = load i64, ptr %ukmlen, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %sw.bb
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %ctx, i32 noundef %nid) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %keytype = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %cmp = icmp eq i32 %0, 1172
  %cond = select i1 %cmp, i32 1172, i32 408
  store i32 %cond, ptr %keytype, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %keytype, align 4
  %3 = load i32, ptr %nid.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %1, i32 noundef %2, i32 noundef 6, i32 noundef 4097, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %ctx, i32 noundef %param_enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %param_enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %param_enc, ptr %param_enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %param_enc.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 408, i32 noundef 6, i32 noundef 4098, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
