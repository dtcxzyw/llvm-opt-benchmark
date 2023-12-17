target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_gen.c\00", align 1
@__func__.rsa_multiprime_keygen = private unnamed_addr constant [22 x i8] c"rsa_multiprime_keygen\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_key_ex(ptr noundef %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %e_value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %e_value, ptr %e_value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %rsa_keygen, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %meth1, align 8
  %rsa_keygen2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %rsa_keygen2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %8 = load ptr, ptr %e_value.addr, align 8
  %9 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %rsa.addr, align 8
  %11 = load i32, ptr %bits.addr, align 4
  %12 = load ptr, ptr %e_value.addr, align 8
  %13 = load ptr, ptr %cb.addr, align 8
  %call3 = call i32 @RSA_generate_multi_prime_key(ptr noundef %10, i32 noundef %11, i32 noundef 2, ptr noundef %12, ptr noundef %13)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_multi_prime_key(ptr noundef %rsa, i32 noundef %bits, i32 noundef %primes, ptr noundef %e_value, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %primes.addr = alloca i32, align 4
  %e_value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %primes, ptr %primes.addr, align 4
  store ptr %e_value, ptr %e_value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %rsa_multi_prime_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %rsa_multi_prime_keygen, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %meth1, align 8
  %rsa_multi_prime_keygen2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %rsa_multi_prime_keygen2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %8 = load i32, ptr %primes.addr, align 4
  %9 = load ptr, ptr %e_value.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %rsa.addr, align 8
  %meth3 = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %meth3, align 8
  %rsa_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %rsa_keygen, align 8
  %cmp4 = icmp ne ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %14 = load i32, ptr %primes.addr, align 4
  %cmp6 = icmp eq i32 %14, 2
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.then5
  %15 = load ptr, ptr %rsa.addr, align 8
  %meth8 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %meth8, align 8
  %rsa_keygen9 = getelementptr inbounds %struct.rsa_meth_st, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %rsa_keygen9, align 8
  %18 = load ptr, ptr %rsa.addr, align 8
  %19 = load i32, ptr %bits.addr, align 4
  %20 = load ptr, ptr %e_value.addr, align 8
  %21 = load ptr, ptr %cb.addr, align 8
  %call10 = call i32 %17(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  %22 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %libctx, align 8
  %24 = load ptr, ptr %rsa.addr, align 8
  %25 = load i32, ptr %bits.addr, align 4
  %26 = load i32, ptr %primes.addr, align 4
  %27 = load ptr, ptr %e_value.addr, align 8
  %28 = load ptr, ptr %cb.addr, align 8
  %call13 = call i32 @rsa_keygen(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.else11, %if.then7, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_keygen(ptr noundef %libctx, ptr noundef %rsa, i32 noundef %bits, i32 noundef %primes, ptr noundef %e_value, ptr noundef %cb, i32 noundef %pairwise_test) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %primes.addr = alloca i32, align 4
  %e_value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %pairwise_test.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %stcb = alloca ptr, align 8
  %stcbarg = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %primes, ptr %primes.addr, align 4
  store ptr %e_value, ptr %e_value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %pairwise_test, ptr %pairwise_test.addr, align 4
  store i32 0, ptr %ok, align 4
  %0 = load i32, ptr %primes.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp sge i32 %1, 2048
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %e_value.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %3 = load ptr, ptr %e_value.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %3)
  %cmp4 = icmp sgt i32 %call, 16
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %4 = load ptr, ptr %rsa.addr, align 8
  %5 = load i32, ptr %bits.addr, align 4
  %6 = load ptr, ptr %e_value.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %call5 = call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call5, ptr %ok, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %8 = load ptr, ptr %rsa.addr, align 8
  %9 = load i32, ptr %bits.addr, align 4
  %10 = load i32, ptr %primes.addr, align 4
  %11 = load ptr, ptr %e_value.addr, align 8
  %12 = load ptr, ptr %cb.addr, align 8
  %call6 = call i32 @rsa_multiprime_keygen(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call6, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %pairwise_test.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %land.lhs.true7, label %if.end20

land.lhs.true7:                                   ; preds = %if.end
  %14 = load i32, ptr %ok, align 4
  %cmp8 = icmp sgt i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %land.lhs.true7
  store ptr null, ptr %stcb, align 8
  store ptr null, ptr %stcbarg, align 8
  %15 = load ptr, ptr %libctx.addr, align 8
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %15, ptr noundef %stcb, ptr noundef %stcbarg)
  %16 = load ptr, ptr %rsa.addr, align 8
  %17 = load ptr, ptr %stcb, align 8
  %18 = load ptr, ptr %stcbarg, align 8
  %call10 = call i32 @rsa_keygen_pairwise_test(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call10, ptr %ok, align 4
  %19 = load i32, ptr %ok, align 4
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @ossl_set_error_state(ptr noundef @.str)
  %20 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %d, align 8
  call void @BN_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %p, align 8
  call void @BN_clear_free(ptr noundef %23)
  %24 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %q, align 8
  call void @BN_clear_free(ptr noundef %25)
  %26 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %dmp1, align 8
  call void @BN_clear_free(ptr noundef %27)
  %28 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %dmq1, align 8
  call void @BN_clear_free(ptr noundef %29)
  %30 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %iqmp, align 8
  call void @BN_clear_free(ptr noundef %31)
  %32 = load ptr, ptr %rsa.addr, align 8
  %d13 = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 7
  store ptr null, ptr %d13, align 8
  %33 = load ptr, ptr %rsa.addr, align 8
  %p14 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 8
  store ptr null, ptr %p14, align 8
  %34 = load ptr, ptr %rsa.addr, align 8
  %q15 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 9
  store ptr null, ptr %q15, align 8
  %35 = load ptr, ptr %rsa.addr, align 8
  %dmp116 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 10
  store ptr null, ptr %dmp116, align 8
  %36 = load ptr, ptr %rsa.addr, align 8
  %dmq117 = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 11
  store ptr null, ptr %dmq117, align 8
  %37 = load ptr, ptr %rsa.addr, align 8
  %iqmp18 = getelementptr inbounds %struct.rsa_st, ptr %37, i32 0, i32 12
  store ptr null, ptr %iqmp18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true7, %if.end
  %38 = load i32, ptr %ok, align 4
  ret i32 %38
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_multiprime_keygen(ptr noundef %rsa, i32 noundef %bits, i32 noundef %primes, ptr noundef %e_value, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %primes.addr = alloca i32, align 4
  %e_value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %r0 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %prime = alloca ptr, align 8
  %n = alloca i32, align 4
  %bitsr = alloca [5 x i32], align 16
  %bitse = alloca i32, align 4
  %i = alloca i32, align 4
  %quo = alloca i32, align 4
  %rmd = alloca i32, align 4
  %adj = alloca i32, align 4
  %retries = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  %prime_infos = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %bitst = alloca i64, align 8
  %error = alloca i64, align 8
  %ok = alloca i32, align 4
  %j = alloca i32, align 4
  %prev_prime = alloca ptr, align 8
  %pr0 = alloca ptr, align 8
  %d320 = alloca ptr, align 8
  %p349 = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %primes, ptr %primes.addr, align 4
  store ptr %e_value, ptr %e_value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr null, ptr %r0, align 8
  store ptr null, ptr %r1, align 8
  store ptr null, ptr %r2, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %bitse, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %quo, align 4
  store i32 0, ptr %rmd, align 4
  store i32 0, ptr %adj, align 4
  store i32 0, ptr %retries, align 4
  store ptr null, ptr %pinfo, align 8
  store ptr null, ptr %prime_infos, align 8
  store ptr null, ptr %ctx, align 8
  store i64 0, ptr %bitst, align 8
  store i64 0, ptr %error, align 8
  store i32 -1, ptr %ok, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp slt i32 %0, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e_value.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %e_value.addr, align 8
  %call = call i32 @ossl_rsa_check_public_exponent(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %3 = load i32, ptr %primes.addr, align 4
  %cmp6 = icmp slt i32 %3, 2
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %4 = load i32, ptr %primes.addr, align 4
  %5 = load i32, ptr %bits.addr, align 4
  %call7 = call i32 @ossl_rsa_multip_cap(i32 noundef %5)
  %cmp8 = icmp sgt i32 %4, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %libctx, align 8
  %call11 = call ptr @BN_CTX_new_ex(ptr noundef %7)
  store ptr %call11, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %9 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load ptr, ptr %ctx, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call15, ptr %r0, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call16, ptr %r1, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call17 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call17, ptr %r2, align 8
  %13 = load ptr, ptr %r2, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %err

if.end20:                                         ; preds = %if.end14
  %14 = load i32, ptr %bits.addr, align 4
  %15 = load i32, ptr %primes.addr, align 4
  %div = sdiv i32 %14, %15
  store i32 %div, ptr %quo, align 4
  %16 = load i32, ptr %bits.addr, align 4
  %17 = load i32, ptr %primes.addr, align 4
  %rem = srem i32 %16, %17
  store i32 %rem, ptr %rmd, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %primes.addr, align 4
  %cmp21 = icmp slt i32 %18, %19
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %rmd, align 4
  %cmp22 = icmp slt i32 %20, %21
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %22 = load i32, ptr %quo, align 4
  %add = add nsw i32 %22, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %23 = load i32, ptr %quo, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %23, %cond.false ]
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %bitsr, i64 0, i64 %idxprom
  store i32 %cond, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %rsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 25
  %27 = load i32, ptr %dirty_cnt, align 8
  %inc23 = add nsw i32 %27, 1
  store i32 %inc23, ptr %dirty_cnt, align 8
  %28 = load ptr, ptr %rsa.addr, align 8
  %n24 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %n24, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call26 = call ptr @BN_new()
  %30 = load ptr, ptr %rsa.addr, align 8
  %n27 = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 5
  store ptr %call26, ptr %n27, align 8
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  br label %err

if.end30:                                         ; preds = %land.lhs.true, %for.end
  %31 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %d, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %if.end37, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %call33 = call ptr @BN_secure_new()
  %33 = load ptr, ptr %rsa.addr, align 8
  %d34 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 7
  store ptr %call33, ptr %d34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true32
  br label %err

if.end37:                                         ; preds = %land.lhs.true32, %if.end30
  %34 = load ptr, ptr %rsa.addr, align 8
  %d38 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %d38, align 8
  call void @BN_set_flags(ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %e, align 8
  %tobool39 = icmp ne ptr %37, null
  br i1 %tobool39, label %if.end45, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end37
  %call41 = call ptr @BN_new()
  %38 = load ptr, ptr %rsa.addr, align 8
  %e42 = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 6
  store ptr %call41, ptr %e42, align 8
  %cmp43 = icmp eq ptr %call41, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true40
  br label %err

if.end45:                                         ; preds = %land.lhs.true40, %if.end37
  %39 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %p, align 8
  %tobool46 = icmp ne ptr %40, null
  br i1 %tobool46, label %if.end52, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %call48 = call ptr @BN_secure_new()
  %41 = load ptr, ptr %rsa.addr, align 8
  %p49 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 8
  store ptr %call48, ptr %p49, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  br label %err

if.end52:                                         ; preds = %land.lhs.true47, %if.end45
  %42 = load ptr, ptr %rsa.addr, align 8
  %p53 = getelementptr inbounds %struct.rsa_st, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %p53, align 8
  call void @BN_set_flags(ptr noundef %43, i32 noundef 4)
  %44 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %q, align 8
  %tobool54 = icmp ne ptr %45, null
  br i1 %tobool54, label %if.end60, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %call56 = call ptr @BN_secure_new()
  %46 = load ptr, ptr %rsa.addr, align 8
  %q57 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 9
  store ptr %call56, ptr %q57, align 8
  %cmp58 = icmp eq ptr %call56, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true55
  br label %err

if.end60:                                         ; preds = %land.lhs.true55, %if.end52
  %47 = load ptr, ptr %rsa.addr, align 8
  %q61 = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %q61, align 8
  call void @BN_set_flags(ptr noundef %48, i32 noundef 4)
  %49 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %dmp1, align 8
  %tobool62 = icmp ne ptr %50, null
  br i1 %tobool62, label %if.end68, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end60
  %call64 = call ptr @BN_secure_new()
  %51 = load ptr, ptr %rsa.addr, align 8
  %dmp165 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 10
  store ptr %call64, ptr %dmp165, align 8
  %cmp66 = icmp eq ptr %call64, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  br label %err

if.end68:                                         ; preds = %land.lhs.true63, %if.end60
  %52 = load ptr, ptr %rsa.addr, align 8
  %dmp169 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %dmp169, align 8
  call void @BN_set_flags(ptr noundef %53, i32 noundef 4)
  %54 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %dmq1, align 8
  %tobool70 = icmp ne ptr %55, null
  br i1 %tobool70, label %if.end76, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end68
  %call72 = call ptr @BN_secure_new()
  %56 = load ptr, ptr %rsa.addr, align 8
  %dmq173 = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 11
  store ptr %call72, ptr %dmq173, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true71
  br label %err

if.end76:                                         ; preds = %land.lhs.true71, %if.end68
  %57 = load ptr, ptr %rsa.addr, align 8
  %dmq177 = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 11
  %58 = load ptr, ptr %dmq177, align 8
  call void @BN_set_flags(ptr noundef %58, i32 noundef 4)
  %59 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %iqmp, align 8
  %tobool78 = icmp ne ptr %60, null
  br i1 %tobool78, label %if.end84, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end76
  %call80 = call ptr @BN_secure_new()
  %61 = load ptr, ptr %rsa.addr, align 8
  %iqmp81 = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 12
  store ptr %call80, ptr %iqmp81, align 8
  %cmp82 = icmp eq ptr %call80, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  br label %err

if.end84:                                         ; preds = %land.lhs.true79, %if.end76
  %62 = load ptr, ptr %rsa.addr, align 8
  %iqmp85 = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %iqmp85, align 8
  call void @BN_set_flags(ptr noundef %63, i32 noundef 4)
  %64 = load i32, ptr %primes.addr, align 4
  %cmp86 = icmp sgt i32 %64, 2
  br i1 %cmp86, label %if.then87, label %if.end109

if.then87:                                        ; preds = %if.end84
  %65 = load ptr, ptr %rsa.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %65, i32 0, i32 2
  store i32 1, ptr %version, align 8
  %66 = load i32, ptr %primes.addr, align 4
  %sub = sub nsw i32 %66, 2
  %call88 = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %sub)
  store ptr %call88, ptr %prime_infos, align 8
  %67 = load ptr, ptr %prime_infos, align 8
  %cmp89 = icmp eq ptr %67, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then87
  br label %err

if.end91:                                         ; preds = %if.then87
  %68 = load ptr, ptr %rsa.addr, align 8
  %prime_infos92 = getelementptr inbounds %struct.rsa_st, ptr %68, i32 0, i32 15
  %69 = load ptr, ptr %prime_infos92, align 8
  %cmp93 = icmp ne ptr %69, null
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %70 = load ptr, ptr %rsa.addr, align 8
  %prime_infos95 = getelementptr inbounds %struct.rsa_st, ptr %70, i32 0, i32 15
  %71 = load ptr, ptr %prime_infos95, align 8
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %71, ptr noundef @ossl_rsa_multip_info_free)
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %72 = load ptr, ptr %prime_infos, align 8
  %73 = load ptr, ptr %rsa.addr, align 8
  %prime_infos97 = getelementptr inbounds %struct.rsa_st, ptr %73, i32 0, i32 15
  store ptr %72, ptr %prime_infos97, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc106, %if.end96
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %primes.addr, align 4
  %cmp99 = icmp slt i32 %74, %75
  br i1 %cmp99, label %for.body100, label %for.end108

for.body100:                                      ; preds = %for.cond98
  %call101 = call ptr @ossl_rsa_multip_info_new()
  store ptr %call101, ptr %pinfo, align 8
  %76 = load ptr, ptr %pinfo, align 8
  %cmp102 = icmp eq ptr %76, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %for.body100
  br label %err

if.end104:                                        ; preds = %for.body100
  %77 = load ptr, ptr %prime_infos, align 8
  %78 = load ptr, ptr %pinfo, align 8
  %call105 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %77, ptr noundef %78)
  br label %for.inc106

for.inc106:                                       ; preds = %if.end104
  %79 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %79, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond98, !llvm.loop !6

for.end108:                                       ; preds = %for.cond98
  br label %if.end109

if.end109:                                        ; preds = %for.end108, %if.end84
  %80 = load ptr, ptr %rsa.addr, align 8
  %e110 = getelementptr inbounds %struct.rsa_st, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %e110, align 8
  %82 = load ptr, ptr %e_value.addr, align 8
  %call111 = call ptr @BN_copy(ptr noundef %81, ptr noundef %82)
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end109
  br label %err

if.end114:                                        ; preds = %if.end109
  store i32 0, ptr %i, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc261, %if.end114
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %primes.addr, align 4
  %cmp116 = icmp slt i32 %83, %84
  br i1 %cmp116, label %for.body117, label %for.end263

for.body117:                                      ; preds = %for.cond115
  store i32 0, ptr %adj, align 4
  store i32 0, ptr %retries, align 4
  %85 = load i32, ptr %i, align 4
  %cmp118 = icmp eq i32 %85, 0
  br i1 %cmp118, label %if.then119, label %if.else

if.then119:                                       ; preds = %for.body117
  %86 = load ptr, ptr %rsa.addr, align 8
  %p120 = getelementptr inbounds %struct.rsa_st, ptr %86, i32 0, i32 8
  %87 = load ptr, ptr %p120, align 8
  store ptr %87, ptr %prime, align 8
  br label %if.end128

if.else:                                          ; preds = %for.body117
  %88 = load i32, ptr %i, align 4
  %cmp121 = icmp eq i32 %88, 1
  br i1 %cmp121, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else
  %89 = load ptr, ptr %rsa.addr, align 8
  %q123 = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 9
  %90 = load ptr, ptr %q123, align 8
  store ptr %90, ptr %prime, align 8
  br label %if.end127

if.else124:                                       ; preds = %if.else
  %91 = load ptr, ptr %prime_infos, align 8
  %92 = load i32, ptr %i, align 4
  %sub125 = sub nsw i32 %92, 2
  %call126 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %91, i32 noundef %sub125)
  store ptr %call126, ptr %pinfo, align 8
  %93 = load ptr, ptr %pinfo, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %r, align 8
  store ptr %94, ptr %prime, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.then122
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then119
  %95 = load ptr, ptr %prime, align 8
  call void @BN_set_flags(ptr noundef %95, i32 noundef 4)
  br label %for.cond129

for.cond129:                                      ; preds = %if.end185, %if.end128
  br label %redo

redo:                                             ; preds = %if.end242, %if.then155, %for.cond129
  %96 = load ptr, ptr %prime, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom130 = sext i32 %97 to i64
  %arrayidx131 = getelementptr inbounds [5 x i32], ptr %bitsr, i64 0, i64 %idxprom130
  %98 = load i32, ptr %arrayidx131, align 4
  %99 = load i32, ptr %adj, align 4
  %add132 = add nsw i32 %98, %99
  %100 = load ptr, ptr %cb.addr, align 8
  %101 = load ptr, ptr %ctx, align 8
  %call133 = call i32 @BN_generate_prime_ex2(ptr noundef %96, i32 noundef %add132, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %100, ptr noundef %101)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %redo
  br label %err

if.end136:                                        ; preds = %redo
  store i32 0, ptr %j, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc157, %if.end136
  %102 = load i32, ptr %j, align 4
  %103 = load i32, ptr %i, align 4
  %cmp138 = icmp slt i32 %102, %103
  br i1 %cmp138, label %for.body139, label %for.end159

for.body139:                                      ; preds = %for.cond137
  %104 = load i32, ptr %j, align 4
  %cmp140 = icmp eq i32 %104, 0
  br i1 %cmp140, label %if.then141, label %if.else143

if.then141:                                       ; preds = %for.body139
  %105 = load ptr, ptr %rsa.addr, align 8
  %p142 = getelementptr inbounds %struct.rsa_st, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %p142, align 8
  store ptr %106, ptr %prev_prime, align 8
  br label %if.end152

if.else143:                                       ; preds = %for.body139
  %107 = load i32, ptr %j, align 4
  %cmp144 = icmp eq i32 %107, 1
  br i1 %cmp144, label %if.then145, label %if.else147

if.then145:                                       ; preds = %if.else143
  %108 = load ptr, ptr %rsa.addr, align 8
  %q146 = getelementptr inbounds %struct.rsa_st, ptr %108, i32 0, i32 9
  %109 = load ptr, ptr %q146, align 8
  store ptr %109, ptr %prev_prime, align 8
  br label %if.end151

if.else147:                                       ; preds = %if.else143
  %110 = load ptr, ptr %prime_infos, align 8
  %111 = load i32, ptr %j, align 4
  %sub148 = sub nsw i32 %111, 2
  %call149 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %110, i32 noundef %sub148)
  %r150 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call149, i32 0, i32 0
  %112 = load ptr, ptr %r150, align 8
  store ptr %112, ptr %prev_prime, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else147, %if.then145
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then141
  %113 = load ptr, ptr %prime, align 8
  %114 = load ptr, ptr %prev_prime, align 8
  %call153 = call i32 @BN_cmp(ptr noundef %113, ptr noundef %114)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end152
  br label %redo

if.end156:                                        ; preds = %if.end152
  br label %for.inc157

for.inc157:                                       ; preds = %if.end156
  %115 = load i32, ptr %j, align 4
  %inc158 = add nsw i32 %115, 1
  store i32 %inc158, ptr %j, align 4
  br label %for.cond137, !llvm.loop !7

for.end159:                                       ; preds = %for.cond137
  %116 = load ptr, ptr %r2, align 8
  %117 = load ptr, ptr %prime, align 8
  %call160 = call ptr @BN_value_one()
  %call161 = call i32 @BN_sub(ptr noundef %116, ptr noundef %117, ptr noundef %call160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %for.end159
  br label %err

if.end164:                                        ; preds = %for.end159
  %call165 = call i32 @ERR_set_mark()
  %118 = load ptr, ptr %r2, align 8
  call void @BN_set_flags(ptr noundef %118, i32 noundef 4)
  %119 = load ptr, ptr %r1, align 8
  %120 = load ptr, ptr %r2, align 8
  %121 = load ptr, ptr %rsa.addr, align 8
  %e166 = getelementptr inbounds %struct.rsa_st, ptr %121, i32 0, i32 6
  %122 = load ptr, ptr %e166, align 8
  %123 = load ptr, ptr %ctx, align 8
  %call167 = call ptr @BN_mod_inverse(ptr noundef %119, ptr noundef %120, ptr noundef %122, ptr noundef %123)
  %cmp168 = icmp ne ptr %call167, null
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end164
  br label %for.end186

if.end170:                                        ; preds = %if.end164
  %call171 = call i64 @ERR_peek_last_error()
  store i64 %call171, ptr %error, align 8
  %124 = load i64, ptr %error, align 8
  %call172 = call i32 @ERR_GET_LIB(i64 noundef %124)
  %cmp173 = icmp eq i32 %call172, 3
  br i1 %cmp173, label %land.lhs.true174, label %if.else179

land.lhs.true174:                                 ; preds = %if.end170
  %125 = load i64, ptr %error, align 8
  %call175 = call i32 @ERR_GET_REASON(i64 noundef %125)
  %cmp176 = icmp eq i32 %call175, 108
  br i1 %cmp176, label %if.then177, label %if.else179

if.then177:                                       ; preds = %land.lhs.true174
  %call178 = call i32 @ERR_pop_to_mark()
  br label %if.end180

if.else179:                                       ; preds = %land.lhs.true174, %if.end170
  br label %err

if.end180:                                        ; preds = %if.then177
  %126 = load ptr, ptr %cb.addr, align 8
  %127 = load i32, ptr %n, align 4
  %inc181 = add nsw i32 %127, 1
  store i32 %inc181, ptr %n, align 4
  %call182 = call i32 @BN_GENCB_call(ptr noundef %126, i32 noundef 2, i32 noundef %127)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end180
  br label %err

if.end185:                                        ; preds = %if.end180
  br label %for.cond129

for.end186:                                       ; preds = %if.then169
  %128 = load i32, ptr %i, align 4
  %idxprom187 = sext i32 %128 to i64
  %arrayidx188 = getelementptr inbounds [5 x i32], ptr %bitsr, i64 0, i64 %idxprom187
  %129 = load i32, ptr %arrayidx188, align 4
  %130 = load i32, ptr %bitse, align 4
  %add189 = add nsw i32 %130, %129
  store i32 %add189, ptr %bitse, align 4
  %131 = load i32, ptr %i, align 4
  %cmp190 = icmp eq i32 %131, 1
  br i1 %cmp190, label %if.then191, label %if.else198

if.then191:                                       ; preds = %for.end186
  %132 = load ptr, ptr %r1, align 8
  %133 = load ptr, ptr %rsa.addr, align 8
  %p192 = getelementptr inbounds %struct.rsa_st, ptr %133, i32 0, i32 8
  %134 = load ptr, ptr %p192, align 8
  %135 = load ptr, ptr %rsa.addr, align 8
  %q193 = getelementptr inbounds %struct.rsa_st, ptr %135, i32 0, i32 9
  %136 = load ptr, ptr %q193, align 8
  %137 = load ptr, ptr %ctx, align 8
  %call194 = call i32 @BN_mul(ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %137)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.then191
  br label %err

if.end197:                                        ; preds = %if.then191
  br label %if.end212

if.else198:                                       ; preds = %for.end186
  %138 = load i32, ptr %i, align 4
  %cmp199 = icmp ne i32 %138, 0
  br i1 %cmp199, label %if.then200, label %if.else206

if.then200:                                       ; preds = %if.else198
  %139 = load ptr, ptr %r1, align 8
  %140 = load ptr, ptr %rsa.addr, align 8
  %n201 = getelementptr inbounds %struct.rsa_st, ptr %140, i32 0, i32 5
  %141 = load ptr, ptr %n201, align 8
  %142 = load ptr, ptr %prime, align 8
  %143 = load ptr, ptr %ctx, align 8
  %call202 = call i32 @BN_mul(ptr noundef %139, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.then200
  br label %err

if.end205:                                        ; preds = %if.then200
  br label %if.end211

if.else206:                                       ; preds = %if.else198
  %144 = load ptr, ptr %cb.addr, align 8
  %145 = load i32, ptr %i, align 4
  %call207 = call i32 @BN_GENCB_call(ptr noundef %144, i32 noundef 3, i32 noundef %145)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %if.else206
  br label %err

if.end210:                                        ; preds = %if.else206
  br label %for.inc261

if.end211:                                        ; preds = %if.end205
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end197
  %146 = load ptr, ptr %r2, align 8
  %147 = load ptr, ptr %r1, align 8
  %148 = load i32, ptr %bitse, align 4
  %sub213 = sub nsw i32 %148, 4
  %call214 = call i32 @BN_rshift(ptr noundef %146, ptr noundef %147, i32 noundef %sub213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.end212
  br label %err

if.end217:                                        ; preds = %if.end212
  %149 = load ptr, ptr %r2, align 8
  %call218 = call i64 @BN_get_word(ptr noundef %149)
  store i64 %call218, ptr %bitst, align 8
  %150 = load i64, ptr %bitst, align 8
  %cmp219 = icmp ult i64 %150, 9
  br i1 %cmp219, label %if.then222, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.end217
  %151 = load i64, ptr %bitst, align 8
  %cmp221 = icmp ugt i64 %151, 15
  br i1 %cmp221, label %if.then222, label %if.end244

if.then222:                                       ; preds = %lor.lhs.false220, %if.end217
  %152 = load i32, ptr %i, align 4
  %idxprom223 = sext i32 %152 to i64
  %arrayidx224 = getelementptr inbounds [5 x i32], ptr %bitsr, i64 0, i64 %idxprom223
  %153 = load i32, ptr %arrayidx224, align 4
  %154 = load i32, ptr %bitse, align 4
  %sub225 = sub nsw i32 %154, %153
  store i32 %sub225, ptr %bitse, align 4
  %155 = load ptr, ptr %cb.addr, align 8
  %156 = load i32, ptr %n, align 4
  %inc226 = add nsw i32 %156, 1
  store i32 %inc226, ptr %n, align 4
  %call227 = call i32 @BN_GENCB_call(ptr noundef %155, i32 noundef 2, i32 noundef %156)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.then222
  br label %err

if.end230:                                        ; preds = %if.then222
  %157 = load i32, ptr %primes.addr, align 4
  %cmp231 = icmp sgt i32 %157, 4
  br i1 %cmp231, label %if.then232, label %if.else238

if.then232:                                       ; preds = %if.end230
  %158 = load i64, ptr %bitst, align 8
  %cmp233 = icmp ult i64 %158, 9
  br i1 %cmp233, label %if.then234, label %if.else236

if.then234:                                       ; preds = %if.then232
  %159 = load i32, ptr %adj, align 4
  %inc235 = add nsw i32 %159, 1
  store i32 %inc235, ptr %adj, align 4
  br label %if.end237

if.else236:                                       ; preds = %if.then232
  %160 = load i32, ptr %adj, align 4
  %dec = add nsw i32 %160, -1
  store i32 %dec, ptr %adj, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.else236, %if.then234
  br label %if.end242

if.else238:                                       ; preds = %if.end230
  %161 = load i32, ptr %retries, align 4
  %cmp239 = icmp eq i32 %161, 4
  br i1 %cmp239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.else238
  store i32 -1, ptr %i, align 4
  store i32 0, ptr %bitse, align 4
  br label %for.inc261

if.end241:                                        ; preds = %if.else238
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end237
  %162 = load i32, ptr %retries, align 4
  %inc243 = add nsw i32 %162, 1
  store i32 %inc243, ptr %retries, align 4
  br label %redo

if.end244:                                        ; preds = %lor.lhs.false220
  %163 = load i32, ptr %i, align 4
  %cmp245 = icmp sgt i32 %163, 1
  br i1 %cmp245, label %land.lhs.true246, label %if.end251

land.lhs.true246:                                 ; preds = %if.end244
  %164 = load ptr, ptr %pinfo, align 8
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %pp, align 8
  %166 = load ptr, ptr %rsa.addr, align 8
  %n247 = getelementptr inbounds %struct.rsa_st, ptr %166, i32 0, i32 5
  %167 = load ptr, ptr %n247, align 8
  %call248 = call ptr @BN_copy(ptr noundef %165, ptr noundef %167)
  %cmp249 = icmp eq ptr %call248, null
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %land.lhs.true246
  br label %err

if.end251:                                        ; preds = %land.lhs.true246, %if.end244
  %168 = load ptr, ptr %rsa.addr, align 8
  %n252 = getelementptr inbounds %struct.rsa_st, ptr %168, i32 0, i32 5
  %169 = load ptr, ptr %n252, align 8
  %170 = load ptr, ptr %r1, align 8
  %call253 = call ptr @BN_copy(ptr noundef %169, ptr noundef %170)
  %cmp254 = icmp eq ptr %call253, null
  br i1 %cmp254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.end251
  br label %err

if.end256:                                        ; preds = %if.end251
  %171 = load ptr, ptr %cb.addr, align 8
  %172 = load i32, ptr %i, align 4
  %call257 = call i32 @BN_GENCB_call(ptr noundef %171, i32 noundef 3, i32 noundef %172)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %if.end256
  br label %err

if.end260:                                        ; preds = %if.end256
  br label %for.inc261

for.inc261:                                       ; preds = %if.end260, %if.then240, %if.end210
  %173 = load i32, ptr %i, align 4
  %inc262 = add nsw i32 %173, 1
  store i32 %inc262, ptr %i, align 4
  br label %for.cond115, !llvm.loop !8

for.end263:                                       ; preds = %for.cond115
  %174 = load ptr, ptr %rsa.addr, align 8
  %p264 = getelementptr inbounds %struct.rsa_st, ptr %174, i32 0, i32 8
  %175 = load ptr, ptr %p264, align 8
  %176 = load ptr, ptr %rsa.addr, align 8
  %q265 = getelementptr inbounds %struct.rsa_st, ptr %176, i32 0, i32 9
  %177 = load ptr, ptr %q265, align 8
  %call266 = call i32 @BN_cmp(ptr noundef %175, ptr noundef %177)
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %if.then268, label %if.end273

if.then268:                                       ; preds = %for.end263
  %178 = load ptr, ptr %rsa.addr, align 8
  %p269 = getelementptr inbounds %struct.rsa_st, ptr %178, i32 0, i32 8
  %179 = load ptr, ptr %p269, align 8
  store ptr %179, ptr %tmp, align 8
  %180 = load ptr, ptr %rsa.addr, align 8
  %q270 = getelementptr inbounds %struct.rsa_st, ptr %180, i32 0, i32 9
  %181 = load ptr, ptr %q270, align 8
  %182 = load ptr, ptr %rsa.addr, align 8
  %p271 = getelementptr inbounds %struct.rsa_st, ptr %182, i32 0, i32 8
  store ptr %181, ptr %p271, align 8
  %183 = load ptr, ptr %tmp, align 8
  %184 = load ptr, ptr %rsa.addr, align 8
  %q272 = getelementptr inbounds %struct.rsa_st, ptr %184, i32 0, i32 9
  store ptr %183, ptr %q272, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.then268, %for.end263
  %185 = load ptr, ptr %r1, align 8
  %186 = load ptr, ptr %rsa.addr, align 8
  %p274 = getelementptr inbounds %struct.rsa_st, ptr %186, i32 0, i32 8
  %187 = load ptr, ptr %p274, align 8
  %call275 = call ptr @BN_value_one()
  %call276 = call i32 @BN_sub(ptr noundef %185, ptr noundef %187, ptr noundef %call275)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %if.end273
  br label %err

if.end279:                                        ; preds = %if.end273
  %188 = load ptr, ptr %r2, align 8
  %189 = load ptr, ptr %rsa.addr, align 8
  %q280 = getelementptr inbounds %struct.rsa_st, ptr %189, i32 0, i32 9
  %190 = load ptr, ptr %q280, align 8
  %call281 = call ptr @BN_value_one()
  %call282 = call i32 @BN_sub(ptr noundef %188, ptr noundef %190, ptr noundef %call281)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %if.end285, label %if.then284

if.then284:                                       ; preds = %if.end279
  br label %err

if.end285:                                        ; preds = %if.end279
  %191 = load ptr, ptr %r0, align 8
  %192 = load ptr, ptr %r1, align 8
  %193 = load ptr, ptr %r2, align 8
  %194 = load ptr, ptr %ctx, align 8
  %call286 = call i32 @BN_mul(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end289, label %if.then288

if.then288:                                       ; preds = %if.end285
  br label %err

if.end289:                                        ; preds = %if.end285
  store i32 2, ptr %i, align 4
  br label %for.cond290

for.cond290:                                      ; preds = %for.inc307, %if.end289
  %195 = load i32, ptr %i, align 4
  %196 = load i32, ptr %primes.addr, align 4
  %cmp291 = icmp slt i32 %195, %196
  br i1 %cmp291, label %for.body292, label %for.end309

for.body292:                                      ; preds = %for.cond290
  %197 = load ptr, ptr %prime_infos, align 8
  %198 = load i32, ptr %i, align 4
  %sub293 = sub nsw i32 %198, 2
  %call294 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %197, i32 noundef %sub293)
  store ptr %call294, ptr %pinfo, align 8
  %199 = load ptr, ptr %pinfo, align 8
  %d295 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %199, i32 0, i32 1
  %200 = load ptr, ptr %d295, align 8
  %201 = load ptr, ptr %pinfo, align 8
  %r296 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %201, i32 0, i32 0
  %202 = load ptr, ptr %r296, align 8
  %call297 = call ptr @BN_value_one()
  %call298 = call i32 @BN_sub(ptr noundef %200, ptr noundef %202, ptr noundef %call297)
  %tobool299 = icmp ne i32 %call298, 0
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %for.body292
  br label %err

if.end301:                                        ; preds = %for.body292
  %203 = load ptr, ptr %r0, align 8
  %204 = load ptr, ptr %r0, align 8
  %205 = load ptr, ptr %pinfo, align 8
  %d302 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %205, i32 0, i32 1
  %206 = load ptr, ptr %d302, align 8
  %207 = load ptr, ptr %ctx, align 8
  %call303 = call i32 @BN_mul(ptr noundef %203, ptr noundef %204, ptr noundef %206, ptr noundef %207)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %if.end306, label %if.then305

if.then305:                                       ; preds = %if.end301
  br label %err

if.end306:                                        ; preds = %if.end301
  br label %for.inc307

for.inc307:                                       ; preds = %if.end306
  %208 = load i32, ptr %i, align 4
  %inc308 = add nsw i32 %208, 1
  store i32 %inc308, ptr %i, align 4
  br label %for.cond290, !llvm.loop !9

for.end309:                                       ; preds = %for.cond290
  %call310 = call ptr @BN_new()
  store ptr %call310, ptr %pr0, align 8
  %209 = load ptr, ptr %pr0, align 8
  %cmp311 = icmp eq ptr %209, null
  br i1 %cmp311, label %if.then312, label %if.end313

if.then312:                                       ; preds = %for.end309
  br label %err

if.end313:                                        ; preds = %for.end309
  %210 = load ptr, ptr %pr0, align 8
  %211 = load ptr, ptr %r0, align 8
  call void @BN_with_flags(ptr noundef %210, ptr noundef %211, i32 noundef 4)
  %212 = load ptr, ptr %rsa.addr, align 8
  %d314 = getelementptr inbounds %struct.rsa_st, ptr %212, i32 0, i32 7
  %213 = load ptr, ptr %d314, align 8
  %214 = load ptr, ptr %rsa.addr, align 8
  %e315 = getelementptr inbounds %struct.rsa_st, ptr %214, i32 0, i32 6
  %215 = load ptr, ptr %e315, align 8
  %216 = load ptr, ptr %pr0, align 8
  %217 = load ptr, ptr %ctx, align 8
  %call316 = call ptr @BN_mod_inverse(ptr noundef %213, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %tobool317 = icmp ne ptr %call316, null
  br i1 %tobool317, label %if.end319, label %if.then318

if.then318:                                       ; preds = %if.end313
  %218 = load ptr, ptr %pr0, align 8
  call void @BN_free(ptr noundef %218)
  br label %err

if.end319:                                        ; preds = %if.end313
  %219 = load ptr, ptr %pr0, align 8
  call void @BN_free(ptr noundef %219)
  %call321 = call ptr @BN_new()
  store ptr %call321, ptr %d320, align 8
  %220 = load ptr, ptr %d320, align 8
  %cmp322 = icmp eq ptr %220, null
  br i1 %cmp322, label %if.then323, label %if.end324

if.then323:                                       ; preds = %if.end319
  br label %err

if.end324:                                        ; preds = %if.end319
  %221 = load ptr, ptr %d320, align 8
  %222 = load ptr, ptr %rsa.addr, align 8
  %d325 = getelementptr inbounds %struct.rsa_st, ptr %222, i32 0, i32 7
  %223 = load ptr, ptr %d325, align 8
  call void @BN_with_flags(ptr noundef %221, ptr noundef %223, i32 noundef 4)
  %224 = load ptr, ptr %rsa.addr, align 8
  %dmp1326 = getelementptr inbounds %struct.rsa_st, ptr %224, i32 0, i32 10
  %225 = load ptr, ptr %dmp1326, align 8
  %226 = load ptr, ptr %d320, align 8
  %227 = load ptr, ptr %r1, align 8
  %228 = load ptr, ptr %ctx, align 8
  %call327 = call i32 @BN_div(ptr noundef null, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %lor.lhs.false329, label %if.then333

lor.lhs.false329:                                 ; preds = %if.end324
  %229 = load ptr, ptr %rsa.addr, align 8
  %dmq1330 = getelementptr inbounds %struct.rsa_st, ptr %229, i32 0, i32 11
  %230 = load ptr, ptr %dmq1330, align 8
  %231 = load ptr, ptr %d320, align 8
  %232 = load ptr, ptr %r2, align 8
  %233 = load ptr, ptr %ctx, align 8
  %call331 = call i32 @BN_div(ptr noundef null, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %if.end334, label %if.then333

if.then333:                                       ; preds = %lor.lhs.false329, %if.end324
  %234 = load ptr, ptr %d320, align 8
  call void @BN_free(ptr noundef %234)
  br label %err

if.end334:                                        ; preds = %lor.lhs.false329
  store i32 2, ptr %i, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc346, %if.end334
  %235 = load i32, ptr %i, align 4
  %236 = load i32, ptr %primes.addr, align 4
  %cmp336 = icmp slt i32 %235, %236
  br i1 %cmp336, label %for.body337, label %for.end348

for.body337:                                      ; preds = %for.cond335
  %237 = load ptr, ptr %prime_infos, align 8
  %238 = load i32, ptr %i, align 4
  %sub338 = sub nsw i32 %238, 2
  %call339 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %237, i32 noundef %sub338)
  store ptr %call339, ptr %pinfo, align 8
  %239 = load ptr, ptr %pinfo, align 8
  %d340 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %239, i32 0, i32 1
  %240 = load ptr, ptr %d340, align 8
  %241 = load ptr, ptr %d320, align 8
  %242 = load ptr, ptr %pinfo, align 8
  %d341 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %242, i32 0, i32 1
  %243 = load ptr, ptr %d341, align 8
  %244 = load ptr, ptr %ctx, align 8
  %call342 = call i32 @BN_div(ptr noundef null, ptr noundef %240, ptr noundef %241, ptr noundef %243, ptr noundef %244)
  %tobool343 = icmp ne i32 %call342, 0
  br i1 %tobool343, label %if.end345, label %if.then344

if.then344:                                       ; preds = %for.body337
  %245 = load ptr, ptr %d320, align 8
  call void @BN_free(ptr noundef %245)
  br label %err

if.end345:                                        ; preds = %for.body337
  br label %for.inc346

for.inc346:                                       ; preds = %if.end345
  %246 = load i32, ptr %i, align 4
  %inc347 = add nsw i32 %246, 1
  store i32 %inc347, ptr %i, align 4
  br label %for.cond335, !llvm.loop !10

for.end348:                                       ; preds = %for.cond335
  %247 = load ptr, ptr %d320, align 8
  call void @BN_free(ptr noundef %247)
  %call350 = call ptr @BN_new()
  store ptr %call350, ptr %p349, align 8
  %248 = load ptr, ptr %p349, align 8
  %cmp351 = icmp eq ptr %248, null
  br i1 %cmp351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %for.end348
  br label %err

if.end353:                                        ; preds = %for.end348
  %249 = load ptr, ptr %p349, align 8
  %250 = load ptr, ptr %rsa.addr, align 8
  %p354 = getelementptr inbounds %struct.rsa_st, ptr %250, i32 0, i32 8
  %251 = load ptr, ptr %p354, align 8
  call void @BN_with_flags(ptr noundef %249, ptr noundef %251, i32 noundef 4)
  %252 = load ptr, ptr %rsa.addr, align 8
  %iqmp355 = getelementptr inbounds %struct.rsa_st, ptr %252, i32 0, i32 12
  %253 = load ptr, ptr %iqmp355, align 8
  %254 = load ptr, ptr %rsa.addr, align 8
  %q356 = getelementptr inbounds %struct.rsa_st, ptr %254, i32 0, i32 9
  %255 = load ptr, ptr %q356, align 8
  %256 = load ptr, ptr %p349, align 8
  %257 = load ptr, ptr %ctx, align 8
  %call357 = call ptr @BN_mod_inverse(ptr noundef %253, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  %tobool358 = icmp ne ptr %call357, null
  br i1 %tobool358, label %if.end360, label %if.then359

if.then359:                                       ; preds = %if.end353
  %258 = load ptr, ptr %p349, align 8
  call void @BN_free(ptr noundef %258)
  br label %err

if.end360:                                        ; preds = %if.end353
  store i32 2, ptr %i, align 4
  br label %for.cond361

for.cond361:                                      ; preds = %for.inc372, %if.end360
  %259 = load i32, ptr %i, align 4
  %260 = load i32, ptr %primes.addr, align 4
  %cmp362 = icmp slt i32 %259, %260
  br i1 %cmp362, label %for.body363, label %for.end374

for.body363:                                      ; preds = %for.cond361
  %261 = load ptr, ptr %prime_infos, align 8
  %262 = load i32, ptr %i, align 4
  %sub364 = sub nsw i32 %262, 2
  %call365 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %261, i32 noundef %sub364)
  store ptr %call365, ptr %pinfo, align 8
  %263 = load ptr, ptr %p349, align 8
  %264 = load ptr, ptr %pinfo, align 8
  %r366 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %264, i32 0, i32 0
  %265 = load ptr, ptr %r366, align 8
  call void @BN_with_flags(ptr noundef %263, ptr noundef %265, i32 noundef 4)
  %266 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %266, i32 0, i32 2
  %267 = load ptr, ptr %t, align 8
  %268 = load ptr, ptr %pinfo, align 8
  %pp367 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %268, i32 0, i32 3
  %269 = load ptr, ptr %pp367, align 8
  %270 = load ptr, ptr %p349, align 8
  %271 = load ptr, ptr %ctx, align 8
  %call368 = call ptr @BN_mod_inverse(ptr noundef %267, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %tobool369 = icmp ne ptr %call368, null
  br i1 %tobool369, label %if.end371, label %if.then370

if.then370:                                       ; preds = %for.body363
  %272 = load ptr, ptr %p349, align 8
  call void @BN_free(ptr noundef %272)
  br label %err

if.end371:                                        ; preds = %for.body363
  br label %for.inc372

for.inc372:                                       ; preds = %if.end371
  %273 = load i32, ptr %i, align 4
  %inc373 = add nsw i32 %273, 1
  store i32 %inc373, ptr %i, align 4
  br label %for.cond361, !llvm.loop !11

for.end374:                                       ; preds = %for.cond361
  %274 = load ptr, ptr %p349, align 8
  call void @BN_free(ptr noundef %274)
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %for.end374, %if.then370, %if.then359, %if.then352, %if.then344, %if.then333, %if.then323, %if.then318, %if.then312, %if.then305, %if.then300, %if.then288, %if.then284, %if.then278, %if.then259, %if.then255, %if.then250, %if.then229, %if.then216, %if.then209, %if.then204, %if.then196, %if.then184, %if.else179, %if.then163, %if.then135, %if.then113, %if.then103, %if.then90, %if.then83, %if.then75, %if.then67, %if.then59, %if.then51, %if.then44, %if.then36, %if.then29, %if.then19, %if.then13
  %275 = load i32, ptr %ok, align 4
  %cmp375 = icmp eq i32 %275, -1
  br i1 %cmp375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.rsa_multiprime_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %ok, align 4
  br label %if.end377

if.end377:                                        ; preds = %if.then376, %err
  %276 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %276)
  %277 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %277)
  %278 = load i32, ptr %ok, align 4
  store i32 %278, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end377, %if.then9, %if.then4, %if.then2, %if.then
  %279 = load i32, ptr %retval, align 4
  ret i32 %279
}

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_keygen_pairwise_test(ptr noundef %rsa, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ciphertxt_len = alloca i32, align 4
  %ciphertxt = alloca ptr, align 8
  %plaintxt = alloca [16 x i8], align 16
  %decoded = alloca ptr, align 8
  %decoded_len = alloca i32, align 4
  %plaintxt_len = alloca i32, align 4
  %padding = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ciphertxt, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %plaintxt, i8 0, i64 16, i1 false)
  store ptr null, ptr %decoded, align 8
  store i32 4, ptr %plaintxt_len, align 4
  store i32 1, ptr %padding, align 4
  store ptr null, ptr %st, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %cbarg.addr, align 8
  %call = call ptr @OSSL_SELF_TEST_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_onbegin(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.2)
  %4 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @RSA_size(ptr noundef %4)
  store i32 %call1, ptr %ciphertxt_len, align 4
  %5 = load i32, ptr %ciphertxt_len, align 4
  %mul = mul i32 %5, 2
  %conv = zext i32 %mul to i64
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 502)
  store ptr %call2, ptr %ciphertxt, align 8
  %6 = load ptr, ptr %ciphertxt, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %ciphertxt, align 8
  %8 = load i32, ptr %ciphertxt_len, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %decoded, align 8
  %9 = load i32, ptr %plaintxt_len, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %plaintxt, i64 0, i64 0
  %10 = load ptr, ptr %ciphertxt, align 8
  %11 = load ptr, ptr %rsa.addr, align 8
  %12 = load i32, ptr %padding, align 4
  %call7 = call i32 @RSA_public_encrypt(i32 noundef %9, ptr noundef %arraydecay, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %ciphertxt_len, align 4
  %13 = load i32, ptr %ciphertxt_len, align 4
  %cmp8 = icmp ule i32 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %14 = load i32, ptr %ciphertxt_len, align 4
  %15 = load i32, ptr %plaintxt_len, align 4
  %cmp12 = icmp eq i32 %14, %15
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end11
  %16 = load ptr, ptr %ciphertxt, align 8
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %plaintxt, i64 0, i64 0
  %17 = load i32, ptr %plaintxt_len, align 4
  %conv15 = zext i32 %17 to i64
  %call16 = call i32 @memcmp(ptr noundef %16, ptr noundef %arraydecay14, i64 noundef %conv15) #4
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %err

if.end20:                                         ; preds = %land.lhs.true, %if.end11
  %18 = load ptr, ptr %st, align 8
  %19 = load ptr, ptr %ciphertxt, align 8
  %call21 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %ciphertxt_len, align 4
  %21 = load ptr, ptr %ciphertxt, align 8
  %22 = load ptr, ptr %decoded, align 8
  %23 = load ptr, ptr %rsa.addr, align 8
  %24 = load i32, ptr %padding, align 4
  %call22 = call i32 @RSA_private_decrypt(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %call22, ptr %decoded_len, align 4
  %25 = load i32, ptr %decoded_len, align 4
  %26 = load i32, ptr %plaintxt_len, align 4
  %cmp23 = icmp ne i32 %25, %26
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %27 = load ptr, ptr %decoded, align 8
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %plaintxt, i64 0, i64 0
  %28 = load i32, ptr %decoded_len, align 4
  %conv26 = zext i32 %28 to i64
  %call27 = call i32 @memcmp(ptr noundef %27, ptr noundef %arraydecay25, i64 noundef %conv26) #4
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end20
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then30, %if.then19, %if.then10, %if.then5, %if.then
  %29 = load ptr, ptr %st, align 8
  %30 = load i32, ptr %ret, align 4
  call void @OSSL_SELF_TEST_onend(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_free(ptr noundef %31)
  %32 = load ptr, ptr %ciphertxt, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.1, i32 noundef 527)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare void @ossl_set_error_state(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) #1

declare i32 @ossl_rsa_multip_cap(i32 noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_secure_new() #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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

declare void @ossl_rsa_multip_info_free(ptr noundef) #1

declare ptr @ossl_rsa_multip_info_new() #1

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

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

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

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @ERR_set_mark() #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BN_get_word(ptr noundef) #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @OSSL_SELF_TEST_new(ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_onbegin(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef, ptr noundef) #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_SELF_TEST_onend(ptr noundef, i32 noundef) #1

declare void @OSSL_SELF_TEST_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
