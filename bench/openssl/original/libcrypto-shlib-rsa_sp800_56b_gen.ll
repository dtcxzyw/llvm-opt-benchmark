target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_gen.c\00", align 1
@__func__.ossl_rsa_fips186_4_gen_prob_primes = private unnamed_addr constant [35 x i8] c"ossl_rsa_fips186_4_gen_prob_primes\00", align 1
@__func__.ossl_rsa_sp800_56b_validate_strength = private unnamed_addr constant [37 x i8] c"ossl_rsa_sp800_56b_validate_strength\00", align 1
@__func__.ossl_rsa_sp800_56b_pairwise_test = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_pairwise_test\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr noundef %rsa, ptr noundef %test, i32 noundef %nbits, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %test.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ok = alloca i32, align 4
  %Xpo = alloca ptr, align 8
  %Xqo = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %q1 = alloca ptr, align 8
  %q2 = alloca ptr, align 8
  %Xpout = alloca ptr, align 8
  %Xqout = alloca ptr, align 8
  %Xp = alloca ptr, align 8
  %Xp1 = alloca ptr, align 8
  %Xp2 = alloca ptr, align 8
  %Xq = alloca ptr, align 8
  %Xq1 = alloca ptr, align 8
  %Xq2 = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %test, ptr %test.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %Xpo, align 8
  store ptr null, ptr %Xqo, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %p1, align 8
  store ptr null, ptr %p2, align 8
  store ptr null, ptr %q1, align 8
  store ptr null, ptr %q2, align 8
  store ptr null, ptr %Xpout, align 8
  store ptr null, ptr %Xqout, align 8
  store ptr null, ptr %Xp, align 8
  store ptr null, ptr %Xp1, align 8
  store ptr null, ptr %Xp2, align 8
  store ptr null, ptr %Xq, align 8
  store ptr null, ptr %Xq1, align 8
  store ptr null, ptr %Xq2, align 8
  %0 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp slt i32 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ossl_rsa_fips186_4_gen_prob_primes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ossl_rsa_check_public_exponent(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ossl_rsa_fips186_4_gen_prob_primes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call3, ptr %tmp, align 8
  %4 = load ptr, ptr %Xpout, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  %5 = load ptr, ptr %Xpout, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %Xpo, align 8
  %7 = load ptr, ptr %Xqout, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %8 = load ptr, ptr %Xqout, align 8
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %9)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi ptr [ %8, %cond.true7 ], [ %call9, %cond.false8 ]
  store ptr %cond11, ptr %Xqo, align 8
  %10 = load ptr, ptr %tmp, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end10
  %11 = load ptr, ptr %Xpo, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %Xqo, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %cond.end10
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %Xpo, align 8
  call void @BN_set_flags(ptr noundef %13, i32 noundef 4)
  %14 = load ptr, ptr %Xqo, align 8
  call void @BN_set_flags(ptr noundef %14, i32 noundef 4)
  %15 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %p, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @BN_secure_new()
  %17 = load ptr, ptr %rsa.addr, align 8
  %p21 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 8
  store ptr %call20, ptr %p21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %18 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %q, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %call25 = call ptr @BN_secure_new()
  %20 = load ptr, ptr %rsa.addr, align 8
  %q26 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 9
  store ptr %call25, ptr %q26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %21 = load ptr, ptr %rsa.addr, align 8
  %p28 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %p28, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %23 = load ptr, ptr %rsa.addr, align 8
  %q31 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %q31, align 8
  %cmp32 = icmp eq ptr %24, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.end27
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  %25 = load ptr, ptr %rsa.addr, align 8
  %p35 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %p35, align 8
  call void @BN_set_flags(ptr noundef %26, i32 noundef 4)
  %27 = load ptr, ptr %rsa.addr, align 8
  %q36 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %q36, align 8
  call void @BN_set_flags(ptr noundef %28, i32 noundef 4)
  %29 = load ptr, ptr %rsa.addr, align 8
  %p37 = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %p37, align 8
  %31 = load ptr, ptr %Xpo, align 8
  %32 = load ptr, ptr %p1, align 8
  %33 = load ptr, ptr %p2, align 8
  %34 = load ptr, ptr %Xp, align 8
  %35 = load ptr, ptr %Xp1, align 8
  %36 = load ptr, ptr %Xp2, align 8
  %37 = load i32, ptr %nbits.addr, align 4
  %38 = load ptr, ptr %e.addr, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %cb.addr, align 8
  %call38 = call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end34
  br label %err

if.end41:                                         ; preds = %if.end34
  br label %for.cond

for.cond:                                         ; preds = %if.then61, %if.then52, %if.end41
  %41 = load ptr, ptr %rsa.addr, align 8
  %q42 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %q42, align 8
  %43 = load ptr, ptr %Xqo, align 8
  %44 = load ptr, ptr %q1, align 8
  %45 = load ptr, ptr %q2, align 8
  %46 = load ptr, ptr %Xq, align 8
  %47 = load ptr, ptr %Xq1, align 8
  %48 = load ptr, ptr %Xq2, align 8
  %49 = load i32, ptr %nbits.addr, align 4
  %50 = load ptr, ptr %e.addr, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %cb.addr, align 8
  %call43 = call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.cond
  br label %err

if.end46:                                         ; preds = %for.cond
  %53 = load ptr, ptr %tmp, align 8
  %54 = load ptr, ptr %Xpo, align 8
  %55 = load ptr, ptr %Xqo, align 8
  %56 = load i32, ptr %nbits.addr, align 4
  %call47 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %call47, ptr %ok, align 4
  %57 = load i32, ptr %ok, align 4
  %cmp48 = icmp slt i32 %57, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  %58 = load i32, ptr %ok, align 4
  %cmp51 = icmp eq i32 %58, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  br label %for.cond

if.end53:                                         ; preds = %if.end50
  %59 = load ptr, ptr %tmp, align 8
  %60 = load ptr, ptr %rsa.addr, align 8
  %p54 = getelementptr inbounds %struct.rsa_st, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %p54, align 8
  %62 = load ptr, ptr %rsa.addr, align 8
  %q55 = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %q55, align 8
  %64 = load i32, ptr %nbits.addr, align 4
  %call56 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %59, ptr noundef %61, ptr noundef %63, i32 noundef %64)
  store i32 %call56, ptr %ok, align 4
  %65 = load i32, ptr %ok, align 4
  %cmp57 = icmp slt i32 %65, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  br label %err

if.end59:                                         ; preds = %if.end53
  %66 = load i32, ptr %ok, align 4
  %cmp60 = icmp eq i32 %66, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  br label %for.cond

if.end62:                                         ; preds = %if.end59
  br label %for.end

for.end:                                          ; preds = %if.end62
  %67 = load ptr, ptr %rsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %67, i32 0, i32 25
  %68 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then58, %if.then49, %if.then45, %if.then40, %if.then33, %if.then16
  %69 = load ptr, ptr %Xpo, align 8
  %70 = load ptr, ptr %Xpout, align 8
  %cmp63 = icmp ne ptr %69, %70
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %err
  %71 = load ptr, ptr %Xpo, align 8
  call void @BN_clear(ptr noundef %71)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %err
  %72 = load ptr, ptr %Xqo, align 8
  %73 = load ptr, ptr %Xqout, align 8
  %cmp66 = icmp ne ptr %72, %73
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %74 = load ptr, ptr %Xqo, align 8
  call void @BN_clear(ptr noundef %74)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  %75 = load ptr, ptr %tmp, align 8
  call void @BN_clear(ptr noundef %75)
  %76 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %76)
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then1, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare ptr @BN_secure_new() #1

declare i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_check_pminusq_diff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %nbits, i32 noundef %strength) #0 {
entry:
  %retval = alloca i32, align 4
  %nbits.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %nbits, ptr %nbits.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  %0 = load i32, ptr %nbits.addr, align 4
  %call = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %0)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %s, align 4
  %1 = load i32, ptr %strength.addr, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %s, align 4
  %3 = load i32, ptr %strength.addr, align 4
  %cmp2 = icmp ne i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.ossl_rsa_sp800_56b_validate_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %rsa, i32 noundef %nbits, ptr noundef %e, ptr noundef %ctx) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p1 = alloca ptr, align 8
  %q1 = alloca ptr, align 8
  %lcm = alloca ptr, align 8
  %p1q1 = alloca ptr, align 8
  %gcd = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %p1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %q1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %lcm, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %p1q1, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %gcd, align 8
  %6 = load ptr, ptr %gcd, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p1, align 8
  call void @BN_set_flags(ptr noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %q1, align 8
  call void @BN_set_flags(ptr noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %lcm, align 8
  call void @BN_set_flags(ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %p1q1, align 8
  call void @BN_set_flags(ptr noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %gcd, align 8
  call void @BN_set_flags(ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %q, align 8
  %17 = load ptr, ptr %lcm, align 8
  %18 = load ptr, ptr %gcd, align 8
  %19 = load ptr, ptr %p1, align 8
  %20 = load ptr, ptr %q1, align 8
  %21 = load ptr, ptr %p1q1, align 8
  %call5 = call i32 @ossl_rsa_get_lcm(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %cmp6 = icmp ne i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %22 = load ptr, ptr %rsa.addr, align 8
  %e9 = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %e9, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %e.addr, align 8
  %call10 = call ptr @BN_dup(ptr noundef %24)
  %25 = load ptr, ptr %rsa.addr, align 8
  %e11 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 6
  store ptr %call10, ptr %e11, align 8
  %26 = load ptr, ptr %rsa.addr, align 8
  %e12 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %e12, align 8
  %cmp13 = icmp eq ptr %27, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  br label %err

if.end15:                                         ; preds = %if.end8
  %28 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %d, align 8
  call void @BN_clear_free(ptr noundef %29)
  %call16 = call ptr @BN_secure_new()
  %30 = load ptr, ptr %rsa.addr, align 8
  %d17 = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 7
  store ptr %call16, ptr %d17, align 8
  %31 = load ptr, ptr %rsa.addr, align 8
  %d18 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %d18, align 8
  %cmp19 = icmp eq ptr %32, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %err

if.end21:                                         ; preds = %if.end15
  %33 = load ptr, ptr %rsa.addr, align 8
  %d22 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %d22, align 8
  call void @BN_set_flags(ptr noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %rsa.addr, align 8
  %d23 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %d23, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %38 = load ptr, ptr %lcm, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @BN_mod_inverse(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %err

if.end27:                                         ; preds = %if.end21
  %40 = load ptr, ptr %rsa.addr, align 8
  %d28 = getelementptr inbounds %struct.rsa_st, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %d28, align 8
  %call29 = call i32 @BN_num_bits(ptr noundef %41)
  %42 = load i32, ptr %nbits.addr, align 4
  %shr = ashr i32 %42, 1
  %cmp30 = icmp sle i32 %call29, %shr
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 0, ptr %ret, align 4
  br label %err

if.end32:                                         ; preds = %if.end27
  %43 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %n, align 8
  %cmp33 = icmp eq ptr %44, null
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @BN_new()
  %45 = load ptr, ptr %rsa.addr, align 8
  %n36 = getelementptr inbounds %struct.rsa_st, ptr %45, i32 0, i32 5
  store ptr %call35, ptr %n36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %46 = load ptr, ptr %rsa.addr, align 8
  %n38 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %n38, align 8
  %cmp39 = icmp eq ptr %47, null
  br i1 %cmp39, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %48 = load ptr, ptr %rsa.addr, align 8
  %n40 = getelementptr inbounds %struct.rsa_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %n40, align 8
  %50 = load ptr, ptr %rsa.addr, align 8
  %p41 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %p41, align 8
  %52 = load ptr, ptr %rsa.addr, align 8
  %q42 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %q42, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 @BN_mul(ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %tobool = icmp ne i32 %call43, 0
  br i1 %tobool, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.end37
  br label %err

if.end45:                                         ; preds = %lor.lhs.false
  %55 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %dmp1, align 8
  %cmp46 = icmp eq ptr %56, null
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end45
  %call48 = call ptr @BN_secure_new()
  %57 = load ptr, ptr %rsa.addr, align 8
  %dmp149 = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 10
  store ptr %call48, ptr %dmp149, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end45
  %58 = load ptr, ptr %rsa.addr, align 8
  %dmp151 = getelementptr inbounds %struct.rsa_st, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %dmp151, align 8
  %cmp52 = icmp eq ptr %59, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %err

if.end54:                                         ; preds = %if.end50
  %60 = load ptr, ptr %rsa.addr, align 8
  %dmp155 = getelementptr inbounds %struct.rsa_st, ptr %60, i32 0, i32 10
  %61 = load ptr, ptr %dmp155, align 8
  call void @BN_set_flags(ptr noundef %61, i32 noundef 4)
  %62 = load ptr, ptr %rsa.addr, align 8
  %dmp156 = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 10
  %63 = load ptr, ptr %dmp156, align 8
  %64 = load ptr, ptr %rsa.addr, align 8
  %d57 = getelementptr inbounds %struct.rsa_st, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %d57, align 8
  %66 = load ptr, ptr %p1, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 @BN_div(ptr noundef null, ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end54
  br label %err

if.end61:                                         ; preds = %if.end54
  %68 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %68, i32 0, i32 11
  %69 = load ptr, ptr %dmq1, align 8
  %cmp62 = icmp eq ptr %69, null
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %call64 = call ptr @BN_secure_new()
  %70 = load ptr, ptr %rsa.addr, align 8
  %dmq165 = getelementptr inbounds %struct.rsa_st, ptr %70, i32 0, i32 11
  store ptr %call64, ptr %dmq165, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %71 = load ptr, ptr %rsa.addr, align 8
  %dmq167 = getelementptr inbounds %struct.rsa_st, ptr %71, i32 0, i32 11
  %72 = load ptr, ptr %dmq167, align 8
  %cmp68 = icmp eq ptr %72, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  br label %err

if.end70:                                         ; preds = %if.end66
  %73 = load ptr, ptr %rsa.addr, align 8
  %dmq171 = getelementptr inbounds %struct.rsa_st, ptr %73, i32 0, i32 11
  %74 = load ptr, ptr %dmq171, align 8
  call void @BN_set_flags(ptr noundef %74, i32 noundef 4)
  %75 = load ptr, ptr %rsa.addr, align 8
  %dmq172 = getelementptr inbounds %struct.rsa_st, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %dmq172, align 8
  %77 = load ptr, ptr %rsa.addr, align 8
  %d73 = getelementptr inbounds %struct.rsa_st, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %d73, align 8
  %79 = load ptr, ptr %q1, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %call74 = call i32 @BN_div(ptr noundef null, ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end70
  br label %err

if.end77:                                         ; preds = %if.end70
  %81 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %iqmp, align 8
  call void @BN_free(ptr noundef %82)
  %call78 = call ptr @BN_secure_new()
  %83 = load ptr, ptr %rsa.addr, align 8
  %iqmp79 = getelementptr inbounds %struct.rsa_st, ptr %83, i32 0, i32 12
  store ptr %call78, ptr %iqmp79, align 8
  %84 = load ptr, ptr %rsa.addr, align 8
  %iqmp80 = getelementptr inbounds %struct.rsa_st, ptr %84, i32 0, i32 12
  %85 = load ptr, ptr %iqmp80, align 8
  %cmp81 = icmp eq ptr %85, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  br label %err

if.end83:                                         ; preds = %if.end77
  %86 = load ptr, ptr %rsa.addr, align 8
  %iqmp84 = getelementptr inbounds %struct.rsa_st, ptr %86, i32 0, i32 12
  %87 = load ptr, ptr %iqmp84, align 8
  call void @BN_set_flags(ptr noundef %87, i32 noundef 4)
  %88 = load ptr, ptr %rsa.addr, align 8
  %iqmp85 = getelementptr inbounds %struct.rsa_st, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %iqmp85, align 8
  %90 = load ptr, ptr %rsa.addr, align 8
  %q86 = getelementptr inbounds %struct.rsa_st, ptr %90, i32 0, i32 9
  %91 = load ptr, ptr %q86, align 8
  %92 = load ptr, ptr %rsa.addr, align 8
  %p87 = getelementptr inbounds %struct.rsa_st, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %p87, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %call88 = call ptr @BN_mod_inverse(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end83
  br label %err

if.end91:                                         ; preds = %if.end83
  %95 = load ptr, ptr %rsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %95, i32 0, i32 25
  %96 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end91, %if.then90, %if.then82, %if.then76, %if.then69, %if.then60, %if.then53, %if.then44, %if.then31, %if.then26, %if.then20, %if.then14, %if.then7, %if.then
  %97 = load i32, ptr %ret, align 4
  %cmp92 = icmp ne i32 %97, 1
  br i1 %cmp92, label %if.then93, label %if.end106

if.then93:                                        ; preds = %err
  %98 = load ptr, ptr %rsa.addr, align 8
  %e94 = getelementptr inbounds %struct.rsa_st, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %e94, align 8
  call void @BN_free(ptr noundef %99)
  %100 = load ptr, ptr %rsa.addr, align 8
  %e95 = getelementptr inbounds %struct.rsa_st, ptr %100, i32 0, i32 6
  store ptr null, ptr %e95, align 8
  %101 = load ptr, ptr %rsa.addr, align 8
  %d96 = getelementptr inbounds %struct.rsa_st, ptr %101, i32 0, i32 7
  %102 = load ptr, ptr %d96, align 8
  call void @BN_free(ptr noundef %102)
  %103 = load ptr, ptr %rsa.addr, align 8
  %d97 = getelementptr inbounds %struct.rsa_st, ptr %103, i32 0, i32 7
  store ptr null, ptr %d97, align 8
  %104 = load ptr, ptr %rsa.addr, align 8
  %n98 = getelementptr inbounds %struct.rsa_st, ptr %104, i32 0, i32 5
  %105 = load ptr, ptr %n98, align 8
  call void @BN_free(ptr noundef %105)
  %106 = load ptr, ptr %rsa.addr, align 8
  %n99 = getelementptr inbounds %struct.rsa_st, ptr %106, i32 0, i32 5
  store ptr null, ptr %n99, align 8
  %107 = load ptr, ptr %rsa.addr, align 8
  %iqmp100 = getelementptr inbounds %struct.rsa_st, ptr %107, i32 0, i32 12
  %108 = load ptr, ptr %iqmp100, align 8
  call void @BN_free(ptr noundef %108)
  %109 = load ptr, ptr %rsa.addr, align 8
  %iqmp101 = getelementptr inbounds %struct.rsa_st, ptr %109, i32 0, i32 12
  store ptr null, ptr %iqmp101, align 8
  %110 = load ptr, ptr %rsa.addr, align 8
  %dmq1102 = getelementptr inbounds %struct.rsa_st, ptr %110, i32 0, i32 11
  %111 = load ptr, ptr %dmq1102, align 8
  call void @BN_free(ptr noundef %111)
  %112 = load ptr, ptr %rsa.addr, align 8
  %dmq1103 = getelementptr inbounds %struct.rsa_st, ptr %112, i32 0, i32 11
  store ptr null, ptr %dmq1103, align 8
  %113 = load ptr, ptr %rsa.addr, align 8
  %dmp1104 = getelementptr inbounds %struct.rsa_st, ptr %113, i32 0, i32 10
  %114 = load ptr, ptr %dmp1104, align 8
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %rsa.addr, align 8
  %dmp1105 = getelementptr inbounds %struct.rsa_st, ptr %115, i32 0, i32 10
  store ptr null, ptr %dmp1105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then93, %err
  %116 = load ptr, ptr %p1, align 8
  call void @BN_clear(ptr noundef %116)
  %117 = load ptr, ptr %q1, align 8
  call void @BN_clear(ptr noundef %117)
  %118 = load ptr, ptr %lcm, align 8
  call void @BN_clear(ptr noundef %118)
  %119 = load ptr, ptr %p1q1, align 8
  call void @BN_clear(ptr noundef %119)
  %120 = load ptr, ptr %gcd, align 8
  call void @BN_clear(ptr noundef %120)
  %121 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %121)
  %122 = load i32, ptr %ret, align 4
  ret i32 %122
}

declare i32 @ossl_rsa_get_lcm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %rsa, i32 noundef %nbits, ptr noundef %efixed, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %efixed.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %e = alloca ptr, align 8
  %info = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %efixed, ptr %efixed.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %info, align 8
  %0 = load i32, ptr %nbits.addr, align 4
  %call = call i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %0, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @RAND_get0_private(ptr noundef %2)
  %3 = load i32, ptr %nbits.addr, align 4
  %call2 = call i32 @rsa_validate_rng_strength(ptr noundef %call1, i32 noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %rsa.addr, align 8
  %libctx6 = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %libctx6, align 8
  %call7 = call ptr @BN_CTX_new_ex(ptr noundef %5)
  store ptr %call7, ptr %ctx, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %efixed.addr, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @BN_new()
  store ptr %call12, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %9 = load ptr, ptr %e, align 8
  %call14 = call i32 @BN_set_word(ptr noundef %9, i64 noundef 65537)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.else:                                          ; preds = %if.end9
  %10 = load ptr, ptr %efixed.addr, align 8
  store ptr %10, ptr %e, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end18
  %11 = load ptr, ptr %rsa.addr, align 8
  %12 = load ptr, ptr %info, align 8
  %13 = load i32, ptr %nbits.addr, align 4
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %cb.addr, align 8
  %call19 = call i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.cond
  br label %err

if.end22:                                         ; preds = %for.cond
  %17 = load ptr, ptr %info, align 8
  %cmp23 = icmp eq ptr %17, null
  br i1 %cmp23, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end22
  %18 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %q, align 8
  %call24 = call i32 @BN_cmp(ptr noundef %19, ptr noundef %21)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %rsa.addr, align 8
  %p27 = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %p27, align 8
  store ptr %23, ptr %tmp, align 8
  %24 = load ptr, ptr %rsa.addr, align 8
  %q28 = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %q28, align 8
  %26 = load ptr, ptr %rsa.addr, align 8
  %p29 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 8
  store ptr %25, ptr %p29, align 8
  %27 = load ptr, ptr %tmp, align 8
  %28 = load ptr, ptr %rsa.addr, align 8
  %q30 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 9
  store ptr %27, ptr %q30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %land.lhs.true, %if.end22
  %29 = load ptr, ptr %rsa.addr, align 8
  %30 = load i32, ptr %nbits.addr, align 4
  %31 = load ptr, ptr %e, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %call32, ptr %ok, align 4
  %33 = load i32, ptr %ok, align 4
  %cmp33 = icmp slt i32 %33, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %34 = load i32, ptr %ok, align 4
  %cmp36 = icmp sgt i32 %34, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  br label %for.end

if.end38:                                         ; preds = %if.end35
  br label %for.cond

for.end:                                          ; preds = %if.then37
  %35 = load ptr, ptr %rsa.addr, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call39 = call i32 @ossl_rsa_sp800_56b_pairwise_test(ptr noundef %35, ptr noundef %36)
  store i32 %call39, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then34, %if.then21, %if.then16
  %37 = load ptr, ptr %efixed.addr, align 8
  %cmp40 = icmp eq ptr %37, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %err
  %38 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %38)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %err
  %39 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then8, %if.then4, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_validate_rng_strength(ptr noundef %rng, i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @RAND_get0_private(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_pairwise_test(ptr noundef %rsa, ptr noundef %ctx) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %k = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %k, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  call void @BN_set_flags(ptr noundef %4, i32 noundef 4)
  %5 = load ptr, ptr %k, align 8
  %call2 = call i32 @BN_set_word(ptr noundef %5, i64 noundef 2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %k, align 8
  %8 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %n, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_mod_exp(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  %15 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %rsa.addr, align 8
  %n6 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %n6, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @BN_mod_exp(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %20 = load ptr, ptr %k, align 8
  %21 = load ptr, ptr %tmp, align 8
  %call9 = call i32 @BN_cmp(ptr noundef %20, ptr noundef %21)
  %cmp10 = icmp eq i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %if.end
  %22 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.ossl_rsa_sp800_56b_pairwise_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 177, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.end
  br label %err

err:                                              ; preds = %if.end13, %if.then
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
