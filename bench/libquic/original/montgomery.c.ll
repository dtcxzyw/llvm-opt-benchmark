target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_mont_ctx_st = type { %struct.bignum_st, %struct.bignum_st, [2 x i64] }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/montgomery.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_MONT_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 64) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false)
  %2 = load ptr, ptr %ret, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %2, i32 0, i32 0
  call void @BN_init(ptr noundef %RR)
  %3 = load ptr, ptr %ret, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 1
  call void @BN_init(ptr noundef %N)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @BN_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @BN_MONT_CTX_free(ptr noundef %mont) #0 {
entry:
  %mont.addr = alloca ptr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  %0 = load ptr, ptr %mont.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mont.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %1, i32 0, i32 0
  call void @BN_free(ptr noundef %RR)
  %2 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %2, i32 0, i32 1
  call void @BN_free(ptr noundef %N)
  %3 = load ptr, ptr %mont.addr, align 8
  call void @free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @BN_MONT_CTX_copy(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %to.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %from.addr, align 8
  %RR1 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %4, i32 0, i32 0
  %call = call ptr @BN_copy(ptr noundef %RR, ptr noundef %RR1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %to.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %from.addr, align 8
  %N2 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %6, i32 0, i32 1
  %call3 = call ptr @BN_copy(ptr noundef %N, ptr noundef %N2)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %from.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %to.addr, align 8
  %n07 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %9, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %n07, i64 0, i64 0
  store i64 %8, ptr %arrayidx8, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %n09 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %10, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %n09, i64 0, i64 1
  %11 = load i64, ptr %arrayidx10, align 8
  %12 = load ptr, ptr %to.addr, align 8
  %n011 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %12, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %n011, i64 0, i64 1
  store i64 %11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BN_MONT_CTX_set(ptr noundef %mont, ptr noundef %mod, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %mont.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %Ri = alloca ptr, align 8
  %R = alloca ptr, align 8
  %tmod = alloca %struct.bignum_st, align 8
  %buf = alloca [2 x i64], align 16
  %ri = alloca i32, align 4
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 172)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %Ri, align 8
  %3 = load ptr, ptr %Ri, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %mont.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %4, i32 0, i32 0
  store ptr %RR, ptr %R, align 8
  %5 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mod.addr, align 8
  %call4 = call ptr @BN_copy(ptr noundef %N, ptr noundef %6)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %mont.addr, align 8
  %N8 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %7, i32 0, i32 1
  %neg = getelementptr inbounds %struct.bignum_st, ptr %N8, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  call void @BN_init(ptr noundef %tmod)
  %arraydecay = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  %d = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 0
  store ptr %arraydecay, ptr %d, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 2
  store i32 2, ptr %dmax, align 4
  %neg9 = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 3
  store i32 0, ptr %neg9, align 8
  %8 = load ptr, ptr %R, align 8
  call void @BN_zero(ptr noundef %8)
  %9 = load ptr, ptr %R, align 8
  %call10 = call i32 @BN_set_bit(ptr noundef %9, i32 noundef 64)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  %10 = load ptr, ptr %mod.addr, align 8
  %d14 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %d14, align 8
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx, align 8
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  store i64 %12, ptr %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 1
  store i64 0, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  %13 = load i64, ptr %arrayidx17, align 16
  %cmp18 = icmp ne i64 %13, 0
  %cond = select i1 %cmp18, i32 1, i32 0
  %top = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 1
  store i32 %cond, ptr %top, align 8
  %14 = load ptr, ptr %Ri, align 8
  %15 = load ptr, ptr %R, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @BN_mod_inverse(ptr noundef %14, ptr noundef %15, ptr noundef %tmod, ptr noundef %16)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end13
  br label %err

if.end22:                                         ; preds = %if.end13
  %17 = load ptr, ptr %Ri, align 8
  %18 = load ptr, ptr %Ri, align 8
  %call23 = call i32 @BN_lshift(ptr noundef %17, ptr noundef %18, i32 noundef 64)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %19 = load ptr, ptr %Ri, align 8
  %call27 = call i32 @BN_is_zero(ptr noundef %19)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end26
  %20 = load ptr, ptr %Ri, align 8
  %call30 = call i32 @BN_sub_word(ptr noundef %20, i64 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %err

if.end33:                                         ; preds = %if.then29
  br label %if.end38

if.else:                                          ; preds = %if.end26
  %21 = load ptr, ptr %Ri, align 8
  %call34 = call i32 @BN_set_word(ptr noundef %21, i64 noundef -1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.else
  br label %err

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end33
  %22 = load ptr, ptr %Ri, align 8
  %23 = load ptr, ptr %Ri, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 @BN_div(ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %tmod, ptr noundef %24)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %25 = load ptr, ptr %Ri, align 8
  %top43 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %top43, align 8
  %cmp44 = icmp sgt i32 %26, 0
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end42
  %27 = load ptr, ptr %Ri, align 8
  %d45 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %d45, align 8
  %arrayidx46 = getelementptr inbounds i64, ptr %28, i64 0
  %29 = load i64, ptr %arrayidx46, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end42
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond47 = phi i64 [ %29, %cond.true ], [ 0, %cond.false ]
  %30 = load ptr, ptr %mont.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %30, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  store i64 %cond47, ptr %arrayidx48, align 8
  %31 = load ptr, ptr %mont.addr, align 8
  %n049 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %31, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [2 x i64], ptr %n049, i64 0, i64 1
  store i64 0, ptr %arrayidx50, align 8
  %32 = load ptr, ptr %mod.addr, align 8
  %call51 = call i32 @BN_num_bits(ptr noundef %32)
  %add = add i32 %call51, 63
  %div = udiv i32 %add, 64
  %mul = mul i32 %div, 64
  store i32 %mul, ptr %ri, align 4
  %33 = load ptr, ptr %mont.addr, align 8
  %RR52 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %33, i32 0, i32 0
  call void @BN_zero(ptr noundef %RR52)
  %34 = load ptr, ptr %mont.addr, align 8
  %RR53 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %ri, align 4
  %mul54 = mul nsw i32 %35, 2
  %call55 = call i32 @BN_set_bit(ptr noundef %RR53, i32 noundef %mul54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %cond.end
  br label %err

if.end58:                                         ; preds = %cond.end
  %36 = load ptr, ptr %mont.addr, align 8
  %RR59 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %mont.addr, align 8
  %RR60 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %mont.addr, align 8
  %N61 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 @BN_div(ptr noundef null, ptr noundef %RR59, ptr noundef %RR60, ptr noundef %N61, ptr noundef %39)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end58
  br label %err

if.end65:                                         ; preds = %if.end58
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end65, %if.then64, %if.then57, %if.then41, %if.then36, %if.then32, %if.then25, %if.then21, %if.then12, %if.then6, %if.then2
  %40 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @BN_is_zero(ptr noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @BN_CTX_start(ptr noundef) #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare void @BN_zero(ptr noundef) #3

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #3

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) #3

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_num_bits(ptr noundef) #3

declare void @BN_CTX_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BN_MONT_CTX_set_locked(ptr noundef %pmont, ptr noundef %lock, ptr noundef %mod, ptr noundef %bn_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pmont.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %bn_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %pmont, ptr %pmont.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %bn_ctx, ptr %bn_ctx.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  call void @CRYPTO_MUTEX_lock_read(ptr noundef %0)
  %1 = load ptr, ptr %pmont.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %lock.addr, align 8
  call void @CRYPTO_MUTEX_unlock(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %lock.addr, align 8
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %5)
  %6 = load ptr, ptr %pmont.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %call = call ptr @BN_MONT_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  br label %out

if.end5:                                          ; preds = %if.end3
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %mod.addr, align 8
  %12 = load ptr, ptr %bn_ctx.addr, align 8
  %call6 = call i32 @BN_MONT_CTX_set(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ctx, align 8
  call void @BN_MONT_CTX_free(ptr noundef %13)
  store ptr null, ptr %ctx, align 8
  br label %out

if.end9:                                          ; preds = %if.end5
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %pmont.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then4, %if.then2
  %16 = load ptr, ptr %lock.addr, align 8
  call void @CRYPTO_MUTEX_unlock(ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  %cmp10 = icmp ne ptr %17, null
  %conv = zext i1 %cmp10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) #3

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #3

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BN_to_montgomery(ptr noundef %ret, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %mont.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mont.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %RR, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %0, i32 0, i32 1
  %top = getelementptr inbounds %struct.bignum_st, ptr %N, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %num, align 4
  %2 = load i32, ptr %num, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top1, align 8
  %5 = load i32, ptr %num, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %land.lhs.true3, label %if.end19

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %b.addr, align 8
  %top4 = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top4, align 8
  %8 = load i32, ptr %num, align 4
  %cmp5 = icmp eq i32 %7, %8
  br i1 %cmp5, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true3
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load i32, ptr %num, align 4
  %conv = sext i32 %10 to i64
  %call = call ptr @bn_wexpand(ptr noundef %9, i64 noundef %conv)
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %r.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %d9 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d9, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %d10 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %d10, align 8
  %17 = load ptr, ptr %mont.addr, align 8
  %N11 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %17, i32 0, i32 1
  %d12 = getelementptr inbounds %struct.bignum_st, ptr %N11, i32 0, i32 0
  %18 = load ptr, ptr %d12, align 8
  %19 = load ptr, ptr %mont.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %19, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  %20 = load i32, ptr %num, align 4
  %call13 = call i32 @bn_mul_mont(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %arraydecay, i32 noundef %20)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  %21 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %neg, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %neg15 = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %neg15, align 8
  %xor = xor i32 %22, %24
  %25 = load ptr, ptr %r.addr, align 8
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 %xor, ptr %neg16, align 8
  %26 = load i32, ptr %num, align 4
  %27 = load ptr, ptr %r.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 1
  store i32 %26, ptr %top17, align 8
  %28 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %28)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true3, %land.lhs.true, %entry
  %29 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %29)
  %30 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %call20, ptr %tmp, align 8
  %31 = load ptr, ptr %tmp, align 8
  %cmp21 = icmp eq ptr %31, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %cmp25 = icmp eq ptr %32, %33
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %34 = load ptr, ptr %tmp, align 8
  %35 = load ptr, ptr %a.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 @BN_sqr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  br label %if.end36

if.else:                                          ; preds = %if.end24
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load ptr, ptr %b.addr, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 @BN_mul(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  br label %err

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end31
  %41 = load ptr, ptr %r.addr, align 8
  %42 = load ptr, ptr %tmp, align 8
  %43 = load ptr, ptr %mont.addr, align 8
  %call37 = call i32 @BN_from_montgomery_word(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then34, %if.then30, %if.then23
  %44 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then14, %if.then8
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_from_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @BN_copy(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %mont.addr, align 8
  %call2 = call i32 @BN_from_montgomery_word(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_from_montgomery_word(ptr noundef %ret, ptr noundef %r, ptr noundef %mont) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %np = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %n0 = alloca i64, align 8
  %v = alloca i64, align 8
  %carry = alloca i64, align 8
  %nl = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  %nrp = alloca ptr, align 8
  %m = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %t3 = alloca i64, align 8
  %t4 = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  %0 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %0, i32 0, i32 1
  store ptr %N, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  store i32 %2, ptr %nl, align 4
  %3 = load i32, ptr %nl, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ret.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 1
  store i32 0, ptr %top1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %nl, align 4
  %mul = mul nsw i32 2, %5
  store i32 %mul, ptr %max, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %max, align 4
  %conv = sext i32 %7 to i64
  %call = call ptr @bn_wexpand(ptr noundef %6, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %n, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %neg, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %neg6, align 8
  %xor = xor i32 %11, %9
  store i32 %xor, ptr %neg6, align 8
  %12 = load ptr, ptr %n, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  store ptr %13, ptr %np, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d7, align 8
  store ptr %15, ptr %rp, align 8
  %16 = load i32, ptr %max, align 4
  %17 = load ptr, ptr %r.addr, align 8
  %top8 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %top8, align 8
  %cmp9 = icmp sgt i32 %16, %18
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end5
  %19 = load ptr, ptr %rp, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %top12 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %top12, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 %idxprom
  %22 = load i32, ptr %max, align 4
  %23 = load ptr, ptr %r.addr, align 8
  %top13 = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %top13, align 8
  %sub = sub nsw i32 %22, %24
  %conv14 = sext i32 %sub to i64
  %mul15 = mul i64 %conv14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %mul15, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end5
  %25 = load i32, ptr %max, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 1
  store i32 %25, ptr %top17, align 8
  %27 = load ptr, ptr %mont.addr, align 8
  %n018 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %27, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %n018, i64 0, i64 0
  %28 = load i64, ptr %arrayidx19, align 8
  store i64 %28, ptr %n0, align 8
  store i64 0, ptr %carry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %nl, align 4
  %cmp20 = icmp slt i32 %29, %30
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %rp, align 8
  %32 = load ptr, ptr %np, align 8
  %33 = load i32, ptr %nl, align 4
  %34 = load ptr, ptr %rp, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %34, i64 0
  %35 = load i64, ptr %arrayidx22, align 8
  %36 = load i64, ptr %n0, align 8
  %mul23 = mul i64 %35, %36
  %and = and i64 %mul23, -1
  %call24 = call i64 @bn_mul_add_words(ptr noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %and)
  store i64 %call24, ptr %v, align 8
  %37 = load i64, ptr %v, align 8
  %38 = load i64, ptr %carry, align 8
  %add = add i64 %37, %38
  %39 = load ptr, ptr %rp, align 8
  %40 = load i32, ptr %nl, align 4
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %39, i64 %idxprom25
  %41 = load i64, ptr %arrayidx26, align 8
  %add27 = add i64 %add, %41
  %and28 = and i64 %add27, -1
  store i64 %and28, ptr %v, align 8
  %42 = load i64, ptr %v, align 8
  %43 = load ptr, ptr %rp, align 8
  %44 = load i32, ptr %nl, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %43, i64 %idxprom29
  %45 = load i64, ptr %arrayidx30, align 8
  %cmp31 = icmp ne i64 %42, %45
  %conv32 = zext i1 %cmp31 to i32
  %conv33 = sext i32 %conv32 to i64
  %46 = load i64, ptr %carry, align 8
  %or = or i64 %46, %conv33
  store i64 %or, ptr %carry, align 8
  %47 = load i64, ptr %v, align 8
  %48 = load ptr, ptr %rp, align 8
  %49 = load i32, ptr %nl, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %48, i64 %idxprom34
  %50 = load i64, ptr %arrayidx35, align 8
  %cmp36 = icmp ule i64 %47, %50
  %conv37 = zext i1 %cmp36 to i32
  %conv38 = sext i32 %conv37 to i64
  %51 = load i64, ptr %carry, align 8
  %and39 = and i64 %51, %conv38
  store i64 %and39, ptr %carry, align 8
  %52 = load i64, ptr %v, align 8
  %53 = load ptr, ptr %rp, align 8
  %54 = load i32, ptr %nl, align 4
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %53, i64 %idxprom40
  store i64 %52, ptr %arrayidx41, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  %56 = load ptr, ptr %rp, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %rp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %ret.addr, align 8
  %58 = load i32, ptr %nl, align 4
  %conv42 = sext i32 %58 to i64
  %call43 = call ptr @bn_wexpand(ptr noundef %57, i64 noundef %conv42)
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %for.end
  %59 = load i32, ptr %nl, align 4
  %60 = load ptr, ptr %ret.addr, align 8
  %top48 = getelementptr inbounds %struct.bignum_st, ptr %60, i32 0, i32 1
  store i32 %59, ptr %top48, align 8
  %61 = load ptr, ptr %r.addr, align 8
  %neg49 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %neg49, align 8
  %63 = load ptr, ptr %ret.addr, align 8
  %neg50 = getelementptr inbounds %struct.bignum_st, ptr %63, i32 0, i32 3
  store i32 %62, ptr %neg50, align 8
  %64 = load ptr, ptr %ret.addr, align 8
  %d51 = getelementptr inbounds %struct.bignum_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %d51, align 8
  store ptr %65, ptr %rp, align 8
  %66 = load ptr, ptr %r.addr, align 8
  %d52 = getelementptr inbounds %struct.bignum_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %d52, align 8
  %68 = load i32, ptr %nl, align 4
  %idxprom53 = sext i32 %68 to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %67, i64 %idxprom53
  store ptr %arrayidx54, ptr %ap, align 8
  %69 = load ptr, ptr %rp, align 8
  %70 = load ptr, ptr %ap, align 8
  %71 = load ptr, ptr %np, align 8
  %72 = load i32, ptr %nl, align 4
  %call55 = call i64 @bn_sub_words(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load i64, ptr %carry, align 8
  %sub56 = sub i64 %call55, %73
  store i64 %sub56, ptr %v, align 8
  %74 = load i64, ptr %v, align 8
  %sub57 = sub i64 0, %74
  store i64 %sub57, ptr %m, align 8
  %75 = load ptr, ptr %rp, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i64, ptr %m, align 8
  %not = xor i64 %77, -1
  %and58 = and i64 %76, %not
  %78 = load ptr, ptr %ap, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i64, ptr %m, align 8
  %and59 = and i64 %79, %80
  %or60 = or i64 %and58, %and59
  %81 = inttoptr i64 %or60 to ptr
  store ptr %81, ptr %nrp, align 8
  store i32 0, ptr %i, align 4
  %82 = load i32, ptr %nl, align 4
  %sub61 = sub nsw i32 %82, 4
  store i32 %sub61, ptr %nl, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc102, %if.end47
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %nl, align 4
  %cmp63 = icmp slt i32 %83, %84
  br i1 %cmp63, label %for.body65, label %for.end104

for.body65:                                       ; preds = %for.cond62
  %85 = load ptr, ptr %nrp, align 8
  %86 = load i32, ptr %i, align 4
  %add66 = add nsw i32 %86, 0
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i64, ptr %85, i64 %idxprom67
  %87 = load i64, ptr %arrayidx68, align 8
  store i64 %87, ptr %t1, align 8
  %88 = load ptr, ptr %nrp, align 8
  %89 = load i32, ptr %i, align 4
  %add69 = add nsw i32 %89, 1
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %88, i64 %idxprom70
  %90 = load i64, ptr %arrayidx71, align 8
  store i64 %90, ptr %t2, align 8
  %91 = load ptr, ptr %nrp, align 8
  %92 = load i32, ptr %i, align 4
  %add72 = add nsw i32 %92, 2
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr inbounds i64, ptr %91, i64 %idxprom73
  %93 = load i64, ptr %arrayidx74, align 8
  store i64 %93, ptr %t3, align 8
  %94 = load ptr, ptr %ap, align 8
  %95 = load i32, ptr %i, align 4
  %add75 = add nsw i32 %95, 0
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i64, ptr %94, i64 %idxprom76
  store i64 0, ptr %arrayidx77, align 8
  %96 = load ptr, ptr %nrp, align 8
  %97 = load i32, ptr %i, align 4
  %add78 = add nsw i32 %97, 3
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i64, ptr %96, i64 %idxprom79
  %98 = load i64, ptr %arrayidx80, align 8
  store i64 %98, ptr %t4, align 8
  %99 = load ptr, ptr %ap, align 8
  %100 = load i32, ptr %i, align 4
  %add81 = add nsw i32 %100, 1
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds i64, ptr %99, i64 %idxprom82
  store i64 0, ptr %arrayidx83, align 8
  %101 = load i64, ptr %t1, align 8
  %102 = load ptr, ptr %rp, align 8
  %103 = load i32, ptr %i, align 4
  %add84 = add nsw i32 %103, 0
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds i64, ptr %102, i64 %idxprom85
  store i64 %101, ptr %arrayidx86, align 8
  %104 = load ptr, ptr %ap, align 8
  %105 = load i32, ptr %i, align 4
  %add87 = add nsw i32 %105, 2
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i64, ptr %104, i64 %idxprom88
  store i64 0, ptr %arrayidx89, align 8
  %106 = load i64, ptr %t2, align 8
  %107 = load ptr, ptr %rp, align 8
  %108 = load i32, ptr %i, align 4
  %add90 = add nsw i32 %108, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i64, ptr %107, i64 %idxprom91
  store i64 %106, ptr %arrayidx92, align 8
  %109 = load ptr, ptr %ap, align 8
  %110 = load i32, ptr %i, align 4
  %add93 = add nsw i32 %110, 3
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %109, i64 %idxprom94
  store i64 0, ptr %arrayidx95, align 8
  %111 = load i64, ptr %t3, align 8
  %112 = load ptr, ptr %rp, align 8
  %113 = load i32, ptr %i, align 4
  %add96 = add nsw i32 %113, 2
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %112, i64 %idxprom97
  store i64 %111, ptr %arrayidx98, align 8
  %114 = load i64, ptr %t4, align 8
  %115 = load ptr, ptr %rp, align 8
  %116 = load i32, ptr %i, align 4
  %add99 = add nsw i32 %116, 3
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i64, ptr %115, i64 %idxprom100
  store i64 %114, ptr %arrayidx101, align 8
  br label %for.inc102

for.inc102:                                       ; preds = %for.body65
  %117 = load i32, ptr %i, align 4
  %add103 = add nsw i32 %117, 4
  store i32 %add103, ptr %i, align 4
  br label %for.cond62, !llvm.loop !9

for.end104:                                       ; preds = %for.cond62
  %118 = load i32, ptr %nl, align 4
  %add105 = add nsw i32 %118, 4
  store i32 %add105, ptr %nl, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc116, %for.end104
  %119 = load i32, ptr %i, align 4
  %120 = load i32, ptr %nl, align 4
  %cmp107 = icmp slt i32 %119, %120
  br i1 %cmp107, label %for.body109, label %for.end118

for.body109:                                      ; preds = %for.cond106
  %121 = load ptr, ptr %nrp, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %122 to i64
  %arrayidx111 = getelementptr inbounds i64, ptr %121, i64 %idxprom110
  %123 = load i64, ptr %arrayidx111, align 8
  %124 = load ptr, ptr %rp, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %125 to i64
  %arrayidx113 = getelementptr inbounds i64, ptr %124, i64 %idxprom112
  store i64 %123, ptr %arrayidx113, align 8
  %126 = load ptr, ptr %ap, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %127 to i64
  %arrayidx115 = getelementptr inbounds i64, ptr %126, i64 %idxprom114
  store i64 0, ptr %arrayidx115, align 8
  br label %for.inc116

for.inc116:                                       ; preds = %for.body109
  %128 = load i32, ptr %i, align 4
  %inc117 = add nsw i32 %128, 1
  store i32 %inc117, ptr %i, align 4
  br label %for.cond106, !llvm.loop !10

for.end118:                                       ; preds = %for.cond106
  %129 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %129)
  %130 = load ptr, ptr %ret.addr, align 8
  call void @bn_correct_top(ptr noundef %130)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end118, %if.then46, %if.then4, %if.then
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #3

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @bn_correct_top(ptr noundef) #3

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
