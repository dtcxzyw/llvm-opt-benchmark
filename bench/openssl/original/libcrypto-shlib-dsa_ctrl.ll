target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/dsa_ctrl.c\00", align 1
@__func__.dsa_paramgen_check = private unnamed_addr constant [19 x i8] c"dsa_paramgen_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dsa_paramgen_check(ptr noundef %0)
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
  %3 = load ptr, ptr %name.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %5, ptr noundef %arraydecay3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_paramgen_check(ptr noundef %ctx) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 20, ptr noundef @__func__.dsa_paramgen_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %pmeth, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %pmeth6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %pmeth6, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %pkey_id, align 8
  %cmp7 = icmp ne i32 %9, 116
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_gindex(ptr noundef %ctx, i32 noundef %gindex) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %gindex.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gindex, ptr %gindex.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dsa_paramgen_check(ptr noundef %0)
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
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %gindex.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp2, i64 40, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %4, ptr noundef %arraydecay3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %ctx, ptr noundef %seed, i64 noundef %seedlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dsa_paramgen_check(ptr noundef %0)
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
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp2, i64 40, i1 false)
  %6 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %6, ptr noundef %arraydecay3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %ctx, i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %bits = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %nbits.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %bits, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dsa_paramgen_check(ptr noundef %1)
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
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %bits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp3, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %5, ptr noundef %arraydecay4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %ctx, i32 noundef %qbits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %qbits.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %bits2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %qbits, ptr %qbits.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %qbits.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %bits2, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dsa_paramgen_check(ptr noundef %1)
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
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %bits2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp3, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %5, ptr noundef %arraydecay4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %ctx, ptr noundef %md_name, ptr noundef %md_properties) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md_name.addr = alloca ptr, align 8
  %md_properties.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_name, ptr %md_name.addr, align 8
  store ptr %md_properties, ptr %md_properties.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @dsa_paramgen_check(ptr noundef %0)
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
  %3 = load ptr, ptr %md_name.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %md_properties.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %6 = load ptr, ptr %md_properties.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.6, ptr noundef %6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp4, i64 40, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp7, i64 40, i1 false)
  %8 = load ptr, ptr %ctx.addr, align 8
  %arraydecay8 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %8, ptr noundef %arraydecay8)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_dsa_paramgen_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 4099, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
