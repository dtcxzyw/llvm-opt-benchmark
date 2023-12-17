target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@inv_sqrt_2_val = internal constant [4 x i64] [i64 -1362430672824461034, i64 2121020303797364812, i64 6448461645324402335, i64 -5402926248376769404], align 16
@ossl_bn_inv_sqrt_2 = constant %struct.bignum_st { ptr @inv_sqrt_2_val, i32 4, i32 4, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/bn/bn_rsa_fips186_4.c\00", align 1
@__func__.ossl_bn_rsa_fips186_4_derive_prime = private unnamed_addr constant [35 x i8] c"ossl_bn_rsa_fips186_4_derive_prime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %p, ptr noundef %Xpout, ptr noundef %p1, ptr noundef %p2, ptr noundef %Xp, ptr noundef %Xp1, ptr noundef %Xp2, i32 noundef %nlen, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %Xpout.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %Xp.addr = alloca ptr, align 8
  %Xp1.addr = alloca ptr, align 8
  %Xp2.addr = alloca ptr, align 8
  %nlen.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p1i = alloca ptr, align 8
  %p2i = alloca ptr, align 8
  %Xp1i = alloca ptr, align 8
  %Xp2i = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %rounds = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %Xpout, ptr %Xpout.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %Xp, ptr %Xp.addr, align 8
  store ptr %Xp1, ptr %Xp1.addr, align 8
  store ptr %Xp2, ptr %Xp2.addr, align 8
  store i32 %nlen, ptr %nlen.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p1i, align 8
  store ptr null, ptr %p2i, align 8
  store ptr null, ptr %Xp1i, align 8
  store ptr null, ptr %Xp2i, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %Xpout.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %p1.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %p1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %p1i, align 8
  %6 = load ptr, ptr %p2.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %7 = load ptr, ptr %p2.addr, align 8
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %8)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi ptr [ %7, %cond.true4 ], [ %call6, %cond.false5 ]
  store ptr %cond8, ptr %p2i, align 8
  %9 = load ptr, ptr %Xp1.addr, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end7
  %10 = load ptr, ptr %Xp1.addr, align 8
  br label %cond.end13

cond.false11:                                     ; preds = %cond.end7
  %11 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %11)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi ptr [ %10, %cond.true10 ], [ %call12, %cond.false11 ]
  store ptr %cond14, ptr %Xp1i, align 8
  %12 = load ptr, ptr %Xp2.addr, align 8
  %cmp15 = icmp ne ptr %12, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  %13 = load ptr, ptr %Xp2.addr, align 8
  br label %cond.end19

cond.false17:                                     ; preds = %cond.end13
  %14 = load ptr, ptr %ctx.addr, align 8
  %call18 = call ptr @BN_CTX_get(ptr noundef %14)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi ptr [ %13, %cond.true16 ], [ %call18, %cond.false17 ]
  store ptr %cond20, ptr %Xp2i, align 8
  %15 = load ptr, ptr %p1i, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %cond.end19
  %16 = load ptr, ptr %p2i, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %17 = load ptr, ptr %Xp1i, align 8
  %cmp25 = icmp eq ptr %17, null
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %18 = load ptr, ptr %Xp2i, align 8
  %cmp27 = icmp eq ptr %18, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %cond.end19
  br label %err

if.end29:                                         ; preds = %lor.lhs.false26
  %19 = load i32, ptr %nlen.addr, align 4
  %call30 = call i32 @bn_rsa_fips186_5_aux_prime_min_size(i32 noundef %19)
  store i32 %call30, ptr %bitlen, align 4
  %20 = load i32, ptr %bitlen, align 4
  %cmp31 = icmp eq i32 %20, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %err

if.end33:                                         ; preds = %if.end29
  %21 = load i32, ptr %nlen.addr, align 4
  %call34 = call i32 @bn_rsa_fips186_5_aux_prime_MR_rounds(i32 noundef %21)
  store i32 %call34, ptr %rounds, align 4
  %22 = load ptr, ptr %Xp1.addr, align 8
  %cmp35 = icmp eq ptr %22, null
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end33
  %23 = load ptr, ptr %Xp1i, align 8
  %24 = load i32, ptr %bitlen, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @BN_priv_rand_ex(ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then36
  br label %err

if.end39:                                         ; preds = %if.then36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  %26 = load ptr, ptr %Xp2.addr, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %27 = load ptr, ptr %Xp2i, align 8
  %28 = load i32, ptr %bitlen, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 @BN_priv_rand_ex(ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  br label %err

if.end46:                                         ; preds = %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end40
  %30 = load ptr, ptr %Xp1i, align 8
  %31 = load ptr, ptr %p1i, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load i32, ptr %rounds, align 4
  %34 = load ptr, ptr %cb.addr, align 8
  %call48 = call i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then53

lor.lhs.false50:                                  ; preds = %if.end47
  %35 = load ptr, ptr %Xp2i, align 8
  %36 = load ptr, ptr %p2i, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load i32, ptr %rounds, align 4
  %39 = load ptr, ptr %cb.addr, align 8
  %call51 = call i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false50, %if.end47
  br label %err

if.end54:                                         ; preds = %lor.lhs.false50
  %40 = load ptr, ptr %p1i, align 8
  %call55 = call i32 @BN_num_bits(ptr noundef %40)
  %41 = load ptr, ptr %p2i, align 8
  %call56 = call i32 @BN_num_bits(ptr noundef %41)
  %add = add nsw i32 %call55, %call56
  %42 = load i32, ptr %nlen.addr, align 4
  %call57 = call i32 @bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes(i32 noundef %42)
  %cmp58 = icmp sge i32 %add, %call57
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  br label %err

if.end60:                                         ; preds = %if.end54
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load ptr, ptr %Xpout.addr, align 8
  %45 = load ptr, ptr %Xp.addr, align 8
  %46 = load ptr, ptr %p1i, align 8
  %47 = load ptr, ptr %p2i, align 8
  %48 = load i32, ptr %nlen.addr, align 4
  %49 = load ptr, ptr %e.addr, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %51 = load ptr, ptr %cb.addr, align 8
  %call61 = call i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  br label %err

if.end64:                                         ; preds = %if.end60
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end64, %if.then63, %if.then59, %if.then53, %if.then45, %if.then38, %if.then32, %if.then28
  %52 = load ptr, ptr %p1.addr, align 8
  %cmp65 = icmp eq ptr %52, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %err
  %53 = load ptr, ptr %p1i, align 8
  call void @BN_clear(ptr noundef %53)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %err
  %54 = load ptr, ptr %p2.addr, align 8
  %cmp68 = icmp eq ptr %54, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %55 = load ptr, ptr %p2i, align 8
  call void @BN_clear(ptr noundef %55)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  %56 = load ptr, ptr %Xp1.addr, align 8
  %cmp71 = icmp eq ptr %56, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  %57 = load ptr, ptr %Xp1i, align 8
  call void @BN_clear(ptr noundef %57)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  %58 = load ptr, ptr %Xp2.addr, align 8
  %cmp74 = icmp eq ptr %58, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  %59 = load ptr, ptr %Xp2i, align 8
  call void @BN_clear(ptr noundef %59)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  %60 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %60)
  %61 = load i32, ptr %ret, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_aux_prime_min_size(i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %nbits.addr = alloca i32, align 4
  store i32 %nbits, ptr %nbits.addr, align 4
  %0 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp sge i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 201, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nbits.addr, align 4
  %cmp1 = icmp sge i32 %1, 3072
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 171, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %nbits.addr, align 4
  %cmp4 = icmp sge i32 %2, 2048
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 141, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_aux_prime_MR_rounds(i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %nbits.addr = alloca i32, align 4
  store i32 %nbits, ptr %nbits.addr, align 4
  %0 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp sge i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 44, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nbits.addr, align 4
  %cmp1 = icmp sge i32 %1, 3072
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 41, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %nbits.addr, align 4
  %cmp4 = icmp sge i32 %2, 2048
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 38, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %Xp1, ptr noundef %p1, ptr noundef %ctx, i32 noundef %rounds, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %Xp1.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rounds.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %Xp1, ptr %Xp1.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %rounds, ptr %rounds.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %tmp, align 4
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load ptr, ptr %Xp1.addr, align 8
  %call = call ptr @BN_copy(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p1.addr, align 8
  call void @BN_set_flags(ptr noundef %2, i32 noundef 4)
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call1 = call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 0, i32 noundef %5)
  %6 = load ptr, ptr %p1.addr, align 8
  %7 = load i32, ptr %rounds.addr, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %cb.addr, align 8
  %call2 = call i32 @ossl_bn_check_generated_prime(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call2, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  %cmp3 = icmp sgt i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  br label %for.end

if.end5:                                          ; preds = %for.cond
  %11 = load i32, ptr %tmp, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %p1.addr, align 8
  %call9 = call i32 @BN_add_word(ptr noundef %12, i64 noundef 2)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  br label %for.cond

for.end:                                          ; preds = %if.then4
  %13 = load ptr, ptr %cb.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call12 = call i32 @BN_GENCB_call(ptr noundef %13, i32 noundef 2, i32 noundef %14)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then10, %if.then7
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_aux_prime_max_sum_size_for_prob_primes(i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %nbits.addr = alloca i32, align 4
  store i32 %nbits, ptr %nbits.addr, align 4
  %0 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp sge i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2030, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nbits.addr, align 4
  %cmp1 = icmp sge i32 %1, 3072
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1518, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %nbits.addr, align 4
  %cmp4 = icmp sge i32 %2, 2048
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1007, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef %Y, ptr noundef %X, ptr noundef %Xin, ptr noundef %r1, ptr noundef %r2, i32 noundef %nlen, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %Y.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  %Xin.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %nlen.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %rounds = alloca i32, align 4
  %bits = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %R = alloca ptr, align 8
  %r1r2x2 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %r1x2 = alloca ptr, align 8
  %base = alloca ptr, align 8
  %range = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %Y, ptr %Y.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %Xin, ptr %Xin.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  store i32 %nlen, ptr %nlen.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %nlen.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %bits, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call, ptr %base, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call1, ptr %range, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call2, ptr %R, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call3, ptr %tmp, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call4, ptr %r1r2x2, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call5, ptr %y1, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call6, ptr %r1x2, align 8
  %9 = load ptr, ptr %r1x2, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %Xin.addr, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %X.addr, align 8
  %12 = load ptr, ptr %Xin.addr, align 8
  %call8 = call ptr @BN_copy(ptr noundef %11, ptr noundef %12)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %err

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %Xin.addr, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end11
  %14 = load i32, ptr %bits, align 4
  %call14 = call i32 @BN_num_bits(ptr noundef @ossl_bn_inv_sqrt_2)
  %cmp15 = icmp slt i32 %14, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  %15 = load ptr, ptr %base, align 8
  %16 = load i32, ptr %bits, align 4
  %call18 = call i32 @BN_num_bits(ptr noundef @ossl_bn_inv_sqrt_2)
  %sub = sub nsw i32 %16, %call18
  %call19 = call i32 @BN_lshift(ptr noundef %15, ptr noundef @ossl_bn_inv_sqrt_2, i32 noundef %sub)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end17
  %17 = load ptr, ptr %range, align 8
  %call20 = call ptr @BN_value_one()
  %18 = load i32, ptr %bits, align 4
  %call21 = call i32 @BN_lshift(ptr noundef %17, ptr noundef %call20, i32 noundef %18)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %range, align 8
  %20 = load ptr, ptr %range, align 8
  %21 = load ptr, ptr %base, align 8
  %call24 = call i32 @BN_sub(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.end17
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end11
  %22 = load ptr, ptr %r1x2, align 8
  %23 = load ptr, ptr %r1.addr, align 8
  %call29 = call i32 @BN_lshift1(ptr noundef %22, ptr noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.then49

land.lhs.true31:                                  ; preds = %if.end28
  %24 = load ptr, ptr %tmp, align 8
  %25 = load ptr, ptr %r1x2, align 8
  %26 = load ptr, ptr %r2.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call32 = call ptr @BN_mod_inverse(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %cmp33 = icmp ne ptr %call32, null
  br i1 %cmp33, label %land.lhs.true34, label %if.then49

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %28 = load ptr, ptr %R, align 8
  %29 = load ptr, ptr %r2.addr, align 8
  %30 = load ptr, ptr %r1x2, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call35 = call ptr @BN_mod_inverse(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %cmp36 = icmp ne ptr %call35, null
  br i1 %cmp36, label %land.lhs.true37, label %if.then49

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %32 = load ptr, ptr %R, align 8
  %33 = load ptr, ptr %R, align 8
  %34 = load ptr, ptr %r2.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 @BN_mul(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.then49

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %36 = load ptr, ptr %tmp, align 8
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %r1x2, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 @BN_mul(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.then49

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %40 = load ptr, ptr %R, align 8
  %41 = load ptr, ptr %R, align 8
  %42 = load ptr, ptr %tmp, align 8
  %call44 = call i32 @BN_sub(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.then49

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %43 = load ptr, ptr %r1r2x2, align 8
  %44 = load ptr, ptr %r1x2, align 8
  %45 = load ptr, ptr %r2.addr, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %call47 = call i32 @BN_mul(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46, %land.lhs.true43, %land.lhs.true40, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %if.end28
  br label %err

if.end50:                                         ; preds = %land.lhs.true46
  %47 = load ptr, ptr %R, align 8
  %call51 = call i32 @BN_is_negative(ptr noundef %47)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %48 = load ptr, ptr %R, align 8
  %49 = load ptr, ptr %R, align 8
  %50 = load ptr, ptr %r1r2x2, align 8
  %call54 = call i32 @BN_add(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  br label %err

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %51 = load i32, ptr %nlen.addr, align 4
  %call58 = call i32 @bn_rsa_fips186_5_prime_MR_rounds(i32 noundef %51)
  store i32 %call58, ptr %rounds, align 4
  %52 = load i32, ptr %bits, align 4
  %mul = mul nsw i32 20, %52
  store i32 %mul, ptr %imax, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end57
  %53 = load ptr, ptr %Xin.addr, align 8
  %cmp59 = icmp eq ptr %53, null
  br i1 %cmp59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %for.cond
  %54 = load ptr, ptr %X.addr, align 8
  %55 = load ptr, ptr %range, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %call61 = call i32 @BN_priv_rand_range_ex(ptr noundef %54, ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then66

lor.lhs.false63:                                  ; preds = %if.then60
  %57 = load ptr, ptr %X.addr, align 8
  %58 = load ptr, ptr %X.addr, align 8
  %59 = load ptr, ptr %base, align 8
  %call64 = call i32 @BN_add(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false63, %if.then60
  br label %err

if.end67:                                         ; preds = %lor.lhs.false63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %for.cond
  %60 = load ptr, ptr %Y.addr, align 8
  %61 = load ptr, ptr %R, align 8
  %62 = load ptr, ptr %X.addr, align 8
  %63 = load ptr, ptr %r1r2x2, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 @BN_mod_sub(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then74

lor.lhs.false71:                                  ; preds = %if.end68
  %65 = load ptr, ptr %Y.addr, align 8
  %66 = load ptr, ptr %Y.addr, align 8
  %67 = load ptr, ptr %X.addr, align 8
  %call72 = call i32 @BN_add(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false71, %if.end68
  br label %err

if.end75:                                         ; preds = %lor.lhs.false71
  store i32 0, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %if.end108, %if.end75
  %68 = load ptr, ptr %Y.addr, align 8
  %call77 = call i32 @BN_num_bits(ptr noundef %68)
  %69 = load i32, ptr %bits, align 4
  %cmp78 = icmp sgt i32 %call77, %69
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %for.cond76
  %70 = load ptr, ptr %Xin.addr, align 8
  %cmp80 = icmp eq ptr %70, null
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.then79
  br label %for.end

if.else:                                          ; preds = %if.then79
  br label %err

if.end82:                                         ; preds = %for.cond76
  %71 = load ptr, ptr %cb.addr, align 8
  %call83 = call i32 @BN_GENCB_call(ptr noundef %71, i32 noundef 0, i32 noundef 2)
  %72 = load ptr, ptr %y1, align 8
  %73 = load ptr, ptr %Y.addr, align 8
  %call84 = call ptr @BN_copy(ptr noundef %72, ptr noundef %73)
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end82
  %74 = load ptr, ptr %y1, align 8
  %call87 = call i32 @BN_sub_word(ptr noundef %74, i64 noundef 1)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86, %if.end82
  br label %err

if.end90:                                         ; preds = %lor.lhs.false86
  %75 = load ptr, ptr %y1, align 8
  %76 = load ptr, ptr %e.addr, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %call91 = call i32 @BN_are_coprime(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end101

if.then93:                                        ; preds = %if.end90
  %78 = load ptr, ptr %Y.addr, align 8
  %79 = load i32, ptr %rounds, align 4
  %80 = load ptr, ptr %ctx.addr, align 8
  %81 = load ptr, ptr %cb.addr, align 8
  %call94 = call i32 @ossl_bn_check_generated_prime(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %call94, ptr %rv, align 4
  %82 = load i32, ptr %rv, align 4
  %cmp95 = icmp sgt i32 %82, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then93
  br label %end

if.end97:                                         ; preds = %if.then93
  %83 = load i32, ptr %rv, align 4
  %cmp98 = icmp slt i32 %83, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  br label %err

if.end100:                                        ; preds = %if.end97
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end90
  %84 = load i32, ptr %i, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %i, align 4
  %85 = load i32, ptr %imax, align 4
  %cmp102 = icmp sge i32 %inc, %85
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.ossl_bn_rsa_fips186_4_derive_prime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 121, ptr noundef null)
  br label %err

if.end104:                                        ; preds = %if.end101
  %86 = load ptr, ptr %Y.addr, align 8
  %87 = load ptr, ptr %Y.addr, align 8
  %88 = load ptr, ptr %r1r2x2, align 8
  %call105 = call i32 @BN_add(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end104
  br label %err

if.end108:                                        ; preds = %if.end104
  br label %for.cond76

for.end:                                          ; preds = %if.then81
  br label %for.cond

end:                                              ; preds = %if.then96
  store i32 1, ptr %ret, align 4
  %89 = load ptr, ptr %cb.addr, align 8
  %call109 = call i32 @BN_GENCB_call(ptr noundef %89, i32 noundef 3, i32 noundef 0)
  br label %err

err:                                              ; preds = %end, %if.then107, %if.then103, %if.then99, %if.then89, %if.else, %if.then74, %if.then66, %if.then56, %if.then49, %if.then26, %if.then16, %if.then10, %if.then
  %90 = load ptr, ptr %y1, align 8
  call void @BN_clear(ptr noundef %90)
  %91 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %91)
  %92 = load i32, ptr %ret, align 4
  ret i32 %92
}

declare void @BN_clear(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_rsa_fips186_5_prime_MR_rounds(i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %nbits.addr = alloca i32, align 4
  store i32 %nbits, ptr %nbits.addr, align 4
  %0 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp sge i32 %0, 3072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nbits.addr, align 4
  %cmp1 = icmp sge i32 %1, 2048
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_are_coprime(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_bn_check_generated_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
