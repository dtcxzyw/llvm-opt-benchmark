target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dh/dh.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @DH_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 160) #5
  store ptr %call, ptr %dh, align 8
  %0 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 79)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dh, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 160, i1 false)
  %2 = load ptr, ptr %dh, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dh_st, ptr %2, i32 0, i32 5
  call void @CRYPTO_MUTEX_init(ptr noundef %method_mont_p_lock)
  %3 = load ptr, ptr %dh, align 8
  %references = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 13
  store i32 1, ptr %references, align 4
  %4 = load ptr, ptr %dh, align 8
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 14
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %5 = load ptr, ptr %dh, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @CRYPTO_MUTEX_init(ptr noundef) #2

declare void @CRYPTO_new_ex_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @DH_free(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %references = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 13
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %dh.addr, align 8
  %3 = load ptr, ptr %dh.addr, align 8
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 14
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %2, ptr noundef %ex_data)
  %4 = load ptr, ptr %dh.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %method_mont_p, align 8
  call void @BN_MONT_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  call void @BN_clear_free(ptr noundef %7)
  %8 = load ptr, ptr %dh.addr, align 8
  %g = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %g, align 8
  call void @BN_clear_free(ptr noundef %9)
  %10 = load ptr, ptr %dh.addr, align 8
  %q = getelementptr inbounds %struct.dh_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %q, align 8
  call void @BN_clear_free(ptr noundef %11)
  %12 = load ptr, ptr %dh.addr, align 8
  %j = getelementptr inbounds %struct.dh_st, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %j, align 8
  call void @BN_clear_free(ptr noundef %13)
  %14 = load ptr, ptr %dh.addr, align 8
  %seed = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %seed, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %dh.addr, align 8
  %counter = getelementptr inbounds %struct.dh_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %counter, align 8
  call void @BN_clear_free(ptr noundef %17)
  %18 = load ptr, ptr %dh.addr, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pub_key, align 8
  call void @BN_clear_free(ptr noundef %19)
  %20 = load ptr, ptr %dh.addr, align 8
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %dh.addr, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 5
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %method_mont_p_lock)
  %23 = load ptr, ptr %dh.addr, align 8
  call void @free(ptr noundef %23) #6
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #2

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DH_generate_parameters_ex(ptr noundef %dh, i32 noundef %prime_bits, i32 noundef %generator, ptr noundef %cb) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %prime_bits.addr = alloca i32, align 4
  %generator.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %g = alloca i32, align 4
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store i32 %prime_bits, ptr %prime_bits.addr, align 4
  store i32 %generator, ptr %generator.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %t1, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %t2, align 8
  %4 = load ptr, ptr %t1, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %t2, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @BN_new()
  %8 = load ptr, ptr %dh.addr, align 8
  %p10 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 0
  store ptr %call9, ptr %p10, align 8
  %9 = load ptr, ptr %dh.addr, align 8
  %p11 = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  br label %err

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %11 = load ptr, ptr %dh.addr, align 8
  %g16 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %g16, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @BN_new()
  %13 = load ptr, ptr %dh.addr, align 8
  %g20 = getelementptr inbounds %struct.dh_st, ptr %13, i32 0, i32 1
  store ptr %call19, ptr %g20, align 8
  %14 = load ptr, ptr %dh.addr, align 8
  %g21 = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %g21, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  br label %err

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  %16 = load i32, ptr %generator.addr, align 4
  %cmp26 = icmp sle i32 %16, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 176)
  br label %err

if.end28:                                         ; preds = %if.end25
  %17 = load i32, ptr %generator.addr, align 4
  %cmp29 = icmp eq i32 %17, 2
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  %18 = load ptr, ptr %t1, align 8
  %call31 = call i32 @BN_set_word(ptr noundef %18, i64 noundef 24)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  br label %err

if.end33:                                         ; preds = %if.then30
  %19 = load ptr, ptr %t2, align 8
  %call34 = call i32 @BN_set_word(ptr noundef %19, i64 noundef 11)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err

if.end37:                                         ; preds = %if.end33
  store i32 2, ptr %g, align 4
  br label %if.end58

if.else:                                          ; preds = %if.end28
  %20 = load i32, ptr %generator.addr, align 4
  %cmp38 = icmp eq i32 %20, 5
  br i1 %cmp38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.else
  %21 = load ptr, ptr %t1, align 8
  %call40 = call i32 @BN_set_word(ptr noundef %21, i64 noundef 10)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  br label %err

if.end43:                                         ; preds = %if.then39
  %22 = load ptr, ptr %t2, align 8
  %call44 = call i32 @BN_set_word(ptr noundef %22, i64 noundef 3)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  br label %err

if.end47:                                         ; preds = %if.end43
  store i32 5, ptr %g, align 4
  br label %if.end57

if.else48:                                        ; preds = %if.else
  %23 = load ptr, ptr %t1, align 8
  %call49 = call i32 @BN_set_word(ptr noundef %23, i64 noundef 2)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.else48
  br label %err

if.end52:                                         ; preds = %if.else48
  %24 = load ptr, ptr %t2, align 8
  %call53 = call i32 @BN_set_word(ptr noundef %24, i64 noundef 1)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  br label %err

if.end56:                                         ; preds = %if.end52
  %25 = load i32, ptr %generator.addr, align 4
  store i32 %25, ptr %g, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end37
  %26 = load ptr, ptr %dh.addr, align 8
  %p59 = getelementptr inbounds %struct.dh_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %p59, align 8
  %28 = load i32, ptr %prime_bits.addr, align 4
  %29 = load ptr, ptr %t1, align 8
  %30 = load ptr, ptr %t2, align 8
  %31 = load ptr, ptr %cb.addr, align 8
  %call60 = call i32 @BN_generate_prime_ex(ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  br label %err

if.end63:                                         ; preds = %if.end58
  %32 = load ptr, ptr %cb.addr, align 8
  %call64 = call i32 @BN_GENCB_call(ptr noundef %32, i32 noundef 3, i32 noundef 0)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  br label %err

if.end67:                                         ; preds = %if.end63
  %33 = load ptr, ptr %dh.addr, align 8
  %g68 = getelementptr inbounds %struct.dh_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %g68, align 8
  %35 = load i32, ptr %g, align 4
  %conv = sext i32 %35 to i64
  %call69 = call i32 @BN_set_word(ptr noundef %34, i64 noundef %conv)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %err

if.end72:                                         ; preds = %if.end67
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end72, %if.then71, %if.then66, %if.then62, %if.then55, %if.then51, %if.then46, %if.then42, %if.then36, %if.then32, %if.then27, %if.then23, %if.then13, %if.then5, %if.then
  %36 = load i32, ptr %ok, align 4
  %tobool73 = icmp ne i32 %36, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %err
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 224)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %err
  %37 = load ptr, ptr %ctx, align 8
  %cmp76 = icmp ne ptr %37, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  %38 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %38)
  %39 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %39)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  %40 = load i32, ptr %ok, align 4
  ret i32 %40
}

declare ptr @BN_CTX_new() #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DH_generate_key(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %generate_new_key = alloca i32, align 4
  %l = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %local_priv = alloca %struct.bignum_st, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %generate_new_key, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp ugt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 243)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %dh.addr, align 8
  %priv_key5 = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %priv_key5, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @BN_new()
  store ptr %call8, ptr %priv_key, align 8
  %5 = load ptr, ptr %priv_key, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  store i32 1, ptr %generate_new_key, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end4
  %6 = load ptr, ptr %dh.addr, align 8
  %priv_key12 = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %priv_key12, align 8
  store ptr %7, ptr %priv_key, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  %8 = load ptr, ptr %dh.addr, align 8
  %pub_key14 = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pub_key14, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @BN_new()
  store ptr %call17, ptr %pub_key, align 8
  %10 = load ptr, ptr %pub_key, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %err

if.end20:                                         ; preds = %if.then16
  br label %if.end23

if.else21:                                        ; preds = %if.end13
  %11 = load ptr, ptr %dh.addr, align 8
  %pub_key22 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pub_key22, align 8
  store ptr %12, ptr %pub_key, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.end20
  %13 = load ptr, ptr %dh.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %dh.addr, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %dh.addr, align 8
  %p24 = getelementptr inbounds %struct.dh_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %p24, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %method_mont_p, ptr noundef %method_mont_p_lock, ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %18 = load i32, ptr %generate_new_key, align 4
  %tobool28 = icmp ne i32 %18, 0
  br i1 %tobool28, label %if.then29, label %if.end51

if.then29:                                        ; preds = %if.end27
  %19 = load ptr, ptr %dh.addr, align 8
  %q = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %q, align 8
  %tobool30 = icmp ne ptr %20, null
  br i1 %tobool30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.then29
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then31
  %21 = load ptr, ptr %priv_key, align 8
  %22 = load ptr, ptr %dh.addr, align 8
  %q32 = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %q32, align 8
  %call33 = call i32 @BN_rand_range(ptr noundef %21, ptr noundef %23)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %do.body
  br label %err

if.end36:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  %24 = load ptr, ptr %priv_key, align 8
  %call37 = call i32 @BN_is_zero(ptr noundef %24)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %25 = load ptr, ptr %priv_key, align 8
  %call39 = call i32 @BN_is_one(ptr noundef %25)
  %tobool40 = icmp ne i32 %call39, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %26 = phi i1 [ true, %do.cond ], [ %tobool40, %lor.rhs ]
  br i1 %26, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  br label %if.end50

if.else41:                                        ; preds = %if.then29
  %27 = load ptr, ptr %dh.addr, align 8
  call void @DH_check_standard_parameters(ptr noundef %27)
  %28 = load ptr, ptr %dh.addr, align 8
  %priv_length = getelementptr inbounds %struct.dh_st, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %priv_length, align 8
  %tobool42 = icmp ne i32 %29, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else41
  %30 = load ptr, ptr %dh.addr, align 8
  %priv_length43 = getelementptr inbounds %struct.dh_st, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %priv_length43, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else41
  %32 = load ptr, ptr %dh.addr, align 8
  %p44 = getelementptr inbounds %struct.dh_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %p44, align 8
  %call45 = call i32 @BN_num_bits(ptr noundef %33)
  %sub = sub i32 %call45, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %l, align 4
  %34 = load ptr, ptr %priv_key, align 8
  %35 = load i32, ptr %l, align 4
  %call46 = call i32 @BN_rand(ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 0)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %cond.end
  br label %err

if.end49:                                         ; preds = %cond.end
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %do.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end27
  %36 = load ptr, ptr %priv_key, align 8
  call void @BN_with_flags(ptr noundef %local_priv, ptr noundef %36, i32 noundef 4)
  %37 = load ptr, ptr %pub_key, align 8
  %38 = load ptr, ptr %dh.addr, align 8
  %g = getelementptr inbounds %struct.dh_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %g, align 8
  %40 = load ptr, ptr %dh.addr, align 8
  %p52 = getelementptr inbounds %struct.dh_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %p52, align 8
  %42 = load ptr, ptr %ctx, align 8
  %43 = load ptr, ptr %dh.addr, align 8
  %method_mont_p53 = getelementptr inbounds %struct.dh_st, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %method_mont_p53, align 8
  %call54 = call i32 @BN_mod_exp_mont(ptr noundef %37, ptr noundef %39, ptr noundef %local_priv, ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end51
  br label %err

if.end57:                                         ; preds = %if.end51
  %45 = load ptr, ptr %pub_key, align 8
  %46 = load ptr, ptr %dh.addr, align 8
  %pub_key58 = getelementptr inbounds %struct.dh_st, ptr %46, i32 0, i32 2
  store ptr %45, ptr %pub_key58, align 8
  %47 = load ptr, ptr %priv_key, align 8
  %48 = load ptr, ptr %dh.addr, align 8
  %priv_key59 = getelementptr inbounds %struct.dh_st, ptr %48, i32 0, i32 3
  store ptr %47, ptr %priv_key59, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then48, %if.then35, %if.then26, %if.then19, %if.then10, %if.then3, %if.then
  %49 = load i32, ptr %ok, align 4
  %cmp60 = icmp ne i32 %49, 1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %err
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 305)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %err
  %50 = load ptr, ptr %dh.addr, align 8
  %pub_key63 = getelementptr inbounds %struct.dh_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %pub_key63, align 8
  %cmp64 = icmp eq ptr %51, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %52 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %52)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %53 = load ptr, ptr %dh.addr, align 8
  %priv_key67 = getelementptr inbounds %struct.dh_st, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %priv_key67, align 8
  %cmp68 = icmp eq ptr %54, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %55 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %55)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %56 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %56)
  %57 = load i32, ptr %ok, align 4
  ret i32 %57
}

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare void @DH_check_standard_parameters(ptr noundef) #2

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DH_compute_key(ptr noundef %out, ptr noundef %peers_key, ptr noundef %dh) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %peers_key.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %shared_key = alloca ptr, align 8
  %ret = alloca i32, align 4
  %check_result = alloca i32, align 4
  %local_priv = alloca %struct.bignum_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %peers_key, ptr %peers_key.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp ugt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 326)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call5, ptr %shared_key, align 8
  %5 = load ptr, ptr %shared_key, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %dh.addr, align 8
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %priv_key, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 341)
  br label %err

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %dh.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %dh.addr, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %dh.addr, align 8
  %p12 = getelementptr inbounds %struct.dh_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %p12, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %method_mont_p, ptr noundef %method_mont_p_lock, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %dh.addr, align 8
  %14 = load ptr, ptr %peers_key.addr, align 8
  %call16 = call i32 @DH_check_pub_key(ptr noundef %13, ptr noundef %14, ptr noundef %check_result)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %15 = load i32, ptr %check_result, align 4
  %tobool18 = icmp ne i32 %15, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 351)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %dh.addr, align 8
  %priv_key21 = getelementptr inbounds %struct.dh_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %priv_key21, align 8
  call void @BN_with_flags(ptr noundef %local_priv, ptr noundef %17, i32 noundef 4)
  %18 = load ptr, ptr %shared_key, align 8
  %19 = load ptr, ptr %peers_key.addr, align 8
  %20 = load ptr, ptr %dh.addr, align 8
  %p22 = getelementptr inbounds %struct.dh_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %p22, align 8
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %dh.addr, align 8
  %method_mont_p23 = getelementptr inbounds %struct.dh_st, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %method_mont_p23, align 8
  %call24 = call i32 @BN_mod_exp_mont(ptr noundef %18, ptr noundef %19, ptr noundef %local_priv, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 358)
  br label %err

if.end27:                                         ; preds = %if.end20
  %25 = load ptr, ptr %shared_key, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %call28 = call i64 @BN_bn2bin(ptr noundef %25, ptr noundef %26)
  %conv = trunc i64 %call28 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then19, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %27 = load ptr, ptr %ctx, align 8
  %cmp29 = icmp ne ptr %27, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %err
  %28 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %28)
  %29 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %29)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %err
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

declare i32 @DH_check_pub_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DH_size(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bytes(ptr noundef %1)
  ret i32 %call
}

declare i32 @BN_num_bytes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DH_num_bits(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @DH_up_ref(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %references = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 13
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @DHparams_dup(ptr noundef %dh) #0 {
entry:
  %retval = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %call = call ptr @DH_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %dh.addr, align 8
  %call1 = call i32 @int_dh_param_copy(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  call void @DH_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_param_copy(ptr noundef %to, ptr noundef %from, i32 noundef %is_x942) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %is_x942.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %is_x942, ptr %is_x942.addr, align 4
  %0 = load i32, ptr %is_x942.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %q = getelementptr inbounds %struct.dh_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %is_x942.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %to.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %from.addr, align 8
  %p2 = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p2, align 8
  %call = call i32 @int_dh_bn_cpy(ptr noundef %p, ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %to.addr, align 8
  %g = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %from.addr, align 8
  %g4 = getelementptr inbounds %struct.dh_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %g4, align 8
  %call5 = call i32 @int_dh_bn_cpy(ptr noundef %g, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %is_x942.addr, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %to.addr, align 8
  %q12 = getelementptr inbounds %struct.dh_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %from.addr, align 8
  %q13 = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %q13, align 8
  %call14 = call i32 @int_dh_bn_cpy(ptr noundef %q12, ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %if.end11
  %13 = load ptr, ptr %to.addr, align 8
  %j = getelementptr inbounds %struct.dh_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %from.addr, align 8
  %j17 = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %j17, align 8
  %call18 = call i32 @int_dh_bn_cpy(ptr noundef %j, ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false16, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  %16 = load ptr, ptr %to.addr, align 8
  %seed = getelementptr inbounds %struct.dh_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %seed, align 8
  call void @free(ptr noundef %17) #6
  %18 = load ptr, ptr %to.addr, align 8
  %seed22 = getelementptr inbounds %struct.dh_st, ptr %18, i32 0, i32 9
  store ptr null, ptr %seed22, align 8
  %19 = load ptr, ptr %to.addr, align 8
  %seedlen = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 10
  store i32 0, ptr %seedlen, align 8
  %20 = load ptr, ptr %from.addr, align 8
  %seed23 = getelementptr inbounds %struct.dh_st, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %seed23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end21
  %22 = load ptr, ptr %from.addr, align 8
  %seed26 = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %seed26, align 8
  %24 = load ptr, ptr %from.addr, align 8
  %seedlen27 = getelementptr inbounds %struct.dh_st, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %seedlen27, align 8
  %conv = sext i32 %25 to i64
  %call28 = call ptr @BUF_memdup(ptr noundef %23, i64 noundef %conv)
  %26 = load ptr, ptr %to.addr, align 8
  %seed29 = getelementptr inbounds %struct.dh_st, ptr %26, i32 0, i32 9
  store ptr %call28, ptr %seed29, align 8
  %27 = load ptr, ptr %to.addr, align 8
  %seed30 = getelementptr inbounds %struct.dh_st, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %seed30, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then25
  %29 = load ptr, ptr %from.addr, align 8
  %seedlen34 = getelementptr inbounds %struct.dh_st, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %seedlen34, align 8
  %31 = load ptr, ptr %to.addr, align 8
  %seedlen35 = getelementptr inbounds %struct.dh_st, ptr %31, i32 0, i32 10
  store i32 %30, ptr %seedlen35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.then20, %if.then10, %if.then7
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @DH_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
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
define hidden i32 @DH_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_ex_data(ptr noundef %d, i32 noundef %idx) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_bn_cpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr null, ptr %a, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call ptr @BN_dup(ptr noundef %1)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #2

declare ptr @BN_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
