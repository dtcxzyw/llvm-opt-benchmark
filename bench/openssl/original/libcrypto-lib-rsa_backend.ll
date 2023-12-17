target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@ossl_rsa_mp_factor_names = external global [0 x ptr], align 8
@ossl_rsa_mp_exp_names = external global [0 x ptr], align 8
@ossl_rsa_mp_coeff_names = external global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mgf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/rsa/rsa_backend.c\00", align 1
@__func__.ossl_rsa_param_decode = private unnamed_addr constant [22 x i8] c"ossl_rsa_param_decode\00", align 1
@__func__.ossl_rsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_rsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_fromdata(ptr noundef %rsa, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %param_n = alloca ptr, align 8
  %param_e = alloca ptr, align 8
  %param_d = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  %factors = alloca ptr, align 8
  %exps = alloca ptr, align 8
  %coeffs = alloca ptr, align 8
  %is_private = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr null, ptr %param_d, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %factors, align 8
  store ptr null, ptr %exps, align 8
  store ptr null, ptr %coeffs, align 8
  store i32 0, ptr %is_private, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str)
  store ptr %call, ptr %param_n, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call1, ptr %param_e, align 8
  %3 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call3, ptr %param_d, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %param_n, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %param_n, align 8
  %call6 = call i32 @OSSL_PARAM_get_BN(ptr noundef %6, ptr noundef %n)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end4
  %7 = load ptr, ptr %param_e, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false12

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %param_e, align 8
  %call10 = call i32 @OSSL_PARAM_get_BN(ptr noundef %8, ptr noundef %e)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then17

lor.lhs.false12:                                  ; preds = %land.lhs.true9, %lor.lhs.false
  %9 = load ptr, ptr %param_d, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %lor.lhs.false12
  %10 = load ptr, ptr %param_d, align 8
  %call15 = call i32 @OSSL_PARAM_get_BN(ptr noundef %10, ptr noundef %d)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14, %land.lhs.true9, %land.lhs.true
  br label %err

if.end18:                                         ; preds = %land.lhs.true14, %lor.lhs.false12
  %11 = load ptr, ptr %d, align 8
  %cmp19 = icmp ne ptr %11, null
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %is_private, align 4
  %12 = load ptr, ptr %rsa.addr, align 8
  %13 = load ptr, ptr %n, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %d, align 8
  %call20 = call i32 @RSA_set0_key(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %n, align 8
  %16 = load i32, ptr %is_private, align 4
  %tobool24 = icmp ne i32 %16, 0
  br i1 %tobool24, label %if.then25, label %if.end47

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @sk_BIGNUM_new_null()
  store ptr %call26, ptr %factors, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call27 = call i32 @collect_numbers(ptr noundef %call26, ptr noundef %17, ptr noundef @ossl_rsa_mp_factor_names)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then37

lor.lhs.false29:                                  ; preds = %if.then25
  %call30 = call ptr @sk_BIGNUM_new_null()
  store ptr %call30, ptr %exps, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %call31 = call i32 @collect_numbers(ptr noundef %call30, ptr noundef %18, ptr noundef @ossl_rsa_mp_exp_names)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call ptr @sk_BIGNUM_new_null()
  store ptr %call34, ptr %coeffs, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %call35 = call i32 @collect_numbers(ptr noundef %call34, ptr noundef %19, ptr noundef @ossl_rsa_mp_coeff_names)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false33, %lor.lhs.false29, %if.then25
  br label %err

if.end38:                                         ; preds = %lor.lhs.false33
  %20 = load ptr, ptr %factors, align 8
  %call39 = call i32 @sk_BIGNUM_num(ptr noundef %20)
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end38
  %21 = load ptr, ptr %rsa.addr, align 8
  %22 = load ptr, ptr %factors, align 8
  %23 = load ptr, ptr %exps, align 8
  %24 = load ptr, ptr %coeffs, align 8
  %call43 = call i32 @ossl_rsa_set0_all_params(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  br label %err

if.end46:                                         ; preds = %land.lhs.true42, %if.end38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end23
  %25 = load ptr, ptr %factors, align 8
  call void @sk_BIGNUM_free(ptr noundef %25)
  %26 = load ptr, ptr %exps, align 8
  call void @sk_BIGNUM_free(ptr noundef %26)
  %27 = load ptr, ptr %coeffs, align 8
  call void @sk_BIGNUM_free(ptr noundef %27)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then45, %if.then37, %if.then22, %if.then17
  %28 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %factors, align 8
  call void @sk_BIGNUM_pop_free(ptr noundef %31, ptr noundef @BN_free)
  %32 = load ptr, ptr %exps, align 8
  call void @sk_BIGNUM_pop_free(ptr noundef %32, ptr noundef @BN_free)
  %33 = load ptr, ptr %coeffs, align 8
  call void @sk_BIGNUM_pop_free(ptr noundef %33, ptr noundef @BN_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end47, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collect_numbers(ptr noundef %numbers, ptr noundef %params, ptr noundef %names) #0 {
entry:
  %retval = alloca i32, align 4
  %numbers.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %numbers, ptr %numbers.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %numbers.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %names.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %names.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef %7)
  store ptr %call, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %tmp, align 8
  %9 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_BN(ptr noundef %9, ptr noundef %tmp)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %10 = load ptr, ptr %numbers.addr, align 8
  %11 = load ptr, ptr %tmp, align 8
  %call9 = call i32 @sk_BIGNUM_push(ptr noundef %10, ptr noundef %11)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %tmp, align 8
  call void @BN_clear_free(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BIGNUM_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_BIGNUM_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare i32 @ossl_rsa_set0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_BIGNUM_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_BIGNUM_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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
define i32 @ossl_rsa_todata(ptr noundef %rsa, ptr noundef %bld, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %rsa_d = alloca ptr, align 8
  %rsa_n = alloca ptr, align 8
  %rsa_e = alloca ptr, align 8
  %factors = alloca ptr, align 8
  %exps = alloca ptr, align 8
  %coeffs = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rsa_d, align 8
  store ptr null, ptr %rsa_n, align 8
  store ptr null, ptr %rsa_e, align 8
  %call = call ptr @sk_BIGNUM_const_new_null()
  store ptr %call, ptr %factors, align 8
  %call1 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %call1, ptr %exps, align 8
  %call2 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %call2, ptr %coeffs, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %factors, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %exps, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %coeffs, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_key(ptr noundef %4, ptr noundef %rsa_n, ptr noundef %rsa_e, ptr noundef %rsa_d)
  %5 = load ptr, ptr %rsa.addr, align 8
  %6 = load ptr, ptr %factors, align 8
  %7 = load ptr, ptr %exps, align 8
  %8 = load ptr, ptr %coeffs, align 8
  %call8 = call i32 @ossl_rsa_get0_all_params(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %bld.addr, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %11 = load ptr, ptr %rsa_n, align 8
  %call9 = call i32 @ossl_param_build_set_bn(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef %11)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %if.end
  %12 = load ptr, ptr %bld.addr, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %14 = load ptr, ptr %rsa_e, align 8
  %call11 = call i32 @ossl_param_build_set_bn(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1, ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  br label %err

if.end14:                                         ; preds = %lor.lhs.false10
  %15 = load i32, ptr %include_private.addr, align 4
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end14
  %16 = load ptr, ptr %rsa_d, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %bld.addr, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %19 = load ptr, ptr %rsa_d, align 8
  %call18 = call i32 @ossl_param_build_set_bn(ptr noundef %17, ptr noundef %18, ptr noundef @.str.2, ptr noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then29

lor.lhs.false20:                                  ; preds = %if.then17
  %20 = load ptr, ptr %bld.addr, align 8
  %21 = load ptr, ptr %params.addr, align 8
  %22 = load ptr, ptr %factors, align 8
  %call21 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %20, ptr noundef %21, ptr noundef @ossl_rsa_mp_factor_names, ptr noundef %22)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %23 = load ptr, ptr %bld.addr, align 8
  %24 = load ptr, ptr %params.addr, align 8
  %25 = load ptr, ptr %exps, align 8
  %call24 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %23, ptr noundef %24, ptr noundef @ossl_rsa_mp_exp_names, ptr noundef %25)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %26 = load ptr, ptr %bld.addr, align 8
  %27 = load ptr, ptr %params.addr, align 8
  %28 = load ptr, ptr %coeffs, align 8
  %call27 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %26, ptr noundef %27, ptr noundef @ossl_rsa_mp_coeff_names, ptr noundef %28)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %if.then17
  br label %err

if.end30:                                         ; preds = %lor.lhs.false26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end14
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then29, %if.then13, %if.then
  %29 = load ptr, ptr %factors, align 8
  call void @sk_BIGNUM_const_free(ptr noundef %29)
  %30 = load ptr, ptr %exps, align 8
  call void @sk_BIGNUM_const_free(ptr noundef %30)
  %31 = load ptr, ptr %coeffs, align 8
  call void @sk_BIGNUM_const_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BIGNUM_const_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_get0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_multi_key_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_BIGNUM_const_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_todata(ptr noundef %pss, ptr noundef %bld, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %pss.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %hashalg_nid = alloca i32, align 4
  %maskgenalg_nid = alloca i32, align 4
  %maskgenhashalg_nid = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %default_hashalg_nid = alloca i32, align 4
  %default_maskgenalg_nid = alloca i32, align 4
  %default_maskgenhashalg_nid = alloca i32, align 4
  %mdname = alloca ptr, align 8
  %mgfname = alloca ptr, align 8
  %mgf1mdname = alloca ptr, align 8
  %key_md = alloca ptr, align 8
  %key_mgf = alloca ptr, align 8
  %key_mgf1_md = alloca ptr, align 8
  %key_saltlen = alloca ptr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %call = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pss.addr, align 8
  %call1 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %1)
  store i32 %call1, ptr %hashalg_nid, align 4
  %2 = load ptr, ptr %pss.addr, align 8
  %call2 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %2)
  store i32 %call2, ptr %maskgenalg_nid, align 4
  %3 = load ptr, ptr %pss.addr, align 8
  %call3 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %3)
  store i32 %call3, ptr %maskgenhashalg_nid, align 4
  %4 = load ptr, ptr %pss.addr, align 8
  %call4 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %4)
  store i32 %call4, ptr %saltlen, align 4
  %call5 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null)
  store i32 %call5, ptr %default_hashalg_nid, align 4
  %call6 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null)
  store i32 %call6, ptr %default_maskgenalg_nid, align 4
  %call7 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef null)
  store i32 %call7, ptr %default_maskgenhashalg_nid, align 4
  %5 = load i32, ptr %hashalg_nid, align 4
  %6 = load i32, ptr %default_hashalg_nid, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i32, ptr %hashalg_nid, align 4
  %call8 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond, ptr %mdname, align 8
  %8 = load i32, ptr %maskgenalg_nid, align 4
  %9 = load i32, ptr %default_maskgenalg_nid, align 4
  %cmp9 = icmp eq i32 %8, %9
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end13

cond.false11:                                     ; preds = %cond.end
  %10 = load i32, ptr %maskgenalg_nid, align 4
  %call12 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %10)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi ptr [ null, %cond.true10 ], [ %call12, %cond.false11 ]
  store ptr %cond14, ptr %mgfname, align 8
  %11 = load i32, ptr %maskgenhashalg_nid, align 4
  %12 = load i32, ptr %default_maskgenhashalg_nid, align 4
  %cmp15 = icmp eq i32 %11, %12
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end19

cond.false17:                                     ; preds = %cond.end13
  %13 = load i32, ptr %maskgenhashalg_nid, align 4
  %call18 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %13)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi ptr [ null, %cond.true16 ], [ %call18, %cond.false17 ]
  store ptr %cond20, ptr %mgf1mdname, align 8
  store ptr @.str.3, ptr %key_md, align 8
  store ptr @.str.4, ptr %key_mgf, align 8
  store ptr @.str.5, ptr %key_mgf1_md, align 8
  store ptr @.str.6, ptr %key_saltlen, align 8
  %14 = load ptr, ptr %mdname, align 8
  %cmp21 = icmp ne ptr %14, null
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end19
  %15 = load ptr, ptr %bld.addr, align 8
  %16 = load ptr, ptr %params.addr, align 8
  %17 = load ptr, ptr %key_md, align 8
  %18 = load ptr, ptr %mdname, align 8
  %call22 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end19
  %19 = load ptr, ptr %mgfname, align 8
  %cmp24 = icmp ne ptr %19, null
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false28

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %bld.addr, align 8
  %21 = load ptr, ptr %params.addr, align 8
  %22 = load ptr, ptr %key_mgf, align 8
  %23 = load ptr, ptr %mgfname, align 8
  %call26 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then36

lor.lhs.false28:                                  ; preds = %land.lhs.true25, %lor.lhs.false
  %24 = load ptr, ptr %mgf1mdname, align 8
  %cmp29 = icmp ne ptr %24, null
  br i1 %cmp29, label %land.lhs.true30, label %lor.lhs.false33

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %25 = load ptr, ptr %bld.addr, align 8
  %26 = load ptr, ptr %params.addr, align 8
  %27 = load ptr, ptr %key_mgf1_md, align 8
  %28 = load ptr, ptr %mgf1mdname, align 8
  %call31 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %land.lhs.true30, %lor.lhs.false28
  %29 = load ptr, ptr %bld.addr, align 8
  %30 = load ptr, ptr %params.addr, align 8
  %31 = load ptr, ptr %key_saltlen, align 8
  %32 = load i32, ptr %saltlen, align 4
  %call34 = call i32 @ossl_param_build_set_int(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %land.lhs.true30, %land.lhs.true25, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false33
  br label %if.end37

if.end37:                                         ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #1

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %pss_params, ptr noundef %defaults_set, ptr noundef %params, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pss_params.addr = alloca ptr, align 8
  %defaults_set.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %param_md = alloca ptr, align 8
  %param_mgf = alloca ptr, align 8
  %param_mgf1md = alloca ptr, align 8
  %param_saltlen = alloca ptr, align 8
  %param_propq = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %default_maskgenalg_nid = alloca i32, align 4
  %mgfname = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %mgf1mdname = alloca ptr, align 8
  store ptr %pss_params, ptr %pss_params.addr, align 8
  store ptr %defaults_set, ptr %defaults_set.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %propq, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %mgf1md, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pss_params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.7)
  store ptr %call, ptr %param_propq, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.3)
  store ptr %call1, ptr %param_md, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.4)
  store ptr %call2, ptr %param_mgf, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.5)
  store ptr %call3, ptr %param_mgf1md, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.6)
  store ptr %call4, ptr %param_saltlen, align 8
  %6 = load ptr, ptr %param_propq, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %param_propq, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %data_type, align 8
  %cmp7 = icmp eq i32 %8, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %param_propq, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %propq, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %defaults_set.addr, align 8
  %12 = load i32, ptr %11, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %13 = load ptr, ptr %param_md, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr %param_mgf, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %param_mgf1md, align 8
  %cmp14 = icmp ne ptr %15, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %param_saltlen, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %land.lhs.true
  %17 = load ptr, ptr %pss_params.addr, align 8
  %call18 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  %18 = load ptr, ptr %defaults_set.addr, align 8
  store i32 1, ptr %18, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false15, %if.end10
  %19 = load ptr, ptr %param_mgf, align 8
  %cmp23 = icmp ne ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.end22
  %call25 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null)
  store i32 %call25, ptr %default_maskgenalg_nid, align 4
  store ptr null, ptr %mgfname, align 8
  %20 = load ptr, ptr %param_mgf, align 8
  %data_type26 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %data_type26, align 8
  %cmp27 = icmp eq i32 %21, 4
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then24
  %22 = load ptr, ptr %param_mgf, align 8
  %data29 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data29, align 8
  store ptr %23, ptr %mgfname, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then24
  %24 = load ptr, ptr %param_mgf, align 8
  %call30 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %24, ptr noundef %mgfname)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then28
  %25 = load ptr, ptr %param_mgf, align 8
  %data35 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data35, align 8
  %27 = load i32, ptr %default_maskgenalg_nid, align 4
  %call36 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %27)
  %call37 = call i32 @OPENSSL_strcasecmp(ptr noundef %26, ptr noundef %call36)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end22
  %28 = load ptr, ptr %param_md, align 8
  %cmp42 = icmp ne ptr %28, null
  br i1 %cmp42, label %if.then43, label %if.end62

if.then43:                                        ; preds = %if.end41
  store ptr null, ptr %mdname, align 8
  %29 = load ptr, ptr %param_md, align 8
  %data_type44 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %data_type44, align 8
  %cmp45 = icmp eq i32 %30, 4
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then43
  %31 = load ptr, ptr %param_md, align 8
  %data47 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data47, align 8
  store ptr %32, ptr %mdname, align 8
  br label %if.end53

if.else48:                                        ; preds = %if.then43
  %33 = load ptr, ptr %param_mgf, align 8
  %call49 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %33, ptr noundef %mdname)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.else48
  br label %err

if.end52:                                         ; preds = %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then46
  %34 = load ptr, ptr %libctx.addr, align 8
  %35 = load ptr, ptr %mdname, align 8
  %36 = load ptr, ptr %propq, align 8
  %call54 = call ptr @EVP_MD_fetch(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call54, ptr %md, align 8
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %37 = load ptr, ptr %pss_params.addr, align 8
  %38 = load ptr, ptr %md, align 8
  %call57 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef %38)
  %call58 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %37, i32 noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false56, %if.end53
  br label %err

if.end61:                                         ; preds = %lor.lhs.false56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end41
  %39 = load ptr, ptr %param_mgf1md, align 8
  %cmp63 = icmp ne ptr %39, null
  br i1 %cmp63, label %if.then64, label %if.end83

if.then64:                                        ; preds = %if.end62
  store ptr null, ptr %mgf1mdname, align 8
  %40 = load ptr, ptr %param_mgf1md, align 8
  %data_type65 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %data_type65, align 8
  %cmp66 = icmp eq i32 %41, 4
  br i1 %cmp66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.then64
  %42 = load ptr, ptr %param_mgf1md, align 8
  %data68 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data68, align 8
  store ptr %43, ptr %mgf1mdname, align 8
  br label %if.end74

if.else69:                                        ; preds = %if.then64
  %44 = load ptr, ptr %param_mgf, align 8
  %call70 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %44, ptr noundef %mgf1mdname)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else69
  br label %err

if.end73:                                         ; preds = %if.else69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  %45 = load ptr, ptr %libctx.addr, align 8
  %46 = load ptr, ptr %mgf1mdname, align 8
  %47 = load ptr, ptr %propq, align 8
  %call75 = call ptr @EVP_MD_fetch(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %call75, ptr %mgf1md, align 8
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end74
  %48 = load ptr, ptr %pss_params.addr, align 8
  %49 = load ptr, ptr %mgf1md, align 8
  %call78 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef %49)
  %call79 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %48, i32 noundef %call78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false77, %if.end74
  br label %err

if.end82:                                         ; preds = %lor.lhs.false77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end62
  %50 = load ptr, ptr %param_saltlen, align 8
  %cmp84 = icmp ne ptr %50, null
  br i1 %cmp84, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.end83
  %51 = load ptr, ptr %param_saltlen, align 8
  %call86 = call i32 @OSSL_PARAM_get_int(ptr noundef %51, ptr noundef %saltlen)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then91

lor.lhs.false88:                                  ; preds = %if.then85
  %52 = load ptr, ptr %pss_params.addr, align 8
  %53 = load i32, ptr %saltlen, align 4
  %call89 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %52, i32 noundef %53)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false88, %if.then85
  br label %err

if.end92:                                         ; preds = %lor.lhs.false88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end83
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end93, %if.then91, %if.then81, %if.then72, %if.then60, %if.then51
  %54 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %54)
  %55 = load ptr, ptr %mgf1md, align 8
  call void @EVP_MD_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then39, %if.then32, %if.then20, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @ossl_rsa_mgf_nid2name(i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_oaeppss_md2nid(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_is_foreign(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %engine = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %engine, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @RSA_get_method(ptr noundef %2)
  %call1 = call ptr @RSA_PKCS1_OpenSSL()
  %cmp2 = icmp ne ptr %call, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @RSA_get_method(ptr noundef) #1

declare ptr @RSA_PKCS1_OpenSSL() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_dup(ptr noundef %rsa, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dupkey = alloca ptr, align 8
  %pnum = alloca i32, align 4
  %i = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  %duppinfo = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %dupkey, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @ossl_rsa_is_foreign(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %2)
  store ptr %call1, ptr %dupkey, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %selection.addr, align 4
  %and = and i32 %3, 3
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %dupkey, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %rsa.addr, align 8
  %n6 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %n6, align 8
  %call7 = call i32 @rsa_bn_dup_check(ptr noundef %n, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  br label %err

if.end10:                                         ; preds = %if.then5
  %7 = load ptr, ptr %dupkey, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %rsa.addr, align 8
  %e11 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %e11, align 8
  %call12 = call i32 @rsa_bn_dup_check(ptr noundef %e, ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end3
  %10 = load i32, ptr %selection.addr, align 4
  %and17 = and i32 %10, 1
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end50

if.then19:                                        ; preds = %if.end16
  %11 = load ptr, ptr %dupkey, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %rsa.addr, align 8
  %d20 = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %d20, align 8
  %call21 = call i32 @rsa_bn_dup_check(ptr noundef %d, ptr noundef %13)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  br label %err

if.end24:                                         ; preds = %if.then19
  %14 = load ptr, ptr %dupkey, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %rsa.addr, align 8
  %p25 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %p25, align 8
  %call26 = call i32 @rsa_bn_dup_check(ptr noundef %p, ptr noundef %16)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  br label %err

if.end29:                                         ; preds = %if.end24
  %17 = load ptr, ptr %dupkey, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %rsa.addr, align 8
  %q30 = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %q30, align 8
  %call31 = call i32 @rsa_bn_dup_check(ptr noundef %q, ptr noundef %19)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  %20 = load ptr, ptr %dupkey, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %rsa.addr, align 8
  %dmp135 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %dmp135, align 8
  %call36 = call i32 @rsa_bn_dup_check(ptr noundef %dmp1, ptr noundef %22)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %23 = load ptr, ptr %dupkey, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %rsa.addr, align 8
  %dmq140 = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %dmq140, align 8
  %call41 = call i32 @rsa_bn_dup_check(ptr noundef %dmq1, ptr noundef %25)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %26 = load ptr, ptr %dupkey, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %rsa.addr, align 8
  %iqmp45 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %iqmp45, align 8
  %call46 = call i32 @rsa_bn_dup_check(ptr noundef %iqmp, ptr noundef %28)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  br label %err

if.end49:                                         ; preds = %if.end44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end16
  %29 = load ptr, ptr %rsa.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %version, align 8
  %31 = load ptr, ptr %dupkey, align 8
  %version51 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 2
  store i32 %30, ptr %version51, align 8
  %32 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 18
  %33 = load i32, ptr %flags, align 4
  %34 = load ptr, ptr %dupkey, align 8
  %flags52 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 18
  store i32 %33, ptr %flags52, align 4
  %35 = load ptr, ptr %dupkey, align 8
  %pss_params = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %rsa.addr, align 8
  %pss_params53 = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pss_params, ptr align 8 %pss_params53, i64 20, i1 false)
  %37 = load i32, ptr %selection.addr, align 4
  %and54 = and i32 %37, 1
  %cmp55 = icmp ne i32 %and54, 0
  br i1 %cmp55, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end50
  %38 = load ptr, ptr %rsa.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %prime_infos, align 8
  %call56 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %39)
  store i32 %call56, ptr %pnum, align 4
  %cmp57 = icmp sgt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end94

if.then58:                                        ; preds = %land.lhs.true
  %40 = load i32, ptr %pnum, align 4
  %call59 = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %40)
  %41 = load ptr, ptr %dupkey, align 8
  %prime_infos60 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 15
  store ptr %call59, ptr %prime_infos60, align 8
  %42 = load ptr, ptr %dupkey, align 8
  %prime_infos61 = getelementptr inbounds %struct.rsa_st, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %prime_infos61, align 8
  %cmp62 = icmp eq ptr %43, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then58
  br label %err

if.end64:                                         ; preds = %if.then58
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %pnum, align 4
  %cmp65 = icmp slt i32 %44, %45
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %pinfo, align 8
  store ptr null, ptr %duppinfo, align 8
  %call66 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.8, i32 noundef 392)
  store ptr %call66, ptr %duppinfo, align 8
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body
  br label %err

if.end69:                                         ; preds = %for.body
  %46 = load ptr, ptr %dupkey, align 8
  %prime_infos70 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %prime_infos70, align 8
  %48 = load ptr, ptr %duppinfo, align 8
  %call71 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %rsa.addr, align 8
  %prime_infos72 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 15
  %50 = load ptr, ptr %prime_infos72, align 8
  %51 = load i32, ptr %i, align 4
  %call73 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %50, i32 noundef %51)
  store ptr %call73, ptr %pinfo, align 8
  %52 = load ptr, ptr %duppinfo, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %pinfo, align 8
  %r74 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %r74, align 8
  %call75 = call i32 @rsa_bn_dup_check(ptr noundef %r, ptr noundef %54)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end69
  br label %err

if.end78:                                         ; preds = %if.end69
  %55 = load ptr, ptr %duppinfo, align 8
  %d79 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %pinfo, align 8
  %d80 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %d80, align 8
  %call81 = call i32 @rsa_bn_dup_check(ptr noundef %d79, ptr noundef %57)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end78
  br label %err

if.end84:                                         ; preds = %if.end78
  %58 = load ptr, ptr %duppinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %pinfo, align 8
  %t85 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %t85, align 8
  %call86 = call i32 @rsa_bn_dup_check(ptr noundef %t, ptr noundef %60)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  br label %err

if.end89:                                         ; preds = %if.end84
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %62 = load ptr, ptr %dupkey, align 8
  %call90 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %62)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %for.end
  br label %err

if.end93:                                         ; preds = %for.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true, %if.end50
  %63 = load ptr, ptr %rsa.addr, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %pss, align 8
  %cmp95 = icmp ne ptr %64, null
  br i1 %cmp95, label %if.then96, label %if.end117

if.then96:                                        ; preds = %if.end94
  %65 = load ptr, ptr %rsa.addr, align 8
  %pss97 = getelementptr inbounds %struct.rsa_st, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %pss97, align 8
  %call98 = call ptr @RSA_PSS_PARAMS_dup(ptr noundef %66)
  %67 = load ptr, ptr %dupkey, align 8
  %pss99 = getelementptr inbounds %struct.rsa_st, ptr %67, i32 0, i32 14
  store ptr %call98, ptr %pss99, align 8
  %68 = load ptr, ptr %rsa.addr, align 8
  %pss100 = getelementptr inbounds %struct.rsa_st, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %pss100, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %maskGenAlgorithm, align 8
  %cmp101 = icmp ne ptr %70, null
  br i1 %cmp101, label %land.lhs.true102, label %if.end116

land.lhs.true102:                                 ; preds = %if.then96
  %71 = load ptr, ptr %dupkey, align 8
  %pss103 = getelementptr inbounds %struct.rsa_st, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %pss103, align 8
  %maskGenAlgorithm104 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %maskGenAlgorithm104, align 8
  %cmp105 = icmp eq ptr %73, null
  br i1 %cmp105, label %if.then106, label %if.end116

if.then106:                                       ; preds = %land.lhs.true102
  %74 = load ptr, ptr %rsa.addr, align 8
  %pss107 = getelementptr inbounds %struct.rsa_st, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %pss107, align 8
  %maskGenAlgorithm108 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %maskGenAlgorithm108, align 8
  %call109 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %76)
  %77 = load ptr, ptr %dupkey, align 8
  %pss110 = getelementptr inbounds %struct.rsa_st, ptr %77, i32 0, i32 14
  %78 = load ptr, ptr %pss110, align 8
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %78, i32 0, i32 4
  store ptr %call109, ptr %maskHash, align 8
  %79 = load ptr, ptr %dupkey, align 8
  %pss111 = getelementptr inbounds %struct.rsa_st, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %pss111, align 8
  %maskHash112 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %maskHash112, align 8
  %cmp113 = icmp eq ptr %81, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then106
  br label %err

if.end115:                                        ; preds = %if.then106
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %land.lhs.true102, %if.then96
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end94
  %82 = load ptr, ptr %dupkey, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %82, i32 0, i32 16
  %83 = load ptr, ptr %rsa.addr, align 8
  %ex_data118 = getelementptr inbounds %struct.rsa_st, ptr %83, i32 0, i32 16
  %call119 = call i32 @CRYPTO_dup_ex_data(i32 noundef 9, ptr noundef %ex_data, ptr noundef %ex_data118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end117
  br label %err

if.end122:                                        ; preds = %if.end117
  %84 = load ptr, ptr %dupkey, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then121, %if.then114, %if.then92, %if.then88, %if.then83, %if.then77, %if.then68, %if.then63, %if.then48, %if.then43, %if.then38, %if.then33, %if.then28, %if.then23, %if.then14, %if.then9
  %85 = load ptr, ptr %dupkey, align 8
  call void @RSA_free(ptr noundef %85)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end122, %if.then2, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_bn_dup_check(ptr noundef %out, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @BN_dup(ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %2, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef %compare, i32 noundef %n) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %compare.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @OPENSSL_sk_new_reserve(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) #1

declare ptr @RSA_PSS_PARAMS_dup(ptr noundef) #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_decode(ptr noundef %alg) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %pss = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @RSA_PSS_PARAMS_it()
  %0 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parameter, align 8
  %call1 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %pss, align 8
  %2 = load ptr, ptr %pss, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %maskGenAlgorithm, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm4 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %maskGenAlgorithm4, align 8
  %call5 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %6)
  %7 = load ptr, ptr %pss, align 8
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %7, i32 0, i32 4
  store ptr %call5, ptr %maskHash, align 8
  %8 = load ptr, ptr %pss, align 8
  %maskHash6 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %maskHash6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %10 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %pss, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @RSA_PSS_PARAMS_it() #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %pss, ptr noundef %pmd, ptr noundef %pmgf1md, ptr noundef %psaltlen, ptr noundef %ptrailerField) #0 {
entry:
  %retval = alloca i32, align 4
  %pss.addr = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  %pmgf1md.addr = alloca ptr, align 8
  %psaltlen.addr = alloca ptr, align 8
  %ptrailerField.addr = alloca ptr, align 8
  %pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  store ptr %pss, ptr %pss.addr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  store ptr %pmgf1md, ptr %pmgf1md.addr, align 8
  store ptr %psaltlen, ptr %psaltlen.addr, align 8
  store ptr %ptrailerField, ptr %ptrailerField.addr, align 8
  %call = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %pss_params)
  %0 = load ptr, ptr %pss.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pss.addr, align 8
  %hashAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hashAlgorithm, align 8
  %call1 = call ptr @ossl_x509_algor_get_md(ptr noundef %2)
  %3 = load ptr, ptr %pmd.addr, align 8
  store ptr %call1, ptr %3, align 8
  %4 = load ptr, ptr %pmd.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pss.addr, align 8
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %maskHash, align 8
  %call5 = call ptr @ossl_x509_algor_get_md(ptr noundef %7)
  %8 = load ptr, ptr %pmgf1md.addr, align 8
  store ptr %call5, ptr %8, align 8
  %9 = load ptr, ptr %pmgf1md.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %pss.addr, align 8
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %saltLength, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %13 = load ptr, ptr %pss.addr, align 8
  %saltLength10 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %saltLength10, align 8
  %call11 = call i64 @ASN1_INTEGER_get(ptr noundef %14)
  %conv = trunc i64 %call11 to i32
  %15 = load ptr, ptr %psaltlen.addr, align 8
  store i32 %conv, ptr %15, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %call12 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %pss_params)
  %16 = load ptr, ptr %psaltlen.addr, align 8
  store i32 %call12, ptr %16, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %17 = load ptr, ptr %pss.addr, align 8
  %trailerField = getelementptr inbounds %struct.rsa_pss_params_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %trailerField, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %pss.addr, align 8
  %trailerField16 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %trailerField16, align 8
  %call17 = call i64 @ASN1_INTEGER_get(ptr noundef %20)
  %conv18 = trunc i64 %call17 to i32
  %21 = load ptr, ptr %ptrailerField.addr, align 8
  store i32 %conv18, ptr %21, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.end13
  %call20 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %pss_params)
  %22 = load ptr, ptr %ptrailerField.addr, align 8
  store i32 %call20, ptr %22, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then7, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @ossl_x509_algor_get_md(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_param_decode(ptr noundef %rsa, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %algoid = alloca ptr, align 8
  %algp = alloca ptr, align 8
  %algptype = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %algoid, ptr noundef %algptype, ptr noundef %algp, ptr noundef %0)
  %1 = load ptr, ptr %algoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %algptype, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %algptype, align 4
  %cmp4 = icmp ne i32 %3, 16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 533, ptr noundef @__func__.ossl_rsa_param_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %alg.addr, align 8
  %call7 = call ptr @ossl_rsa_pss_decode(ptr noundef %4)
  store ptr %call7, ptr %pss, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %rsa.addr, align 8
  %6 = load ptr, ptr %pss, align 8
  %call9 = call i32 @ossl_rsa_set0_pss_params(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %7 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %rsa.addr, align 8
  %call12 = call i32 @ossl_rsa_sync_to_pss_params_30(ptr noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_rsa_set0_pss_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_rsa_sync_to_pss_params_30(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %legacy_pss = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %md_nid = alloca i32, align 4
  %mgf1md_nid = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %trailerField = alloca i32, align 4
  %pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr null, ptr %legacy_pss, align 8
  store ptr null, ptr %pss, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call ptr @RSA_get0_pss_params(ptr noundef %1)
  store ptr %call, ptr %legacy_pss, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end24

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %rsa.addr, align 8
  %call3 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %2)
  store ptr %call3, ptr %pss, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true2
  store ptr null, ptr %md, align 8
  store ptr null, ptr %mgf1md, align 8
  %3 = load ptr, ptr %legacy_pss, align 8
  %call5 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %3, ptr noundef %md, ptr noundef %mgf1md, ptr noundef %saltlen, ptr noundef %trailerField)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_MD_get_type(ptr noundef %4)
  store i32 %call7, ptr %md_nid, align 4
  %5 = load ptr, ptr %mgf1md, align 8
  %call8 = call i32 @EVP_MD_get_type(ptr noundef %5)
  store i32 %call8, ptr %mgf1md_nid, align 4
  %call9 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %pss_params)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %md_nid, align 4
  %call11 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %pss_params, i32 noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then22

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %7 = load i32, ptr %mgf1md_nid, align 4
  %call14 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %pss_params, i32 noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %8 = load i32, ptr %saltlen, align 4
  %call17 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %pss_params, i32 noundef %8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %9 = load i32, ptr %trailerField, align 4
  %call20 = call i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef %pss_params, i32 noundef %9)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %10 = load ptr, ptr %pss, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %pss_params, i64 20, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true2, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then6
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %alg = alloca ptr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %alg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pklen, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 558, ptr noundef @__func__.ossl_rsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %rsa, align 8
  %4 = load ptr, ptr %alg, align 8
  %call5 = call i32 @ossl_rsa_param_decode(ptr noundef %3, ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %rsa, align 8
  call void @RSA_clear_flags(ptr noundef %6, i32 noundef 61440)
  %7 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %algorithm, align 8
  %call9 = call i32 @OBJ_obj2nid(ptr noundef %8)
  switch i32 %call9, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end8
  %9 = load ptr, ptr %rsa, align 8
  call void @RSA_set_flags(ptr noundef %9, i32 noundef 0)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  %10 = load ptr, ptr %rsa, align 8
  call void @RSA_set_flags(ptr noundef %10, i32 noundef 4096)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb
  %11 = load ptr, ptr %rsa, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @RSA_clear_flags(ptr noundef, i32 noundef) #1

declare void @RSA_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_BIGNUM_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare void @BN_clear_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @RSA_get0_pss_params(ptr noundef) #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
