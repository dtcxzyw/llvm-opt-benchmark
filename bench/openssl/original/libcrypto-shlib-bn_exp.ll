target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_exp.c\00", align 1
@__func__.BN_exp = private unnamed_addr constant [7 x i8] c"BN_exp\00", align 1
@__func__.BN_mod_exp_recp = private unnamed_addr constant [16 x i8] c"BN_mod_exp_recp\00", align 1
@__func__.BN_mod_exp_mont = private unnamed_addr constant [16 x i8] c"BN_mod_exp_mont\00", align 1
@__func__.BN_mod_exp_mont_consttime = private unnamed_addr constant [26 x i8] c"BN_mod_exp_mont_consttime\00", align 1
@__func__.BN_mod_exp_mont_word = private unnamed_addr constant [21 x i8] c"BN_mod_exp_mont_word\00", align 1
@__func__.BN_mod_exp_simple = private unnamed_addr constant [18 x i8] c"BN_mod_exp_simple\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %v = alloca ptr, align 8
  %rr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.BN_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false4, %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %r.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %rr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call7, ptr %v, align 8
  %10 = load ptr, ptr %rr, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %cond.end
  %11 = load ptr, ptr %v, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %cond.end
  br label %err

if.end12:                                         ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call13 = call ptr @BN_copy(ptr noundef %12, ptr noundef %13)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %p.addr, align 8
  %call17 = call i32 @BN_num_bits(ptr noundef %14)
  store i32 %call17, ptr %bits, align 4
  %15 = load ptr, ptr %p.addr, align 8
  %call18 = call i32 @BN_is_odd(ptr noundef %15)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %rr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %call20 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %err

if.end23:                                         ; preds = %if.then19
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %18 = load ptr, ptr %rr, align 8
  %call24 = call i32 @BN_set_word(ptr noundef %18, i64 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  br label %err

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end23
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %bits, align 4
  %cmp29 = icmp slt i32 %19, %20
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @BN_sqr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.body
  br label %err

if.end33:                                         ; preds = %for.body
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load i32, ptr %i, align 4
  %call34 = call i32 @BN_is_bit_set(ptr noundef %24, i32 noundef %25)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end33
  %26 = load ptr, ptr %rr, align 8
  %27 = load ptr, ptr %rr, align 8
  %28 = load ptr, ptr %v, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @BN_mul(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  br label %err

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %rr, align 8
  %cmp42 = icmp ne ptr %31, %32
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %for.end
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load ptr, ptr %rr, align 8
  %call43 = call ptr @BN_copy(ptr noundef %33, ptr noundef %34)
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  br label %err

if.end46:                                         ; preds = %land.lhs.true, %for.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then45, %if.then39, %if.then32, %if.then26, %if.then22, %if.then15, %if.then11
  %35 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %A = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %neg, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %p.addr, align 8
  %call3 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 4)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %a.addr, align 8
  %call6 = call i32 @BN_get_flags(ptr noundef %6, i32 noundef 4)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %7 = load ptr, ptr %m.addr, align 8
  %call9 = call i32 @BN_get_flags(ptr noundef %7, i32 noundef 4)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %8 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 0
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %A, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load i64, ptr %A, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @BN_mod_exp_mont_word(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %call12, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %if.then
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @BN_mod_exp_mont(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %call13, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end16

if.else14:                                        ; preds = %entry
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @BN_mod_exp_recp(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call15, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.end
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_word(ptr noundef %rr, i64 noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %in_mont.addr = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %b = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %r_is_one = alloca i32, align 4
  %w = alloca i64, align 8
  %next_w = alloca i64, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %swap_tmp = alloca ptr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in_mont, ptr %in_mont.addr, align 8
  store ptr null, ptr %mont, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1192, ptr noundef @__func__.BN_mod_exp_mont_word)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call i32 @BN_is_odd(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1200, ptr noundef @__func__.BN_mod_exp_mont_word)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %cmp6 = icmp eq i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %m.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load i64, ptr %a.addr, align 8
  %rem = urem i64 %8, %7
  store i64 %rem, ptr %a.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr %p.addr, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %9)
  store i32 %call9, ptr %bits, align 4
  %10 = load i32, ptr %bits, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %m.addr, align 8
  %call12 = call i32 @BN_abs_is_word(ptr noundef %11, i64 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  store i32 1, ptr %ret, align 4
  %12 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero_ex(ptr noundef %12)
  br label %if.end16

if.else:                                          ; preds = %if.then11
  %13 = load ptr, ptr %rr.addr, align 8
  %call15 = call i32 @BN_set_word(ptr noundef %13, i64 noundef 1)
  store i32 %call15, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %15 = load i64, ptr %a.addr, align 8
  %cmp18 = icmp eq i64 %15, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %16 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero_ex(ptr noundef %16)
  store i32 1, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %18 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call21, ptr %r, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call22, ptr %t, align 8
  %21 = load ptr, ptr %t, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %22 = load ptr, ptr %in_mont.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  %23 = load ptr, ptr %in_mont.addr, align 8
  store ptr %23, ptr %mont, align 8
  br label %if.end37

if.else28:                                        ; preds = %if.end25
  %call29 = call ptr @BN_MONT_CTX_new()
  store ptr %call29, ptr %mont, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else28
  br label %err

if.end32:                                         ; preds = %if.else28
  %24 = load ptr, ptr %mont, align 8
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call33 = call i32 @BN_MONT_CTX_set(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  store i32 1, ptr %r_is_one, align 4
  %27 = load i64, ptr %a.addr, align 8
  store i64 %27, ptr %w, align 8
  %28 = load i32, ptr %bits, align 4
  %sub = sub nsw i32 %28, 2
  store i32 %sub, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %29 = load i32, ptr %b, align 4
  %cmp38 = icmp sge i32 %29, 0
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i64, ptr %w, align 8
  %31 = load i64, ptr %w, align 8
  %mul = mul i64 %30, %31
  store i64 %mul, ptr %next_w, align 8
  %32 = load i64, ptr %next_w, align 8
  %33 = load i64, ptr %w, align 8
  %div = udiv i64 %32, %33
  %34 = load i64, ptr %w, align 8
  %cmp39 = icmp ne i64 %div, %34
  br i1 %cmp39, label %if.then40, label %if.end59

if.then40:                                        ; preds = %for.body
  %35 = load i32, ptr %r_is_one, align 4
  %tobool41 = icmp ne i32 %35, 0
  br i1 %tobool41, label %if.then42, label %if.else49

if.then42:                                        ; preds = %if.then40
  %36 = load ptr, ptr %r, align 8
  %37 = load i64, ptr %w, align 8
  %call43 = call i32 @BN_set_word(ptr noundef %36, i64 noundef %37)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true, label %if.then47

land.lhs.true:                                    ; preds = %if.then42
  %38 = load ptr, ptr %r, align 8
  %39 = load ptr, ptr %r, align 8
  %40 = load ptr, ptr %mont, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @BN_to_montgomery(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true, %if.then42
  br label %err

if.end48:                                         ; preds = %land.lhs.true
  store i32 0, ptr %r_is_one, align 4
  br label %if.end58

if.else49:                                        ; preds = %if.then40
  %42 = load ptr, ptr %r, align 8
  %43 = load i64, ptr %w, align 8
  %call50 = call i32 @BN_mul_word(ptr noundef %42, i64 noundef %43)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.then56

land.lhs.true52:                                  ; preds = %if.else49
  %44 = load ptr, ptr %t, align 8
  %45 = load ptr, ptr %r, align 8
  %46 = load ptr, ptr %m.addr, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @BN_div(ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.then56

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %48 = load ptr, ptr %r, align 8
  store ptr %48, ptr %swap_tmp, align 8
  %49 = load ptr, ptr %t, align 8
  store ptr %49, ptr %r, align 8
  %50 = load ptr, ptr %swap_tmp, align 8
  store ptr %50, ptr %t, align 8
  br i1 true, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true55, %land.lhs.true52, %if.else49
  br label %err

if.end57:                                         ; preds = %land.lhs.true55
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end48
  store i64 1, ptr %next_w, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.body
  %51 = load i64, ptr %next_w, align 8
  store i64 %51, ptr %w, align 8
  %52 = load i32, ptr %r_is_one, align 4
  %tobool60 = icmp ne i32 %52, 0
  br i1 %tobool60, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end59
  %53 = load ptr, ptr %r, align 8
  %54 = load ptr, ptr %r, align 8
  %55 = load ptr, ptr %r, align 8
  %56 = load ptr, ptr %mont, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 @BN_mod_mul_montgomery(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then61
  br label %err

if.end65:                                         ; preds = %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end59
  %58 = load ptr, ptr %p.addr, align 8
  %59 = load i32, ptr %b, align 4
  %call67 = call i32 @BN_is_bit_set(ptr noundef %58, i32 noundef %59)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end94

if.then69:                                        ; preds = %if.end66
  %60 = load i64, ptr %w, align 8
  %61 = load i64, ptr %a.addr, align 8
  %mul70 = mul i64 %60, %61
  store i64 %mul70, ptr %next_w, align 8
  %62 = load i64, ptr %next_w, align 8
  %63 = load i64, ptr %a.addr, align 8
  %div71 = udiv i64 %62, %63
  %64 = load i64, ptr %w, align 8
  %cmp72 = icmp ne i64 %div71, %64
  br i1 %cmp72, label %if.then73, label %if.end93

if.then73:                                        ; preds = %if.then69
  %65 = load i32, ptr %r_is_one, align 4
  %tobool74 = icmp ne i32 %65, 0
  br i1 %tobool74, label %if.then75, label %if.else83

if.then75:                                        ; preds = %if.then73
  %66 = load ptr, ptr %r, align 8
  %67 = load i64, ptr %w, align 8
  %call76 = call i32 @BN_set_word(ptr noundef %66, i64 noundef %67)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.then81

land.lhs.true78:                                  ; preds = %if.then75
  %68 = load ptr, ptr %r, align 8
  %69 = load ptr, ptr %r, align 8
  %70 = load ptr, ptr %mont, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %call79 = call i32 @BN_to_montgomery(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78, %if.then75
  br label %err

if.end82:                                         ; preds = %land.lhs.true78
  store i32 0, ptr %r_is_one, align 4
  br label %if.end92

if.else83:                                        ; preds = %if.then73
  %72 = load ptr, ptr %r, align 8
  %73 = load i64, ptr %w, align 8
  %call84 = call i32 @BN_mul_word(ptr noundef %72, i64 noundef %73)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.then90

land.lhs.true86:                                  ; preds = %if.else83
  %74 = load ptr, ptr %t, align 8
  %75 = load ptr, ptr %r, align 8
  %76 = load ptr, ptr %m.addr, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %call87 = call i32 @BN_div(ptr noundef null, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.then90

land.lhs.true89:                                  ; preds = %land.lhs.true86
  %78 = load ptr, ptr %r, align 8
  store ptr %78, ptr %swap_tmp, align 8
  %79 = load ptr, ptr %t, align 8
  store ptr %79, ptr %r, align 8
  %80 = load ptr, ptr %swap_tmp, align 8
  store ptr %80, ptr %t, align 8
  br i1 true, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true89, %land.lhs.true86, %if.else83
  br label %err

if.end91:                                         ; preds = %land.lhs.true89
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end82
  %81 = load i64, ptr %a.addr, align 8
  store i64 %81, ptr %next_w, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then69
  %82 = load i64, ptr %next_w, align 8
  store i64 %82, ptr %w, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end66
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %83 = load i32, ptr %b, align 4
  %dec = add nsw i32 %83, -1
  store i32 %dec, ptr %b, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %84 = load i64, ptr %w, align 8
  %cmp95 = icmp ne i64 %84, 1
  br i1 %cmp95, label %if.then96, label %if.end116

if.then96:                                        ; preds = %for.end
  %85 = load i32, ptr %r_is_one, align 4
  %tobool97 = icmp ne i32 %85, 0
  br i1 %tobool97, label %if.then98, label %if.else106

if.then98:                                        ; preds = %if.then96
  %86 = load ptr, ptr %r, align 8
  %87 = load i64, ptr %w, align 8
  %call99 = call i32 @BN_set_word(ptr noundef %86, i64 noundef %87)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.then104

land.lhs.true101:                                 ; preds = %if.then98
  %88 = load ptr, ptr %r, align 8
  %89 = load ptr, ptr %r, align 8
  %90 = load ptr, ptr %mont, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call102 = call i32 @BN_to_montgomery(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true101, %if.then98
  br label %err

if.end105:                                        ; preds = %land.lhs.true101
  store i32 0, ptr %r_is_one, align 4
  br label %if.end115

if.else106:                                       ; preds = %if.then96
  %92 = load ptr, ptr %r, align 8
  %93 = load i64, ptr %w, align 8
  %call107 = call i32 @BN_mul_word(ptr noundef %92, i64 noundef %93)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %land.lhs.true109, label %if.then113

land.lhs.true109:                                 ; preds = %if.else106
  %94 = load ptr, ptr %t, align 8
  %95 = load ptr, ptr %r, align 8
  %96 = load ptr, ptr %m.addr, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 @BN_div(ptr noundef null, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.then113

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %98 = load ptr, ptr %r, align 8
  store ptr %98, ptr %swap_tmp, align 8
  %99 = load ptr, ptr %t, align 8
  store ptr %99, ptr %r, align 8
  %100 = load ptr, ptr %swap_tmp, align 8
  store ptr %100, ptr %t, align 8
  br i1 true, label %if.end114, label %if.then113

if.then113:                                       ; preds = %land.lhs.true112, %land.lhs.true109, %if.else106
  br label %err

if.end114:                                        ; preds = %land.lhs.true112
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end105
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %for.end
  %101 = load i32, ptr %r_is_one, align 4
  %tobool117 = icmp ne i32 %101, 0
  br i1 %tobool117, label %if.then118, label %if.else123

if.then118:                                       ; preds = %if.end116
  %102 = load ptr, ptr %rr.addr, align 8
  %call119 = call i32 @BN_set_word(ptr noundef %102, i64 noundef 1)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then118
  br label %err

if.end122:                                        ; preds = %if.then118
  br label %if.end128

if.else123:                                       ; preds = %if.end116
  %103 = load ptr, ptr %rr.addr, align 8
  %104 = load ptr, ptr %r, align 8
  %105 = load ptr, ptr %mont, align 8
  %106 = load ptr, ptr %ctx.addr, align 8
  %call124 = call i32 @BN_from_montgomery(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.else123
  br label %err

if.end127:                                        ; preds = %if.else123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end122
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end128, %if.then126, %if.then121, %if.then113, %if.then104, %if.then90, %if.then81, %if.then64, %if.then56, %if.then47, %if.then35, %if.then31, %if.then24
  %107 = load ptr, ptr %in_mont.addr, align 8
  %cmp129 = icmp eq ptr %107, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %err
  %108 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %108)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %err
  %109 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %109)
  %110 = load i32, ptr %ret, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then19, %if.end16, %if.then4, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %in_mont.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %wstart = alloca i32, align 4
  %wend = alloca i32, align 4
  %window = alloca i32, align 4
  %start = alloca i32, align 4
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %aa = alloca ptr, align 8
  %val = alloca [32 x ptr], align 16
  %mont = alloca ptr, align 8
  %wvalue = alloca i32, align 4
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in_mont, ptr %in_mont.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %start, align 4
  store ptr null, ptr %mont, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.BN_mod_exp_mont)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  %cmp = icmp sle i32 %2, 1048575
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_get_flags(ptr noundef %3, i32 noundef 4)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @BN_get_flags(ptr noundef %4, i32 noundef 4)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %m.addr, align 8
  %call6 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 4)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %rr.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %in_mont.addr, align 8
  %call9 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5, %if.end
  %12 = load ptr, ptr %p.addr, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %12)
  store i32 %call11, ptr %bits, align 4
  %13 = load i32, ptr %bits, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %m.addr, align 8
  %call14 = call i32 @BN_abs_is_word(ptr noundef %14, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  store i32 1, ptr %ret, align 4
  %15 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero_ex(ptr noundef %15)
  br label %if.end18

if.else:                                          ; preds = %if.then13
  %16 = load ptr, ptr %rr.addr, align 8
  %call17 = call i32 @BN_set_word(ptr noundef %16, i64 noundef 1)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  %18 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call20, ptr %d, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call21, ptr %r, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %21)
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  store ptr %call22, ptr %arrayidx, align 16
  %arrayidx23 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %22 = load ptr, ptr %arrayidx23, align 16
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  br label %err

if.end26:                                         ; preds = %if.end19
  %23 = load ptr, ptr %in_mont.addr, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end26
  %24 = load ptr, ptr %in_mont.addr, align 8
  store ptr %24, ptr %mont, align 8
  br label %if.end38

if.else29:                                        ; preds = %if.end26
  %call30 = call ptr @BN_MONT_CTX_new()
  store ptr %call30, ptr %mont, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else29
  br label %err

if.end33:                                         ; preds = %if.else29
  %25 = load ptr, ptr %mont, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call34 = call i32 @BN_MONT_CTX_set(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %err

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  %28 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %neg, align 8
  %tobool39 = icmp ne i32 %29, 0
  br i1 %tobool39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %30 = load ptr, ptr %a.addr, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %call41 = call i32 @BN_ucmp(ptr noundef %30, ptr noundef %31)
  %cmp42 = icmp sge i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else50

if.then43:                                        ; preds = %lor.lhs.false40, %if.end38
  %arrayidx44 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %32 = load ptr, ptr %arrayidx44, align 16
  %33 = load ptr, ptr %a.addr, align 8
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %call45 = call i32 @BN_nnmod(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then43
  br label %err

if.end48:                                         ; preds = %if.then43
  %arrayidx49 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %36 = load ptr, ptr %arrayidx49, align 16
  store ptr %36, ptr %aa, align 8
  br label %if.end51

if.else50:                                        ; preds = %lor.lhs.false40
  %37 = load ptr, ptr %a.addr, align 8
  store ptr %37, ptr %aa, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.end48
  %arrayidx52 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx52, align 16
  %39 = load ptr, ptr %aa, align 8
  %40 = load ptr, ptr %mont, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @bn_to_mont_fixed_top(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %err

if.end56:                                         ; preds = %if.end51
  %42 = load i32, ptr %bits, align 4
  %cmp57 = icmp sgt i32 %42, 671
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  br label %cond.end68

cond.false:                                       ; preds = %if.end56
  %43 = load i32, ptr %bits, align 4
  %cmp58 = icmp sgt i32 %43, 239
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.false
  br label %cond.end66

cond.false60:                                     ; preds = %cond.false
  %44 = load i32, ptr %bits, align 4
  %cmp61 = icmp sgt i32 %44, 79
  br i1 %cmp61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %cond.false60
  br label %cond.end

cond.false63:                                     ; preds = %cond.false60
  %45 = load i32, ptr %bits, align 4
  %cmp64 = icmp sgt i32 %45, 23
  %cond = select i1 %cmp64, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 4, %cond.true62 ], [ %cond, %cond.false63 ]
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end, %cond.true59
  %cond67 = phi i32 [ 5, %cond.true59 ], [ %cond65, %cond.end ]
  br label %cond.end68

cond.end68:                                       ; preds = %cond.end66, %cond.true
  %cond69 = phi i32 [ 6, %cond.true ], [ %cond67, %cond.end66 ]
  store i32 %cond69, ptr %window, align 4
  %46 = load i32, ptr %window, align 4
  %cmp70 = icmp sgt i32 %46, 1
  br i1 %cmp70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %cond.end68
  %47 = load ptr, ptr %d, align 8
  %arrayidx72 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx73, align 16
  %50 = load ptr, ptr %mont, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call74 = call i32 @bn_mul_mont_fixed_top(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then71
  br label %err

if.end77:                                         ; preds = %if.then71
  %52 = load i32, ptr %window, align 4
  %sub = sub nsw i32 %52, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end77
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %j, align 4
  %cmp78 = icmp slt i32 %53, %54
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %ctx.addr, align 8
  %call79 = call ptr @BN_CTX_get(ptr noundef %55)
  %56 = load i32, ptr %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx80 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom
  store ptr %call79, ptr %arrayidx80, align 8
  %cmp81 = icmp eq ptr %call79, null
  br i1 %cmp81, label %if.then90, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %57 to i64
  %arrayidx84 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom83
  %58 = load ptr, ptr %arrayidx84, align 8
  %59 = load i32, ptr %i, align 4
  %sub85 = sub nsw i32 %59, 1
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom86
  %60 = load ptr, ptr %arrayidx87, align 8
  %61 = load ptr, ptr %d, align 8
  %62 = load ptr, ptr %mont, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %call88 = call i32 @bn_mul_mont_fixed_top(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false82, %for.body
  br label %err

if.end91:                                         ; preds = %lor.lhs.false82
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end92

if.end92:                                         ; preds = %for.end, %cond.end68
  store i32 1, ptr %start, align 4
  %65 = load i32, ptr %bits, align 4
  %sub93 = sub nsw i32 %65, 1
  store i32 %sub93, ptr %wstart, align 4
  store i32 0, ptr %wend, align 4
  %66 = load ptr, ptr %m.addr, align 8
  %top94 = getelementptr inbounds %struct.bignum_st, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %top94, align 8
  store i32 %67, ptr %j, align 4
  %68 = load ptr, ptr %m.addr, align 8
  %d95 = getelementptr inbounds %struct.bignum_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %d95, align 8
  %70 = load i32, ptr %j, align 4
  %sub96 = sub nsw i32 %70, 1
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %69, i64 %idxprom97
  %71 = load i64, ptr %arrayidx98, align 8
  %and = and i64 %71, -9223372036854775808
  %tobool99 = icmp ne i64 %and, 0
  br i1 %tobool99, label %if.then100, label %if.else125

if.then100:                                       ; preds = %if.end92
  %72 = load ptr, ptr %r, align 8
  %73 = load i32, ptr %j, align 4
  %call101 = call ptr @bn_wexpand(ptr noundef %72, i32 noundef %73)
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  br label %err

if.end104:                                        ; preds = %if.then100
  %74 = load ptr, ptr %m.addr, align 8
  %d105 = getelementptr inbounds %struct.bignum_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %d105, align 8
  %arrayidx106 = getelementptr inbounds i64, ptr %75, i64 0
  %76 = load i64, ptr %arrayidx106, align 8
  %sub107 = sub i64 0, %76
  %and108 = and i64 %sub107, -1
  %77 = load ptr, ptr %r, align 8
  %d109 = getelementptr inbounds %struct.bignum_st, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %d109, align 8
  %arrayidx110 = getelementptr inbounds i64, ptr %78, i64 0
  store i64 %and108, ptr %arrayidx110, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc121, %if.end104
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %j, align 4
  %cmp112 = icmp slt i32 %79, %80
  br i1 %cmp112, label %for.body113, label %for.end123

for.body113:                                      ; preds = %for.cond111
  %81 = load ptr, ptr %m.addr, align 8
  %d114 = getelementptr inbounds %struct.bignum_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %d114, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %83 to i64
  %arrayidx116 = getelementptr inbounds i64, ptr %82, i64 %idxprom115
  %84 = load i64, ptr %arrayidx116, align 8
  %not = xor i64 %84, -1
  %and117 = and i64 %not, -1
  %85 = load ptr, ptr %r, align 8
  %d118 = getelementptr inbounds %struct.bignum_st, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %d118, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %87 to i64
  %arrayidx120 = getelementptr inbounds i64, ptr %86, i64 %idxprom119
  store i64 %and117, ptr %arrayidx120, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %for.body113
  %88 = load i32, ptr %i, align 4
  %inc122 = add nsw i32 %88, 1
  store i32 %inc122, ptr %i, align 4
  br label %for.cond111, !llvm.loop !8

for.end123:                                       ; preds = %for.cond111
  %89 = load i32, ptr %j, align 4
  %90 = load ptr, ptr %r, align 8
  %top124 = getelementptr inbounds %struct.bignum_st, ptr %90, i32 0, i32 1
  store i32 %89, ptr %top124, align 8
  %91 = load ptr, ptr %r, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %flags, align 4
  %or = or i32 %92, 0
  store i32 %or, ptr %flags, align 4
  br label %if.end131

if.else125:                                       ; preds = %if.end92
  %93 = load ptr, ptr %r, align 8
  %call126 = call ptr @BN_value_one()
  %94 = load ptr, ptr %mont, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %call127 = call i32 @bn_to_mont_fixed_top(ptr noundef %93, ptr noundef %call126, ptr noundef %94, ptr noundef %95)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.else125
  br label %err

if.end130:                                        ; preds = %if.else125
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %for.end123
  br label %for.cond132

for.cond132:                                      ; preds = %if.end188, %if.end145, %if.end131
  %96 = load ptr, ptr %p.addr, align 8
  %97 = load i32, ptr %wstart, align 4
  %call133 = call i32 @BN_is_bit_set(ptr noundef %96, i32 noundef %97)
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %if.end146

if.then135:                                       ; preds = %for.cond132
  %98 = load i32, ptr %start, align 4
  %tobool136 = icmp ne i32 %98, 0
  br i1 %tobool136, label %if.end142, label %if.then137

if.then137:                                       ; preds = %if.then135
  %99 = load ptr, ptr %r, align 8
  %100 = load ptr, ptr %r, align 8
  %101 = load ptr, ptr %r, align 8
  %102 = load ptr, ptr %mont, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %call138 = call i32 @bn_mul_mont_fixed_top(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.then137
  br label %err

if.end141:                                        ; preds = %if.then137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then135
  %104 = load i32, ptr %wstart, align 4
  %cmp143 = icmp eq i32 %104, 0
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end142
  br label %for.end189

if.end145:                                        ; preds = %if.end142
  %105 = load i32, ptr %wstart, align 4
  %dec = add nsw i32 %105, -1
  store i32 %dec, ptr %wstart, align 4
  br label %for.cond132

if.end146:                                        ; preds = %for.cond132
  store i32 1, ptr %wvalue, align 4
  store i32 0, ptr %wend, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc162, %if.end146
  %106 = load i32, ptr %i, align 4
  %107 = load i32, ptr %window, align 4
  %cmp148 = icmp slt i32 %106, %107
  br i1 %cmp148, label %for.body149, label %for.end164

for.body149:                                      ; preds = %for.cond147
  %108 = load i32, ptr %wstart, align 4
  %109 = load i32, ptr %i, align 4
  %sub150 = sub nsw i32 %108, %109
  %cmp151 = icmp slt i32 %sub150, 0
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %for.body149
  br label %for.end164

if.end153:                                        ; preds = %for.body149
  %110 = load ptr, ptr %p.addr, align 8
  %111 = load i32, ptr %wstart, align 4
  %112 = load i32, ptr %i, align 4
  %sub154 = sub nsw i32 %111, %112
  %call155 = call i32 @BN_is_bit_set(ptr noundef %110, i32 noundef %sub154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.end153
  %113 = load i32, ptr %i, align 4
  %114 = load i32, ptr %wend, align 4
  %sub158 = sub nsw i32 %113, %114
  %115 = load i32, ptr %wvalue, align 4
  %shl159 = shl i32 %115, %sub158
  store i32 %shl159, ptr %wvalue, align 4
  %116 = load i32, ptr %wvalue, align 4
  %or160 = or i32 %116, 1
  store i32 %or160, ptr %wvalue, align 4
  %117 = load i32, ptr %i, align 4
  store i32 %117, ptr %wend, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %if.end153
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %118 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %118, 1
  store i32 %inc163, ptr %i, align 4
  br label %for.cond147, !llvm.loop !9

for.end164:                                       ; preds = %if.then152, %for.cond147
  %119 = load i32, ptr %wend, align 4
  %add = add nsw i32 %119, 1
  store i32 %add, ptr %j, align 4
  %120 = load i32, ptr %start, align 4
  %tobool165 = icmp ne i32 %120, 0
  br i1 %tobool165, label %if.end177, label %if.then166

if.then166:                                       ; preds = %for.end164
  store i32 0, ptr %i, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc174, %if.then166
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %j, align 4
  %cmp168 = icmp slt i32 %121, %122
  br i1 %cmp168, label %for.body169, label %for.end176

for.body169:                                      ; preds = %for.cond167
  %123 = load ptr, ptr %r, align 8
  %124 = load ptr, ptr %r, align 8
  %125 = load ptr, ptr %r, align 8
  %126 = load ptr, ptr %mont, align 8
  %127 = load ptr, ptr %ctx.addr, align 8
  %call170 = call i32 @bn_mul_mont_fixed_top(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %for.body169
  br label %err

if.end173:                                        ; preds = %for.body169
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %128 = load i32, ptr %i, align 4
  %inc175 = add nsw i32 %128, 1
  store i32 %inc175, ptr %i, align 4
  br label %for.cond167, !llvm.loop !10

for.end176:                                       ; preds = %for.cond167
  br label %if.end177

if.end177:                                        ; preds = %for.end176, %for.end164
  %129 = load ptr, ptr %r, align 8
  %130 = load ptr, ptr %r, align 8
  %131 = load i32, ptr %wvalue, align 4
  %shr = ashr i32 %131, 1
  %idxprom178 = sext i32 %shr to i64
  %arrayidx179 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom178
  %132 = load ptr, ptr %arrayidx179, align 8
  %133 = load ptr, ptr %mont, align 8
  %134 = load ptr, ptr %ctx.addr, align 8
  %call180 = call i32 @bn_mul_mont_fixed_top(ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.end177
  br label %err

if.end183:                                        ; preds = %if.end177
  %135 = load i32, ptr %wend, align 4
  %add184 = add nsw i32 %135, 1
  %136 = load i32, ptr %wstart, align 4
  %sub185 = sub nsw i32 %136, %add184
  store i32 %sub185, ptr %wstart, align 4
  store i32 0, ptr %start, align 4
  %137 = load i32, ptr %wstart, align 4
  %cmp186 = icmp slt i32 %137, 0
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end183
  br label %for.end189

if.end188:                                        ; preds = %if.end183
  br label %for.cond132

for.end189:                                       ; preds = %if.then187, %if.then144
  %138 = load ptr, ptr %rr.addr, align 8
  %139 = load ptr, ptr %r, align 8
  %140 = load ptr, ptr %mont, align 8
  %141 = load ptr, ptr %ctx.addr, align 8
  %call190 = call i32 @BN_from_montgomery(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %for.end189
  br label %err

if.end193:                                        ; preds = %for.end189
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end193, %if.then192, %if.then182, %if.then172, %if.then140, %if.then129, %if.then103, %if.then90, %if.then76, %if.then55, %if.then47, %if.then36, %if.then32, %if.then25
  %142 = load ptr, ptr %in_mont.addr, align 8
  %cmp194 = icmp eq ptr %142, null
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %err
  %143 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %143)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %err
  %144 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %144)
  %145 = load i32, ptr %ret, align 4
  store i32 %145, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end196, %if.end18, %if.then8, %if.then
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_recp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %wstart = alloca i32, align 4
  %wend = alloca i32, align 4
  %window = alloca i32, align 4
  %start = alloca i32, align 4
  %aa = alloca ptr, align 8
  %val = alloca [32 x ptr], align 16
  %recp = alloca %struct.bn_recp_ctx_st, align 8
  %p_dup = alloca ptr, align 8
  %wvalue = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %start, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %call4 = call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.BN_mod_exp_recp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %p.addr, align 8
  %call6 = call i32 @BN_num_bits(ptr noundef %3)
  store i32 %call6, ptr %bits, align 4
  %4 = load i32, ptr %bits, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr %m.addr, align 8
  %call9 = call i32 @BN_abs_is_word(ptr noundef %5, i64 noundef 1)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  store i32 1, ptr %ret, align 4
  %6 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %6)
  br label %if.end12

if.else:                                          ; preds = %if.then8
  %7 = load ptr, ptr %r.addr, align 8
  %call11 = call i32 @BN_set_word(ptr noundef %7, i64 noundef 1)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  call void @BN_RECP_CTX_init(ptr noundef %recp)
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call14, ptr %aa, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %11)
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  store ptr %call15, ptr %arrayidx, align 16
  %arrayidx16 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx16, align 16
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %err

if.end19:                                         ; preds = %if.end13
  %13 = load ptr, ptr %m.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %neg, align 8
  %tobool20 = icmp ne i32 %14, 0
  br i1 %tobool20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.end19
  %15 = load ptr, ptr %aa, align 8
  %16 = load ptr, ptr %m.addr, align 8
  %call22 = call ptr @BN_copy(ptr noundef %15, ptr noundef %16)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  br label %err

if.end25:                                         ; preds = %if.then21
  %17 = load ptr, ptr %aa, align 8
  %neg26 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 3
  store i32 0, ptr %neg26, align 8
  %18 = load ptr, ptr %aa, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @BN_RECP_CTX_set(ptr noundef %recp, ptr noundef %18, ptr noundef %19)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  br label %if.end36

if.else31:                                        ; preds = %if.end19
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 @BN_RECP_CTX_set(ptr noundef %recp, ptr noundef %20, ptr noundef %21)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else31
  br label %err

if.end35:                                         ; preds = %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %arrayidx37 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %22 = load ptr, ptr %arrayidx37, align 16
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 @BN_nnmod(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  %arrayidx42 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx42, align 16
  %call43 = call i32 @BN_is_zero(ptr noundef %26)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  %27 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %27)
  store i32 1, ptr %ret, align 4
  br label %err

if.end46:                                         ; preds = %if.end41
  %28 = load i32, ptr %bits, align 4
  %cmp47 = icmp sgt i32 %28, 671
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end46
  br label %cond.end58

cond.false:                                       ; preds = %if.end46
  %29 = load i32, ptr %bits, align 4
  %cmp48 = icmp sgt i32 %29, 239
  br i1 %cmp48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.false
  br label %cond.end56

cond.false50:                                     ; preds = %cond.false
  %30 = load i32, ptr %bits, align 4
  %cmp51 = icmp sgt i32 %30, 79
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.false50
  br label %cond.end

cond.false53:                                     ; preds = %cond.false50
  %31 = load i32, ptr %bits, align 4
  %cmp54 = icmp sgt i32 %31, 23
  %cond = select i1 %cmp54, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ 4, %cond.true52 ], [ %cond, %cond.false53 ]
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end, %cond.true49
  %cond57 = phi i32 [ 5, %cond.true49 ], [ %cond55, %cond.end ]
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end56, %cond.true
  %cond59 = phi i32 [ 6, %cond.true ], [ %cond57, %cond.end56 ]
  store i32 %cond59, ptr %window, align 4
  %32 = load i32, ptr %window, align 4
  %cmp60 = icmp sgt i32 %32, 1
  br i1 %cmp60, label %if.then61, label %if.end82

if.then61:                                        ; preds = %cond.end58
  %33 = load ptr, ptr %aa, align 8
  %arrayidx62 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx63, align 16
  %36 = load ptr, ptr %ctx.addr, align 8
  %call64 = call i32 @BN_mod_mul_reciprocal(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %recp, ptr noundef %36)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then61
  br label %err

if.end67:                                         ; preds = %if.then61
  %37 = load i32, ptr %window, align 4
  %sub = sub nsw i32 %37, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end67
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %j, align 4
  %cmp68 = icmp slt i32 %38, %39
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %ctx.addr, align 8
  %call69 = call ptr @BN_CTX_get(ptr noundef %40)
  %41 = load i32, ptr %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx70 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom
  store ptr %call69, ptr %arrayidx70, align 8
  %cmp71 = icmp eq ptr %call69, null
  br i1 %cmp71, label %if.then80, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %42 to i64
  %arrayidx74 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom73
  %43 = load ptr, ptr %arrayidx74, align 8
  %44 = load i32, ptr %i, align 4
  %sub75 = sub nsw i32 %44, 1
  %idxprom76 = sext i32 %sub75 to i64
  %arrayidx77 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom76
  %45 = load ptr, ptr %arrayidx77, align 8
  %46 = load ptr, ptr %aa, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call78 = call i32 @BN_mod_mul_reciprocal(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %recp, ptr noundef %47)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false72, %for.body
  br label %err

if.end81:                                         ; preds = %lor.lhs.false72
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end82

if.end82:                                         ; preds = %for.end, %cond.end58
  store i32 1, ptr %start, align 4
  %49 = load i32, ptr %bits, align 4
  %sub83 = sub nsw i32 %49, 1
  store i32 %sub83, ptr %wstart, align 4
  store i32 0, ptr %wend, align 4
  %50 = load ptr, ptr %r.addr, align 8
  %51 = load ptr, ptr %p.addr, align 8
  %cmp84 = icmp eq ptr %50, %51
  br i1 %cmp84, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.end82
  %52 = load ptr, ptr %ctx.addr, align 8
  %call86 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %call86, ptr %p_dup, align 8
  %53 = load ptr, ptr %p_dup, align 8
  %cmp87 = icmp eq ptr %53, null
  br i1 %cmp87, label %if.then91, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.then85
  %54 = load ptr, ptr %p_dup, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %call89 = call ptr @BN_copy(ptr noundef %54, ptr noundef %55)
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false88, %if.then85
  br label %err

if.end92:                                         ; preds = %lor.lhs.false88
  %56 = load ptr, ptr %p_dup, align 8
  store ptr %56, ptr %p.addr, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end82
  %57 = load ptr, ptr %r.addr, align 8
  %call94 = call i32 @BN_set_word(ptr noundef %57, i64 noundef 1)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end93
  br label %err

if.end97:                                         ; preds = %if.end93
  br label %for.cond98

for.cond98:                                       ; preds = %if.end153, %if.end111, %if.end97
  %58 = load ptr, ptr %p.addr, align 8
  %59 = load i32, ptr %wstart, align 4
  %call99 = call i32 @BN_is_bit_set(ptr noundef %58, i32 noundef %59)
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end112

if.then101:                                       ; preds = %for.cond98
  %60 = load i32, ptr %start, align 4
  %tobool102 = icmp ne i32 %60, 0
  br i1 %tobool102, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.then101
  %61 = load ptr, ptr %r.addr, align 8
  %62 = load ptr, ptr %r.addr, align 8
  %63 = load ptr, ptr %r.addr, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call104 = call i32 @BN_mod_mul_reciprocal(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %recp, ptr noundef %64)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.then103
  br label %err

if.end107:                                        ; preds = %if.then103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then101
  %65 = load i32, ptr %wstart, align 4
  %cmp109 = icmp eq i32 %65, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end108
  br label %for.end154

if.end111:                                        ; preds = %if.end108
  %66 = load i32, ptr %wstart, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %wstart, align 4
  br label %for.cond98

if.end112:                                        ; preds = %for.cond98
  store i32 1, ptr %wvalue, align 4
  store i32 0, ptr %wend, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc127, %if.end112
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr %window, align 4
  %cmp114 = icmp slt i32 %67, %68
  br i1 %cmp114, label %for.body115, label %for.end129

for.body115:                                      ; preds = %for.cond113
  %69 = load i32, ptr %wstart, align 4
  %70 = load i32, ptr %i, align 4
  %sub116 = sub nsw i32 %69, %70
  %cmp117 = icmp slt i32 %sub116, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %for.body115
  br label %for.end129

if.end119:                                        ; preds = %for.body115
  %71 = load ptr, ptr %p.addr, align 8
  %72 = load i32, ptr %wstart, align 4
  %73 = load i32, ptr %i, align 4
  %sub120 = sub nsw i32 %72, %73
  %call121 = call i32 @BN_is_bit_set(ptr noundef %71, i32 noundef %sub120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.end119
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %wend, align 4
  %sub124 = sub nsw i32 %74, %75
  %76 = load i32, ptr %wvalue, align 4
  %shl125 = shl i32 %76, %sub124
  store i32 %shl125, ptr %wvalue, align 4
  %77 = load i32, ptr %wvalue, align 4
  %or = or i32 %77, 1
  store i32 %or, ptr %wvalue, align 4
  %78 = load i32, ptr %i, align 4
  store i32 %78, ptr %wend, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.end119
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %79 = load i32, ptr %i, align 4
  %inc128 = add nsw i32 %79, 1
  store i32 %inc128, ptr %i, align 4
  br label %for.cond113, !llvm.loop !12

for.end129:                                       ; preds = %if.then118, %for.cond113
  %80 = load i32, ptr %wend, align 4
  %add = add nsw i32 %80, 1
  store i32 %add, ptr %j, align 4
  %81 = load i32, ptr %start, align 4
  %tobool130 = icmp ne i32 %81, 0
  br i1 %tobool130, label %if.end142, label %if.then131

if.then131:                                       ; preds = %for.end129
  store i32 0, ptr %i, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc139, %if.then131
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %j, align 4
  %cmp133 = icmp slt i32 %82, %83
  br i1 %cmp133, label %for.body134, label %for.end141

for.body134:                                      ; preds = %for.cond132
  %84 = load ptr, ptr %r.addr, align 8
  %85 = load ptr, ptr %r.addr, align 8
  %86 = load ptr, ptr %r.addr, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %call135 = call i32 @BN_mod_mul_reciprocal(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %recp, ptr noundef %87)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %for.body134
  br label %err

if.end138:                                        ; preds = %for.body134
  br label %for.inc139

for.inc139:                                       ; preds = %if.end138
  %88 = load i32, ptr %i, align 4
  %inc140 = add nsw i32 %88, 1
  store i32 %inc140, ptr %i, align 4
  br label %for.cond132, !llvm.loop !13

for.end141:                                       ; preds = %for.cond132
  br label %if.end142

if.end142:                                        ; preds = %for.end141, %for.end129
  %89 = load ptr, ptr %r.addr, align 8
  %90 = load ptr, ptr %r.addr, align 8
  %91 = load i32, ptr %wvalue, align 4
  %shr = ashr i32 %91, 1
  %idxprom143 = sext i32 %shr to i64
  %arrayidx144 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom143
  %92 = load ptr, ptr %arrayidx144, align 8
  %93 = load ptr, ptr %ctx.addr, align 8
  %call145 = call i32 @BN_mod_mul_reciprocal(ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %recp, ptr noundef %93)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end142
  br label %err

if.end148:                                        ; preds = %if.end142
  %94 = load i32, ptr %wend, align 4
  %add149 = add nsw i32 %94, 1
  %95 = load i32, ptr %wstart, align 4
  %sub150 = sub nsw i32 %95, %add149
  store i32 %sub150, ptr %wstart, align 4
  store i32 0, ptr %start, align 4
  %96 = load i32, ptr %wstart, align 4
  %cmp151 = icmp slt i32 %96, 0
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end148
  br label %for.end154

if.end153:                                        ; preds = %if.end148
  br label %for.cond98

for.end154:                                       ; preds = %if.then152, %if.then110
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end154, %if.then147, %if.then137, %if.then106, %if.then96, %if.then91, %if.then80, %if.then66, %if.then45, %if.then40, %if.then34, %if.then29, %if.then24, %if.then18
  %97 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %97)
  call void @BN_RECP_CTX_free(ptr noundef %recp)
  %98 = load i32, ptr %ret, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare void @BN_RECP_CTX_init(ptr noundef) #1

declare i32 @BN_RECP_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mod_mul_reciprocal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_RECP_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %in_mont.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %window = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %wmask = alloca i32, align 4
  %window0 = alloca i32, align 4
  %top = alloca i32, align 4
  %mont = alloca ptr, align 8
  %numPowers = alloca i32, align 4
  %powerbufFree = alloca ptr, align 8
  %powerbufLen = alloca i32, align 4
  %powerbuf = alloca ptr, align 8
  %tmp = alloca %struct.bignum_st, align 8
  %am = alloca %struct.bignum_st, align 8
  %reduced = alloca ptr, align 8
  %n0198 = alloca ptr, align 8
  %np = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in_mont, ptr %in_mont.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %mont, align 8
  store ptr null, ptr %powerbufFree, align 8
  store i32 0, ptr %powerbufLen, align 4
  store ptr null, ptr %powerbuf, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 631, ptr noundef @__func__.BN_mod_exp_mont_consttime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top1, align 8
  store i32 %2, ptr %top, align 4
  %3 = load i32, ptr %top, align 4
  %cmp = icmp sgt i32 %3, 1048575
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rr.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %in_mont.addr, align 8
  %call3 = call i32 @BN_mod_exp_mont(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top5, align 8
  %mul = mul nsw i32 %11, 64
  store i32 %mul, ptr %bits, align 4
  %12 = load i32, ptr %bits, align 4
  %cmp6 = icmp eq i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %m.addr, align 8
  %call8 = call i32 @BN_abs_is_word(ptr noundef %13, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  store i32 1, ptr %ret, align 4
  %14 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero_ex(ptr noundef %14)
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %15 = load ptr, ptr %rr.addr, align 8
  %call11 = call i32 @BN_set_word(ptr noundef %15, i64 noundef 1)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %17 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %17)
  %18 = load ptr, ptr %in_mont.addr, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %in_mont.addr, align 8
  store ptr %19, ptr %mont, align 8
  br label %if.end25

if.else16:                                        ; preds = %if.end13
  %call17 = call ptr @BN_MONT_CTX_new()
  store ptr %call17, ptr %mont, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else16
  br label %err

if.end20:                                         ; preds = %if.else16
  %20 = load ptr, ptr %mont, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call21 = call i32 @BN_MONT_CTX_set(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  %23 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %neg, align 8
  %tobool26 = icmp ne i32 %24, 0
  br i1 %tobool26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %25 = load ptr, ptr %a.addr, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %call27 = call i32 @BN_ucmp(ptr noundef %25, ptr noundef %26)
  %cmp28 = icmp sge i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %lor.lhs.false, %if.end25
  %27 = load ptr, ptr %ctx.addr, align 8
  %call30 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call30, ptr %reduced, align 8
  %28 = load ptr, ptr %reduced, align 8
  %cmp31 = icmp eq ptr %28, null
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then29
  %29 = load ptr, ptr %reduced, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call33 = call i32 @BN_nnmod(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %if.then29
  br label %err

if.end36:                                         ; preds = %lor.lhs.false32
  %33 = load ptr, ptr %reduced, align 8
  store ptr %33, ptr %a.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %lor.lhs.false
  %34 = load ptr, ptr %a.addr, align 8
  %top38 = getelementptr inbounds %struct.bignum_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %top38, align 8
  %cmp39 = icmp eq i32 16, %35
  br i1 %cmp39, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %if.end37
  %36 = load ptr, ptr %p.addr, align 8
  %top40 = getelementptr inbounds %struct.bignum_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %top40, align 8
  %cmp41 = icmp eq i32 16, %37
  br i1 %cmp41, label %land.lhs.true42, label %if.else59

land.lhs.true42:                                  ; preds = %land.lhs.true
  %38 = load ptr, ptr %m.addr, align 8
  %call43 = call i32 @BN_num_bits(ptr noundef %38)
  %cmp44 = icmp eq i32 %call43, 1024
  br i1 %cmp44, label %land.lhs.true45, label %if.else59

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %call46 = call i32 @rsaz_avx2_eligible()
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else59

if.then48:                                        ; preds = %land.lhs.true45
  %39 = load ptr, ptr %rr.addr, align 8
  %call49 = call ptr @bn_wexpand(ptr noundef %39, i32 noundef 16)
  %cmp50 = icmp eq ptr null, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  br label %err

if.end52:                                         ; preds = %if.then48
  %40 = load ptr, ptr %rr.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %d, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %d53 = getelementptr inbounds %struct.bignum_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %d53, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %d54 = getelementptr inbounds %struct.bignum_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %d54, align 8
  %46 = load ptr, ptr %m.addr, align 8
  %d55 = getelementptr inbounds %struct.bignum_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %d55, align 8
  %48 = load ptr, ptr %mont, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %48, i32 0, i32 1
  %d56 = getelementptr inbounds %struct.bignum_st, ptr %RR, i32 0, i32 0
  %49 = load ptr, ptr %d56, align 8
  %50 = load ptr, ptr %mont, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %50, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  %51 = load i64, ptr %arrayidx, align 8
  call void @RSAZ_1024_mod_exp_avx2(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %rr.addr, align 8
  %top57 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 1
  store i32 16, ptr %top57, align 8
  %53 = load ptr, ptr %rr.addr, align 8
  %neg58 = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 3
  store i32 0, ptr %neg58, align 8
  %54 = load ptr, ptr %rr.addr, align 8
  call void @bn_correct_top(ptr noundef %54)
  store i32 1, ptr %ret, align 4
  br label %err

if.else59:                                        ; preds = %land.lhs.true45, %land.lhs.true42, %land.lhs.true, %if.end37
  %55 = load ptr, ptr %a.addr, align 8
  %top60 = getelementptr inbounds %struct.bignum_st, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %top60, align 8
  %cmp61 = icmp eq i32 8, %56
  br i1 %cmp61, label %land.lhs.true62, label %if.end83

land.lhs.true62:                                  ; preds = %if.else59
  %57 = load ptr, ptr %p.addr, align 8
  %top63 = getelementptr inbounds %struct.bignum_st, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %top63, align 8
  %cmp64 = icmp eq i32 8, %58
  br i1 %cmp64, label %land.lhs.true65, label %if.end83

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %59 = load ptr, ptr %m.addr, align 8
  %call66 = call i32 @BN_num_bits(ptr noundef %59)
  %cmp67 = icmp eq i32 %call66, 512
  br i1 %cmp67, label %if.then68, label %if.end83

if.then68:                                        ; preds = %land.lhs.true65
  %60 = load ptr, ptr %rr.addr, align 8
  %call69 = call ptr @bn_wexpand(ptr noundef %60, i32 noundef 8)
  %cmp70 = icmp eq ptr null, %call69
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  br label %err

if.end72:                                         ; preds = %if.then68
  %61 = load ptr, ptr %rr.addr, align 8
  %d73 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %d73, align 8
  %63 = load ptr, ptr %a.addr, align 8
  %d74 = getelementptr inbounds %struct.bignum_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %d74, align 8
  %65 = load ptr, ptr %p.addr, align 8
  %d75 = getelementptr inbounds %struct.bignum_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %d75, align 8
  %67 = load ptr, ptr %m.addr, align 8
  %d76 = getelementptr inbounds %struct.bignum_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %d76, align 8
  %69 = load ptr, ptr %mont, align 8
  %n077 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %69, i32 0, i32 4
  %arrayidx78 = getelementptr inbounds [2 x i64], ptr %n077, i64 0, i64 0
  %70 = load i64, ptr %arrayidx78, align 8
  %71 = load ptr, ptr %mont, align 8
  %RR79 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %71, i32 0, i32 1
  %d80 = getelementptr inbounds %struct.bignum_st, ptr %RR79, i32 0, i32 0
  %72 = load ptr, ptr %d80, align 8
  call void @RSAZ_512_mod_exp(ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68, i64 noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %rr.addr, align 8
  %top81 = getelementptr inbounds %struct.bignum_st, ptr %73, i32 0, i32 1
  store i32 8, ptr %top81, align 8
  %74 = load ptr, ptr %rr.addr, align 8
  %neg82 = getelementptr inbounds %struct.bignum_st, ptr %74, i32 0, i32 3
  store i32 0, ptr %neg82, align 8
  %75 = load ptr, ptr %rr.addr, align 8
  call void @bn_correct_top(ptr noundef %75)
  store i32 1, ptr %ret, align 4
  br label %err

if.end83:                                         ; preds = %land.lhs.true65, %land.lhs.true62, %if.else59
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  %76 = load i32, ptr %bits, align 4
  %cmp85 = icmp sgt i32 %76, 937
  br i1 %cmp85, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end84
  br label %cond.end96

cond.false:                                       ; preds = %if.end84
  %77 = load i32, ptr %bits, align 4
  %cmp86 = icmp sgt i32 %77, 306
  br i1 %cmp86, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %cond.false
  br label %cond.end94

cond.false88:                                     ; preds = %cond.false
  %78 = load i32, ptr %bits, align 4
  %cmp89 = icmp sgt i32 %78, 89
  br i1 %cmp89, label %cond.true90, label %cond.false91

cond.true90:                                      ; preds = %cond.false88
  br label %cond.end

cond.false91:                                     ; preds = %cond.false88
  %79 = load i32, ptr %bits, align 4
  %cmp92 = icmp sgt i32 %79, 22
  %cond = select i1 %cmp92, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false91, %cond.true90
  %cond93 = phi i32 [ 4, %cond.true90 ], [ %cond, %cond.false91 ]
  br label %cond.end94

cond.end94:                                       ; preds = %cond.end, %cond.true87
  %cond95 = phi i32 [ 5, %cond.true87 ], [ %cond93, %cond.end ]
  br label %cond.end96

cond.end96:                                       ; preds = %cond.end94, %cond.true
  %cond97 = phi i32 [ 6, %cond.true ], [ %cond95, %cond.end94 ]
  store i32 %cond97, ptr %window, align 4
  %80 = load i32, ptr %window, align 4
  %cmp98 = icmp sge i32 %80, 5
  br i1 %cmp98, label %land.lhs.true99, label %if.end105

land.lhs.true99:                                  ; preds = %cond.end96
  %81 = load i32, ptr %top, align 4
  %cmp100 = icmp sle i32 %81, 512
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %land.lhs.true99
  store i32 5, ptr %window, align 4
  %82 = load i32, ptr %top, align 4
  %conv = sext i32 %82 to i64
  %mul102 = mul i64 %conv, 8
  %83 = load i32, ptr %powerbufLen, align 4
  %conv103 = sext i32 %83 to i64
  %add = add i64 %conv103, %mul102
  %conv104 = trunc i64 %add to i32
  store i32 %conv104, ptr %powerbufLen, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %land.lhs.true99, %cond.end96
  %84 = load i32, ptr %window, align 4
  %shl = shl i32 1, %84
  store i32 %shl, ptr %numPowers, align 4
  %85 = load i32, ptr %top, align 4
  %86 = load i32, ptr %numPowers, align 4
  %mul106 = mul nsw i32 %85, %86
  %87 = load i32, ptr %top, align 4
  %mul107 = mul nsw i32 2, %87
  %88 = load i32, ptr %numPowers, align 4
  %cmp108 = icmp sgt i32 %mul107, %88
  br i1 %cmp108, label %cond.true110, label %cond.false112

cond.true110:                                     ; preds = %if.end105
  %89 = load i32, ptr %top, align 4
  %mul111 = mul nsw i32 2, %89
  br label %cond.end113

cond.false112:                                    ; preds = %if.end105
  %90 = load i32, ptr %numPowers, align 4
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true110
  %cond114 = phi i32 [ %mul111, %cond.true110 ], [ %90, %cond.false112 ]
  %add115 = add nsw i32 %mul106, %cond114
  %conv116 = sext i32 %add115 to i64
  %mul117 = mul i64 8, %conv116
  %91 = load i32, ptr %powerbufLen, align 4
  %conv118 = sext i32 %91 to i64
  %add119 = add i64 %conv118, %mul117
  %conv120 = trunc i64 %add119 to i32
  store i32 %conv120, ptr %powerbufLen, align 4
  %92 = load i32, ptr %powerbufLen, align 4
  %cmp121 = icmp slt i32 %92, 3072
  br i1 %cmp121, label %if.then123, label %if.else126

if.then123:                                       ; preds = %cond.end113
  %93 = load i32, ptr %powerbufLen, align 4
  %add124 = add nsw i32 %93, 64
  %conv125 = sext i32 %add124 to i64
  %94 = alloca i8, i64 %conv125, align 16
  store ptr %94, ptr %powerbufFree, align 8
  br label %if.end134

if.else126:                                       ; preds = %cond.end113
  %95 = load i32, ptr %powerbufLen, align 4
  %add127 = add nsw i32 %95, 64
  %conv128 = sext i32 %add127 to i64
  %call129 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv128, ptr noundef @.str, i32 noundef 745)
  store ptr %call129, ptr %powerbufFree, align 8
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.else126
  br label %err

if.end133:                                        ; preds = %if.else126
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then123
  %96 = load ptr, ptr %powerbufFree, align 8
  %97 = load ptr, ptr %powerbufFree, align 8
  %98 = ptrtoint ptr %97 to i64
  %and = and i64 %98, 63
  %sub = sub i64 64, %and
  %add.ptr = getelementptr inbounds i8, ptr %96, i64 %sub
  store ptr %add.ptr, ptr %powerbuf, align 8
  %99 = load ptr, ptr %powerbuf, align 8
  %100 = load i32, ptr %powerbufLen, align 4
  %conv135 = sext i32 %100 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %conv135, i1 false)
  %101 = load i32, ptr %powerbufLen, align 4
  %cmp136 = icmp slt i32 %101, 3072
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end134
  store ptr null, ptr %powerbufFree, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end134
  %102 = load ptr, ptr %powerbuf, align 8
  %103 = load i32, ptr %top, align 4
  %conv140 = sext i32 %103 to i64
  %mul141 = mul i64 8, %conv140
  %104 = load i32, ptr %numPowers, align 4
  %conv142 = sext i32 %104 to i64
  %mul143 = mul i64 %mul141, %conv142
  %add.ptr144 = getelementptr inbounds i8, ptr %102, i64 %mul143
  %d145 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  store ptr %add.ptr144, ptr %d145, align 8
  %d146 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %105 = load ptr, ptr %d146, align 8
  %106 = load i32, ptr %top, align 4
  %idx.ext = sext i32 %106 to i64
  %add.ptr147 = getelementptr inbounds i64, ptr %105, i64 %idx.ext
  %d148 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  store ptr %add.ptr147, ptr %d148, align 8
  %top149 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 1
  store i32 0, ptr %top149, align 8
  %top150 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  store i32 0, ptr %top150, align 8
  %107 = load i32, ptr %top, align 4
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 2
  store i32 %107, ptr %dmax, align 4
  %dmax151 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 2
  store i32 %107, ptr %dmax151, align 4
  %neg152 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 3
  store i32 0, ptr %neg152, align 8
  %neg153 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 3
  store i32 0, ptr %neg153, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 4
  store i32 2, ptr %flags, align 4
  %flags154 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 4
  store i32 2, ptr %flags154, align 4
  %108 = load ptr, ptr %m.addr, align 8
  %d155 = getelementptr inbounds %struct.bignum_st, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %d155, align 8
  %110 = load i32, ptr %top, align 4
  %sub156 = sub nsw i32 %110, 1
  %idxprom = sext i32 %sub156 to i64
  %arrayidx157 = getelementptr inbounds i64, ptr %109, i64 %idxprom
  %111 = load i64, ptr %arrayidx157, align 8
  %and158 = and i64 %111, -9223372036854775808
  %tobool159 = icmp ne i64 %and158, 0
  br i1 %tobool159, label %if.then160, label %if.else177

if.then160:                                       ; preds = %if.end139
  %112 = load ptr, ptr %m.addr, align 8
  %d161 = getelementptr inbounds %struct.bignum_st, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %d161, align 8
  %arrayidx162 = getelementptr inbounds i64, ptr %113, i64 0
  %114 = load i64, ptr %arrayidx162, align 8
  %sub163 = sub i64 0, %114
  %and164 = and i64 %sub163, -1
  %d165 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %115 = load ptr, ptr %d165, align 8
  %arrayidx166 = getelementptr inbounds i64, ptr %115, i64 0
  store i64 %and164, ptr %arrayidx166, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then160
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %top, align 4
  %cmp167 = icmp slt i32 %116, %117
  br i1 %cmp167, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %118 = load ptr, ptr %m.addr, align 8
  %d169 = getelementptr inbounds %struct.bignum_st, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %d169, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %120 to i64
  %arrayidx171 = getelementptr inbounds i64, ptr %119, i64 %idxprom170
  %121 = load i64, ptr %arrayidx171, align 8
  %not = xor i64 %121, -1
  %and172 = and i64 %not, -1
  %d173 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %122 = load ptr, ptr %d173, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %123 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %122, i64 %idxprom174
  store i64 %and172, ptr %arrayidx175, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %124 = load i32, ptr %i, align 4
  %inc = add nsw i32 %124, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %125 = load i32, ptr %top, align 4
  %top176 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  store i32 %125, ptr %top176, align 8
  br label %if.end183

if.else177:                                       ; preds = %if.end139
  %call178 = call ptr @BN_value_one()
  %126 = load ptr, ptr %mont, align 8
  %127 = load ptr, ptr %ctx.addr, align 8
  %call179 = call i32 @bn_to_mont_fixed_top(ptr noundef %tmp, ptr noundef %call178, ptr noundef %126, ptr noundef %127)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.else177
  br label %err

if.end182:                                        ; preds = %if.else177
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %for.end
  %128 = load ptr, ptr %a.addr, align 8
  %129 = load ptr, ptr %mont, align 8
  %130 = load ptr, ptr %ctx.addr, align 8
  %call184 = call i32 @bn_to_mont_fixed_top(ptr noundef %am, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end183
  br label %err

if.end187:                                        ; preds = %if.end183
  %131 = load i32, ptr %top, align 4
  %cmp188 = icmp sgt i32 %131, 512
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  br label %fallback

if.end191:                                        ; preds = %if.end187
  %132 = load i32, ptr %window, align 4
  %cmp192 = icmp eq i32 %132, 5
  br i1 %cmp192, label %land.lhs.true194, label %if.else379

land.lhs.true194:                                 ; preds = %if.end191
  %133 = load i32, ptr %top, align 4
  %cmp195 = icmp sgt i32 %133, 1
  br i1 %cmp195, label %if.then197, label %if.else379

if.then197:                                       ; preds = %land.lhs.true194
  %134 = load ptr, ptr %mont, align 8
  %n0199 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %134, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %n0199, i64 0, i64 0
  store ptr %arraydecay, ptr %n0198, align 8
  %top200 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 1
  %135 = load i32, ptr %top200, align 8
  store i32 %135, ptr %i, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc208, %if.then197
  %136 = load i32, ptr %i, align 4
  %137 = load i32, ptr %top, align 4
  %cmp202 = icmp slt i32 %136, %137
  br i1 %cmp202, label %for.body204, label %for.end210

for.body204:                                      ; preds = %for.cond201
  %d205 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %138 = load ptr, ptr %d205, align 8
  %139 = load i32, ptr %i, align 4
  %idxprom206 = sext i32 %139 to i64
  %arrayidx207 = getelementptr inbounds i64, ptr %138, i64 %idxprom206
  store i64 0, ptr %arrayidx207, align 8
  br label %for.inc208

for.inc208:                                       ; preds = %for.body204
  %140 = load i32, ptr %i, align 4
  %inc209 = add nsw i32 %140, 1
  store i32 %inc209, ptr %i, align 4
  br label %for.cond201, !llvm.loop !15

for.end210:                                       ; preds = %for.cond201
  %top211 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  %141 = load i32, ptr %top211, align 8
  store i32 %141, ptr %i, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc219, %for.end210
  %142 = load i32, ptr %i, align 4
  %143 = load i32, ptr %top, align 4
  %cmp213 = icmp slt i32 %142, %143
  br i1 %cmp213, label %for.body215, label %for.end221

for.body215:                                      ; preds = %for.cond212
  %d216 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %144 = load ptr, ptr %d216, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %145 to i64
  %arrayidx218 = getelementptr inbounds i64, ptr %144, i64 %idxprom217
  store i64 0, ptr %arrayidx218, align 8
  br label %for.inc219

for.inc219:                                       ; preds = %for.body215
  %146 = load i32, ptr %i, align 4
  %inc220 = add nsw i32 %146, 1
  store i32 %inc220, ptr %i, align 4
  br label %for.cond212, !llvm.loop !16

for.end221:                                       ; preds = %for.cond212
  %d222 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %147 = load ptr, ptr %d222, align 8
  %148 = load i32, ptr %top, align 4
  %idx.ext223 = sext i32 %148 to i64
  %add.ptr224 = getelementptr inbounds i64, ptr %147, i64 %idx.ext223
  store ptr %add.ptr224, ptr %np, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc234, %for.end221
  %149 = load i32, ptr %i, align 4
  %150 = load i32, ptr %top, align 4
  %cmp226 = icmp slt i32 %149, %150
  br i1 %cmp226, label %for.body228, label %for.end236

for.body228:                                      ; preds = %for.cond225
  %151 = load ptr, ptr %mont, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %151, i32 0, i32 2
  %d229 = getelementptr inbounds %struct.bignum_st, ptr %N, i32 0, i32 0
  %152 = load ptr, ptr %d229, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom230 = sext i32 %153 to i64
  %arrayidx231 = getelementptr inbounds i64, ptr %152, i64 %idxprom230
  %154 = load i64, ptr %arrayidx231, align 8
  %155 = load ptr, ptr %np, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %156 to i64
  %arrayidx233 = getelementptr inbounds i64, ptr %155, i64 %idxprom232
  store i64 %154, ptr %arrayidx233, align 8
  br label %for.inc234

for.inc234:                                       ; preds = %for.body228
  %157 = load i32, ptr %i, align 4
  %inc235 = add nsw i32 %157, 1
  store i32 %inc235, ptr %i, align 4
  br label %for.cond225, !llvm.loop !17

for.end236:                                       ; preds = %for.cond225
  %d237 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %158 = load ptr, ptr %d237, align 8
  %159 = load i32, ptr %top, align 4
  %conv238 = sext i32 %159 to i64
  %160 = load ptr, ptr %powerbuf, align 8
  call void @bn_scatter5(ptr noundef %158, i64 noundef %conv238, ptr noundef %160, i64 noundef 0)
  %d239 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %161 = load ptr, ptr %d239, align 8
  %top240 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 1
  %162 = load i32, ptr %top240, align 8
  %conv241 = sext i32 %162 to i64
  %163 = load ptr, ptr %powerbuf, align 8
  call void @bn_scatter5(ptr noundef %161, i64 noundef %conv241, ptr noundef %163, i64 noundef 1)
  %d242 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %164 = load ptr, ptr %d242, align 8
  %d243 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %165 = load ptr, ptr %d243, align 8
  %d244 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %166 = load ptr, ptr %d244, align 8
  %167 = load ptr, ptr %np, align 8
  %168 = load ptr, ptr %n0198, align 8
  %169 = load i32, ptr %top, align 4
  %call245 = call i32 @bn_mul_mont(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  %d246 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %170 = load ptr, ptr %d246, align 8
  %171 = load i32, ptr %top, align 4
  %conv247 = sext i32 %171 to i64
  %172 = load ptr, ptr %powerbuf, align 8
  call void @bn_scatter5(ptr noundef %170, i64 noundef %conv247, ptr noundef %172, i64 noundef 2)
  store i32 4, ptr %i, align 4
  br label %for.cond248

for.cond248:                                      ; preds = %for.inc259, %for.end236
  %173 = load i32, ptr %i, align 4
  %cmp249 = icmp slt i32 %173, 32
  br i1 %cmp249, label %for.body251, label %for.end261

for.body251:                                      ; preds = %for.cond248
  %d252 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %174 = load ptr, ptr %d252, align 8
  %d253 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %175 = load ptr, ptr %d253, align 8
  %d254 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %176 = load ptr, ptr %d254, align 8
  %177 = load ptr, ptr %np, align 8
  %178 = load ptr, ptr %n0198, align 8
  %179 = load i32, ptr %top, align 4
  %call255 = call i32 @bn_mul_mont(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179)
  %d256 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %180 = load ptr, ptr %d256, align 8
  %181 = load i32, ptr %top, align 4
  %conv257 = sext i32 %181 to i64
  %182 = load ptr, ptr %powerbuf, align 8
  %183 = load i32, ptr %i, align 4
  %conv258 = sext i32 %183 to i64
  call void @bn_scatter5(ptr noundef %180, i64 noundef %conv257, ptr noundef %182, i64 noundef %conv258)
  br label %for.inc259

for.inc259:                                       ; preds = %for.body251
  %184 = load i32, ptr %i, align 4
  %mul260 = mul nsw i32 %184, 2
  store i32 %mul260, ptr %i, align 4
  br label %for.cond248, !llvm.loop !18

for.end261:                                       ; preds = %for.cond248
  store i32 3, ptr %i, align 4
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc287, %for.end261
  %185 = load i32, ptr %i, align 4
  %cmp263 = icmp slt i32 %185, 8
  br i1 %cmp263, label %for.body265, label %for.end289

for.body265:                                      ; preds = %for.cond262
  %d266 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %186 = load ptr, ptr %d266, align 8
  %d267 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %187 = load ptr, ptr %d267, align 8
  %188 = load ptr, ptr %powerbuf, align 8
  %189 = load ptr, ptr %np, align 8
  %190 = load ptr, ptr %n0198, align 8
  %191 = load i32, ptr %top, align 4
  %192 = load i32, ptr %i, align 4
  %sub268 = sub nsw i32 %192, 1
  call void @bn_mul_mont_gather5(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %sub268)
  %d269 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %193 = load ptr, ptr %d269, align 8
  %194 = load i32, ptr %top, align 4
  %conv270 = sext i32 %194 to i64
  %195 = load ptr, ptr %powerbuf, align 8
  %196 = load i32, ptr %i, align 4
  %conv271 = sext i32 %196 to i64
  call void @bn_scatter5(ptr noundef %193, i64 noundef %conv270, ptr noundef %195, i64 noundef %conv271)
  %197 = load i32, ptr %i, align 4
  %mul272 = mul nsw i32 2, %197
  store i32 %mul272, ptr %j, align 4
  br label %for.cond273

for.cond273:                                      ; preds = %for.inc284, %for.body265
  %198 = load i32, ptr %j, align 4
  %cmp274 = icmp slt i32 %198, 32
  br i1 %cmp274, label %for.body276, label %for.end286

for.body276:                                      ; preds = %for.cond273
  %d277 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %199 = load ptr, ptr %d277, align 8
  %d278 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %200 = load ptr, ptr %d278, align 8
  %d279 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %201 = load ptr, ptr %d279, align 8
  %202 = load ptr, ptr %np, align 8
  %203 = load ptr, ptr %n0198, align 8
  %204 = load i32, ptr %top, align 4
  %call280 = call i32 @bn_mul_mont(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %d281 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %205 = load ptr, ptr %d281, align 8
  %206 = load i32, ptr %top, align 4
  %conv282 = sext i32 %206 to i64
  %207 = load ptr, ptr %powerbuf, align 8
  %208 = load i32, ptr %j, align 4
  %conv283 = sext i32 %208 to i64
  call void @bn_scatter5(ptr noundef %205, i64 noundef %conv282, ptr noundef %207, i64 noundef %conv283)
  br label %for.inc284

for.inc284:                                       ; preds = %for.body276
  %209 = load i32, ptr %j, align 4
  %mul285 = mul nsw i32 %209, 2
  store i32 %mul285, ptr %j, align 4
  br label %for.cond273, !llvm.loop !19

for.end286:                                       ; preds = %for.cond273
  br label %for.inc287

for.inc287:                                       ; preds = %for.end286
  %210 = load i32, ptr %i, align 4
  %add288 = add nsw i32 %210, 2
  store i32 %add288, ptr %i, align 4
  br label %for.cond262, !llvm.loop !20

for.end289:                                       ; preds = %for.cond262
  br label %for.cond290

for.cond290:                                      ; preds = %for.inc308, %for.end289
  %211 = load i32, ptr %i, align 4
  %cmp291 = icmp slt i32 %211, 16
  br i1 %cmp291, label %for.body293, label %for.end310

for.body293:                                      ; preds = %for.cond290
  %d294 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %212 = load ptr, ptr %d294, align 8
  %d295 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %213 = load ptr, ptr %d295, align 8
  %214 = load ptr, ptr %powerbuf, align 8
  %215 = load ptr, ptr %np, align 8
  %216 = load ptr, ptr %n0198, align 8
  %217 = load i32, ptr %top, align 4
  %218 = load i32, ptr %i, align 4
  %sub296 = sub nsw i32 %218, 1
  call void @bn_mul_mont_gather5(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %sub296)
  %d297 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %219 = load ptr, ptr %d297, align 8
  %220 = load i32, ptr %top, align 4
  %conv298 = sext i32 %220 to i64
  %221 = load ptr, ptr %powerbuf, align 8
  %222 = load i32, ptr %i, align 4
  %conv299 = sext i32 %222 to i64
  call void @bn_scatter5(ptr noundef %219, i64 noundef %conv298, ptr noundef %221, i64 noundef %conv299)
  %d300 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %223 = load ptr, ptr %d300, align 8
  %d301 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %224 = load ptr, ptr %d301, align 8
  %d302 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %225 = load ptr, ptr %d302, align 8
  %226 = load ptr, ptr %np, align 8
  %227 = load ptr, ptr %n0198, align 8
  %228 = load i32, ptr %top, align 4
  %call303 = call i32 @bn_mul_mont(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228)
  %d304 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %229 = load ptr, ptr %d304, align 8
  %230 = load i32, ptr %top, align 4
  %conv305 = sext i32 %230 to i64
  %231 = load ptr, ptr %powerbuf, align 8
  %232 = load i32, ptr %i, align 4
  %mul306 = mul nsw i32 2, %232
  %conv307 = sext i32 %mul306 to i64
  call void @bn_scatter5(ptr noundef %229, i64 noundef %conv305, ptr noundef %231, i64 noundef %conv307)
  br label %for.inc308

for.inc308:                                       ; preds = %for.body293
  %233 = load i32, ptr %i, align 4
  %add309 = add nsw i32 %233, 2
  store i32 %add309, ptr %i, align 4
  br label %for.cond290, !llvm.loop !21

for.end310:                                       ; preds = %for.cond290
  br label %for.cond311

for.cond311:                                      ; preds = %for.inc321, %for.end310
  %234 = load i32, ptr %i, align 4
  %cmp312 = icmp slt i32 %234, 32
  br i1 %cmp312, label %for.body314, label %for.end323

for.body314:                                      ; preds = %for.cond311
  %d315 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %235 = load ptr, ptr %d315, align 8
  %d316 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %236 = load ptr, ptr %d316, align 8
  %237 = load ptr, ptr %powerbuf, align 8
  %238 = load ptr, ptr %np, align 8
  %239 = load ptr, ptr %n0198, align 8
  %240 = load i32, ptr %top, align 4
  %241 = load i32, ptr %i, align 4
  %sub317 = sub nsw i32 %241, 1
  call void @bn_mul_mont_gather5(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %sub317)
  %d318 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %242 = load ptr, ptr %d318, align 8
  %243 = load i32, ptr %top, align 4
  %conv319 = sext i32 %243 to i64
  %244 = load ptr, ptr %powerbuf, align 8
  %245 = load i32, ptr %i, align 4
  %conv320 = sext i32 %245 to i64
  call void @bn_scatter5(ptr noundef %242, i64 noundef %conv319, ptr noundef %244, i64 noundef %conv320)
  br label %for.inc321

for.inc321:                                       ; preds = %for.body314
  %246 = load i32, ptr %i, align 4
  %add322 = add nsw i32 %246, 2
  store i32 %add322, ptr %i, align 4
  br label %for.cond311, !llvm.loop !22

for.end323:                                       ; preds = %for.cond311
  %247 = load i32, ptr %bits, align 4
  %sub324 = sub nsw i32 %247, 1
  %rem = srem i32 %sub324, 5
  %add325 = add nsw i32 %rem, 1
  store i32 %add325, ptr %window0, align 4
  %248 = load i32, ptr %window0, align 4
  %shl326 = shl i32 1, %248
  %sub327 = sub nsw i32 %shl326, 1
  store i32 %sub327, ptr %wmask, align 4
  %249 = load i32, ptr %window0, align 4
  %250 = load i32, ptr %bits, align 4
  %sub328 = sub nsw i32 %250, %249
  store i32 %sub328, ptr %bits, align 4
  %251 = load ptr, ptr %p.addr, align 8
  %252 = load i32, ptr %bits, align 4
  %call329 = call i64 @bn_get_bits(ptr noundef %251, i32 noundef %252)
  %253 = load i32, ptr %wmask, align 4
  %conv330 = sext i32 %253 to i64
  %and331 = and i64 %call329, %conv330
  %conv332 = trunc i64 %and331 to i32
  store i32 %conv332, ptr %wvalue, align 4
  %d333 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %254 = load ptr, ptr %d333, align 8
  %255 = load i32, ptr %top, align 4
  %conv334 = sext i32 %255 to i64
  %256 = load ptr, ptr %powerbuf, align 8
  %257 = load i32, ptr %wvalue, align 4
  %conv335 = sext i32 %257 to i64
  call void @bn_gather5(ptr noundef %254, i64 noundef %conv334, ptr noundef %256, i64 noundef %conv335)
  %258 = load i32, ptr %top, align 4
  %and336 = and i32 %258, 7
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %if.then338, label %if.else366

if.then338:                                       ; preds = %for.end323
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then338
  %259 = load i32, ptr %bits, align 4
  %cmp339 = icmp sgt i32 %259, 0
  br i1 %cmp339, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %d341 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %260 = load ptr, ptr %d341, align 8
  %d342 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %261 = load ptr, ptr %d342, align 8
  %d343 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %262 = load ptr, ptr %d343, align 8
  %263 = load ptr, ptr %np, align 8
  %264 = load ptr, ptr %n0198, align 8
  %265 = load i32, ptr %top, align 4
  %call344 = call i32 @bn_mul_mont(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  %d345 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %266 = load ptr, ptr %d345, align 8
  %d346 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %267 = load ptr, ptr %d346, align 8
  %d347 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %268 = load ptr, ptr %d347, align 8
  %269 = load ptr, ptr %np, align 8
  %270 = load ptr, ptr %n0198, align 8
  %271 = load i32, ptr %top, align 4
  %call348 = call i32 @bn_mul_mont(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271)
  %d349 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %272 = load ptr, ptr %d349, align 8
  %d350 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %273 = load ptr, ptr %d350, align 8
  %d351 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %274 = load ptr, ptr %d351, align 8
  %275 = load ptr, ptr %np, align 8
  %276 = load ptr, ptr %n0198, align 8
  %277 = load i32, ptr %top, align 4
  %call352 = call i32 @bn_mul_mont(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277)
  %d353 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %278 = load ptr, ptr %d353, align 8
  %d354 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %279 = load ptr, ptr %d354, align 8
  %d355 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %280 = load ptr, ptr %d355, align 8
  %281 = load ptr, ptr %np, align 8
  %282 = load ptr, ptr %n0198, align 8
  %283 = load i32, ptr %top, align 4
  %call356 = call i32 @bn_mul_mont(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283)
  %d357 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %284 = load ptr, ptr %d357, align 8
  %d358 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %285 = load ptr, ptr %d358, align 8
  %d359 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %286 = load ptr, ptr %d359, align 8
  %287 = load ptr, ptr %np, align 8
  %288 = load ptr, ptr %n0198, align 8
  %289 = load i32, ptr %top, align 4
  %call360 = call i32 @bn_mul_mont(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289)
  %d361 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %290 = load ptr, ptr %d361, align 8
  %d362 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %291 = load ptr, ptr %d362, align 8
  %292 = load ptr, ptr %powerbuf, align 8
  %293 = load ptr, ptr %np, align 8
  %294 = load ptr, ptr %n0198, align 8
  %295 = load i32, ptr %top, align 4
  %296 = load ptr, ptr %p.addr, align 8
  %d363 = getelementptr inbounds %struct.bignum_st, ptr %296, i32 0, i32 0
  %297 = load ptr, ptr %d363, align 8
  %298 = load i32, ptr %bits, align 4
  %sub364 = sub nsw i32 %298, 5
  store i32 %sub364, ptr %bits, align 4
  %call365 = call i32 @bn_get_bits5(ptr noundef %297, i32 noundef %sub364)
  call void @bn_mul_mont_gather5(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %call365)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %if.end377

if.else366:                                       ; preds = %for.end323
  br label %while.cond367

while.cond367:                                    ; preds = %while.body370, %if.else366
  %299 = load i32, ptr %bits, align 4
  %cmp368 = icmp sgt i32 %299, 0
  br i1 %cmp368, label %while.body370, label %while.end376

while.body370:                                    ; preds = %while.cond367
  %d371 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %300 = load ptr, ptr %d371, align 8
  %d372 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %301 = load ptr, ptr %d372, align 8
  %302 = load ptr, ptr %powerbuf, align 8
  %303 = load ptr, ptr %np, align 8
  %304 = load ptr, ptr %n0198, align 8
  %305 = load i32, ptr %top, align 4
  %306 = load ptr, ptr %p.addr, align 8
  %d373 = getelementptr inbounds %struct.bignum_st, ptr %306, i32 0, i32 0
  %307 = load ptr, ptr %d373, align 8
  %308 = load i32, ptr %bits, align 4
  %sub374 = sub nsw i32 %308, 5
  store i32 %sub374, ptr %bits, align 4
  %call375 = call i32 @bn_get_bits5(ptr noundef %307, i32 noundef %sub374)
  call void @bn_power5(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %call375)
  br label %while.cond367, !llvm.loop !24

while.end376:                                     ; preds = %while.cond367
  br label %if.end377

if.end377:                                        ; preds = %while.end376, %while.end
  %309 = load i32, ptr %top, align 4
  %top378 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  store i32 %309, ptr %top378, align 8
  br label %if.end460

if.else379:                                       ; preds = %land.lhs.true194, %if.end191
  br label %fallback

fallback:                                         ; preds = %if.else379, %if.then190
  %310 = load i32, ptr %top, align 4
  %311 = load ptr, ptr %powerbuf, align 8
  %312 = load i32, ptr %window, align 4
  %call380 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %tmp, i32 noundef %310, ptr noundef %311, i32 noundef 0, i32 noundef %312)
  %tobool381 = icmp ne i32 %call380, 0
  br i1 %tobool381, label %if.end383, label %if.then382

if.then382:                                       ; preds = %fallback
  br label %err

if.end383:                                        ; preds = %fallback
  %313 = load i32, ptr %top, align 4
  %314 = load ptr, ptr %powerbuf, align 8
  %315 = load i32, ptr %window, align 4
  %call384 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %am, i32 noundef %313, ptr noundef %314, i32 noundef 1, i32 noundef %315)
  %tobool385 = icmp ne i32 %call384, 0
  br i1 %tobool385, label %if.end387, label %if.then386

if.then386:                                       ; preds = %if.end383
  br label %err

if.end387:                                        ; preds = %if.end383
  %316 = load i32, ptr %window, align 4
  %cmp388 = icmp sgt i32 %316, 1
  br i1 %cmp388, label %if.then390, label %if.end414

if.then390:                                       ; preds = %if.end387
  %317 = load ptr, ptr %mont, align 8
  %318 = load ptr, ptr %ctx.addr, align 8
  %call391 = call i32 @bn_mul_mont_fixed_top(ptr noundef %tmp, ptr noundef %am, ptr noundef %am, ptr noundef %317, ptr noundef %318)
  %tobool392 = icmp ne i32 %call391, 0
  br i1 %tobool392, label %if.end394, label %if.then393

if.then393:                                       ; preds = %if.then390
  br label %err

if.end394:                                        ; preds = %if.then390
  %319 = load i32, ptr %top, align 4
  %320 = load ptr, ptr %powerbuf, align 8
  %321 = load i32, ptr %window, align 4
  %call395 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %tmp, i32 noundef %319, ptr noundef %320, i32 noundef 2, i32 noundef %321)
  %tobool396 = icmp ne i32 %call395, 0
  br i1 %tobool396, label %if.end398, label %if.then397

if.then397:                                       ; preds = %if.end394
  br label %err

if.end398:                                        ; preds = %if.end394
  store i32 3, ptr %i, align 4
  br label %for.cond399

for.cond399:                                      ; preds = %for.inc411, %if.end398
  %322 = load i32, ptr %i, align 4
  %323 = load i32, ptr %numPowers, align 4
  %cmp400 = icmp slt i32 %322, %323
  br i1 %cmp400, label %for.body402, label %for.end413

for.body402:                                      ; preds = %for.cond399
  %324 = load ptr, ptr %mont, align 8
  %325 = load ptr, ptr %ctx.addr, align 8
  %call403 = call i32 @bn_mul_mont_fixed_top(ptr noundef %tmp, ptr noundef %am, ptr noundef %tmp, ptr noundef %324, ptr noundef %325)
  %tobool404 = icmp ne i32 %call403, 0
  br i1 %tobool404, label %if.end406, label %if.then405

if.then405:                                       ; preds = %for.body402
  br label %err

if.end406:                                        ; preds = %for.body402
  %326 = load i32, ptr %top, align 4
  %327 = load ptr, ptr %powerbuf, align 8
  %328 = load i32, ptr %i, align 4
  %329 = load i32, ptr %window, align 4
  %call407 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %tmp, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329)
  %tobool408 = icmp ne i32 %call407, 0
  br i1 %tobool408, label %if.end410, label %if.then409

if.then409:                                       ; preds = %if.end406
  br label %err

if.end410:                                        ; preds = %if.end406
  br label %for.inc411

for.inc411:                                       ; preds = %if.end410
  %330 = load i32, ptr %i, align 4
  %inc412 = add nsw i32 %330, 1
  store i32 %inc412, ptr %i, align 4
  br label %for.cond399, !llvm.loop !25

for.end413:                                       ; preds = %for.cond399
  br label %if.end414

if.end414:                                        ; preds = %for.end413, %if.end387
  %331 = load i32, ptr %bits, align 4
  %sub415 = sub nsw i32 %331, 1
  %332 = load i32, ptr %window, align 4
  %rem416 = srem i32 %sub415, %332
  %add417 = add nsw i32 %rem416, 1
  store i32 %add417, ptr %window0, align 4
  %333 = load i32, ptr %window0, align 4
  %shl418 = shl i32 1, %333
  %sub419 = sub nsw i32 %shl418, 1
  store i32 %sub419, ptr %wmask, align 4
  %334 = load i32, ptr %window0, align 4
  %335 = load i32, ptr %bits, align 4
  %sub420 = sub nsw i32 %335, %334
  store i32 %sub420, ptr %bits, align 4
  %336 = load ptr, ptr %p.addr, align 8
  %337 = load i32, ptr %bits, align 4
  %call421 = call i64 @bn_get_bits(ptr noundef %336, i32 noundef %337)
  %338 = load i32, ptr %wmask, align 4
  %conv422 = sext i32 %338 to i64
  %and423 = and i64 %call421, %conv422
  %conv424 = trunc i64 %and423 to i32
  store i32 %conv424, ptr %wvalue, align 4
  %339 = load i32, ptr %top, align 4
  %340 = load ptr, ptr %powerbuf, align 8
  %341 = load i32, ptr %wvalue, align 4
  %342 = load i32, ptr %window, align 4
  %call425 = call i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %tmp, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342)
  %tobool426 = icmp ne i32 %call425, 0
  br i1 %tobool426, label %if.end428, label %if.then427

if.then427:                                       ; preds = %if.end414
  br label %err

if.end428:                                        ; preds = %if.end414
  %343 = load i32, ptr %window, align 4
  %shl429 = shl i32 1, %343
  %sub430 = sub nsw i32 %shl429, 1
  store i32 %sub430, ptr %wmask, align 4
  br label %while.cond431

while.cond431:                                    ; preds = %if.end458, %if.end428
  %344 = load i32, ptr %bits, align 4
  %cmp432 = icmp sgt i32 %344, 0
  br i1 %cmp432, label %while.body434, label %while.end459

while.body434:                                    ; preds = %while.cond431
  store i32 0, ptr %i, align 4
  br label %for.cond435

for.cond435:                                      ; preds = %for.inc443, %while.body434
  %345 = load i32, ptr %i, align 4
  %346 = load i32, ptr %window, align 4
  %cmp436 = icmp slt i32 %345, %346
  br i1 %cmp436, label %for.body438, label %for.end445

for.body438:                                      ; preds = %for.cond435
  %347 = load ptr, ptr %mont, align 8
  %348 = load ptr, ptr %ctx.addr, align 8
  %call439 = call i32 @bn_mul_mont_fixed_top(ptr noundef %tmp, ptr noundef %tmp, ptr noundef %tmp, ptr noundef %347, ptr noundef %348)
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.end442, label %if.then441

if.then441:                                       ; preds = %for.body438
  br label %err

if.end442:                                        ; preds = %for.body438
  br label %for.inc443

for.inc443:                                       ; preds = %if.end442
  %349 = load i32, ptr %i, align 4
  %inc444 = add nsw i32 %349, 1
  store i32 %inc444, ptr %i, align 4
  br label %for.cond435, !llvm.loop !26

for.end445:                                       ; preds = %for.cond435
  %350 = load i32, ptr %window, align 4
  %351 = load i32, ptr %bits, align 4
  %sub446 = sub nsw i32 %351, %350
  store i32 %sub446, ptr %bits, align 4
  %352 = load ptr, ptr %p.addr, align 8
  %353 = load i32, ptr %bits, align 4
  %call447 = call i64 @bn_get_bits(ptr noundef %352, i32 noundef %353)
  %354 = load i32, ptr %wmask, align 4
  %conv448 = sext i32 %354 to i64
  %and449 = and i64 %call447, %conv448
  %conv450 = trunc i64 %and449 to i32
  store i32 %conv450, ptr %wvalue, align 4
  %355 = load i32, ptr %top, align 4
  %356 = load ptr, ptr %powerbuf, align 8
  %357 = load i32, ptr %wvalue, align 4
  %358 = load i32, ptr %window, align 4
  %call451 = call i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %am, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358)
  %tobool452 = icmp ne i32 %call451, 0
  br i1 %tobool452, label %if.end454, label %if.then453

if.then453:                                       ; preds = %for.end445
  br label %err

if.end454:                                        ; preds = %for.end445
  %359 = load ptr, ptr %mont, align 8
  %360 = load ptr, ptr %ctx.addr, align 8
  %call455 = call i32 @bn_mul_mont_fixed_top(ptr noundef %tmp, ptr noundef %tmp, ptr noundef %am, ptr noundef %359, ptr noundef %360)
  %tobool456 = icmp ne i32 %call455, 0
  br i1 %tobool456, label %if.end458, label %if.then457

if.then457:                                       ; preds = %if.end454
  br label %err

if.end458:                                        ; preds = %if.end454
  br label %while.cond431, !llvm.loop !27

while.end459:                                     ; preds = %while.cond431
  br label %if.end460

if.end460:                                        ; preds = %while.end459, %if.end377
  %361 = load ptr, ptr %rr.addr, align 8
  %362 = load ptr, ptr %mont, align 8
  %363 = load ptr, ptr %ctx.addr, align 8
  %call461 = call i32 @BN_from_montgomery(ptr noundef %361, ptr noundef %tmp, ptr noundef %362, ptr noundef %363)
  %tobool462 = icmp ne i32 %call461, 0
  br i1 %tobool462, label %if.end464, label %if.then463

if.then463:                                       ; preds = %if.end460
  br label %err

if.end464:                                        ; preds = %if.end460
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end464, %if.then463, %if.then457, %if.then453, %if.then441, %if.then427, %if.then409, %if.then405, %if.then397, %if.then393, %if.then386, %if.then382, %if.then186, %if.then181, %if.then132, %if.end72, %if.then71, %if.end52, %if.then51, %if.then35, %if.then23, %if.then19
  %364 = load ptr, ptr %in_mont.addr, align 8
  %cmp465 = icmp eq ptr %364, null
  br i1 %cmp465, label %if.then467, label %if.end468

if.then467:                                       ; preds = %err
  %365 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %365)
  br label %if.end468

if.end468:                                        ; preds = %if.then467, %err
  %366 = load ptr, ptr %powerbuf, align 8
  %cmp469 = icmp ne ptr %366, null
  br i1 %cmp469, label %if.then471, label %if.end473

if.then471:                                       ; preds = %if.end468
  %367 = load ptr, ptr %powerbuf, align 8
  %368 = load i32, ptr %powerbufLen, align 4
  %conv472 = sext i32 %368 to i64
  call void @OPENSSL_cleanse(ptr noundef %367, i64 noundef %conv472)
  %369 = load ptr, ptr %powerbufFree, align 8
  call void @CRYPTO_free(ptr noundef %369, ptr noundef @.str, i32 noundef 1157)
  br label %if.end473

if.end473:                                        ; preds = %if.then471, %if.end468
  %370 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %370)
  %371 = load i32, ptr %ret, align 4
  store i32 %371, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end473, %if.end12, %if.then2, %if.then
  %372 = load i32, ptr %retval, align 4
  ret i32 %372
}

declare ptr @BN_MONT_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare i32 @rsaz_avx2_eligible() #1

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @bn_correct_top(ptr noundef) #1

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bn_get_bits(ptr noundef %a, i32 noundef %bitpos) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %bitpos.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %wordpos = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %bitpos, ptr %bitpos.addr, align 4
  store i64 0, ptr %ret, align 8
  %0 = load i32, ptr %bitpos.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %wordpos, align 4
  %1 = load i32, ptr %bitpos.addr, align 4
  %rem = srem i32 %1, 64
  store i32 %rem, ptr %bitpos.addr, align 4
  %2 = load i32, ptr %wordpos, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %wordpos, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %top, align 8
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %8 = load i32, ptr %wordpos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %and = and i64 %9, -1
  store i64 %and, ptr %ret, align 8
  %10 = load i32, ptr %bitpos.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %11 = load i32, ptr %bitpos.addr, align 4
  %12 = load i64, ptr %ret, align 8
  %sh_prom = zext i32 %11 to i64
  %shr = lshr i64 %12, %sh_prom
  store i64 %shr, ptr %ret, align 8
  %13 = load i32, ptr %wordpos, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %wordpos, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %top3, align 8
  %cmp4 = icmp slt i32 %inc, %15
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %16 = load ptr, ptr %a.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %d6, align 8
  %18 = load i32, ptr %wordpos, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %17, i64 %idxprom7
  %19 = load i64, ptr %arrayidx8, align 8
  %20 = load i32, ptr %bitpos.addr, align 4
  %sub = sub nsw i32 64, %20
  %sh_prom9 = zext i32 %sub to i64
  %shl = shl i64 %19, %sh_prom9
  %21 = load i64, ptr %ret, align 8
  %or = or i64 %21, %shl
  store i64 %or, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  %22 = load i64, ptr %ret, align 8
  %and12 = and i64 %22, -1
  ret i64 %and12
}

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @bn_get_bits5(ptr noundef, i32 noundef) #1

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %b, i32 noundef %top, ptr noundef %buf, i32 noundef %idx, i32 noundef %window) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %top.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %window.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %width = alloca i32, align 4
  %table = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %top, ptr %top.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %window, ptr %window.addr, align 4
  %0 = load i32, ptr %window.addr, align 4
  %shl = shl i32 1, %0
  store i32 %shl, ptr %width, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %table, align 8
  %2 = load i32, ptr %top.addr, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top1, align 8
  %cmp = icmp sgt i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %top2, align 8
  store i32 %6, ptr %top.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  %7 = load i32, ptr %idx.addr, align 4
  store i32 %7, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %top.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %b.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %d, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %14 = load ptr, ptr %table, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %14, i64 %idxprom4
  store i64 %13, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load i32, ptr %width, align 4
  %18 = load i32, ptr %j, align 4
  %add = add nsw i32 %18, %17
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %b, i32 noundef %top, ptr noundef %buf, i32 noundef %idx, i32 noundef %window) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %top.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %window.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %width = alloca i32, align 4
  %table = alloca ptr, align 8
  %acc = alloca i64, align 8
  %xstride = alloca i32, align 4
  %y0 = alloca i64, align 8
  %y1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %y3 = alloca i64, align 8
  %acc39 = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %top, ptr %top.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %window, ptr %window.addr, align 4
  %0 = load i32, ptr %window.addr, align 4
  %shl = shl i32 1, %0
  store i32 %shl, ptr %width, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %table, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %top.addr, align 4
  %call = call ptr @bn_wexpand(ptr noundef %2, i32 noundef %3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %window.addr, align 4
  %cmp1 = icmp sle i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %if.then2
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %top.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %acc, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %width, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %9 = load ptr, ptr %table, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load volatile i64, ptr %arrayidx, align 8
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %idx.addr, align 4
  %call7 = call i32 @constant_time_eq_int(i32 noundef %12, i32 noundef %13)
  %and = and i32 %call7, 1
  %conv = zext i32 %and to i64
  %sub = sub i64 0, %conv
  %and8 = and i64 %11, %sub
  %14 = load i64, ptr %acc, align 8
  %or = or i64 %14, %and8
  store i64 %or, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !29

for.end:                                          ; preds = %for.cond4
  %16 = load i64, ptr %acc, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %18, i64 %idxprom9
  store i64 %16, ptr %arrayidx10, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %20 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %20, 1
  store i32 %inc12, ptr %i, align 4
  %21 = load i32, ptr %width, align 4
  %22 = load ptr, ptr %table, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i64, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %table, align 8
  br label %for.cond, !llvm.loop !30

for.end13:                                        ; preds = %for.cond
  br label %if.end82

if.else:                                          ; preds = %if.end
  %23 = load i32, ptr %window.addr, align 4
  %sub14 = sub nsw i32 %23, 2
  %shl15 = shl i32 1, %sub14
  store i32 %shl15, ptr %xstride, align 4
  %24 = load i32, ptr %idx.addr, align 4
  %25 = load i32, ptr %window.addr, align 4
  %sub16 = sub nsw i32 %25, 2
  %shr = ashr i32 %24, %sub16
  store i32 %shr, ptr %i, align 4
  %26 = load i32, ptr %xstride, align 4
  %sub17 = sub nsw i32 %26, 1
  %27 = load i32, ptr %idx.addr, align 4
  %and18 = and i32 %27, %sub17
  store i32 %and18, ptr %idx.addr, align 4
  %28 = load i32, ptr %i, align 4
  %call19 = call i32 @constant_time_eq_int(i32 noundef %28, i32 noundef 0)
  %and20 = and i32 %call19, 1
  %conv21 = zext i32 %and20 to i64
  %sub22 = sub i64 0, %conv21
  store i64 %sub22, ptr %y0, align 8
  %29 = load i32, ptr %i, align 4
  %call23 = call i32 @constant_time_eq_int(i32 noundef %29, i32 noundef 1)
  %and24 = and i32 %call23, 1
  %conv25 = zext i32 %and24 to i64
  %sub26 = sub i64 0, %conv25
  store i64 %sub26, ptr %y1, align 8
  %30 = load i32, ptr %i, align 4
  %call27 = call i32 @constant_time_eq_int(i32 noundef %30, i32 noundef 2)
  %and28 = and i32 %call27, 1
  %conv29 = zext i32 %and28 to i64
  %sub30 = sub i64 0, %conv29
  store i64 %sub30, ptr %y2, align 8
  %31 = load i32, ptr %i, align 4
  %call31 = call i32 @constant_time_eq_int(i32 noundef %31, i32 noundef 3)
  %and32 = and i32 %call31, 1
  %conv33 = zext i32 %and32 to i64
  %sub34 = sub i64 0, %conv33
  store i64 %sub34, ptr %y3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc77, %if.else
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %top.addr, align 4
  %cmp36 = icmp slt i32 %32, %33
  br i1 %cmp36, label %for.body38, label %for.end81

for.body38:                                       ; preds = %for.cond35
  store i64 0, ptr %acc39, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc71, %for.body38
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %xstride, align 4
  %cmp41 = icmp slt i32 %34, %35
  br i1 %cmp41, label %for.body43, label %for.end73

for.body43:                                       ; preds = %for.cond40
  %36 = load ptr, ptr %table, align 8
  %37 = load i32, ptr %j, align 4
  %38 = load i32, ptr %xstride, align 4
  %mul = mul nsw i32 0, %38
  %add = add nsw i32 %37, %mul
  %idxprom44 = sext i32 %add to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %36, i64 %idxprom44
  %39 = load volatile i64, ptr %arrayidx45, align 8
  %40 = load i64, ptr %y0, align 8
  %and46 = and i64 %39, %40
  %41 = load ptr, ptr %table, align 8
  %42 = load i32, ptr %j, align 4
  %43 = load i32, ptr %xstride, align 4
  %mul47 = mul nsw i32 1, %43
  %add48 = add nsw i32 %42, %mul47
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %41, i64 %idxprom49
  %44 = load volatile i64, ptr %arrayidx50, align 8
  %45 = load i64, ptr %y1, align 8
  %and51 = and i64 %44, %45
  %or52 = or i64 %and46, %and51
  %46 = load ptr, ptr %table, align 8
  %47 = load i32, ptr %j, align 4
  %48 = load i32, ptr %xstride, align 4
  %mul53 = mul nsw i32 2, %48
  %add54 = add nsw i32 %47, %mul53
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %46, i64 %idxprom55
  %49 = load volatile i64, ptr %arrayidx56, align 8
  %50 = load i64, ptr %y2, align 8
  %and57 = and i64 %49, %50
  %or58 = or i64 %or52, %and57
  %51 = load ptr, ptr %table, align 8
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %xstride, align 4
  %mul59 = mul nsw i32 3, %53
  %add60 = add nsw i32 %52, %mul59
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %51, i64 %idxprom61
  %54 = load volatile i64, ptr %arrayidx62, align 8
  %55 = load i64, ptr %y3, align 8
  %and63 = and i64 %54, %55
  %or64 = or i64 %or58, %and63
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %idx.addr, align 4
  %call65 = call i32 @constant_time_eq_int(i32 noundef %56, i32 noundef %57)
  %and66 = and i32 %call65, 1
  %conv67 = zext i32 %and66 to i64
  %sub68 = sub i64 0, %conv67
  %and69 = and i64 %or64, %sub68
  %58 = load i64, ptr %acc39, align 8
  %or70 = or i64 %58, %and69
  store i64 %or70, ptr %acc39, align 8
  br label %for.inc71

for.inc71:                                        ; preds = %for.body43
  %59 = load i32, ptr %j, align 4
  %inc72 = add nsw i32 %59, 1
  store i32 %inc72, ptr %j, align 4
  br label %for.cond40, !llvm.loop !31

for.end73:                                        ; preds = %for.cond40
  %60 = load i64, ptr %acc39, align 8
  %61 = load ptr, ptr %b.addr, align 8
  %d74 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %d74, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %63 to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %62, i64 %idxprom75
  store i64 %60, ptr %arrayidx76, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.end73
  %64 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %64, 1
  store i32 %inc78, ptr %i, align 4
  %65 = load i32, ptr %width, align 4
  %66 = load ptr, ptr %table, align 8
  %idx.ext79 = sext i32 %65 to i64
  %add.ptr80 = getelementptr inbounds i64, ptr %66, i64 %idx.ext79
  store ptr %add.ptr80, ptr %table, align 8
  br label %for.cond35, !llvm.loop !32

for.end81:                                        ; preds = %for.cond35
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %for.end13
  %67 = load i32, ptr %top.addr, align 4
  %68 = load ptr, ptr %b.addr, align 8
  %top83 = getelementptr inbounds %struct.bignum_st, ptr %68, i32 0, i32 1
  store i32 %67, ptr %top83, align 8
  %69 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %flags, align 4
  %or84 = or i32 %70, 0
  store i32 %or84, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_simple(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %wstart = alloca i32, align 4
  %wend = alloca i32, align 4
  %window = alloca i32, align 4
  %start = alloca i32, align 4
  %d = alloca ptr, align 8
  %val = alloca [32 x ptr], align 16
  %p_dup = alloca ptr, align 8
  %wvalue = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %start, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %call4 = call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1324, ptr noundef @__func__.BN_mod_exp_simple)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1329, ptr noundef @__func__.BN_mod_exp_simple)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %5)
  store i32 %call9, ptr %bits, align 4
  %6 = load i32, ptr %bits, align 4
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %m.addr, align 8
  %call12 = call i32 @BN_abs_is_word(ptr noundef %7, i64 noundef 1)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  store i32 1, ptr %ret, align 4
  %8 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %8)
  br label %if.end15

if.else:                                          ; preds = %if.then11
  %9 = load ptr, ptr %r.addr, align 8
  %call14 = call i32 @BN_set_word(ptr noundef %9, i64 noundef 1)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %call17 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call17, ptr %d, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call18 = call ptr @BN_CTX_get(ptr noundef %13)
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  store ptr %call18, ptr %arrayidx, align 16
  %arrayidx19 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx19, align 16
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %err

if.end22:                                         ; preds = %if.end16
  %arrayidx23 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx23, align 16
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @BN_nnmod(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %arrayidx28 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx28, align 16
  %call29 = call i32 @BN_is_zero(ptr noundef %19)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %20 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %20)
  store i32 1, ptr %ret, align 4
  br label %err

if.end32:                                         ; preds = %if.end27
  %21 = load i32, ptr %bits, align 4
  %cmp33 = icmp sgt i32 %21, 671
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  br label %cond.end44

cond.false:                                       ; preds = %if.end32
  %22 = load i32, ptr %bits, align 4
  %cmp34 = icmp sgt i32 %22, 239
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false
  br label %cond.end42

cond.false36:                                     ; preds = %cond.false
  %23 = load i32, ptr %bits, align 4
  %cmp37 = icmp sgt i32 %23, 79
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.false36
  br label %cond.end

cond.false39:                                     ; preds = %cond.false36
  %24 = load i32, ptr %bits, align 4
  %cmp40 = icmp sgt i32 %24, 23
  %cond = select i1 %cmp40, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false39, %cond.true38
  %cond41 = phi i32 [ 4, %cond.true38 ], [ %cond, %cond.false39 ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end, %cond.true35
  %cond43 = phi i32 [ 5, %cond.true35 ], [ %cond41, %cond.end ]
  br label %cond.end44

cond.end44:                                       ; preds = %cond.end42, %cond.true
  %cond45 = phi i32 [ 6, %cond.true ], [ %cond43, %cond.end42 ]
  store i32 %cond45, ptr %window, align 4
  %25 = load i32, ptr %window, align 4
  %cmp46 = icmp sgt i32 %25, 1
  br i1 %cmp46, label %if.then47, label %if.end68

if.then47:                                        ; preds = %cond.end44
  %26 = load ptr, ptr %d, align 8
  %arrayidx48 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx49, align 16
  %29 = load ptr, ptr %m.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 @BN_mod_mul(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then47
  br label %err

if.end53:                                         ; preds = %if.then47
  %31 = load i32, ptr %window, align 4
  %sub = sub nsw i32 %31, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %j, align 4
  %cmp54 = icmp slt i32 %32, %33
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %ctx.addr, align 8
  %call55 = call ptr @BN_CTX_get(ptr noundef %34)
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx56 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom
  store ptr %call55, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %call55, null
  br i1 %cmp57, label %if.then66, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %36 to i64
  %arrayidx60 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom59
  %37 = load ptr, ptr %arrayidx60, align 8
  %38 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %38, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom62
  %39 = load ptr, ptr %arrayidx63, align 8
  %40 = load ptr, ptr %d, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call64 = call i32 @BN_mod_mul(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false58, %for.body
  br label %err

if.end67:                                         ; preds = %lor.lhs.false58
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end68

if.end68:                                         ; preds = %for.end, %cond.end44
  store i32 1, ptr %start, align 4
  %44 = load i32, ptr %bits, align 4
  %sub69 = sub nsw i32 %44, 1
  store i32 %sub69, ptr %wstart, align 4
  store i32 0, ptr %wend, align 4
  %45 = load ptr, ptr %r.addr, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %cmp70 = icmp eq ptr %45, %46
  br i1 %cmp70, label %if.then71, label %if.end79

if.then71:                                        ; preds = %if.end68
  %47 = load ptr, ptr %ctx.addr, align 8
  %call72 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %call72, ptr %p_dup, align 8
  %48 = load ptr, ptr %p_dup, align 8
  %cmp73 = icmp eq ptr %48, null
  br i1 %cmp73, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then71
  %49 = load ptr, ptr %p_dup, align 8
  %50 = load ptr, ptr %p.addr, align 8
  %call75 = call ptr @BN_copy(ptr noundef %49, ptr noundef %50)
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false74, %if.then71
  br label %err

if.end78:                                         ; preds = %lor.lhs.false74
  %51 = load ptr, ptr %p_dup, align 8
  store ptr %51, ptr %p.addr, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end68
  %52 = load ptr, ptr %r.addr, align 8
  %call80 = call i32 @BN_set_word(ptr noundef %52, i64 noundef 1)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  br label %err

if.end83:                                         ; preds = %if.end79
  br label %for.cond84

for.cond84:                                       ; preds = %if.end139, %if.end97, %if.end83
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load i32, ptr %wstart, align 4
  %call85 = call i32 @BN_is_bit_set(ptr noundef %53, i32 noundef %54)
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end98

if.then87:                                        ; preds = %for.cond84
  %55 = load i32, ptr %start, align 4
  %tobool88 = icmp ne i32 %55, 0
  br i1 %tobool88, label %if.end94, label %if.then89

if.then89:                                        ; preds = %if.then87
  %56 = load ptr, ptr %r.addr, align 8
  %57 = load ptr, ptr %r.addr, align 8
  %58 = load ptr, ptr %r.addr, align 8
  %59 = load ptr, ptr %m.addr, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 @BN_mod_mul(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  br label %err

if.end93:                                         ; preds = %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  %61 = load i32, ptr %wstart, align 4
  %cmp95 = icmp eq i32 %61, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  br label %for.end140

if.end97:                                         ; preds = %if.end94
  %62 = load i32, ptr %wstart, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %wstart, align 4
  br label %for.cond84

if.end98:                                         ; preds = %for.cond84
  store i32 1, ptr %wvalue, align 4
  store i32 0, ptr %wend, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc113, %if.end98
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %window, align 4
  %cmp100 = icmp slt i32 %63, %64
  br i1 %cmp100, label %for.body101, label %for.end115

for.body101:                                      ; preds = %for.cond99
  %65 = load i32, ptr %wstart, align 4
  %66 = load i32, ptr %i, align 4
  %sub102 = sub nsw i32 %65, %66
  %cmp103 = icmp slt i32 %sub102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %for.body101
  br label %for.end115

if.end105:                                        ; preds = %for.body101
  %67 = load ptr, ptr %p.addr, align 8
  %68 = load i32, ptr %wstart, align 4
  %69 = load i32, ptr %i, align 4
  %sub106 = sub nsw i32 %68, %69
  %call107 = call i32 @BN_is_bit_set(ptr noundef %67, i32 noundef %sub106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end105
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %wend, align 4
  %sub110 = sub nsw i32 %70, %71
  %72 = load i32, ptr %wvalue, align 4
  %shl111 = shl i32 %72, %sub110
  store i32 %shl111, ptr %wvalue, align 4
  %73 = load i32, ptr %wvalue, align 4
  %or = or i32 %73, 1
  store i32 %or, ptr %wvalue, align 4
  %74 = load i32, ptr %i, align 4
  store i32 %74, ptr %wend, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.end105
  br label %for.inc113

for.inc113:                                       ; preds = %if.end112
  %75 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %75, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond99, !llvm.loop !34

for.end115:                                       ; preds = %if.then104, %for.cond99
  %76 = load i32, ptr %wend, align 4
  %add = add nsw i32 %76, 1
  store i32 %add, ptr %j, align 4
  %77 = load i32, ptr %start, align 4
  %tobool116 = icmp ne i32 %77, 0
  br i1 %tobool116, label %if.end128, label %if.then117

if.then117:                                       ; preds = %for.end115
  store i32 0, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc125, %if.then117
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %j, align 4
  %cmp119 = icmp slt i32 %78, %79
  br i1 %cmp119, label %for.body120, label %for.end127

for.body120:                                      ; preds = %for.cond118
  %80 = load ptr, ptr %r.addr, align 8
  %81 = load ptr, ptr %r.addr, align 8
  %82 = load ptr, ptr %r.addr, align 8
  %83 = load ptr, ptr %m.addr, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %call121 = call i32 @BN_mod_mul(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %for.body120
  br label %err

if.end124:                                        ; preds = %for.body120
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %85 = load i32, ptr %i, align 4
  %inc126 = add nsw i32 %85, 1
  store i32 %inc126, ptr %i, align 4
  br label %for.cond118, !llvm.loop !35

for.end127:                                       ; preds = %for.cond118
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %for.end115
  %86 = load ptr, ptr %r.addr, align 8
  %87 = load ptr, ptr %r.addr, align 8
  %88 = load i32, ptr %wvalue, align 4
  %shr = ashr i32 %88, 1
  %idxprom129 = sext i32 %shr to i64
  %arrayidx130 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom129
  %89 = load ptr, ptr %arrayidx130, align 8
  %90 = load ptr, ptr %m.addr, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call131 = call i32 @BN_mod_mul(ptr noundef %86, ptr noundef %87, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end128
  br label %err

if.end134:                                        ; preds = %if.end128
  %92 = load i32, ptr %wend, align 4
  %add135 = add nsw i32 %92, 1
  %93 = load i32, ptr %wstart, align 4
  %sub136 = sub nsw i32 %93, %add135
  store i32 %sub136, ptr %wstart, align 4
  store i32 0, ptr %start, align 4
  %94 = load i32, ptr %wstart, align 4
  %cmp137 = icmp slt i32 %94, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end134
  br label %for.end140

if.end139:                                        ; preds = %if.end134
  br label %for.cond84

for.end140:                                       ; preds = %if.then138, %if.then96
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end140, %if.then133, %if.then123, %if.then92, %if.then82, %if.then77, %if.then66, %if.then52, %if.then31, %if.then26, %if.then21
  %95 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %95)
  %96 = load i32, ptr %ret, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15, %if.then7, %if.then
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %rr1, ptr noundef %a1, ptr noundef %p1, ptr noundef %m1, ptr noundef %in_mont1, ptr noundef %rr2, ptr noundef %a2, ptr noundef %p2, ptr noundef %m2, ptr noundef %in_mont2, ptr noundef %ctx) #0 {
entry:
  %rr1.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %in_mont1.addr = alloca ptr, align 8
  %rr2.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %in_mont2.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mont1 = alloca ptr, align 8
  %mont2 = alloca ptr, align 8
  %topn = alloca i32, align 4
  %mod_bits = alloca i32, align 4
  store ptr %rr1, ptr %rr1.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %in_mont1, ptr %in_mont1.addr, align 8
  store ptr %rr2, ptr %rr2.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store ptr %in_mont2, ptr %in_mont2.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %mont1, align 8
  store ptr null, ptr %mont2, align 8
  %call = call i32 @ossl_rsaz_avx512ifma_eligible()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end99

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %a1.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %1, 16
  br i1 %cmp, label %land.lhs.true1, label %lor.lhs.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %p1.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top2, align 8
  %cmp3 = icmp eq i32 %3, 16
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false

land.lhs.true4:                                   ; preds = %land.lhs.true1
  %4 = load ptr, ptr %m1.addr, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %4)
  %cmp6 = icmp eq i32 %call5, 1024
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %a2.addr, align 8
  %top8 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %top8, align 8
  %cmp9 = icmp eq i32 %6, 16
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %7 = load ptr, ptr %p2.addr, align 8
  %top11 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top11, align 8
  %cmp12 = icmp eq i32 %8, 16
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %9 = load ptr, ptr %m2.addr, align 8
  %call14 = call i32 @BN_num_bits(ptr noundef %9)
  %cmp15 = icmp eq i32 %call14, 1024
  br i1 %cmp15, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true1, %land.lhs.true
  %10 = load ptr, ptr %a1.addr, align 8
  %top16 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top16, align 8
  %cmp17 = icmp eq i32 %11, 24
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false33

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %p1.addr, align 8
  %top19 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top19, align 8
  %cmp20 = icmp eq i32 %13, 24
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false33

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %14 = load ptr, ptr %m1.addr, align 8
  %call22 = call i32 @BN_num_bits(ptr noundef %14)
  %cmp23 = icmp eq i32 %call22, 1536
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false33

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %15 = load ptr, ptr %a2.addr, align 8
  %top25 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %top25, align 8
  %cmp26 = icmp eq i32 %16, 24
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false33

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %17 = load ptr, ptr %p2.addr, align 8
  %top28 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %top28, align 8
  %cmp29 = icmp eq i32 %18, 24
  br i1 %cmp29, label %land.lhs.true30, label %lor.lhs.false33

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %19 = load ptr, ptr %m2.addr, align 8
  %call31 = call i32 @BN_num_bits(ptr noundef %19)
  %cmp32 = icmp eq i32 %call31, 1536
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %lor.lhs.false
  %20 = load ptr, ptr %a1.addr, align 8
  %top34 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %top34, align 8
  %cmp35 = icmp eq i32 %21, 32
  br i1 %cmp35, label %land.lhs.true36, label %if.end99

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %22 = load ptr, ptr %p1.addr, align 8
  %top37 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %top37, align 8
  %cmp38 = icmp eq i32 %23, 32
  br i1 %cmp38, label %land.lhs.true39, label %if.end99

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %24 = load ptr, ptr %m1.addr, align 8
  %call40 = call i32 @BN_num_bits(ptr noundef %24)
  %cmp41 = icmp eq i32 %call40, 2048
  br i1 %cmp41, label %land.lhs.true42, label %if.end99

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %25 = load ptr, ptr %a2.addr, align 8
  %top43 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %top43, align 8
  %cmp44 = icmp eq i32 %26, 32
  br i1 %cmp44, label %land.lhs.true45, label %if.end99

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %27 = load ptr, ptr %p2.addr, align 8
  %top46 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %top46, align 8
  %cmp47 = icmp eq i32 %28, 32
  br i1 %cmp47, label %land.lhs.true48, label %if.end99

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %29 = load ptr, ptr %m2.addr, align 8
  %call49 = call i32 @BN_num_bits(ptr noundef %29)
  %cmp50 = icmp eq i32 %call49, 2048
  br i1 %cmp50, label %if.then, label %if.end99

if.then:                                          ; preds = %land.lhs.true48, %land.lhs.true30, %land.lhs.true13
  %30 = load ptr, ptr %a1.addr, align 8
  %top51 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %top51, align 8
  store i32 %31, ptr %topn, align 4
  %32 = load ptr, ptr %m1.addr, align 8
  %call52 = call i32 @BN_num_bits(ptr noundef %32)
  store i32 %call52, ptr %mod_bits, align 4
  %33 = load ptr, ptr %rr1.addr, align 8
  %34 = load i32, ptr %topn, align 4
  %call53 = call ptr @bn_wexpand(ptr noundef %33, i32 noundef %34)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then55, label %if.end

if.then55:                                        ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %35 = load ptr, ptr %rr2.addr, align 8
  %36 = load i32, ptr %topn, align 4
  %call56 = call ptr @bn_wexpand(ptr noundef %35, i32 noundef %36)
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end
  br label %err

if.end59:                                         ; preds = %if.end
  %37 = load ptr, ptr %in_mont1.addr, align 8
  %cmp60 = icmp ne ptr %37, null
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end59
  %38 = load ptr, ptr %in_mont1.addr, align 8
  store ptr %38, ptr %mont1, align 8
  br label %if.end70

if.else:                                          ; preds = %if.end59
  %call62 = call ptr @BN_MONT_CTX_new()
  store ptr %call62, ptr %mont1, align 8
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else
  br label %err

if.end65:                                         ; preds = %if.else
  %39 = load ptr, ptr %mont1, align 8
  %40 = load ptr, ptr %m1.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %call66 = call i32 @BN_MONT_CTX_set(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then61
  %42 = load ptr, ptr %in_mont2.addr, align 8
  %cmp71 = icmp ne ptr %42, null
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end70
  %43 = load ptr, ptr %in_mont2.addr, align 8
  store ptr %43, ptr %mont2, align 8
  br label %if.end82

if.else73:                                        ; preds = %if.end70
  %call74 = call ptr @BN_MONT_CTX_new()
  store ptr %call74, ptr %mont2, align 8
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else73
  br label %err

if.end77:                                         ; preds = %if.else73
  %44 = load ptr, ptr %mont2, align 8
  %45 = load ptr, ptr %m2.addr, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %call78 = call i32 @BN_MONT_CTX_set(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  br label %err

if.end81:                                         ; preds = %if.end77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then72
  %47 = load ptr, ptr %rr1.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %d, align 8
  %49 = load ptr, ptr %a1.addr, align 8
  %d83 = getelementptr inbounds %struct.bignum_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %d83, align 8
  %51 = load ptr, ptr %p1.addr, align 8
  %d84 = getelementptr inbounds %struct.bignum_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %d84, align 8
  %53 = load ptr, ptr %m1.addr, align 8
  %d85 = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %d85, align 8
  %55 = load ptr, ptr %mont1, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %55, i32 0, i32 1
  %d86 = getelementptr inbounds %struct.bignum_st, ptr %RR, i32 0, i32 0
  %56 = load ptr, ptr %d86, align 8
  %57 = load ptr, ptr %mont1, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %57, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  %58 = load i64, ptr %arrayidx, align 8
  %59 = load ptr, ptr %rr2.addr, align 8
  %d87 = getelementptr inbounds %struct.bignum_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %d87, align 8
  %61 = load ptr, ptr %a2.addr, align 8
  %d88 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %d88, align 8
  %63 = load ptr, ptr %p2.addr, align 8
  %d89 = getelementptr inbounds %struct.bignum_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %d89, align 8
  %65 = load ptr, ptr %m2.addr, align 8
  %d90 = getelementptr inbounds %struct.bignum_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %d90, align 8
  %67 = load ptr, ptr %mont2, align 8
  %RR91 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %67, i32 0, i32 1
  %d92 = getelementptr inbounds %struct.bignum_st, ptr %RR91, i32 0, i32 0
  %68 = load ptr, ptr %d92, align 8
  %69 = load ptr, ptr %mont2, align 8
  %n093 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %69, i32 0, i32 4
  %arrayidx94 = getelementptr inbounds [2 x i64], ptr %n093, i64 0, i64 0
  %70 = load i64, ptr %arrayidx94, align 8
  %71 = load i32, ptr %mod_bits, align 4
  %call95 = call i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, i64 noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68, i64 noundef %70, i32 noundef %71)
  store i32 %call95, ptr %ret, align 4
  %72 = load i32, ptr %topn, align 4
  %73 = load ptr, ptr %rr1.addr, align 8
  %top96 = getelementptr inbounds %struct.bignum_st, ptr %73, i32 0, i32 1
  store i32 %72, ptr %top96, align 8
  %74 = load ptr, ptr %rr1.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %74, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %75 = load ptr, ptr %rr1.addr, align 8
  call void @bn_correct_top(ptr noundef %75)
  %76 = load i32, ptr %topn, align 4
  %77 = load ptr, ptr %rr2.addr, align 8
  %top97 = getelementptr inbounds %struct.bignum_st, ptr %77, i32 0, i32 1
  store i32 %76, ptr %top97, align 8
  %78 = load ptr, ptr %rr2.addr, align 8
  %neg98 = getelementptr inbounds %struct.bignum_st, ptr %78, i32 0, i32 3
  store i32 0, ptr %neg98, align 8
  %79 = load ptr, ptr %rr2.addr, align 8
  call void @bn_correct_top(ptr noundef %79)
  br label %err

if.end99:                                         ; preds = %land.lhs.true48, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %lor.lhs.false33, %entry
  %80 = load ptr, ptr %rr1.addr, align 8
  %81 = load ptr, ptr %a1.addr, align 8
  %82 = load ptr, ptr %p1.addr, align 8
  %83 = load ptr, ptr %m1.addr, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %85 = load ptr, ptr %in_mont1.addr, align 8
  %call100 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %call100, ptr %ret, align 4
  %86 = load ptr, ptr %rr2.addr, align 8
  %87 = load ptr, ptr %a2.addr, align 8
  %88 = load ptr, ptr %p2.addr, align 8
  %89 = load ptr, ptr %m2.addr, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %91 = load ptr, ptr %in_mont2.addr, align 8
  %call101 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %ret, align 4
  %and = and i32 %92, %call101
  store i32 %and, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end99, %if.end82, %if.then80, %if.then76, %if.then68, %if.then64, %if.then58, %if.then55
  %93 = load ptr, ptr %in_mont2.addr, align 8
  %cmp102 = icmp eq ptr %93, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %err
  %94 = load ptr, ptr %mont2, align 8
  call void @BN_MONT_CTX_free(ptr noundef %94)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %err
  %95 = load ptr, ptr %in_mont1.addr, align 8
  %cmp105 = icmp eq ptr %95, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  %96 = load ptr, ptr %mont1, align 8
  call void @BN_MONT_CTX_free(ptr noundef %96)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  %97 = load i32, ptr %ret, align 4
  ret i32 %97
}

declare i32 @ossl_rsaz_avx512ifma_eligible() #1

declare i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
