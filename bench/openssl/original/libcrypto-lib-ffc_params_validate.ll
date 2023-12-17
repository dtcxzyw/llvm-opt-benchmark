target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/ffc/ffc_params_validate.c\00", align 1
@__func__.ossl_ffc_params_simple_validate = private unnamed_addr constant [32 x i8] c"ossl_ffc_params_simple_validate\00", align 1
@__func__.ossl_ffc_params_full_validate = private unnamed_addr constant [30 x i8] c"ossl_ffc_params_full_validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %ctx, ptr noundef %mont, ptr noundef %p, ptr noundef %q, ptr noundef %g, ptr noundef %tmp, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call ptr @BN_value_one()
  %call1 = call i32 @BN_cmp(ptr noundef %0, ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %2)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 8
  store i32 %or, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %tmp.addr, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %mont.addr, align 8
  %call4 = call i32 @BN_mod_exp_mont(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %tmp.addr, align 8
  %call7 = call ptr @BN_value_one()
  %call8 = call i32 @BN_cmp(ptr noundef %11, ptr noundef %call7)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %12 = load ptr, ptr %ret.addr, align 8
  %13 = load i32, ptr %12, align 4
  %or11 = or i32 %13, 8
  store i32 %or11, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %L = alloca i64, align 8
  %N = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %params.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %q, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %params.addr, align 8
  %p4 = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %p4, align 8
  %call = call i32 @BN_num_bits(ptr noundef %6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %L, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %q5 = getelementptr inbounds %struct.ffc_params_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %q5, align 8
  %call6 = call i32 @BN_num_bits(ptr noundef %8)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %N, align 8
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  %12 = load i64, ptr %L, align 8
  %13 = load i64, ptr %N, align 8
  %14 = load ptr, ptr %res.addr, align 8
  %15 = load ptr, ptr %cb.addr, align 8
  %call8 = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %L = alloca i64, align 8
  %N = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %params.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %q, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %res.addr, align 8
  store i32 2048, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %params.addr, align 8
  %p4 = getelementptr inbounds %struct.ffc_params_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p4, align 8
  %call = call i32 @BN_num_bits(ptr noundef %7)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %L, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %q5 = getelementptr inbounds %struct.ffc_params_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %q5, align 8
  %call6 = call i32 @BN_num_bits(ptr noundef %9)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %N, align 8
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load i32, ptr %type.addr, align 4
  %13 = load i64, ptr %L, align 8
  %14 = load i64, ptr %N, align 8
  %15 = load ptr, ptr %res.addr, align 8
  %16 = load ptr, ptr %cb.addr, align 8
  %call8 = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_simple_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %paramstype, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %paramstype.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpres = alloca i32, align 4
  %tmpparams = alloca %struct.ffc_params_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %paramstype, ptr %paramstype.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store i32 0, ptr %tmpres, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %tmpparams, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %res.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr %tmpres, ptr %res.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_ffc_params_copy(ptr noundef %tmpparams, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %flags = getelementptr inbounds %struct.ffc_params_st, ptr %tmpparams, i32 0, i32 10
  store i32 2, ptr %flags, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %tmpparams, i32 0, i32 8
  store i32 -1, ptr %gindex, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %flags6 = getelementptr inbounds %struct.ffc_params_st, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %flags6, align 8
  %and = and i32 %4, 4
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load i32, ptr %paramstype.addr, align 4
  %7 = load ptr, ptr %res.addr, align 8
  %call9 = call i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %5, ptr noundef %tmpparams, i32 noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %call9, ptr %ret, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load i32, ptr %paramstype.addr, align 4
  %10 = load ptr, ptr %res.addr, align 8
  %call10 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %8, ptr noundef %tmpparams, i32 noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %12 = load ptr, ptr %res.addr, align 8
  %13 = load i32, ptr %12, align 4
  %and13 = and i32 %13, 8
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.ossl_ffc_params_simple_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  call void @ossl_ffc_params_cleanup(ptr noundef %tmpparams)
  %14 = load i32, ptr %ret, align 4
  %cmp17 = icmp ne i32 %14, 0
  %conv = zext i1 %cmp17 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_ffc_params_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_full_validate(ptr noundef %libctx, ptr noundef %params, i32 noundef %paramstype, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %paramstype.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %tmpres = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %paramstype, ptr %paramstype.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store i32 0, ptr %tmpres, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %res.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr %tmpres, ptr %res.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %params.addr, align 8
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %seed, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %params.addr, align 8
  %flags = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %8 = load i32, ptr %paramstype.addr, align 4
  %9 = load ptr, ptr %res.addr, align 8
  %call = call i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then5
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load i32, ptr %paramstype.addr, align 4
  %13 = load ptr, ptr %res.addr, align 8
  %call7 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.end3
  store i32 0, ptr %ret, align 4
  %14 = load ptr, ptr %libctx.addr, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %16 = load i32, ptr %paramstype.addr, align 4
  %17 = load ptr, ptr %res.addr, align 8
  %call9 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call9, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.else8
  %19 = load ptr, ptr %libctx.addr, align 8
  %call12 = call ptr @BN_CTX_new_ex(ptr noundef %19)
  store ptr %call12, ptr %ctx, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %20 = load ptr, ptr %params.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %q, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @BN_check_prime(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %cmp17 = icmp ne i32 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.ossl_ffc_params_full_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %23 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %24 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @BN_check_prime(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %cmp22 = icmp ne i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.ossl_ffc_params_full_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end19
  %27 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else8
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then14, %if.else, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
