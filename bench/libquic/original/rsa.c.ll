target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.pkcs1_sig_prefix = type { i32, i8, [19 x i8] }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa.c\00", align 1
@RSA_default_method = external constant %struct.rsa_meth_st, align 8
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8
@kPKCS1SigPrefixes = internal constant [7 x %struct.pkcs1_sig_prefix] [%struct.pkcs1_sig_prefix { i32 4, i8 18, [19 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10\00" }, %struct.pkcs1_sig_prefix { i32 64, i8 15, [19 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14\00\00\00\00" }, %struct.pkcs1_sig_prefix { i32 675, i8 19, [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C" }, %struct.pkcs1_sig_prefix { i32 672, i8 19, [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 " }, %struct.pkcs1_sig_prefix { i32 673, i8 19, [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040" }, %struct.pkcs1_sig_prefix { i32 674, i8 19, [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@" }, %struct.pkcs1_sig_prefix zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_new() #0 {
entry:
  %call = call ptr @RSA_new_method(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_new_method(ptr noundef %engine) #0 {
entry:
  %retval = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 200) #7
  store ptr %call, ptr %rsa, align 8
  %0 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 81)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 200, i1 false)
  %2 = load ptr, ptr %engine.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %engine.addr, align 8
  %call2 = call ptr @ENGINE_get_RSA_method(ptr noundef %3)
  %4 = load ptr, ptr %rsa, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %meth, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %rsa, align 8
  %meth4 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %rsa, align 8
  %meth7 = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 0
  store ptr @RSA_default_method, ptr %meth7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %8 = load ptr, ptr %rsa, align 8
  %meth9 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth9, align 8
  call void @METHOD_ref(ptr noundef %9)
  %10 = load ptr, ptr %rsa, align 8
  %references = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 11
  store i32 1, ptr %references, align 8
  %11 = load ptr, ptr %rsa, align 8
  %meth10 = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth10, align 8
  %flags = getelementptr inbounds %struct.rsa_meth_st, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %flags, align 8
  %14 = load ptr, ptr %rsa, align 8
  %flags11 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 12
  store i32 %13, ptr %flags11, align 4
  %15 = load ptr, ptr %rsa, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 13
  call void @CRYPTO_MUTEX_init(ptr noundef %lock)
  %16 = load ptr, ptr %rsa, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 10
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %17 = load ptr, ptr %rsa, align 8
  %meth12 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %meth12, align 8
  %init = getelementptr inbounds %struct.rsa_meth_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %init, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end8
  %20 = load ptr, ptr %rsa, align 8
  %meth14 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %meth14, align 8
  %init15 = getelementptr inbounds %struct.rsa_meth_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %init15, align 8
  %23 = load ptr, ptr %rsa, align 8
  %call16 = call i32 %22(ptr noundef %23)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %rsa, align 8
  %25 = load ptr, ptr %rsa, align 8
  %ex_data19 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 10
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %24, ptr noundef %ex_data19)
  %26 = load ptr, ptr %rsa, align 8
  %lock20 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 13
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %lock20)
  %27 = load ptr, ptr %rsa, align 8
  %meth21 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %meth21, align 8
  call void @METHOD_unref(ptr noundef %28)
  %29 = load ptr, ptr %rsa, align 8
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end8
  %30 = load ptr, ptr %rsa, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ENGINE_get_RSA_method(ptr noundef) #2

declare void @METHOD_ref(ptr noundef) #2

declare void @CRYPTO_MUTEX_init(ptr noundef) #2

declare void @CRYPTO_new_ex_data(ptr noundef) #2

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #2

declare void @METHOD_unref(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @RSA_additional_prime_free(ptr noundef %ap) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ap.addr, align 8
  %prime = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prime, align 8
  call void @BN_clear_free(ptr noundef %2)
  %3 = load ptr, ptr %ap.addr, align 8
  %exp = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %exp, align 8
  call void @BN_clear_free(ptr noundef %4)
  %5 = load ptr, ptr %ap.addr, align 8
  %coeff = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %coeff, align 8
  call void @BN_clear_free(ptr noundef %6)
  %7 = load ptr, ptr %ap.addr, align 8
  %r = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %8)
  %9 = load ptr, ptr %ap.addr, align 8
  %mont = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %ap.addr, align 8
  call void @free(ptr noundef %11) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @RSA_free(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %references = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 11
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %finish = getelementptr inbounds %struct.rsa_meth_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %finish, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %rsa.addr, align 8
  %meth5 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth5, align 8
  %finish6 = getelementptr inbounds %struct.rsa_meth_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %finish6, align 8
  %8 = load ptr, ptr %rsa.addr, align 8
  %call7 = call i32 %7(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %rsa.addr, align 8
  %meth9 = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth9, align 8
  call void @METHOD_unref(ptr noundef %10)
  %11 = load ptr, ptr %rsa.addr, align 8
  %12 = load ptr, ptr %rsa.addr, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 10
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %11, ptr noundef %ex_data)
  %13 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %n, align 8
  call void @BN_clear_free(ptr noundef %14)
  %15 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %e, align 8
  call void @BN_clear_free(ptr noundef %16)
  %17 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %d, align 8
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %p, align 8
  call void @BN_clear_free(ptr noundef %20)
  %21 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %q, align 8
  call void @BN_clear_free(ptr noundef %22)
  %23 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %dmp1, align 8
  call void @BN_clear_free(ptr noundef %24)
  %25 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %dmq1, align 8
  call void @BN_clear_free(ptr noundef %26)
  %27 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %iqmp, align 8
  call void @BN_clear_free(ptr noundef %28)
  %29 = load ptr, ptr %rsa.addr, align 8
  %mont_n = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %mont_n, align 8
  call void @BN_MONT_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %rsa.addr, align 8
  %mont_p = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %mont_p, align 8
  call void @BN_MONT_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %rsa.addr, align 8
  %mont_q = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 16
  %34 = load ptr, ptr %mont_q, align 8
  call void @BN_MONT_CTX_free(ptr noundef %34)
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %35 = load i32, ptr %u, align 4
  %36 = load ptr, ptr %rsa.addr, align 8
  %num_blindings = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 17
  %37 = load i32, ptr %num_blindings, align 8
  %cmp10 = icmp ult i32 %35, %37
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %rsa.addr, align 8
  %blindings = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 18
  %39 = load ptr, ptr %blindings, align 8
  %40 = load i32, ptr %u, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %39, i64 %idxprom
  %41 = load ptr, ptr %arrayidx, align 8
  call void @BN_BLINDING_free(ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %u, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %rsa.addr, align 8
  %blindings11 = getelementptr inbounds %struct.rsa_st, ptr %43, i32 0, i32 18
  %44 = load ptr, ptr %blindings11, align 8
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %rsa.addr, align 8
  %blindings_inuse = getelementptr inbounds %struct.rsa_st, ptr %45, i32 0, i32 19
  %46 = load ptr, ptr %blindings_inuse, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %rsa.addr, align 8
  %additional_primes = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %additional_primes, align 8
  %cmp12 = icmp ne ptr %48, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.end
  %49 = load ptr, ptr %rsa.addr, align 8
  %additional_primes14 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %additional_primes14, align 8
  call void @sk_pop_free(ptr noundef %50, ptr noundef @RSA_additional_prime_free)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.end
  %51 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 13
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %lock)
  %52 = load ptr, ptr %rsa.addr, align 8
  call void @free(ptr noundef %52) #8
  br label %return

return:                                           ; preds = %if.end15, %if.then1, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #2

declare void @BN_BLINDING_free(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_up_ref(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %references = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 11
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_key_ex(ptr noundef %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #0 {
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
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %keygen, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %keygen2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %keygen2, align 8
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
  %call3 = call i32 @rsa_default_keygen(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @rsa_default_keygen(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_multi_prime_key(ptr noundef %rsa, i32 noundef %bits, i32 noundef %num_primes, ptr noundef %e_value, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %num_primes.addr = alloca i32, align 4
  %e_value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %num_primes, ptr %num_primes.addr, align 4
  store ptr %e_value, ptr %e_value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %multi_prime_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %multi_prime_keygen, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %multi_prime_keygen2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %multi_prime_keygen2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %8 = load i32, ptr %num_primes.addr, align 4
  %9 = load ptr, ptr %e_value.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %rsa.addr, align 8
  %12 = load i32, ptr %bits.addr, align 4
  %13 = load i32, ptr %num_primes.addr, align 4
  %14 = load ptr, ptr %e_value.addr, align 8
  %15 = load ptr, ptr %cb.addr, align 8
  %call3 = call i32 @rsa_default_multi_prime_keygen(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @rsa_default_multi_prime_keygen(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_encrypt(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %encrypt = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %encrypt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %encrypt2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %encrypt2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %max_out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  %12 = load i32, ptr %padding.addr, align 4
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %rsa.addr, align 8
  %14 = load ptr, ptr %out_len.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %max_out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %in_len.addr, align 8
  %19 = load i32, ptr %padding.addr, align 4
  %call3 = call i32 @rsa_default_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @rsa_default_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_public_encrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %flen.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %out_len = alloca i64, align 8
  store i64 %flen, ptr %flen.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %2)
  %conv = zext i32 %call to i64
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load i64, ptr %flen.addr, align 8
  %5 = load i32, ptr %padding.addr, align 4
  %call1 = call i32 @RSA_encrypt(ptr noundef %0, ptr noundef %out_len, ptr noundef %1, i64 noundef %conv, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %6, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 207)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %out_len, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_size(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %size = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %size, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %size2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %size2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %call = call i64 %5(ptr noundef %6)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %rsa.addr, align 8
  %call3 = call i64 @rsa_default_size(ptr noundef %7)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign_raw(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %sign_raw = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %sign_raw, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %sign_raw2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %sign_raw2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %max_out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  %12 = load i32, ptr %padding.addr, align 4
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %rsa.addr, align 8
  %14 = load ptr, ptr %out_len.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %max_out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %in_len.addr, align 8
  %19 = load i32, ptr %padding.addr, align 4
  %call3 = call i32 @rsa_default_sign_raw(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @rsa_default_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_encrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %flen.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %out_len = alloca i64, align 8
  store i64 %flen, ptr %flen.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %2)
  %conv = zext i32 %call to i64
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load i64, ptr %flen.addr, align 8
  %5 = load i32, ptr %padding.addr, align 4
  %call1 = call i32 @RSA_sign_raw(ptr noundef %0, ptr noundef %out_len, ptr noundef %1, i64 noundef %conv, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %6, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 231)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %out_len, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_decrypt(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %decrypt = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %decrypt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %decrypt2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %decrypt2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %max_out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  %12 = load i32, ptr %padding.addr, align 4
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %rsa.addr, align 8
  %14 = load ptr, ptr %out_len.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %max_out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %in_len.addr, align 8
  %19 = load i32, ptr %padding.addr, align 4
  %call3 = call i32 @rsa_default_decrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @rsa_default_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_decrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %flen.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %out_len = alloca i64, align 8
  store i64 %flen, ptr %flen.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %2)
  %conv = zext i32 %call to i64
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load i64, ptr %flen.addr, align 8
  %5 = load i32, ptr %padding.addr, align 4
  %call1 = call i32 @RSA_decrypt(ptr noundef %0, ptr noundef %out_len, ptr noundef %1, i64 noundef %conv, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %6, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 255)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %out_len, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_public_decrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %flen.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %out_len = alloca i64, align 8
  store i64 %flen, ptr %flen.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %2)
  %conv = zext i32 %call to i64
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load i64, ptr %flen.addr, align 8
  %5 = load i32, ptr %padding.addr, align 4
  %call1 = call i32 @RSA_verify_raw(ptr noundef %0, ptr noundef %out_len, ptr noundef %1, i64 noundef %conv, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %6, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 270)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %out_len, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rsa_default_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_is_opaque(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %flags = getelementptr inbounds %struct.rsa_meth_st, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_supports_digest(ptr noundef %rsa, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %supports_digest = getelementptr inbounds %struct.rsa_meth_st, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %supports_digest, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %rsa.addr, align 8
  %meth3 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %supports_digest4 = getelementptr inbounds %struct.rsa_meth_st, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %supports_digest4, align 8
  %8 = load ptr, ptr %rsa.addr, align 8
  %9 = load ptr, ptr %md.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_get_ex_data(ptr noundef %d, i32 noundef %idx) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_add_pkcs1_prefix(ptr noundef %out_msg, ptr noundef %out_msg_len, ptr noundef %is_alloced, i32 noundef %hash_nid, ptr noundef %msg, i64 noundef %msg_len) #0 {
entry:
  %retval = alloca i32, align 4
  %out_msg.addr = alloca ptr, align 8
  %out_msg_len.addr = alloca ptr, align 8
  %is_alloced.addr = alloca ptr, align 8
  %hash_nid.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %sig_prefix = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %prefix_len = alloca i32, align 4
  %signed_msg_len = alloca i32, align 4
  %signed_msg = alloca ptr, align 8
  store ptr %out_msg, ptr %out_msg.addr, align 8
  store ptr %out_msg_len, ptr %out_msg_len.addr, align 8
  store ptr %is_alloced, ptr %is_alloced.addr, align 8
  store i32 %hash_nid, ptr %hash_nid.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  %0 = load i32, ptr %hash_nid.addr, align 4
  %cmp = icmp eq i32 %0, 114
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %msg_len.addr, align 8
  %cmp1 = icmp ne i64 %1, 36
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 380)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %out_msg.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %out_msg_len.addr, align 8
  store i64 36, ptr %4, align 8
  %5 = load ptr, ptr %is_alloced.addr, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.pkcs1_sig_prefix], ptr @kPKCS1SigPrefixes, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.pkcs1_sig_prefix, ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %nid, align 8
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [7 x %struct.pkcs1_sig_prefix], ptr @kPKCS1SigPrefixes, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %sig_prefix, align 8
  %9 = load ptr, ptr %sig_prefix, align 8
  %nid7 = getelementptr inbounds %struct.pkcs1_sig_prefix, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nid7, align 4
  %11 = load i32, ptr %hash_nid.addr, align 4
  %cmp8 = icmp ne i32 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %12 = load ptr, ptr %sig_prefix, align 8
  %bytes = getelementptr inbounds %struct.pkcs1_sig_prefix, ptr %12, i32 0, i32 2
  %arraydecay = getelementptr inbounds [19 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %prefix, align 8
  %13 = load ptr, ptr %sig_prefix, align 8
  %len = getelementptr inbounds %struct.pkcs1_sig_prefix, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %len, align 4
  %conv = zext i8 %14 to i32
  store i32 %conv, ptr %prefix_len, align 4
  %15 = load i32, ptr %prefix_len, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load i64, ptr %msg_len.addr, align 8
  %add = add i64 %conv11, %16
  %conv12 = trunc i64 %add to i32
  store i32 %conv12, ptr %signed_msg_len, align 4
  %17 = load i32, ptr %signed_msg_len, align 4
  %18 = load i32, ptr %prefix_len, align 4
  %cmp13 = icmp ult i32 %17, %18
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 140, ptr noundef @.str, i32 noundef 403)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %19 = load i32, ptr %signed_msg_len, align 4
  %conv17 = zext i32 %19 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv17) #7
  store ptr %call, ptr %signed_msg, align 8
  %20 = load ptr, ptr %signed_msg, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 409)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %21 = load ptr, ptr %signed_msg, align 8
  %22 = load ptr, ptr %prefix, align 8
  %23 = load i32, ptr %prefix_len, align 4
  %conv20 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %conv20, i1 false)
  %24 = load ptr, ptr %signed_msg, align 8
  %25 = load i32, ptr %prefix_len, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %26 = load ptr, ptr %msg.addr, align 8
  %27 = load i64, ptr %msg_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %signed_msg, align 8
  %29 = load ptr, ptr %out_msg.addr, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %signed_msg_len, align 4
  %conv21 = zext i32 %30 to i64
  %31 = load ptr, ptr %out_msg_len.addr, align 8
  store i64 %conv21, ptr %31, align 8
  %32 = load ptr, ptr %is_alloced.addr, align 8
  store i32 1, ptr %32, align 4
  store i32 1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then9
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 142, ptr noundef @.str, i32 noundef 423)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end19, %if.then18, %if.then15, %if.end, %if.then2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign(i32 noundef %hash_nid, ptr noundef %in, i32 noundef %in_len, ptr noundef %out, ptr noundef %out_len, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_nid.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %rsa_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %signed_msg = alloca ptr, align 8
  %signed_msg_len = alloca i64, align 8
  %signed_msg_is_alloced = alloca i32, align 4
  %size_t_out_len = alloca i64, align 8
  store i32 %hash_nid, ptr %hash_nid.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %0)
  store i32 %call, ptr %rsa_size, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %signed_msg_is_alloced, align 4
  %1 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %sign = getelementptr inbounds %struct.rsa_meth_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sign, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth1, align 8
  %sign2 = getelementptr inbounds %struct.rsa_meth_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %sign2, align 8
  %7 = load i32, ptr %hash_nid.addr, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %in_len.addr, align 4
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %out_len.addr, align 8
  %12 = load ptr, ptr %rsa.addr, align 8
  %call3 = call i32 %6(i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %hash_nid.addr, align 4
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i32, ptr %in_len.addr, align 4
  %conv = zext i32 %15 to i64
  %call4 = call i32 @RSA_add_pkcs1_prefix(ptr noundef %signed_msg, ptr noundef %signed_msg_len, ptr noundef %signed_msg_is_alloced, i32 noundef %13, ptr noundef %14, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %16 = load i32, ptr %rsa_size, align 4
  %cmp = icmp ult i32 %16, 11
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %17 = load i64, ptr %signed_msg_len, align 8
  %18 = load i32, ptr %rsa_size, align 4
  %sub = sub i32 %18, 11
  %conv9 = zext i32 %sub to i64
  %cmp10 = icmp ugt i64 %17, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 447)
  br label %finish

if.end13:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %rsa.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i32, ptr %rsa_size, align 4
  %conv14 = zext i32 %21 to i64
  %22 = load ptr, ptr %signed_msg, align 8
  %23 = load i64, ptr %signed_msg_len, align 8
  %call15 = call i32 @RSA_sign_raw(ptr noundef %19, ptr noundef %size_t_out_len, ptr noundef %20, i64 noundef %conv14, ptr noundef %22, i64 noundef %23, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %24 = load i64, ptr %size_t_out_len, align 8
  %conv18 = trunc i64 %24 to i32
  %25 = load ptr, ptr %out_len.addr, align 8
  store i32 %conv18, ptr %25, align 4
  store i32 1, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  br label %finish

finish:                                           ; preds = %if.end19, %if.then12
  %26 = load i32, ptr %signed_msg_is_alloced, align 4
  %tobool20 = icmp ne i32 %26, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %finish
  %27 = load ptr, ptr %signed_msg, align 8
  call void @free(ptr noundef %27) #8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %finish
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify(i32 noundef %hash_nid, ptr noundef %msg, i64 noundef %msg_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %hash_nid.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %rsa.addr = alloca ptr, align 8
  %rsa_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %signed_msg = alloca ptr, align 8
  %signed_msg_len = alloca i64, align 8
  %len = alloca i64, align 8
  %signed_msg_is_alloced = alloca i32, align 4
  store i32 %hash_nid, ptr %hash_nid.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 467)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %4)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %rsa_size, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %signed_msg, align 8
  store i32 0, ptr %signed_msg_is_alloced, align 4
  %5 = load i32, ptr %hash_nid.addr, align 4
  %cmp2 = icmp eq i32 %5, 114
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %msg_len.addr, align 8
  %cmp4 = icmp ne i64 %6, 36
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 479)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i64, ptr %rsa_size, align 8
  %call8 = call noalias ptr @malloc(i64 noundef %7) #7
  store ptr %call8, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 485)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %rsa.addr, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %rsa_size, align 8
  %12 = load ptr, ptr %sig.addr, align 8
  %13 = load i64, ptr %sig_len.addr, align 8
  %call11 = call i32 @RSA_verify_raw(ptr noundef %9, ptr noundef %len, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %out

if.end14:                                         ; preds = %if.end10
  %14 = load i32, ptr %hash_nid.addr, align 4
  %15 = load ptr, ptr %msg.addr, align 8
  %16 = load i64, ptr %msg_len.addr, align 8
  %call15 = call i32 @RSA_add_pkcs1_prefix(ptr noundef %signed_msg, ptr noundef %signed_msg_len, ptr noundef %signed_msg_is_alloced, i32 noundef %14, ptr noundef %15, i64 noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %out

if.end18:                                         ; preds = %if.end14
  %17 = load i64, ptr %len, align 8
  %18 = load i64, ptr %signed_msg_len, align 8
  %cmp19 = icmp ne i64 %17, %18
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %signed_msg, align 8
  %21 = load i64, ptr %len, align 8
  %call22 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #9
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false21, %if.end18
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 500)
  br label %out

if.end26:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end26, %if.then25, %if.then17, %if.then13
  %22 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %22) #8
  %23 = load i32, ptr %signed_msg_is_alloced, align 4
  %tobool27 = icmp ne i32 %23, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %out
  %24 = load ptr, ptr %signed_msg, align 8
  call void @free(ptr noundef %24) #8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %out
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then9, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_check_key(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %n = alloca %struct.bignum_st, align 8
  %pm1 = alloca %struct.bignum_st, align 8
  %qm1 = alloca %struct.bignum_st, align 8
  %lcm = alloca %struct.bignum_st, align 8
  %gcd = alloca %struct.bignum_st, align 8
  %de = alloca %struct.bignum_st, align 8
  %dmp1 = alloca %struct.bignum_st, align 8
  %dmq1 = alloca %struct.bignum_st, align 8
  %iqmp = alloca %struct.bignum_st, align 8
  %ctx = alloca ptr, align 8
  %ok = alloca i32, align 4
  %has_crt_values = alloca i32, align 4
  %num_additional_primes = alloca i64, align 8
  %i = alloca i64, align 8
  %ap = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @RSA_is_opaque(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %q, align 8
  %cmp1 = icmp ne ptr %4, null
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 530)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %n7 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %n7, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load ptr, ptr %key.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %e, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 535)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %key.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %d, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %if.end11
  %11 = load ptr, ptr %key.addr, align 8
  %p14 = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %p14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_CTX_new()
  store ptr %call18, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 547)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  call void @BN_init(ptr noundef %n)
  call void @BN_init(ptr noundef %pm1)
  call void @BN_init(ptr noundef %qm1)
  call void @BN_init(ptr noundef %lcm)
  call void @BN_init(ptr noundef %gcd)
  call void @BN_init(ptr noundef %de)
  call void @BN_init(ptr noundef %dmp1)
  call void @BN_init(ptr noundef %dmq1)
  call void @BN_init(ptr noundef %iqmp)
  %14 = load ptr, ptr %key.addr, align 8
  %p23 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %p23, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %q24 = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %q24, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @BN_mul(ptr noundef %n, ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then43

lor.lhs.false27:                                  ; preds = %if.end22
  %19 = load ptr, ptr %key.addr, align 8
  %p28 = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %p28, align 8
  %call29 = call ptr @BN_value_one()
  %call30 = call i32 @BN_sub(ptr noundef %pm1, ptr noundef %20, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then43

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %21 = load ptr, ptr %key.addr, align 8
  %q33 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %q33, align 8
  %call34 = call ptr @BN_value_one()
  %call35 = call i32 @BN_sub(ptr noundef %qm1, ptr noundef %22, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then43

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %23 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @BN_mul(ptr noundef %lcm, ptr noundef %pm1, ptr noundef %qm1, ptr noundef %23)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %24 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @BN_gcd(ptr noundef %gcd, ptr noundef %pm1, ptr noundef %qm1, ptr noundef %24)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false32, %lor.lhs.false27, %if.end22
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 567)
  br label %out

if.end44:                                         ; preds = %lor.lhs.false40
  store i64 0, ptr %num_additional_primes, align 8
  %25 = load ptr, ptr %key.addr, align 8
  %additional_primes = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %additional_primes, align 8
  %cmp45 = icmp ne ptr %26, null
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end44
  %27 = load ptr, ptr %key.addr, align 8
  %additional_primes48 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %additional_primes48, align 8
  %call49 = call i64 @sk_num(ptr noundef %28)
  store i64 %call49, ptr %num_additional_primes, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %num_additional_primes, align 8
  %cmp51 = icmp ult i64 %29, %30
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %key.addr, align 8
  %additional_primes53 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %additional_primes53, align 8
  %33 = load i64, ptr %i, align 8
  %call54 = call ptr @sk_value(ptr noundef %32, i64 noundef %33)
  store ptr %call54, ptr %ap, align 8
  %34 = load ptr, ptr %ap, align 8
  %prime = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %prime, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @BN_mul(ptr noundef %n, ptr noundef %n, ptr noundef %35, ptr noundef %36)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then68

lor.lhs.false57:                                  ; preds = %for.body
  %37 = load ptr, ptr %ap, align 8
  %prime58 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %prime58, align 8
  %call59 = call ptr @BN_value_one()
  %call60 = call i32 @BN_sub(ptr noundef %pm1, ptr noundef %38, ptr noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %39 = load ptr, ptr %ctx, align 8
  %call63 = call i32 @BN_mul(ptr noundef %lcm, ptr noundef %lcm, ptr noundef %pm1, ptr noundef %39)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %40 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @BN_gcd(ptr noundef %gcd, ptr noundef %gcd, ptr noundef %pm1, ptr noundef %40)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false57, %for.body
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 584)
  br label %out

if.end69:                                         ; preds = %lor.lhs.false65
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %ctx, align 8
  %call70 = call i32 @BN_div(ptr noundef %lcm, ptr noundef null, ptr noundef %lcm, ptr noundef %gcd, ptr noundef %42)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then80

lor.lhs.false72:                                  ; preds = %for.end
  %43 = load ptr, ptr %ctx, align 8
  %call73 = call i32 @BN_gcd(ptr noundef %gcd, ptr noundef %pm1, ptr noundef %qm1, ptr noundef %43)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then80

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %44 = load ptr, ptr %key.addr, align 8
  %d76 = getelementptr inbounds %struct.rsa_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %d76, align 8
  %46 = load ptr, ptr %key.addr, align 8
  %e77 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %e77, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call78 = call i32 @BN_mod_mul(ptr noundef %de, ptr noundef %45, ptr noundef %47, ptr noundef %lcm, ptr noundef %48)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false75, %lor.lhs.false72, %for.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 593)
  br label %out

if.end81:                                         ; preds = %lor.lhs.false75
  %49 = load ptr, ptr %key.addr, align 8
  %n82 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %n82, align 8
  %call83 = call i32 @BN_cmp(ptr noundef %n, ptr noundef %50)
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end81
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 132, ptr noundef @.str, i32 noundef 598)
  br label %out

if.end87:                                         ; preds = %if.end81
  %call88 = call i32 @BN_is_one(ptr noundef %de)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 603)
  br label %out

if.end91:                                         ; preds = %if.end87
  %51 = load ptr, ptr %key.addr, align 8
  %dmp192 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %dmp192, align 8
  %cmp93 = icmp ne ptr %52, null
  %conv94 = zext i1 %cmp93 to i32
  store i32 %conv94, ptr %has_crt_values, align 4
  %53 = load i32, ptr %has_crt_values, align 4
  %54 = load ptr, ptr %key.addr, align 8
  %dmq195 = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %dmq195, align 8
  %cmp96 = icmp ne ptr %55, null
  %conv97 = zext i1 %cmp96 to i32
  %cmp98 = icmp ne i32 %53, %conv97
  br i1 %cmp98, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end91
  %56 = load i32, ptr %has_crt_values, align 4
  %57 = load ptr, ptr %key.addr, align 8
  %iqmp101 = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %iqmp101, align 8
  %cmp102 = icmp ne ptr %58, null
  %conv103 = zext i1 %cmp102 to i32
  %cmp104 = icmp ne i32 %56, %conv103
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false100, %if.end91
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 610)
  br label %out

if.end107:                                        ; preds = %lor.lhs.false100
  %59 = load i32, ptr %has_crt_values, align 4
  %tobool108 = icmp ne i32 %59, 0
  br i1 %tobool108, label %land.lhs.true, label %if.end142

land.lhs.true:                                    ; preds = %if.end107
  %60 = load i64, ptr %num_additional_primes, align 8
  %cmp109 = icmp eq i64 %60, 0
  br i1 %cmp109, label %if.then111, label %if.end142

if.then111:                                       ; preds = %land.lhs.true
  %61 = load ptr, ptr %key.addr, align 8
  %d112 = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %d112, align 8
  %63 = load ptr, ptr %ctx, align 8
  %call113 = call i32 @BN_div(ptr noundef null, ptr noundef %dmp1, ptr noundef %62, ptr noundef %pm1, ptr noundef %63)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then124

lor.lhs.false115:                                 ; preds = %if.then111
  %64 = load ptr, ptr %key.addr, align 8
  %d116 = getelementptr inbounds %struct.rsa_st, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %d116, align 8
  %66 = load ptr, ptr %ctx, align 8
  %call117 = call i32 @BN_div(ptr noundef null, ptr noundef %dmq1, ptr noundef %65, ptr noundef %qm1, ptr noundef %66)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then124

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %67 = load ptr, ptr %key.addr, align 8
  %q120 = getelementptr inbounds %struct.rsa_st, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %q120, align 8
  %69 = load ptr, ptr %key.addr, align 8
  %p121 = getelementptr inbounds %struct.rsa_st, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %p121, align 8
  %71 = load ptr, ptr %ctx, align 8
  %call122 = call ptr @BN_mod_inverse(ptr noundef %iqmp, ptr noundef %68, ptr noundef %70, ptr noundef %71)
  %tobool123 = icmp ne ptr %call122, null
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false119, %lor.lhs.false115, %if.then111
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 621)
  br label %out

if.end125:                                        ; preds = %lor.lhs.false119
  %72 = load ptr, ptr %key.addr, align 8
  %dmp1126 = getelementptr inbounds %struct.rsa_st, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %dmp1126, align 8
  %call127 = call i32 @BN_cmp(ptr noundef %dmp1, ptr noundef %73)
  %cmp128 = icmp ne i32 %call127, 0
  br i1 %cmp128, label %if.then140, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %if.end125
  %74 = load ptr, ptr %key.addr, align 8
  %dmq1131 = getelementptr inbounds %struct.rsa_st, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %dmq1131, align 8
  %call132 = call i32 @BN_cmp(ptr noundef %dmq1, ptr noundef %75)
  %cmp133 = icmp ne i32 %call132, 0
  br i1 %cmp133, label %if.then140, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false130
  %76 = load ptr, ptr %key.addr, align 8
  %iqmp136 = getelementptr inbounds %struct.rsa_st, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %iqmp136, align 8
  %call137 = call i32 @BN_cmp(ptr noundef %iqmp, ptr noundef %77)
  %cmp138 = icmp ne i32 %call137, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %lor.lhs.false135, %lor.lhs.false130, %if.end125
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 628)
  br label %out

if.end141:                                        ; preds = %lor.lhs.false135
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %land.lhs.true, %if.end107
  store i32 1, ptr %ok, align 4
  br label %out

out:                                              ; preds = %if.end142, %if.then140, %if.then124, %if.then106, %if.then90, %if.then86, %if.then80, %if.then68, %if.then43
  call void @BN_free(ptr noundef %n)
  call void @BN_free(ptr noundef %pm1)
  call void @BN_free(ptr noundef %qm1)
  call void @BN_free(ptr noundef %lcm)
  call void @BN_free(ptr noundef %gcd)
  call void @BN_free(ptr noundef %de)
  call void @BN_free(ptr noundef %dmp1)
  call void @BN_free(ptr noundef %dmq1)
  call void @BN_free(ptr noundef %iqmp)
  %78 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %ok, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then21, %if.then16, %if.then10, %if.then5, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare ptr @BN_CTX_new() #2

declare void @BN_init(ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_recover_crt_params(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %totient = alloca ptr, align 8
  %rem = alloca ptr, align 8
  %multiple = alloca ptr, align 8
  %p_plus_q = alloca ptr, align 8
  %p_minus_q = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 656)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then12, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %8 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %q, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %dmp1, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %dmq1, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %14 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %iqmp, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 661)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %16 = load ptr, ptr %rsa.addr, align 8
  %additional_primes = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %additional_primes, align 8
  %cmp14 = icmp ne ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 666)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %18 = load ptr, ptr %ctx, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 675)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %19 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call20, ptr %totient, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call21, ptr %rem, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %call22, ptr %multiple, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %23)
  store ptr %call23, ptr %p_plus_q, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %call24, ptr %p_minus_q, align 8
  %25 = load ptr, ptr %totient, align 8
  %cmp25 = icmp eq ptr %25, null
  br i1 %cmp25, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end19
  %26 = load ptr, ptr %rem, align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %27 = load ptr, ptr %multiple, align 8
  %cmp29 = icmp eq ptr %27, null
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %p_plus_q, align 8
  %cmp31 = icmp eq ptr %28, null
  br i1 %cmp31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %29 = load ptr, ptr %p_minus_q, align 8
  %cmp33 = icmp eq ptr %29, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.end19
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 688)
  br label %err

if.end35:                                         ; preds = %lor.lhs.false32
  %30 = load ptr, ptr %totient, align 8
  %31 = load ptr, ptr %rsa.addr, align 8
  %e36 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %e36, align 8
  %33 = load ptr, ptr %rsa.addr, align 8
  %d37 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %d37, align 8
  %35 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @BN_mul(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then53

lor.lhs.false40:                                  ; preds = %if.end35
  %36 = load ptr, ptr %totient, align 8
  %call41 = call i32 @BN_sub_word(ptr noundef %36, i64 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then53

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %37 = load ptr, ptr %multiple, align 8
  %38 = load ptr, ptr %totient, align 8
  %39 = load ptr, ptr %rsa.addr, align 8
  %n44 = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %n44, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call45 = call i32 @BN_div(ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then53

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %42 = load ptr, ptr %multiple, align 8
  %call48 = call i32 @BN_add_word(ptr noundef %42, i64 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then53

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %43 = load ptr, ptr %totient, align 8
  %44 = load ptr, ptr %rem, align 8
  %45 = load ptr, ptr %totient, align 8
  %46 = load ptr, ptr %multiple, align 8
  %47 = load ptr, ptr %ctx, align 8
  %call51 = call i32 @BN_div(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false40, %if.end35
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 716)
  br label %err

if.end54:                                         ; preds = %lor.lhs.false50
  %48 = load ptr, ptr %rem, align 8
  %call55 = call i32 @BN_is_zero(ptr noundef %48)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 721)
  br label %err

if.end58:                                         ; preds = %if.end54
  %call59 = call ptr @BN_new()
  %49 = load ptr, ptr %rsa.addr, align 8
  %p60 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 4
  store ptr %call59, ptr %p60, align 8
  %call61 = call ptr @BN_new()
  %50 = load ptr, ptr %rsa.addr, align 8
  %q62 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 5
  store ptr %call61, ptr %q62, align 8
  %call63 = call ptr @BN_new()
  %51 = load ptr, ptr %rsa.addr, align 8
  %dmp164 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 6
  store ptr %call63, ptr %dmp164, align 8
  %call65 = call ptr @BN_new()
  %52 = load ptr, ptr %rsa.addr, align 8
  %dmq166 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 7
  store ptr %call65, ptr %dmq166, align 8
  %call67 = call ptr @BN_new()
  %53 = load ptr, ptr %rsa.addr, align 8
  %iqmp68 = getelementptr inbounds %struct.rsa_st, ptr %53, i32 0, i32 8
  store ptr %call67, ptr %iqmp68, align 8
  %54 = load ptr, ptr %rsa.addr, align 8
  %p69 = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %p69, align 8
  %cmp70 = icmp eq ptr %55, null
  br i1 %cmp70, label %if.then83, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end58
  %56 = load ptr, ptr %rsa.addr, align 8
  %q72 = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %q72, align 8
  %cmp73 = icmp eq ptr %57, null
  br i1 %cmp73, label %if.then83, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %58 = load ptr, ptr %rsa.addr, align 8
  %dmp175 = getelementptr inbounds %struct.rsa_st, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %dmp175, align 8
  %cmp76 = icmp eq ptr %59, null
  br i1 %cmp76, label %if.then83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %60 = load ptr, ptr %rsa.addr, align 8
  %dmq178 = getelementptr inbounds %struct.rsa_st, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %dmq178, align 8
  %cmp79 = icmp eq ptr %61, null
  br i1 %cmp79, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %62 = load ptr, ptr %rsa.addr, align 8
  %iqmp81 = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %iqmp81, align 8
  %cmp82 = icmp eq ptr %63, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %if.end58
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 732)
  br label %err

if.end84:                                         ; preds = %lor.lhs.false80
  %64 = load ptr, ptr %p_plus_q, align 8
  %65 = load ptr, ptr %rsa.addr, align 8
  %n85 = getelementptr inbounds %struct.rsa_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %n85, align 8
  %67 = load ptr, ptr %totient, align 8
  %call86 = call i32 @BN_sub(ptr noundef %64, ptr noundef %66, ptr noundef %67)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then124

lor.lhs.false88:                                  ; preds = %if.end84
  %68 = load ptr, ptr %p_plus_q, align 8
  %call89 = call i32 @BN_add_word(ptr noundef %68, i64 noundef 1)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then124

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %69 = load ptr, ptr %rem, align 8
  %70 = load ptr, ptr %p_plus_q, align 8
  %71 = load ptr, ptr %ctx, align 8
  %call92 = call i32 @BN_sqr(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then124

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %72 = load ptr, ptr %multiple, align 8
  %73 = load ptr, ptr %rsa.addr, align 8
  %n95 = getelementptr inbounds %struct.rsa_st, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %n95, align 8
  %call96 = call i32 @BN_lshift(ptr noundef %72, ptr noundef %74, i32 noundef 2)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then124

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %75 = load ptr, ptr %rem, align 8
  %76 = load ptr, ptr %rem, align 8
  %77 = load ptr, ptr %multiple, align 8
  %call99 = call i32 @BN_sub(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then124

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %78 = load ptr, ptr %p_minus_q, align 8
  %79 = load ptr, ptr %rem, align 8
  %80 = load ptr, ptr %ctx, align 8
  %call102 = call i32 @BN_sqrt(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then124

lor.lhs.false104:                                 ; preds = %lor.lhs.false101
  %81 = load ptr, ptr %rsa.addr, align 8
  %q105 = getelementptr inbounds %struct.rsa_st, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %q105, align 8
  %83 = load ptr, ptr %p_plus_q, align 8
  %84 = load ptr, ptr %p_minus_q, align 8
  %call106 = call i32 @BN_sub(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then124

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %85 = load ptr, ptr %rsa.addr, align 8
  %q109 = getelementptr inbounds %struct.rsa_st, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %q109, align 8
  %87 = load ptr, ptr %rsa.addr, align 8
  %q110 = getelementptr inbounds %struct.rsa_st, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %q110, align 8
  %call111 = call i32 @BN_rshift1(ptr noundef %86, ptr noundef %88)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then124

lor.lhs.false113:                                 ; preds = %lor.lhs.false108
  %89 = load ptr, ptr %rsa.addr, align 8
  %p114 = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %p114, align 8
  %91 = load ptr, ptr %rsa.addr, align 8
  %n115 = getelementptr inbounds %struct.rsa_st, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %n115, align 8
  %93 = load ptr, ptr %rsa.addr, align 8
  %q116 = getelementptr inbounds %struct.rsa_st, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %q116, align 8
  %95 = load ptr, ptr %ctx, align 8
  %call117 = call i32 @BN_div(ptr noundef %90, ptr noundef null, ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then124

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %96 = load ptr, ptr %multiple, align 8
  %97 = load ptr, ptr %rsa.addr, align 8
  %p120 = getelementptr inbounds %struct.rsa_st, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %p120, align 8
  %99 = load ptr, ptr %rsa.addr, align 8
  %q121 = getelementptr inbounds %struct.rsa_st, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %q121, align 8
  %101 = load ptr, ptr %ctx, align 8
  %call122 = call i32 @BN_mul(ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false119, %lor.lhs.false113, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false101, %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %if.end84
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 750)
  br label %err

if.end125:                                        ; preds = %lor.lhs.false119
  %102 = load ptr, ptr %multiple, align 8
  %103 = load ptr, ptr %rsa.addr, align 8
  %n126 = getelementptr inbounds %struct.rsa_st, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %n126, align 8
  %call127 = call i32 @BN_cmp(ptr noundef %102, ptr noundef %104)
  %cmp128 = icmp ne i32 %call127, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 755)
  br label %err

if.end130:                                        ; preds = %if.end125
  %105 = load ptr, ptr %rem, align 8
  %106 = load ptr, ptr %rsa.addr, align 8
  %p131 = getelementptr inbounds %struct.rsa_st, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %p131, align 8
  %call132 = call ptr @BN_value_one()
  %call133 = call i32 @BN_sub(ptr noundef %105, ptr noundef %107, ptr noundef %call132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then156

lor.lhs.false135:                                 ; preds = %if.end130
  %108 = load ptr, ptr %rsa.addr, align 8
  %dmp1136 = getelementptr inbounds %struct.rsa_st, ptr %108, i32 0, i32 6
  %109 = load ptr, ptr %dmp1136, align 8
  %110 = load ptr, ptr %rsa.addr, align 8
  %d137 = getelementptr inbounds %struct.rsa_st, ptr %110, i32 0, i32 3
  %111 = load ptr, ptr %d137, align 8
  %112 = load ptr, ptr %rem, align 8
  %113 = load ptr, ptr %ctx, align 8
  %call138 = call i32 @BN_div(ptr noundef null, ptr noundef %109, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then156

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %114 = load ptr, ptr %rem, align 8
  %115 = load ptr, ptr %rsa.addr, align 8
  %q141 = getelementptr inbounds %struct.rsa_st, ptr %115, i32 0, i32 5
  %116 = load ptr, ptr %q141, align 8
  %call142 = call ptr @BN_value_one()
  %call143 = call i32 @BN_sub(ptr noundef %114, ptr noundef %116, ptr noundef %call142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then156

lor.lhs.false145:                                 ; preds = %lor.lhs.false140
  %117 = load ptr, ptr %rsa.addr, align 8
  %dmq1146 = getelementptr inbounds %struct.rsa_st, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %dmq1146, align 8
  %119 = load ptr, ptr %rsa.addr, align 8
  %d147 = getelementptr inbounds %struct.rsa_st, ptr %119, i32 0, i32 3
  %120 = load ptr, ptr %d147, align 8
  %121 = load ptr, ptr %rem, align 8
  %122 = load ptr, ptr %ctx, align 8
  %call148 = call i32 @BN_div(ptr noundef null, ptr noundef %118, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %lor.lhs.false150, label %if.then156

lor.lhs.false150:                                 ; preds = %lor.lhs.false145
  %123 = load ptr, ptr %rsa.addr, align 8
  %iqmp151 = getelementptr inbounds %struct.rsa_st, ptr %123, i32 0, i32 8
  %124 = load ptr, ptr %iqmp151, align 8
  %125 = load ptr, ptr %rsa.addr, align 8
  %q152 = getelementptr inbounds %struct.rsa_st, ptr %125, i32 0, i32 5
  %126 = load ptr, ptr %q152, align 8
  %127 = load ptr, ptr %rsa.addr, align 8
  %p153 = getelementptr inbounds %struct.rsa_st, ptr %127, i32 0, i32 4
  %128 = load ptr, ptr %p153, align 8
  %129 = load ptr, ptr %ctx, align 8
  %call154 = call ptr @BN_mod_inverse(ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %129)
  %tobool155 = icmp ne ptr %call154, null
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false150, %lor.lhs.false145, %lor.lhs.false140, %lor.lhs.false135, %if.end130
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 764)
  br label %err

if.end157:                                        ; preds = %lor.lhs.false150
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end157, %if.then156, %if.then129, %if.then124, %if.then83, %if.then57, %if.then53, %if.then34
  %130 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %130)
  %131 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %131)
  %132 = load i32, ptr %ok, align 4
  %tobool158 = icmp ne i32 %132, 0
  br i1 %tobool158, label %if.end165, label %if.then159

if.then159:                                       ; preds = %err
  %133 = load ptr, ptr %rsa.addr, align 8
  %p160 = getelementptr inbounds %struct.rsa_st, ptr %133, i32 0, i32 4
  call void @bn_free_and_null(ptr noundef %p160)
  %134 = load ptr, ptr %rsa.addr, align 8
  %q161 = getelementptr inbounds %struct.rsa_st, ptr %134, i32 0, i32 5
  call void @bn_free_and_null(ptr noundef %q161)
  %135 = load ptr, ptr %rsa.addr, align 8
  %dmp1162 = getelementptr inbounds %struct.rsa_st, ptr %135, i32 0, i32 6
  call void @bn_free_and_null(ptr noundef %dmp1162)
  %136 = load ptr, ptr %rsa.addr, align 8
  %dmq1163 = getelementptr inbounds %struct.rsa_st, ptr %136, i32 0, i32 7
  call void @bn_free_and_null(ptr noundef %dmq1163)
  %137 = load ptr, ptr %rsa.addr, align 8
  %iqmp164 = getelementptr inbounds %struct.rsa_st, ptr %137, i32 0, i32 8
  call void @bn_free_and_null(ptr noundef %iqmp164)
  br label %if.end165

if.end165:                                        ; preds = %if.then159, %err
  %138 = load i32, ptr %ok, align 4
  store i32 %138, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end165, %if.then18, %if.then15, %if.then12, %if.then
  %139 = load i32, ptr %retval, align 4
  ret i32 %139
}

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_sqrt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bn_free_and_null(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr %bn.addr, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_transform(ptr noundef %rsa, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %private_transform = getelementptr inbounds %struct.rsa_meth_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %private_transform, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %private_transform2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %private_transform2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %rsa.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @rsa_default_private_transform(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @rsa_default_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_blinding_on(ptr noundef %rsa, ptr noundef %ctx) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
