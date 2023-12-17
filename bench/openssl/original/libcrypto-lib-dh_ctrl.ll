target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"safeprime-generator\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/dh_ctrl.c\00", align 1
@__func__.EVP_PKEY_CTX_set_dh_pad = private unnamed_addr constant [24 x i8] c"EVP_PKEY_CTX_set_dh_pad\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@__func__.EVP_PKEY_CTX_set_dh_kdf_outlen = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_set_dh_kdf_outlen\00", align 1
@__func__.EVP_PKEY_CTX_get_dh_kdf_outlen = private unnamed_addr constant [31 x i8] c"EVP_PKEY_CTX_get_dh_kdf_outlen\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@__func__.EVP_PKEY_CTX_set0_dh_kdf_ukm = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_set0_dh_kdf_ukm\00", align 1
@__func__.EVP_PKEY_CTX_get0_dh_kdf_ukm = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_get0_dh_kdf_ukm\00", align 1
@__func__.dh_paramgen_check = private unnamed_addr constant [18 x i8] c"dh_paramgen_check\00", align 1
@__func__.dh_param_derive_check = private unnamed_addr constant [22 x i8] c"dh_param_derive_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_gindex(ptr noundef %ctx, i32 noundef %gindex) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %gindex.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gindex, ptr %gindex.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_paramgen_check(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str, ptr noundef %gindex.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp1, i64 40, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %4, ptr noundef %arraydecay2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_paramgen_check(ptr noundef %ctx) #0 {
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
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 22, ptr noundef @__func__.dh_paramgen_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %pkey_id, align 8
  %cmp6 = icmp ne i32 %9, 28
  br i1 %cmp6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %ctx.addr, align 8
  %pmeth8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %pmeth8, align 8
  %pkey_id9 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %pkey_id9, align 8
  %cmp10 = icmp ne i32 %12, 920
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_seed(ptr noundef %ctx, ptr noundef %seed, i64 noundef %seedlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_paramgen_check(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %seed.addr, align 8
  %4 = load i64, ptr %seedlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp1, i64 40, i1 false)
  %6 = load ptr, ptr %ctx.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %6, ptr noundef %arraydecay2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef %ctx, i32 noundef %typ) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %typ.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %typ, ptr %typ.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %typ.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 4101, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %ctx, i32 noundef %pbits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pbits.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %bits = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pbits, ptr %pbits.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %pbits.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %bits, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_paramgen_check(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %bits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %5, ptr noundef %arraydecay3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef %ctx, i32 noundef %qbits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %qbits.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %bits2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %qbits, ptr %qbits.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %qbits.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %bits2, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_paramgen_check(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %bits2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %5, ptr noundef %arraydecay3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %ctx, i32 noundef %gen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_paramgen_check(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %gen.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp1, i64 40, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %4, ptr noundef %arraydecay2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_rfc5114(ptr noundef %ctx, i32 noundef %gen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %gen.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 920, i32 noundef 2, i32 noundef 4099, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %ctx, i32 noundef %gen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %gen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gen, ptr %gen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %gen.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_set_dh_rfc5114(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %ctx, i32 noundef %nid) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 28, i32 noundef 6, i32 noundef 4111, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %ctx, i32 noundef %pad) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pad.addr = alloca i32, align 4
  %dh_pad_params = alloca [2 x %struct.ossl_param_st], align 16
  %upad = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pad, ptr %pad.addr, align 4
  %0 = load i32, ptr %pad.addr, align 4
  store i32 %0, ptr %upad, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %3, 2048
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 166, ptr noundef @__func__.EVP_PKEY_CTX_set_dh_pad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %dh_pad_params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.6, ptr noundef %upad)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %dh_pad_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %dh_pad_params, i64 0, i64 0
  %call = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %4, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef %ctx, i32 noundef %kdf) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %kdf.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %kdf, ptr %kdf.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %kdf.addr, align 4
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 920, i32 noundef 2048, i32 noundef 4102, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 920, i32 noundef 2048, i32 noundef 4102, i32 noundef -2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef %ctx, ptr noundef %oid) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 920, i32 noundef 2048, i32 noundef 4109, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_dh_kdf_oid(ptr noundef %ctx, ptr noundef %oid) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 920, i32 noundef 2048, i32 noundef 4110, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 920, i32 noundef 2048, i32 noundef 4103, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef %ctx, ptr noundef %pmd) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pmd.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 920, i32 noundef 2048, i32 noundef 4104, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef %ctx, i32 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %outlen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %outlen, ptr %outlen.addr, align 4
  %0 = load i32, ptr %outlen.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %len, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_param_derive_check(ptr noundef %1)
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
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.7, ptr noundef %len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp6, i64 40, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %7, ptr noundef %arraydecay7)
  store i32 %call8, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %8, -2
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 261, ptr noundef @__func__.EVP_PKEY_CTX_set_dh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end5
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_param_derive_check(ptr noundef %ctx) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 37, ptr noundef @__func__.dh_param_derive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %pkey_id, align 8
  %cmp3 = icmp ne i32 %7, 28
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %pmeth5, align 8
  %pkey_id6 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %pkey_id6, align 8
  %cmp7 = icmp ne i32 %10, 920
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_dh_kdf_outlen(ptr noundef %ctx, ptr noundef %plen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i64 4294967295, ptr %len, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_param_derive_check(ptr noundef %0)
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
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.7, ptr noundef %len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp1, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %5, ptr noundef %arraydecay2)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %6, -2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 281, ptr noundef @__func__.EVP_PKEY_CTX_get_dh_kdf_outlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %7, 1
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load i64, ptr %len, align 8
  %cmp8 = icmp ugt i64 %8, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %9 = load i64, ptr %len, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %plen.addr, align 8
  store i32 %conv, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef %ctx, ptr noundef %ukm, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ukm.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ukm, ptr %ukm.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_param_derive_check(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load ptr, ptr %ukm.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %6 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.8, ptr noundef %5, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp4, i64 40, i1 false)
  %8 = load ptr, ptr %ctx.addr, align 8
  %arraydecay5 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call6 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %8, ptr noundef %arraydecay5)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %9, -2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 313, ptr noundef @__func__.EVP_PKEY_CTX_set0_dh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end3
  %10 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %10, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %ukm.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.5, i32 noundef 315)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_dh_kdf_ukm(ptr noundef %ctx, ptr noundef %pukm) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pukm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ukmlen = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pukm, ptr %pukm.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dh_param_derive_check(ptr noundef %0)
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
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.8, ptr noundef %4, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp1, i64 40, i1 false)
  %6 = load ptr, ptr %ctx.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %6, ptr noundef %arraydecay2)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %7, -2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 336, ptr noundef @__func__.EVP_PKEY_CTX_get0_dh_kdf_ukm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %8, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 4
  %9 = load i64, ptr %return_size, align 16
  store i64 %9, ptr %ukmlen, align 8
  %10 = load i64, ptr %ukmlen, align 8
  %cmp10 = icmp ugt i64 %10, 2147483647
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %11 = load i64, ptr %ukmlen, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
