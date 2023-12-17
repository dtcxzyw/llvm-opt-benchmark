target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_bn_inv_sqrt_2 = external constant %struct.bignum_st, align 1
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_check.c\00", align 1
@__func__.ossl_rsa_sp800_56b_check_public = private unnamed_addr constant [32 x i8] c"ossl_rsa_sp800_56b_check_public\00", align 1
@__func__.ossl_rsa_sp800_56b_check_keypair = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_check_keypair\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_crt_components(ptr noundef %rsa, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %q1 = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %r, align 8
  store ptr null, ptr %p1, align 8
  store ptr null, ptr %q1, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dmp1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %dmq1, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %iqmp, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %rsa.addr, align 8
  %dmp14 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %dmp14, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.then
  %8 = load ptr, ptr %rsa.addr, align 8
  %dmq17 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %dmq17, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %rsa.addr, align 8
  %iqmp10 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %iqmp10, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false2
  %12 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call, ptr %r, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call14, ptr %p1, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call15, ptr %q1, align 8
  %16 = load ptr, ptr %q1, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %17 = load ptr, ptr %r, align 8
  call void @BN_set_flags(ptr noundef %17, i32 noundef 4)
  %18 = load ptr, ptr %p1, align 8
  call void @BN_set_flags(ptr noundef %18, i32 noundef 4)
  %19 = load ptr, ptr %q1, align 8
  call void @BN_set_flags(ptr noundef %19, i32 noundef 4)
  store i32 1, ptr %ret, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end13
  store i32 0, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  %20 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end18
  %21 = load ptr, ptr %p1, align 8
  %22 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %p, align 8
  %call19 = call ptr @BN_copy(ptr noundef %21, ptr noundef %23)
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %p1, align 8
  %call22 = call i32 @BN_sub_word(ptr noundef %24, i64 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %25 = load ptr, ptr %q1, align 8
  %26 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %q, align 8
  %call25 = call ptr @BN_copy(ptr noundef %25, ptr noundef %27)
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %28 = load ptr, ptr %q1, align 8
  %call28 = call i32 @BN_sub_word(ptr noundef %28, i64 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %29 = load ptr, ptr %rsa.addr, align 8
  %dmp131 = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %dmp131, align 8
  %call32 = call ptr @BN_value_one()
  %call33 = call i32 @BN_cmp(ptr noundef %30, ptr noundef %call32)
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %31 = load ptr, ptr %rsa.addr, align 8
  %dmp136 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %dmp136, align 8
  %33 = load ptr, ptr %p1, align 8
  %call37 = call i32 @BN_cmp(ptr noundef %32, ptr noundef %33)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %34 = load ptr, ptr %rsa.addr, align 8
  %dmq140 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %dmq140, align 8
  %call41 = call ptr @BN_value_one()
  %call42 = call i32 @BN_cmp(ptr noundef %35, ptr noundef %call41)
  %cmp43 = icmp sgt i32 %call42, 0
  br i1 %cmp43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %36 = load ptr, ptr %rsa.addr, align 8
  %dmq145 = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %dmq145, align 8
  %38 = load ptr, ptr %q1, align 8
  %call46 = call i32 @BN_cmp(ptr noundef %37, ptr noundef %38)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %39 = load ptr, ptr %rsa.addr, align 8
  %iqmp49 = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %iqmp49, align 8
  %call50 = call ptr @BN_value_one()
  %call51 = call i32 @BN_cmp(ptr noundef %40, ptr noundef %call50)
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %land.lhs.true53, label %land.end

land.lhs.true53:                                  ; preds = %land.lhs.true48
  %41 = load ptr, ptr %rsa.addr, align 8
  %iqmp54 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %iqmp54, align 8
  %43 = load ptr, ptr %rsa.addr, align 8
  %p55 = getelementptr inbounds %struct.rsa_st, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %p55, align 8
  %call56 = call i32 @BN_cmp(ptr noundef %42, ptr noundef %44)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %land.lhs.true58, label %land.end

land.lhs.true58:                                  ; preds = %land.lhs.true53
  %45 = load ptr, ptr %r, align 8
  %46 = load ptr, ptr %rsa.addr, align 8
  %dmp159 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %dmp159, align 8
  %48 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %e, align 8
  %50 = load ptr, ptr %p1, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call60 = call i32 @BN_mod_mul(ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %land.lhs.true62, label %land.end

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %52 = load ptr, ptr %r, align 8
  %call63 = call i32 @BN_is_one(ptr noundef %52)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %land.end

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %53 = load ptr, ptr %r, align 8
  %54 = load ptr, ptr %rsa.addr, align 8
  %dmq166 = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %dmq166, align 8
  %56 = load ptr, ptr %rsa.addr, align 8
  %e67 = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %e67, align 8
  %58 = load ptr, ptr %q1, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 @BN_mod_mul(ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %land.end

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %60 = load ptr, ptr %r, align 8
  %call71 = call i32 @BN_is_one(ptr noundef %60)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %land.lhs.true73, label %land.end

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %61 = load ptr, ptr %r, align 8
  %62 = load ptr, ptr %rsa.addr, align 8
  %iqmp74 = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %iqmp74, align 8
  %64 = load ptr, ptr %rsa.addr, align 8
  %q75 = getelementptr inbounds %struct.rsa_st, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %q75, align 8
  %66 = load ptr, ptr %rsa.addr, align 8
  %p76 = getelementptr inbounds %struct.rsa_st, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %p76, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %call77 = call i32 @BN_mod_mul(ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true73
  %69 = load ptr, ptr %r, align 8
  %call79 = call i32 @BN_is_one(ptr noundef %69)
  %tobool80 = icmp ne i32 %call79, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true73, %land.lhs.true70, %land.lhs.true65, %land.lhs.true62, %land.lhs.true58, %land.lhs.true53, %land.lhs.true48, %land.lhs.true44, %land.lhs.true39, %land.lhs.true35, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %if.end18
  %70 = phi i1 [ false, %land.lhs.true73 ], [ false, %land.lhs.true70 ], [ false, %land.lhs.true65 ], [ false, %land.lhs.true62 ], [ false, %land.lhs.true58 ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true ], [ false, %if.end18 ], [ %tobool80, %land.rhs ]
  %land.ext = zext i1 %70 to i32
  store i32 %land.ext, ptr %ret, align 4
  %71 = load ptr, ptr %r, align 8
  call void @BN_clear(ptr noundef %71)
  %72 = load ptr, ptr %p1, align 8
  call void @BN_clear(ptr noundef %72)
  %73 = load ptr, ptr %q1, align 8
  call void @BN_clear(ptr noundef %73)
  %74 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %74)
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.end, %if.then12
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_prime_factor_range(ptr noundef %p, i32 noundef %nbits, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %low = alloca ptr, align 8
  %shift = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %nbits.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %nbits.addr, align 4
  %1 = load i32, ptr %nbits.addr, align 4
  %call = call i32 @BN_num_bits(ptr noundef @ossl_bn_inv_sqrt_2)
  %sub = sub nsw i32 %1, %call
  store i32 %sub, ptr %shift, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %2)
  %3 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp ne i32 %call1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call2, ptr %low, align 8
  %6 = load ptr, ptr %low, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %low, align 8
  %call6 = call ptr @BN_copy(ptr noundef %7, ptr noundef @ossl_bn_inv_sqrt_2)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %8 = load i32, ptr %shift, align 4
  %cmp9 = icmp sge i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %low, align 8
  %10 = load ptr, ptr %low, align 8
  %11 = load i32, ptr %shift, align 4
  %call11 = call i32 @BN_lshift(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  br label %err

if.end14:                                         ; preds = %if.then10
  br label %if.end20

if.else:                                          ; preds = %if.end8
  %12 = load ptr, ptr %low, align 8
  %13 = load ptr, ptr %low, align 8
  %14 = load i32, ptr %shift, align 4
  %sub15 = sub nsw i32 0, %14
  %call16 = call i32 @BN_rshift(ptr noundef %12, ptr noundef %13, i32 noundef %sub15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  br label %err

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %low, align 8
  %call21 = call i32 @BN_cmp(ptr noundef %15, ptr noundef %16)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then23, %if.then18, %if.then13, %if.then7, %if.then4
  %17 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_prime_factor(ptr noundef %p, ptr noundef %e, i32 noundef %nbits, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p1 = alloca ptr, align 8
  %gcd = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %p1, align 8
  store ptr null, ptr %gcd, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_check_prime(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %nbits.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %cmp2 = icmp ne i32 %call1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call3, ptr %p1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call4, ptr %gcd, align 8
  %8 = load ptr, ptr %gcd, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %p1, align 8
  call void @BN_set_flags(ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %gcd, align 8
  call void @BN_set_flags(ptr noundef %10, i32 noundef 4)
  store i32 1, ptr %ret, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %11 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end7
  %12 = load ptr, ptr %p1, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %call8 = call ptr @BN_copy(ptr noundef %12, ptr noundef %13)
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %p1, align 8
  %call11 = call i32 @BN_sub_word(ptr noundef %14, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %15 = load ptr, ptr %gcd, align 8
  %16 = load ptr, ptr %p1, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @BN_gcd(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %19 = load ptr, ptr %gcd, align 8
  %call16 = call i32 @BN_is_one(ptr noundef %19)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true, %if.end7
  %20 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %if.end7 ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %ret, align 4
  %21 = load ptr, ptr %p1, align 8
  call void @BN_clear(ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_private_exponent(ptr noundef %rsa, i32 noundef %nbits, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %q1 = alloca ptr, align 8
  %lcm = alloca ptr, align 8
  %p1q1 = alloca ptr, align 8
  %gcd = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %d, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %2 = load i32, ptr %nbits.addr, align 4
  %shr = ashr i32 %2, 1
  %cmp = icmp sle i32 %call, %shr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call1, ptr %r, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call2, ptr %p1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call3, ptr %q1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call4, ptr %lcm, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call5, ptr %p1q1, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call6, ptr %gcd, align 8
  %10 = load ptr, ptr %gcd, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %r, align 8
  call void @BN_set_flags(ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %p1, align 8
  call void @BN_set_flags(ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %q1, align 8
  call void @BN_set_flags(ptr noundef %13, i32 noundef 4)
  %14 = load ptr, ptr %lcm, align 8
  call void @BN_set_flags(ptr noundef %14, i32 noundef 4)
  %15 = load ptr, ptr %p1q1, align 8
  call void @BN_set_flags(ptr noundef %15, i32 noundef 4)
  %16 = load ptr, ptr %gcd, align 8
  call void @BN_set_flags(ptr noundef %16, i32 noundef 4)
  store i32 1, ptr %ret, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %17 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end9
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %q, align 8
  %23 = load ptr, ptr %lcm, align 8
  %24 = load ptr, ptr %gcd, align 8
  %25 = load ptr, ptr %p1, align 8
  %26 = load ptr, ptr %q1, align 8
  %27 = load ptr, ptr %p1q1, align 8
  %call10 = call i32 @ossl_rsa_get_lcm(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %cmp11 = icmp eq i32 %call10, 1
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr %rsa.addr, align 8
  %d13 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %d13, align 8
  %30 = load ptr, ptr %lcm, align 8
  %call14 = call i32 @BN_cmp(ptr noundef %29, ptr noundef %30)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %31 = load ptr, ptr %r, align 8
  %32 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %e, align 8
  %34 = load ptr, ptr %rsa.addr, align 8
  %d17 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %d17, align 8
  %36 = load ptr, ptr %lcm, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_mod_mul(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true16
  %38 = load ptr, ptr %r, align 8
  %call20 = call i32 @BN_is_one(ptr noundef %38)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %if.end9
  %39 = phi i1 [ false, %land.lhs.true16 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %if.end9 ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %39 to i32
  store i32 %land.ext, ptr %ret, align 4
  %40 = load ptr, ptr %r, align 8
  call void @BN_clear(ptr noundef %40)
  %41 = load ptr, ptr %p1, align 8
  call void @BN_clear(ptr noundef %41)
  %42 = load ptr, ptr %q1, align 8
  call void @BN_clear(ptr noundef %42)
  %43 = load ptr, ptr %lcm, align 8
  call void @BN_clear(ptr noundef %43)
  %44 = load ptr, ptr %gcd, align 8
  call void @BN_clear(ptr noundef %44)
  %45 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %45)
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_get_lcm(ptr noundef %ctx, ptr noundef %p, ptr noundef %q, ptr noundef %lcm, ptr noundef %gcd, ptr noundef %p1, ptr noundef %q1, ptr noundef %p1q1) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %lcm.addr = alloca ptr, align 8
  %gcd.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %p1q1.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %lcm, ptr %lcm.addr, align 8
  store ptr %gcd, ptr %gcd.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %p1q1, ptr %p1q1.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @BN_value_one()
  %call1 = call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %q1.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %call2 = call ptr @BN_value_one()
  %call3 = call i32 @BN_sub(ptr noundef %2, ptr noundef %3, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %p1q1.addr, align 8
  %5 = load ptr, ptr %p1.addr, align 8
  %6 = load ptr, ptr %q1.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @BN_mul(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %8 = load ptr, ptr %gcd.addr, align 8
  %9 = load ptr, ptr %p1.addr, align 8
  %10 = load ptr, ptr %q1.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @BN_gcd(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %12 = load ptr, ptr %lcm.addr, align 8
  %13 = load ptr, ptr %p1q1.addr, align 8
  %14 = load ptr, ptr %gcd.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @BN_div(ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_public_exponent(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call1 = call ptr @BN_value_one()
  %call2 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %call1)
  %cmp = icmp sgt i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @BN_is_odd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_pminusq_diff(ptr noundef %diff, ptr noundef %p, ptr noundef %q, i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %diff.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %bitlen = alloca i32, align 4
  store ptr %diff, ptr %diff.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  %0 = load i32, ptr %nbits.addr, align 4
  %shr = ashr i32 %0, 1
  %sub = sub nsw i32 %shr, 100
  store i32 %sub, ptr %bitlen, align 4
  %1 = load ptr, ptr %diff.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %call = call i32 @BN_sub(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %diff.addr, align 8
  call void @BN_set_negative(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %diff.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %diff.addr, align 8
  %call5 = call i32 @BN_sub_word(ptr noundef %6, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %diff.addr, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %7)
  %8 = load i32, ptr %bitlen, align 4
  %cmp = icmp sgt i32 %call9, %8
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %nbits = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %gcd = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %gcd, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %n2 = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %n2, align 8
  %call = call i32 @BN_num_bits(ptr noundef %5)
  store i32 %call, ptr %nbits, align 4
  %6 = load ptr, ptr %rsa.addr, align 8
  %n3 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %n3, align 8
  %call4 = call i32 @BN_is_odd(ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %rsa.addr, align 8
  %e7 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %e7, align 8
  %call8 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %10 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %libctx, align 8
  %call12 = call ptr @BN_CTX_new_ex(ptr noundef %11)
  store ptr %call12, ptr %ctx, align 8
  %call13 = call ptr @BN_new()
  store ptr %call13, ptr %gcd, align 8
  %12 = load ptr, ptr %ctx, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %13 = load ptr, ptr %gcd, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %if.end11
  br label %err

if.end18:                                         ; preds = %lor.lhs.false15
  %14 = load ptr, ptr %gcd, align 8
  %15 = load ptr, ptr %rsa.addr, align 8
  %n19 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %n19, align 8
  %call20 = call ptr @ossl_bn_get0_small_factors()
  %17 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @BN_gcd(ptr noundef %14, ptr noundef %16, ptr noundef %call20, ptr noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end18
  %18 = load ptr, ptr %gcd, align 8
  %call24 = call i32 @BN_is_one(ptr noundef %18)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %19 = load ptr, ptr %rsa.addr, align 8
  %n28 = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %n28, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %20, i32 noundef 0, ptr noundef %21, ptr noundef null, i32 noundef 1, ptr noundef %status)
  store i32 %call29, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %22, 1
  br i1 %cmp30, label %if.then36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %23 = load i32, ptr %status, align 4
  %cmp32 = icmp ne i32 %23, 2
  br i1 %cmp32, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %lor.lhs.false31
  %24 = load i32, ptr %nbits, align 4
  %cmp33 = icmp sge i32 %24, 512
  br i1 %cmp33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true
  %25 = load i32, ptr %status, align 4
  %cmp35 = icmp ne i32 %25, 1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false34, %land.lhs.true, %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.ossl_rsa_sp800_56b_check_public)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end37:                                         ; preds = %lor.lhs.false34, %lor.lhs.false31
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end37, %if.then36, %if.then26, %if.then17
  %26 = load ptr, ptr %gcd, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @ossl_bn_get0_small_factors() #1

declare i32 @ossl_bn_miller_rabin_is_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %n, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %d2 = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %d2, align 8
  %call = call ptr @BN_value_one()
  %call3 = call i32 @BN_cmp(ptr noundef %5, ptr noundef %call)
  %cmp4 = icmp sge i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %rsa.addr, align 8
  %d5 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %d5, align 8
  %8 = load ptr, ptr %rsa.addr, align 8
  %n6 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %n6, align 8
  %call7 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %9)
  %cmp8 = icmp slt i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %10 = phi i1 [ false, %if.end ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %rsa, ptr noundef %efixed, i32 noundef %strength, i32 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %efixed.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %nbits.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %efixed, ptr %efixed.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %nbits, ptr %nbits.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %r, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %q, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %e, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %d, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %n, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %10 = load i32, ptr %nbits.addr, align 4
  %11 = load i32, ptr %strength.addr, align 4
  %call = call i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %10, i32 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %efixed.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %efixed.addr, align 8
  %14 = load ptr, ptr %rsa.addr, align 8
  %e12 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %e12, align 8
  %call13 = call i32 @BN_cmp(ptr noundef %13, ptr noundef %15)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  %16 = load ptr, ptr %rsa.addr, align 8
  %e18 = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %e18, align 8
  %call19 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %18 = load i32, ptr %nbits.addr, align 4
  %19 = load ptr, ptr %rsa.addr, align 8
  %n23 = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %n23, align 8
  %call24 = call i32 @BN_num_bits(ptr noundef %20)
  %cmp25 = icmp ne i32 %18, %call24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %21 = load i32, ptr %nbits.addr, align 4
  %cmp28 = icmp sle i32 %21, 0
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %22 = load i32, ptr %nbits.addr, align 4
  %and = and i32 %22, 1
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false29
  %23 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %libctx, align 8
  %call33 = call ptr @BN_CTX_new_ex(ptr noundef %24)
  store ptr %call33, ptr %ctx, align 8
  %25 = load ptr, ptr %ctx, align 8
  %cmp34 = icmp eq ptr %25, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %26 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  %call37 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call37, ptr %r, align 8
  %28 = load ptr, ptr %r, align 8
  %cmp38 = icmp eq ptr %28, null
  br i1 %cmp38, label %if.then44, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %29 = load ptr, ptr %r, align 8
  %30 = load ptr, ptr %rsa.addr, align 8
  %p40 = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %p40, align 8
  %32 = load ptr, ptr %rsa.addr, align 8
  %q41 = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %q41, align 8
  %34 = load ptr, ptr %ctx, align 8
  %call42 = call i32 @BN_mul(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false39, %if.end36
  br label %err

if.end45:                                         ; preds = %lor.lhs.false39
  %35 = load ptr, ptr %rsa.addr, align 8
  %n46 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %n46, align 8
  %37 = load ptr, ptr %r, align 8
  %call47 = call i32 @BN_cmp(ptr noundef %36, ptr noundef %37)
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.end45
  %38 = load ptr, ptr %rsa.addr, align 8
  %p51 = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %p51, align 8
  %40 = load ptr, ptr %rsa.addr, align 8
  %e52 = getelementptr inbounds %struct.rsa_st, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %e52, align 8
  %42 = load i32, ptr %nbits.addr, align 4
  %43 = load ptr, ptr %ctx, align 8
  %call53 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %39, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end50
  %44 = load ptr, ptr %rsa.addr, align 8
  %q55 = getelementptr inbounds %struct.rsa_st, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %q55, align 8
  %46 = load ptr, ptr %rsa.addr, align 8
  %e56 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %e56, align 8
  %48 = load i32, ptr %nbits.addr, align 4
  %49 = load ptr, ptr %ctx, align 8
  %call57 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %45, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end

land.lhs.true59:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %r, align 8
  %51 = load ptr, ptr %rsa.addr, align 8
  %p60 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %p60, align 8
  %53 = load ptr, ptr %rsa.addr, align 8
  %q61 = getelementptr inbounds %struct.rsa_st, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %q61, align 8
  %55 = load i32, ptr %nbits.addr, align 4
  %call62 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef %55)
  %cmp63 = icmp sgt i32 %call62, 0
  br i1 %cmp63, label %land.lhs.true64, label %land.end

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %56 = load ptr, ptr %rsa.addr, align 8
  %57 = load i32, ptr %nbits.addr, align 4
  %58 = load ptr, ptr %ctx, align 8
  %call65 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true64
  %59 = load ptr, ptr %rsa.addr, align 8
  %60 = load ptr, ptr %ctx, align 8
  %call67 = call i32 @ossl_rsa_check_crt_components(ptr noundef %59, ptr noundef %60)
  %tobool68 = icmp ne i32 %call67, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true64, %land.lhs.true59, %land.lhs.true, %if.end50
  %61 = phi i1 [ false, %land.lhs.true64 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true ], [ false, %if.end50 ], [ %tobool68, %land.rhs ]
  %land.ext = zext i1 %61 to i32
  store i32 %land.ext, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp69 = icmp ne i32 %62, 1
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.ossl_rsa_sp800_56b_check_keypair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.end
  br label %err

err:                                              ; preds = %if.end71, %if.then49, %if.then44
  %63 = load ptr, ptr %r, align 8
  call void @BN_clear(ptr noundef %63)
  %64 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %64)
  %65 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then35, %if.then31, %if.then26, %if.then21, %if.then15, %if.then8, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
