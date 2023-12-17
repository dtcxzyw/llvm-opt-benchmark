target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_bld_st = type { i64, i64, ptr }
%struct.OSSL_PARAM_BLD_DEF = type { ptr, i32, i32, i64, i64, ptr, ptr, %union.anon }
%union.anon = type { i64 }
%union.OSSL_PARAM_ALIGNED_BLOCK = type { double }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/param_build.c\00", align 1
@__func__.OSSL_PARAM_BLD_push_utf8_string = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_BLD_push_utf8_string\00", align 1
@__func__.OSSL_PARAM_BLD_push_utf8_ptr = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_BLD_push_utf8_ptr\00", align 1
@__func__.OSSL_PARAM_BLD_push_octet_string = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_BLD_push_octet_string\00", align 1
@__func__.OSSL_PARAM_BLD_push_octet_ptr = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_BLD_push_octet_ptr\00", align 1
@__func__.OSSL_PARAM_BLD_to_param = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_BLD_to_param\00", align 1
@__func__.param_push_num = private unnamed_addr constant [15 x i8] c"param_push_num\00", align 1
@__func__.push_BN = private unnamed_addr constant [8 x i8] c"push_BN\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Negative big numbers are unsupported for OSSL_PARAM_UNSIGNED_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_new() #0 {
entry:
  %r = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 93)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @sk_OSSL_PARAM_BLD_DEF_new_null()
  %1 = load ptr, ptr %r, align 8
  %params = getelementptr inbounds %struct.ossl_param_bld_st, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %params, align 8
  %2 = load ptr, ptr %r, align 8
  %params2 = getelementptr inbounds %struct.ossl_param_bld_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %params2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %r, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 98)
  store ptr null, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %r, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PARAM_BLD_DEF_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_BLD_free(ptr noundef %bld) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  call void @free_all_params(ptr noundef %1)
  %2 = load ptr, ptr %bld.addr, align 8
  %params = getelementptr inbounds %struct.ossl_param_bld_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %params, align 8
  call void @sk_OSSL_PARAM_BLD_DEF_free(ptr noundef %3)
  %4 = load ptr, ptr %bld.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 119)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_all_params(ptr noundef %bld) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %params = getelementptr inbounds %struct.ossl_param_bld_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %params, align 8
  %call = call i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %1)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bld.addr, align 8
  %params1 = getelementptr inbounds %struct.ossl_param_bld_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %params1, align 8
  %call2 = call ptr @sk_OSSL_PARAM_BLD_DEF_pop(ptr noundef %5)
  call void @CRYPTO_free(ptr noundef %call2, ptr noundef @.str, i32 noundef 110)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PARAM_BLD_DEF_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int(ptr noundef %bld, ptr noundef %key, i32 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @param_push_num(ptr noundef %bld, ptr noundef %key, ptr noundef %num, i64 noundef %size, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %pd = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call = call ptr @param_push(ptr noundef %0, ptr noundef %1, i32 noundef %conv, i64 noundef %3, i32 noundef %4, i32 noundef 0)
  store ptr %call, ptr %pd, align 8
  %5 = load ptr, ptr %pd, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.param_push_num)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ugt i64 %6, 8
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.param_push_num)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pd, align 8
  %num6 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %num.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %num6, ptr align 1 %8, i64 %9, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %bld, ptr noundef %key, i32 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 4, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_long(ptr noundef %bld, ptr noundef %key, i64 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 8, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %bld, ptr noundef %key, i64 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 8, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int32(ptr noundef %bld, ptr noundef %key, i32 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %bld, ptr noundef %key, i32 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 4, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_int64(ptr noundef %bld, ptr noundef %key, i64 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 8, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %bld, ptr noundef %key, i64 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 8, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %bld, ptr noundef %key, i64 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 8, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef %bld, ptr noundef %key, i64 noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 8, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_double(ptr noundef %bld, ptr noundef %key, double noundef %num) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %num.addr = alloca double, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store double %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %num.addr, i64 noundef 8, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef %key, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %bld.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %bn.addr, align 8
  %5 = load ptr, ptr %bn.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %5)
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %add2 = add nsw i32 %div, 1
  %conv = sext i32 %add2 to i64
  %call3 = call i32 @push_BN(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %conv, i32 noundef 1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %bld.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %bn.addr, align 8
  %9 = load ptr, ptr %bn.addr, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %bn.addr, align 8
  %call6 = call i32 @BN_num_bits(ptr noundef %10)
  %add7 = add nsw i32 %call6, 7
  %div8 = sdiv i32 %add7, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %div8, %cond.false ]
  %conv9 = sext i32 %cond to i64
  %call10 = call i32 @push_BN(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %conv9, i32 noundef 2)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @BN_is_negative(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_BN(ptr noundef %bld, ptr noundef %key, ptr noundef %bn, i64 noundef %sz, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %secure = alloca i32, align 4
  %pd = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %secure, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %3 = load ptr, ptr %bn.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then6, label %if.end31

if.then6:                                         ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %4, 2
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %5 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %5)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.push_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  %6 = load ptr, ptr %bn.addr, align 8
  %call12 = call i32 @BN_num_bits(ptr noundef %6)
  %add = add nsw i32 %call12, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %cmp13 = icmp slt i32 %7, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.push_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %8 = load i64, ptr %sz.addr, align 8
  %9 = load i32, ptr %n, align 4
  %conv17 = sext i32 %9 to i64
  %cmp18 = icmp ult i64 %8, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.push_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %bn.addr, align 8
  %call22 = call i32 @BN_get_flags(ptr noundef %10, i32 noundef 8)
  %cmp23 = icmp eq i32 %call22, 8
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 1, ptr %secure, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  %11 = load i64, ptr %sz.addr, align 8
  %cmp27 = icmp eq i64 %11, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %12 = load i64, ptr %sz.addr, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %sz.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %13 = load ptr, ptr %bld.addr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i64, ptr %sz.addr, align 8
  %conv32 = trunc i64 %15 to i32
  %16 = load i64, ptr %sz.addr, align 8
  %17 = load i32, ptr %type.addr, align 4
  %18 = load i32, ptr %secure, align 4
  %call33 = call ptr @param_push(ptr noundef %13, ptr noundef %14, i32 noundef %conv32, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call33, ptr %pd, align 8
  %19 = load ptr, ptr %pd, align 8
  %cmp34 = icmp eq ptr %19, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end31
  %20 = load ptr, ptr %bn.addr, align 8
  %21 = load ptr, ptr %pd, align 8
  %bn38 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %21, i32 0, i32 5
  store ptr %20, ptr %bn38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then20, %if.then15, %if.then10, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef %bld, ptr noundef %key, ptr noundef %bn, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %bld.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %bn.addr, align 8
  %5 = load ptr, ptr %bn.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %5)
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call2 = call i32 @push_BN(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %conv, i32 noundef 1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %bld.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %bn.addr, align 8
  %9 = load i64, ptr %sz.addr, align 8
  %call3 = call i32 @push_BN(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %pd = alloca ptr, align 8
  %secure = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load i64, ptr %bsize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %bsize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %bsize.addr, align 8
  %cmp1 = icmp ugt i64 %2, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.OSSL_PARAM_BLD_push_utf8_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %call4 = call i32 @CRYPTO_secure_allocated(ptr noundef %3)
  store i32 %call4, ptr %secure, align 4
  %4 = load ptr, ptr %bld.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %bsize.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %bsize.addr, align 8
  %add = add i64 %7, 1
  %8 = load i32, ptr %secure, align 4
  %call5 = call ptr @param_push(ptr noundef %4, ptr noundef %5, i32 noundef %conv, i64 noundef %add, i32 noundef 4, i32 noundef %8)
  store ptr %call5, ptr %pd, align 8
  %9 = load ptr, ptr %pd, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %pd, align 8
  %string = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %11, i32 0, i32 6
  store ptr %10, ptr %string, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @param_push(ptr noundef %bld, ptr noundef %key, i32 noundef %size, i64 noundef %alloc, i32 noundef %type, i32 noundef %secure) #0 {
entry:
  %retval = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %alloc.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %secure.addr = alloca i32, align 4
  %pd = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %alloc, ptr %alloc.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %secure, ptr %secure.addr, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 55)
  store ptr %call, ptr %pd, align 8
  %0 = load ptr, ptr %pd, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %pd, align 8
  %key1 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %2, i32 0, i32 0
  store ptr %1, ptr %key1, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %pd, align 8
  %type2 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %4, i32 0, i32 1
  store i32 %3, ptr %type2, align 8
  %5 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %pd, align 8
  %size3 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %6, i32 0, i32 3
  store i64 %conv, ptr %size3, align 8
  %7 = load i64, ptr %alloc.addr, align 8
  %call4 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %7)
  %8 = load ptr, ptr %pd, align 8
  %alloc_blocks = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %8, i32 0, i32 4
  store i64 %call4, ptr %alloc_blocks, align 8
  %9 = load i32, ptr %secure.addr, align 4
  %10 = load ptr, ptr %pd, align 8
  %secure5 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %10, i32 0, i32 2
  store i32 %9, ptr %secure5, align 4
  %cmp6 = icmp ne i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %pd, align 8
  %alloc_blocks9 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %alloc_blocks9, align 8
  %13 = load ptr, ptr %bld.addr, align 8
  %secure_blocks = getelementptr inbounds %struct.ossl_param_bld_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %secure_blocks, align 8
  %add = add i64 %14, %12
  store i64 %add, ptr %secure_blocks, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %pd, align 8
  %alloc_blocks10 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %alloc_blocks10, align 8
  %17 = load ptr, ptr %bld.addr, align 8
  %total_blocks = getelementptr inbounds %struct.ossl_param_bld_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %total_blocks, align 8
  %add11 = add i64 %18, %16
  store i64 %add11, ptr %total_blocks, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %19 = load ptr, ptr %bld.addr, align 8
  %params = getelementptr inbounds %struct.ossl_param_bld_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %params, align 8
  %21 = load ptr, ptr %pd, align 8
  %call13 = call i32 @sk_OSSL_PARAM_BLD_DEF_push(ptr noundef %20, ptr noundef %21)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %22 = load ptr, ptr %pd, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 68)
  store ptr null, ptr %pd, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %23 = load ptr, ptr %pd, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %pd = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load i64, ptr %bsize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %bsize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %bsize.addr, align 8
  %cmp1 = icmp ugt i64 %2, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.OSSL_PARAM_BLD_push_utf8_ptr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bld.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %bsize.addr, align 8
  %conv = trunc i64 %5 to i32
  %call4 = call ptr @param_push(ptr noundef %3, ptr noundef %4, i32 noundef %conv, i64 noundef 8, i32 noundef 6, i32 noundef 0)
  store ptr %call4, ptr %pd, align 8
  %6 = load ptr, ptr %pd, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %pd, align 8
  %string = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %8, i32 0, i32 6
  store ptr %7, ptr %string, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %pd = alloca ptr, align 8
  %secure = alloca i32, align 4
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load i64, ptr %bsize.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.OSSL_PARAM_BLD_push_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @CRYPTO_secure_allocated(ptr noundef %1)
  store i32 %call, ptr %secure, align 4
  %2 = load ptr, ptr %bld.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %bsize.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %bsize.addr, align 8
  %6 = load i32, ptr %secure, align 4
  %call1 = call ptr @param_push(ptr noundef %2, ptr noundef %3, i32 noundef %conv, i64 noundef %5, i32 noundef 5, i32 noundef %6)
  store ptr %call1, ptr %pd, align 8
  %7 = load ptr, ptr %pd, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %pd, align 8
  %string = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %9, i32 0, i32 6
  store ptr %8, ptr %string, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %bld, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %retval = alloca i32, align 4
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %pd = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load i64, ptr %bsize.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.OSSL_PARAM_BLD_push_octet_ptr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %bsize.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @param_push(ptr noundef %1, ptr noundef %2, i32 noundef %conv, i64 noundef 8, i32 noundef 7, i32 noundef 0)
  store ptr %call, ptr %pd, align 8
  %4 = load ptr, ptr %pd, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %pd, align 8
  %string = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %6, i32 0, i32 6
  store ptr %5, ptr %string, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_to_param(ptr noundef %bld) #0 {
entry:
  %retval = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %s = alloca ptr, align 8
  %params = alloca ptr, align 8
  %last = alloca ptr, align 8
  %num = alloca i32, align 4
  %p_blks = alloca i64, align 8
  %total = alloca i64, align 8
  %ss = alloca i64, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr null, ptr %s, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %params1 = getelementptr inbounds %struct.ossl_param_bld_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %params1, align 8
  %call = call i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %1)
  store i32 %call, ptr %num, align 4
  %2 = load i32, ptr %num, align 4
  %add = add nsw i32 1, %2
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 40
  %call2 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %mul)
  store i64 %call2, ptr %p_blks, align 8
  %3 = load i64, ptr %p_blks, align 8
  %4 = load ptr, ptr %bld.addr, align 8
  %total_blocks = getelementptr inbounds %struct.ossl_param_bld_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %total_blocks, align 8
  %add3 = add i64 %3, %5
  %mul4 = mul i64 8, %add3
  store i64 %mul4, ptr %total, align 8
  %6 = load ptr, ptr %bld.addr, align 8
  %secure_blocks = getelementptr inbounds %struct.ossl_param_bld_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %secure_blocks, align 8
  %mul5 = mul i64 8, %7
  store i64 %mul5, ptr %ss, align 8
  %8 = load i64, ptr %ss, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %ss, align 8
  %call7 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 387)
  store ptr %call7, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.OSSL_PARAM_BLD_to_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %11 = load i64, ptr %total, align 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 393)
  store ptr %call12, ptr %params, align 8
  %12 = load ptr, ptr %params, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %13 = load ptr, ptr %s, align 8
  call void @CRYPTO_secure_free(ptr noundef %13, ptr noundef @.str, i32 noundef 395)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load i64, ptr %p_blks, align 8
  %15 = load ptr, ptr %params, align 8
  %add.ptr = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %15, i64 %14
  store ptr %add.ptr, ptr %blk, align 8
  %16 = load ptr, ptr %bld.addr, align 8
  %17 = load ptr, ptr %params, align 8
  %18 = load ptr, ptr %blk, align 8
  %19 = load ptr, ptr %s, align 8
  %call17 = call ptr @param_bld_convert(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call17, ptr %last, align 8
  %20 = load ptr, ptr %last, align 8
  %21 = load ptr, ptr %s, align 8
  %22 = load i64, ptr %ss, align 8
  call void @ossl_param_set_secure_block(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %bld.addr, align 8
  %total_blocks18 = getelementptr inbounds %struct.ossl_param_bld_st, ptr %23, i32 0, i32 0
  store i64 0, ptr %total_blocks18, align 8
  %24 = load ptr, ptr %bld.addr, align 8
  %secure_blocks19 = getelementptr inbounds %struct.ossl_param_bld_st, ptr %24, i32 0, i32 1
  store i64 0, ptr %secure_blocks19, align 8
  %25 = load ptr, ptr %bld.addr, align 8
  call void @free_all_params(ptr noundef %25)
  %26 = load ptr, ptr %params, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare i64 @ossl_param_bytes_to_blocks(i64 noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @param_bld_convert(ptr noundef %bld, ptr noundef %param, ptr noundef %blk, ptr noundef %secure) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %secure.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %pd = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %secure, ptr %secure.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %params = getelementptr inbounds %struct.ossl_param_bld_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %params, align 8
  %call = call i32 @sk_OSSL_PARAM_BLD_DEF_num(ptr noundef %1)
  store i32 %call, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bld.addr, align 8
  %params1 = getelementptr inbounds %struct.ossl_param_bld_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %params1, align 8
  %6 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_OSSL_PARAM_BLD_DEF_value(ptr noundef %5, i32 noundef %6)
  store ptr %call2, ptr %pd, align 8
  %7 = load ptr, ptr %pd, align 8
  %key = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %param.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %9, i64 %idxprom
  %key3 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  store ptr %8, ptr %key3, align 8
  %11 = load ptr, ptr %pd, align 8
  %type = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %type, align 8
  %13 = load ptr, ptr %param.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i64 %idxprom4
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx5, i32 0, i32 1
  store i32 %12, ptr %data_type, align 8
  %15 = load ptr, ptr %pd, align 8
  %size = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %param.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i64 %idxprom6
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx7, i32 0, i32 3
  store i64 %16, ptr %data_size, align 8
  %19 = load ptr, ptr %param.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i64 %idxprom8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx9, i32 0, i32 4
  store i64 -1, ptr %return_size, align 8
  %21 = load ptr, ptr %pd, align 8
  %secure10 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %secure10, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %23 = load ptr, ptr %secure.addr, align 8
  store ptr %23, ptr %p, align 8
  %24 = load ptr, ptr %pd, align 8
  %alloc_blocks = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %alloc_blocks, align 8
  %26 = load ptr, ptr %secure.addr, align 8
  %add.ptr = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %26, i64 %25
  store ptr %add.ptr, ptr %secure.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %27 = load ptr, ptr %blk.addr, align 8
  store ptr %27, ptr %p, align 8
  %28 = load ptr, ptr %pd, align 8
  %alloc_blocks11 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %alloc_blocks11, align 8
  %30 = load ptr, ptr %blk.addr, align 8
  %add.ptr12 = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %30, i64 %29
  store ptr %add.ptr12, ptr %blk.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %param.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i64 %idxprom13
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx14, i32 0, i32 2
  store ptr %31, ptr %data, align 8
  %34 = load ptr, ptr %pd, align 8
  %bn = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %bn, align 8
  %cmp15 = icmp ne ptr %35, null
  br i1 %cmp15, label %if.then16, label %if.else29

if.then16:                                        ; preds = %if.end
  %36 = load ptr, ptr %pd, align 8
  %type17 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %37, 2
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then16
  %38 = load ptr, ptr %pd, align 8
  %bn20 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %bn20, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %pd, align 8
  %size21 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %size21, align 8
  %conv = trunc i64 %42 to i32
  %call22 = call i32 @BN_bn2nativepad(ptr noundef %39, ptr noundef %40, i32 noundef %conv)
  br label %if.end28

if.else23:                                        ; preds = %if.then16
  %43 = load ptr, ptr %pd, align 8
  %bn24 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %bn24, align 8
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %pd, align 8
  %size25 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %size25, align 8
  %conv26 = trunc i64 %47 to i32
  %call27 = call i32 @BN_signed_bn2native(ptr noundef %44, ptr noundef %45, i32 noundef %conv26)
  br label %if.end28

if.end28:                                         ; preds = %if.else23, %if.then19
  br label %if.end79

if.else29:                                        ; preds = %if.end
  %48 = load ptr, ptr %pd, align 8
  %type30 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %type30, align 8
  %cmp31 = icmp eq i32 %49, 7
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else29
  %50 = load ptr, ptr %pd, align 8
  %type33 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %type33, align 8
  %cmp34 = icmp eq i32 %51, 6
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %lor.lhs.false, %if.else29
  %52 = load ptr, ptr %pd, align 8
  %string = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %string, align 8
  %54 = load ptr, ptr %p, align 8
  store ptr %53, ptr %54, align 8
  br label %if.end78

if.else37:                                        ; preds = %lor.lhs.false
  %55 = load ptr, ptr %pd, align 8
  %type38 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %type38, align 8
  %cmp39 = icmp eq i32 %56, 5
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else37
  %57 = load ptr, ptr %pd, align 8
  %type42 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %type42, align 8
  %cmp43 = icmp eq i32 %58, 4
  br i1 %cmp43, label %if.then45, label %if.else62

if.then45:                                        ; preds = %lor.lhs.false41, %if.else37
  %59 = load ptr, ptr %pd, align 8
  %string46 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %string46, align 8
  %cmp47 = icmp ne ptr %60, null
  br i1 %cmp47, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then45
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %pd, align 8
  %string50 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %string50, align 8
  %64 = load ptr, ptr %pd, align 8
  %size51 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %size51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %65, i1 false)
  br label %if.end54

if.else52:                                        ; preds = %if.then45
  %66 = load ptr, ptr %p, align 8
  %67 = load ptr, ptr %pd, align 8
  %size53 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %size53, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %68, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then49
  %69 = load ptr, ptr %pd, align 8
  %type55 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %type55, align 8
  %cmp56 = icmp eq i32 %70, 4
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end54
  %71 = load ptr, ptr %p, align 8
  %72 = load ptr, ptr %pd, align 8
  %size59 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %size59, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %arrayidx60, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end54
  br label %if.end77

if.else62:                                        ; preds = %lor.lhs.false41
  %74 = load ptr, ptr %pd, align 8
  %size63 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %74, i32 0, i32 3
  %75 = load i64, ptr %size63, align 8
  %cmp64 = icmp ugt i64 %75, 8
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else62
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %pd, align 8
  %size67 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %size67, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %78, i1 false)
  br label %if.end76

if.else68:                                        ; preds = %if.else62
  %79 = load ptr, ptr %pd, align 8
  %size69 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %size69, align 8
  %cmp70 = icmp ugt i64 %80, 0
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.else68
  %81 = load ptr, ptr %p, align 8
  %82 = load ptr, ptr %pd, align 8
  %num73 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %pd, align 8
  %size74 = getelementptr inbounds %struct.OSSL_PARAM_BLD_DEF, ptr %83, i32 0, i32 3
  %84 = load i64, ptr %size74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %num73, i64 %84, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.else68
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then66
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end61
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then36
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %param.addr, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %87 to i64
  %arrayidx81 = getelementptr inbounds %struct.ossl_param_st, ptr %86, i64 %idxprom80
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx81, ptr align 8 %tmp, i64 40, i1 false)
  %88 = load ptr, ptr %param.addr, align 8
  %89 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr82 = getelementptr inbounds %struct.ossl_param_st, ptr %88, i64 %idx.ext
  ret ptr %add.ptr82
}

declare void @ossl_param_set_secure_block(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PARAM_BLD_DEF_pop(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_pop(ptr noundef %0)
  ret ptr %call
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PARAM_BLD_DEF_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PARAM_BLD_DEF_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
