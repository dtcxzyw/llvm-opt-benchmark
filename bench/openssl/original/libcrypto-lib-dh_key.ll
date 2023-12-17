target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_key.c\00", align 1
@__func__.ossl_dh_compute_key = private unnamed_addr constant [20 x i8] c"ossl_dh_compute_key\00", align 1
@dh_ossl = internal global %struct.dh_method { ptr @.str.1, ptr @generate_key, ptr @ossl_dh_compute_key, ptr @dh_bn_mod_exp, ptr @dh_init, ptr @dh_finish, i32 1024, ptr null, ptr null }, align 8
@default_DH_method = internal global ptr @dh_ossl, align 8
@__func__.ossl_dh_buf2key = private unnamed_addr constant [16 x i8] c"ossl_dh_buf2key\00", align 1
@__func__.ossl_dh_key2buf = private unnamed_addr constant [16 x i8] c"ossl_dh_key2buf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"OpenSSL DH Method\00", align 1
@__func__.generate_key = private unnamed_addr constant [13 x i8] c"generate_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_compute_key(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %z = alloca ptr, align 8
  %pminus1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %mont, align 8
  store ptr null, ptr %z, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dh.addr, align 8
  %params1 = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dh.addr, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %q4 = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 1
  %5 = load ptr, ptr %q4, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %5)
  %cmp6 = icmp sgt i32 %call5, 10000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %dh.addr, align 8
  %params9 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %p10 = getelementptr inbounds %struct.ffc_params_st, ptr %params9, i32 0, i32 0
  %7 = load ptr, ptr %p10, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %7)
  %cmp12 = icmp slt i32 %call11, 512
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %8 = load ptr, ptr %dh.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %libctx, align 8
  %call15 = call ptr @BN_CTX_new_ex(ptr noundef %9)
  store ptr %call15, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %11 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call19, ptr %pminus1, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call20, ptr %z, align 8
  %14 = load ptr, ptr %z, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %15 = load ptr, ptr %dh.addr, align 8
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %priv_key, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 100, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end23
  %17 = load ptr, ptr %dh.addr, align 8
  %flags = getelementptr inbounds %struct.dh_st, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end26
  %19 = load ptr, ptr %dh.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %dh.addr, align 8
  %lock = getelementptr inbounds %struct.dh_st, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %lock, align 8
  %22 = load ptr, ptr %dh.addr, align 8
  %params28 = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 2
  %p29 = getelementptr inbounds %struct.ffc_params_st, ptr %params28, i32 0, i32 0
  %23 = load ptr, ptr %p29, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call30 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %method_mont_p, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  store ptr %call30, ptr %mont, align 8
  %25 = load ptr, ptr %dh.addr, align 8
  %priv_key31 = getelementptr inbounds %struct.dh_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %priv_key31, align 8
  call void @BN_set_flags(ptr noundef %26, i32 noundef 4)
  %27 = load ptr, ptr %mont, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then27
  br label %err

if.end34:                                         ; preds = %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %28 = load ptr, ptr %dh.addr, align 8
  %meth = getelementptr inbounds %struct.dh_st, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.dh_method, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %bn_mod_exp, align 8
  %31 = load ptr, ptr %dh.addr, align 8
  %32 = load ptr, ptr %z, align 8
  %33 = load ptr, ptr %pub_key.addr, align 8
  %34 = load ptr, ptr %dh.addr, align 8
  %priv_key36 = getelementptr inbounds %struct.dh_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %priv_key36, align 8
  %36 = load ptr, ptr %dh.addr, align 8
  %params37 = getelementptr inbounds %struct.dh_st, ptr %36, i32 0, i32 2
  %p38 = getelementptr inbounds %struct.ffc_params_st, ptr %params37, i32 0, i32 0
  %37 = load ptr, ptr %p38, align 8
  %38 = load ptr, ptr %ctx, align 8
  %39 = load ptr, ptr %mont, align 8
  %call39 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.end35
  %40 = load ptr, ptr %pminus1, align 8
  %41 = load ptr, ptr %dh.addr, align 8
  %params43 = getelementptr inbounds %struct.dh_st, ptr %41, i32 0, i32 2
  %p44 = getelementptr inbounds %struct.ffc_params_st, ptr %params43, i32 0, i32 0
  %42 = load ptr, ptr %p44, align 8
  %call45 = call ptr @BN_copy(ptr noundef %40, ptr noundef %42)
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %43 = load ptr, ptr %pminus1, align 8
  %call47 = call i32 @BN_sub_word(ptr noundef %43, i64 noundef 1)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then56

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %44 = load ptr, ptr %z, align 8
  %call50 = call ptr @BN_value_one()
  %call51 = call i32 @BN_cmp(ptr noundef %44, ptr noundef %call50)
  %cmp52 = icmp sle i32 %call51, 0
  br i1 %cmp52, label %if.then56, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %45 = load ptr, ptr %z, align 8
  %46 = load ptr, ptr %pminus1, align 8
  %call54 = call i32 @BN_cmp(ptr noundef %45, ptr noundef %46)
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false, %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 128, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %lor.lhs.false53
  %47 = load ptr, ptr %z, align 8
  %48 = load ptr, ptr %key.addr, align 8
  %49 = load ptr, ptr %dh.addr, align 8
  %params58 = getelementptr inbounds %struct.dh_st, ptr %49, i32 0, i32 2
  %p59 = getelementptr inbounds %struct.ffc_params_st, ptr %params58, i32 0, i32 0
  %50 = load ptr, ptr %p59, align 8
  %call60 = call i32 @BN_num_bits(ptr noundef %50)
  %add = add nsw i32 %call60, 7
  %div = sdiv i32 %add, 8
  %call61 = call i32 @BN_bn2binpad(ptr noundef %47, ptr noundef %48, i32 noundef %div)
  store i32 %call61, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then41, %if.then33, %if.then25, %if.then22, %if.then17, %if.then7, %if.then
  %51 = load ptr, ptr %z, align 8
  call void @BN_clear(ptr noundef %51)
  %52 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %52)
  %53 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then13
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @BN_num_bits(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DH_compute_key(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %npad = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store i32 0, ptr %ret, align 4
  store volatile i64 0, ptr %npad, align 8
  store volatile i64 1, ptr %mask, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %meth = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %meth, align 8
  %compute_key = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %compute_key, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %pub_key.addr, align 8
  %5 = load ptr, ptr %dh.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %8, %9
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %12, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %13 = load volatile i64, ptr %mask, align 8
  %and = and i64 %13, %conv
  store volatile i64 %and, ptr %mask, align 8
  %14 = load volatile i64, ptr %mask, align 8
  %15 = load volatile i64, ptr %npad, align 8
  %add = add i64 %15, %14
  store volatile i64 %add, ptr %npad, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load volatile i64, ptr %npad, align 8
  %18 = load i32, ptr %ret, align 4
  %conv2 = sext i32 %18 to i64
  %sub = sub i64 %conv2, %17
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %ret, align 4
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load volatile i64, ptr %npad, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i32, ptr %ret, align 4
  %conv4 = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %add.ptr, i64 %conv4, i1 false)
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load i32, ptr %ret, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %25 = load volatile i64, ptr %npad, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr5, i8 0, i64 %25, i1 false)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @DH_compute_key_padded(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pad = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %meth = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %meth, align 8
  %compute_key = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %compute_key, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %pub_key.addr, align 8
  %5 = load ptr, ptr %dh.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp = icmp sle i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %9 = load ptr, ptr %p, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %9)
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %10 = load i32, ptr %rv, align 4
  %sub = sub nsw i32 %div, %10
  store i32 %sub, ptr %pad, align 4
  %11 = load i32, ptr %pad, align 4
  %cmp2 = icmp sgt i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i32, ptr %pad, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %rv, align 4
  %conv = sext i32 %15 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %conv, i1 false)
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i32, ptr %pad, align 4
  %conv4 = sext i32 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %conv4, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %18 = load i32, ptr %rv, align 4
  %19 = load i32, ptr %pad, align 4
  %add6 = add nsw i32 %18, %19
  store i32 %add6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @DH_OpenSSL() #0 {
entry:
  ret ptr @dh_ossl
}

; Function Attrs: nounwind uwtable
define ptr @DH_get_default_method() #0 {
entry:
  %0 = load ptr, ptr @default_DH_method, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @DH_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  store ptr %0, ptr @default_DH_method, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_key(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %meth = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %meth, align 8
  %generate_key = getelementptr inbounds %struct.dh_method, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %generate_key, align 8
  %3 = load ptr, ptr %dh.addr, align 8
  %call = call i32 %2(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_generate_public_key(ptr noundef %ctx, ptr noundef %dh, ptr noundef %priv_key, ptr noundef %pub_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %prk = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %pmont = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %prk, align 8
  store ptr null, ptr %mont, align 8
  %0 = load ptr, ptr %prk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %flags = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %dh.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 7
  store ptr %method_mont_p, ptr %pmont, align 8
  %4 = load ptr, ptr %pmont, align 8
  %5 = load ptr, ptr %dh.addr, align 8
  %lock = getelementptr inbounds %struct.dh_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %lock, align 8
  %7 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %7, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %mont, align 8
  %10 = load ptr, ptr %mont, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %err

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %11 = load ptr, ptr %prk, align 8
  %12 = load ptr, ptr %priv_key.addr, align 8
  call void @BN_with_flags(ptr noundef %11, ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %dh.addr, align 8
  %meth = getelementptr inbounds %struct.dh_st, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.dh_method, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %bn_mod_exp, align 8
  %16 = load ptr, ptr %dh.addr, align 8
  %17 = load ptr, ptr %pub_key.addr, align 8
  %18 = load ptr, ptr %dh.addr, align 8
  %params7 = getelementptr inbounds %struct.dh_st, ptr %18, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params7, i32 0, i32 2
  %19 = load ptr, ptr %g, align 8
  %20 = load ptr, ptr %prk, align 8
  %21 = load ptr, ptr %dh.addr, align 8
  %params8 = getelementptr inbounds %struct.dh_st, ptr %21, i32 0, i32 2
  %p9 = getelementptr inbounds %struct.ffc_params_st, ptr %params8, i32 0, i32 0
  %22 = load ptr, ptr %p9, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %mont, align 8
  %call10 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  br label %err

if.end13:                                         ; preds = %if.end6
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then4
  %25 = load ptr, ptr %prk, align 8
  call void @BN_clear_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @BN_new() #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_buf2key(ptr noundef %dh, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err_reason = alloca i32, align 4
  %pubkey = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 106, ptr %err_reason, align 4
  store ptr null, ptr %pubkey, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %conv, ptr noundef null)
  store ptr %call, ptr %pubkey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dh.addr, align 8
  call void @DH_get0_pqg(ptr noundef %2, ptr noundef %p, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %call4 = call i32 @BN_num_bits(ptr noundef %4)
  %add = add nsw i32 %call4, 7
  %div = sdiv i32 %add, 8
  %cmp5 = icmp eq i32 %div, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 107, ptr %err_reason, align 4
  br label %err

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dh.addr, align 8
  %6 = load ptr, ptr %pubkey, align 8
  %call9 = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %5, ptr noundef %6, ptr noundef %ret)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 102, ptr %err_reason, align 4
  br label %err

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %dh.addr, align 8
  %8 = load ptr, ptr %pubkey, align 8
  %call12 = call i32 @DH_set0_key(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then10, %if.then7, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.ossl_dh_buf2key)
  %9 = load i32, ptr %err_reason, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %pubkey, align 8
  call void @BN_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end16
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_dh_key2buf(ptr noundef %dh, ptr noundef %pbuf_out, i64 noundef %size, i32 noundef %alloc) #0 {
entry:
  %retval = alloca i64, align 8
  %dh.addr = alloca ptr, align 8
  %pbuf_out.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alloc.addr = alloca i32, align 4
  %pubkey = alloca ptr, align 8
  %pbuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p_size = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pbuf_out, ptr %pbuf_out.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %alloc, ptr %alloc.addr, align 4
  store ptr null, ptr %pbuf, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  call void @DH_get0_pqg(ptr noundef %0, ptr noundef %p, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %dh.addr, align 8
  call void @DH_get0_key(ptr noundef %1, ptr noundef %pubkey, ptr noundef null)
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pubkey, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %4)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %p_size, align 4
  %cmp3 = icmp eq i32 %div, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %pubkey, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %5)
  %add6 = add nsw i32 %call5, 7
  %div7 = sdiv i32 %add6, 8
  %cmp8 = icmp eq i32 %div7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.ossl_dh_key2buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 102, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %pbuf_out.addr, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %alloc.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %pbuf_out.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end38

if.then12:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %10 = load i32, ptr %alloc.addr, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i32, ptr %p_size, align 4
  %conv = sext i32 %12 to i64
  %cmp15 = icmp uge i64 %11, %conv
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %13 = load ptr, ptr %pbuf_out.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %pbuf, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  %15 = load ptr, ptr %pbuf, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.ossl_dh_key2buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 129, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  br label %if.end25

if.else:                                          ; preds = %if.then12
  %16 = load i32, ptr %p_size, align 4
  %conv23 = sext i32 %16 to i64
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv23, ptr noundef @.str, i32 noundef 439)
  store ptr %call24, ptr %pbuf, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  %17 = load ptr, ptr %pbuf, align 8
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i64 0, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %18 = load ptr, ptr %pubkey, align 8
  %19 = load ptr, ptr %pbuf, align 8
  %20 = load i32, ptr %p_size, align 4
  %call30 = call i32 @BN_bn2binpad(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %21 = load i32, ptr %alloc.addr, align 4
  %tobool34 = icmp ne i32 %21, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  %22 = load ptr, ptr %pbuf, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 451)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.ossl_dh_key2buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end29
  %23 = load ptr, ptr %pbuf, align 8
  %24 = load ptr, ptr %pbuf_out.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false10, %if.end
  %25 = load i32, ptr %p_size, align 4
  %conv39 = sext i32 %25 to i64
  store i64 %conv39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.end36, %if.then28, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_key(ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %generate_new_key = alloca i32, align 4
  %l = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %max_strength = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %generate_new_key, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dh.addr, align 8
  %params1 = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dh.addr, align 8
  %params3 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 2
  %q4 = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 1
  %5 = load ptr, ptr %q4, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %5)
  %cmp6 = icmp sgt i32 %call5, 10000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %dh.addr, align 8
  %params9 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %p10 = getelementptr inbounds %struct.ffc_params_st, ptr %params9, i32 0, i32 0
  %7 = load ptr, ptr %p10, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %7)
  %cmp12 = icmp slt i32 %call11, 512
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %8 = load ptr, ptr %dh.addr, align 8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %libctx, align 8
  %call15 = call ptr @BN_CTX_new_ex(ptr noundef %9)
  store ptr %call15, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %11 = load ptr, ptr %dh.addr, align 8
  %priv_key19 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %priv_key19, align 8
  %cmp20 = icmp eq ptr %12, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @BN_secure_new()
  store ptr %call22, ptr %priv_key, align 8
  %13 = load ptr, ptr %priv_key, align 8
  %cmp23 = icmp eq ptr %13, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %err

if.end25:                                         ; preds = %if.then21
  store i32 1, ptr %generate_new_key, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end18
  %14 = load ptr, ptr %dh.addr, align 8
  %priv_key26 = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %priv_key26, align 8
  store ptr %15, ptr %priv_key, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end25
  %16 = load ptr, ptr %dh.addr, align 8
  %pub_key28 = getelementptr inbounds %struct.dh_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %pub_key28, align 8
  %cmp29 = icmp eq ptr %17, null
  br i1 %cmp29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.end27
  %call31 = call ptr @BN_new()
  store ptr %call31, ptr %pub_key, align 8
  %18 = load ptr, ptr %pub_key, align 8
  %cmp32 = icmp eq ptr %18, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  br label %err

if.end34:                                         ; preds = %if.then30
  br label %if.end37

if.else35:                                        ; preds = %if.end27
  %19 = load ptr, ptr %dh.addr, align 8
  %pub_key36 = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %pub_key36, align 8
  store ptr %20, ptr %pub_key, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.end34
  %21 = load i32, ptr %generate_new_key, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then38, label %if.end122

if.then38:                                        ; preds = %if.end37
  %22 = load ptr, ptr %dh.addr, align 8
  %call39 = call i32 @DH_get_nid(ptr noundef %22)
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else63

if.then41:                                        ; preds = %if.then38
  %23 = load ptr, ptr %dh.addr, align 8
  %params42 = getelementptr inbounds %struct.dh_st, ptr %23, i32 0, i32 2
  %p43 = getelementptr inbounds %struct.ffc_params_st, ptr %params42, i32 0, i32 0
  %24 = load ptr, ptr %p43, align 8
  %call44 = call i32 @BN_num_bits(ptr noundef %24)
  %call45 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %call44)
  %conv = zext i16 %call45 to i32
  store i32 %conv, ptr %max_strength, align 4
  %25 = load ptr, ptr %dh.addr, align 8
  %params46 = getelementptr inbounds %struct.dh_st, ptr %25, i32 0, i32 2
  %q47 = getelementptr inbounds %struct.ffc_params_st, ptr %params46, i32 0, i32 1
  %26 = load ptr, ptr %q47, align 8
  %cmp48 = icmp eq ptr %26, null
  br i1 %cmp48, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %27 = load ptr, ptr %dh.addr, align 8
  %length = getelementptr inbounds %struct.dh_st, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %length, align 8
  %29 = load ptr, ptr %dh.addr, align 8
  %params50 = getelementptr inbounds %struct.dh_st, ptr %29, i32 0, i32 2
  %q51 = getelementptr inbounds %struct.ffc_params_st, ptr %params50, i32 0, i32 1
  %30 = load ptr, ptr %q51, align 8
  %call52 = call i32 @BN_num_bits(ptr noundef %30)
  %cmp53 = icmp sgt i32 %28, %call52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false, %if.then41
  br label %err

if.end56:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %dh.addr, align 8
  %params57 = getelementptr inbounds %struct.dh_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %dh.addr, align 8
  %length58 = getelementptr inbounds %struct.dh_st, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %length58, align 8
  %35 = load i32, ptr %max_strength, align 4
  %36 = load ptr, ptr %priv_key, align 8
  %call59 = call i32 @ossl_ffc_generate_private_key(ptr noundef %31, ptr noundef %params57, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  br label %err

if.end62:                                         ; preds = %if.end56
  br label %if.end121

if.else63:                                        ; preds = %if.then38
  %37 = load ptr, ptr %dh.addr, align 8
  %params64 = getelementptr inbounds %struct.dh_st, ptr %37, i32 0, i32 2
  %q65 = getelementptr inbounds %struct.ffc_params_st, ptr %params64, i32 0, i32 1
  %38 = load ptr, ptr %q65, align 8
  %cmp66 = icmp eq ptr %38, null
  br i1 %cmp66, label %if.then68, label %if.else105

if.then68:                                        ; preds = %if.else63
  %39 = load ptr, ptr %dh.addr, align 8
  %length69 = getelementptr inbounds %struct.dh_st, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %length69, align 8
  %cmp70 = icmp ne i32 %40, 0
  br i1 %cmp70, label %land.lhs.true72, label %if.end80

land.lhs.true72:                                  ; preds = %if.then68
  %41 = load ptr, ptr %dh.addr, align 8
  %length73 = getelementptr inbounds %struct.dh_st, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %length73, align 8
  %43 = load ptr, ptr %dh.addr, align 8
  %params74 = getelementptr inbounds %struct.dh_st, ptr %43, i32 0, i32 2
  %p75 = getelementptr inbounds %struct.ffc_params_st, ptr %params74, i32 0, i32 0
  %44 = load ptr, ptr %p75, align 8
  %call76 = call i32 @BN_num_bits(ptr noundef %44)
  %cmp77 = icmp sge i32 %42, %call76
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true72
  br label %err

if.end80:                                         ; preds = %land.lhs.true72, %if.then68
  %45 = load ptr, ptr %dh.addr, align 8
  %length81 = getelementptr inbounds %struct.dh_st, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %length81, align 8
  %tobool82 = icmp ne i32 %46, 0
  br i1 %tobool82, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end80
  %47 = load ptr, ptr %dh.addr, align 8
  %length83 = getelementptr inbounds %struct.dh_st, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %length83, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end80
  %49 = load ptr, ptr %dh.addr, align 8
  %params84 = getelementptr inbounds %struct.dh_st, ptr %49, i32 0, i32 2
  %p85 = getelementptr inbounds %struct.ffc_params_st, ptr %params84, i32 0, i32 0
  %50 = load ptr, ptr %p85, align 8
  %call86 = call i32 @BN_num_bits(ptr noundef %50)
  %sub = sub nsw i32 %call86, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %l, align 4
  %51 = load ptr, ptr %priv_key, align 8
  %52 = load i32, ptr %l, align 4
  %53 = load ptr, ptr %ctx, align 8
  %call87 = call i32 @BN_priv_rand_ex(ptr noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %53)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %cond.end
  br label %err

if.end90:                                         ; preds = %cond.end
  %54 = load ptr, ptr %dh.addr, align 8
  %params91 = getelementptr inbounds %struct.dh_st, ptr %54, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params91, i32 0, i32 2
  %55 = load ptr, ptr %g, align 8
  %call92 = call i32 @BN_is_word(ptr noundef %55, i64 noundef 2)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %land.lhs.true94, label %if.end104

land.lhs.true94:                                  ; preds = %if.end90
  %56 = load ptr, ptr %dh.addr, align 8
  %params95 = getelementptr inbounds %struct.dh_st, ptr %56, i32 0, i32 2
  %p96 = getelementptr inbounds %struct.ffc_params_st, ptr %params95, i32 0, i32 0
  %57 = load ptr, ptr %p96, align 8
  %call97 = call i32 @BN_is_bit_set(ptr noundef %57, i32 noundef 2)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end104, label %if.then99

if.then99:                                        ; preds = %land.lhs.true94
  %58 = load ptr, ptr %priv_key, align 8
  %call100 = call i32 @BN_clear_bit(ptr noundef %58, i32 noundef 0)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then99
  br label %err

if.end103:                                        ; preds = %if.then99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true94, %if.end90
  br label %if.end120

if.else105:                                       ; preds = %if.else63
  %59 = load ptr, ptr %dh.addr, align 8
  %libctx106 = getelementptr inbounds %struct.dh_st, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %libctx106, align 8
  %61 = load ptr, ptr %dh.addr, align 8
  %params107 = getelementptr inbounds %struct.dh_st, ptr %61, i32 0, i32 2
  %call108 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %60, ptr noundef %params107, i32 noundef 1, ptr noundef null)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.else105
  br label %err

if.end111:                                        ; preds = %if.else105
  %62 = load ptr, ptr %ctx, align 8
  %63 = load ptr, ptr %dh.addr, align 8
  %params112 = getelementptr inbounds %struct.dh_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %dh.addr, align 8
  %params113 = getelementptr inbounds %struct.dh_st, ptr %64, i32 0, i32 2
  %q114 = getelementptr inbounds %struct.ffc_params_st, ptr %params113, i32 0, i32 1
  %65 = load ptr, ptr %q114, align 8
  %call115 = call i32 @BN_num_bits(ptr noundef %65)
  %66 = load ptr, ptr %priv_key, align 8
  %call116 = call i32 @ossl_ffc_generate_private_key(ptr noundef %62, ptr noundef %params112, i32 noundef %call115, i32 noundef 80, ptr noundef %66)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end111
  br label %err

if.end119:                                        ; preds = %if.end111
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end104
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end62
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end37
  %67 = load ptr, ptr %ctx, align 8
  %68 = load ptr, ptr %dh.addr, align 8
  %69 = load ptr, ptr %priv_key, align 8
  %70 = load ptr, ptr %pub_key, align 8
  %call123 = call i32 @ossl_dh_generate_public_key(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end122
  br label %err

if.end126:                                        ; preds = %if.end122
  %71 = load ptr, ptr %pub_key, align 8
  %72 = load ptr, ptr %dh.addr, align 8
  %pub_key127 = getelementptr inbounds %struct.dh_st, ptr %72, i32 0, i32 4
  store ptr %71, ptr %pub_key127, align 8
  %73 = load ptr, ptr %priv_key, align 8
  %74 = load ptr, ptr %dh.addr, align 8
  %priv_key128 = getelementptr inbounds %struct.dh_st, ptr %74, i32 0, i32 5
  store ptr %73, ptr %priv_key128, align 8
  %75 = load ptr, ptr %dh.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %75, i32 0, i32 14
  %76 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %76, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end126, %if.then125, %if.then118, %if.then110, %if.then102, %if.then89, %if.then79, %if.then61, %if.then55, %if.then33, %if.then24, %if.then17
  %77 = load i32, ptr %ok, align 4
  %cmp129 = icmp ne i32 %77, 1
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %err
  %78 = load ptr, ptr %pub_key, align 8
  %79 = load ptr, ptr %dh.addr, align 8
  %pub_key133 = getelementptr inbounds %struct.dh_st, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %pub_key133, align 8
  %cmp134 = icmp ne ptr %78, %80
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end132
  %81 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %81)
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end132
  %82 = load ptr, ptr %priv_key, align 8
  %83 = load ptr, ptr %dh.addr, align 8
  %priv_key138 = getelementptr inbounds %struct.dh_st, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %priv_key138, align 8
  %cmp139 = icmp ne ptr %82, %84
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end137
  %85 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %85)
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end137
  %86 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %86)
  %87 = load i32, ptr %ok, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end142, %if.then13, %if.then7, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bn_mod_exp(ptr noundef %dh, ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %m_ctx) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %m_ctx.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m_ctx, ptr %m_ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %m_ctx.addr, align 8
  %call = call i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_init(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %flags = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %dh.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 14
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_finish(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %method_mont_p, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  ret i32 1
}

declare ptr @BN_secure_new() #1

declare i32 @DH_get_nid(ptr noundef) #1

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) #1

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #1

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
