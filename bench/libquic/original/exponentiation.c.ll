target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { %struct.bignum_st, %struct.bignum_st, [2 x i64] }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/exponentiation.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
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
  %flags = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 145)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call, ptr %rr, align 8
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %r.addr, align 8
  store ptr %8, ptr %rr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call5, ptr %v, align 8
  %10 = load ptr, ptr %rr, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %11 = load ptr, ptr %v, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %if.end4
  br label %err

if.end10:                                         ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call11 = call ptr @BN_copy(ptr noundef %12, ptr noundef %13)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %p.addr, align 8
  %call15 = call i32 @BN_num_bits(ptr noundef %14)
  store i32 %call15, ptr %bits, align 4
  %15 = load ptr, ptr %p.addr, align 8
  %call16 = call i32 @BN_is_odd(ptr noundef %15)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %rr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %call18 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %err

if.end21:                                         ; preds = %if.then17
  br label %if.end27

if.else22:                                        ; preds = %if.end14
  %18 = load ptr, ptr %rr, align 8
  %call23 = call i32 @BN_one(ptr noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else22
  br label %err

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %bits, align 4
  %cmp28 = icmp slt i32 %19, %20
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %v, align 8
  %22 = load ptr, ptr %v, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @BN_sqr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.body
  br label %err

if.end32:                                         ; preds = %for.body
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load i32, ptr %i, align 4
  %call33 = call i32 @BN_is_bit_set(ptr noundef %24, i32 noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end32
  %26 = load ptr, ptr %rr, align 8
  %27 = load ptr, ptr %rr, align 8
  %28 = load ptr, ptr %v, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @BN_mul(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  br label %err

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %rr, align 8
  %cmp41 = icmp ne ptr %31, %32
  br i1 %cmp41, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %for.end
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load ptr, ptr %rr, align 8
  %call42 = call ptr @BN_copy(ptr noundef %33, ptr noundef %34)
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  br label %err

if.end45:                                         ; preds = %land.lhs.true, %for.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then38, %if.then31, %if.then25, %if.then20, %if.then13, %if.then9
  %35 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_one(ptr noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %A = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %neg, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %p.addr, align 8
  %call3 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 4)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  store i64 %8, ptr %A, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load i64, ptr %A, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @BN_mod_exp_mont_word(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %if.then
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @BN_mod_exp_mont(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @mod_exp_recp(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_word(ptr noundef %rr, i64 noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %new_mont = alloca ptr, align 8
  %b = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %r_is_one = alloca i32, align 4
  %w = alloca i64, align 8
  %next_w = alloca i64, align 8
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %swap_tmp = alloca ptr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr null, ptr %new_mont, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 1257)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @BN_is_odd(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 1262)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top, align 8
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %m.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d6, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %a.addr, align 8
  %rem = urem i64 %7, %6
  store i64 %rem, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %8 = load ptr, ptr %p.addr, align 8
  %call8 = call i32 @BN_num_bits(ptr noundef %8)
  store i32 %call8, ptr %bits, align 4
  %9 = load i32, ptr %bits, align 4
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %m.addr, align 8
  %call11 = call i32 @BN_is_one(ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %11 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %12 = load ptr, ptr %rr.addr, align 8
  %call15 = call i32 @BN_one(ptr noundef %12)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  %13 = load i64, ptr %a.addr, align 8
  %cmp17 = icmp eq i64 %13, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call20, ptr %d, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call21, ptr %r, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call22, ptr %t, align 8
  %19 = load ptr, ptr %d, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %20 = load ptr, ptr %r, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %t, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.end19
  br label %err

if.end28:                                         ; preds = %lor.lhs.false25
  %22 = load ptr, ptr %mont.addr, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @BN_MONT_CTX_new()
  store ptr %call31, ptr %new_mont, align 8
  %23 = load ptr, ptr %new_mont, align 8
  %cmp32 = icmp eq ptr %23, null
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then30
  %24 = load ptr, ptr %new_mont, align 8
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call34 = call i32 @BN_MONT_CTX_set(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %if.then30
  br label %err

if.end37:                                         ; preds = %lor.lhs.false33
  %27 = load ptr, ptr %new_mont, align 8
  store ptr %27, ptr %mont.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end28
  store i32 1, ptr %r_is_one, align 4
  %28 = load i64, ptr %a.addr, align 8
  store i64 %28, ptr %w, align 8
  %29 = load i32, ptr %bits, align 4
  %sub = sub nsw i32 %29, 2
  store i32 %sub, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %30 = load i32, ptr %b, align 4
  %cmp39 = icmp sge i32 %30, 0
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i64, ptr %w, align 8
  %32 = load i64, ptr %w, align 8
  %mul = mul i64 %31, %32
  store i64 %mul, ptr %next_w, align 8
  %33 = load i64, ptr %next_w, align 8
  %34 = load i64, ptr %w, align 8
  %div = udiv i64 %33, %34
  %35 = load i64, ptr %w, align 8
  %cmp40 = icmp ne i64 %div, %35
  br i1 %cmp40, label %if.then41, label %if.end59

if.then41:                                        ; preds = %for.body
  %36 = load i32, ptr %r_is_one, align 4
  %tobool42 = icmp ne i32 %36, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then41
  %37 = load ptr, ptr %r, align 8
  %38 = load i64, ptr %w, align 8
  %call44 = call i32 @BN_set_word(ptr noundef %37, i64 noundef %38)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true, label %if.then48

land.lhs.true:                                    ; preds = %if.then43
  %39 = load ptr, ptr %r, align 8
  %40 = load ptr, ptr %r, align 8
  %41 = load ptr, ptr %mont.addr, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 @BN_to_montgomery(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true, %if.then43
  br label %err

if.end49:                                         ; preds = %land.lhs.true
  store i32 0, ptr %r_is_one, align 4
  br label %if.end58

if.else:                                          ; preds = %if.then41
  %43 = load ptr, ptr %r, align 8
  %44 = load i64, ptr %w, align 8
  %call50 = call i32 @BN_mul_word(ptr noundef %43, i64 noundef %44)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.then56

land.lhs.true52:                                  ; preds = %if.else
  %45 = load ptr, ptr %t, align 8
  %46 = load ptr, ptr %r, align 8
  %47 = load ptr, ptr %m.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @BN_div(ptr noundef null, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.then56

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %49 = load ptr, ptr %r, align 8
  store ptr %49, ptr %swap_tmp, align 8
  %50 = load ptr, ptr %t, align 8
  store ptr %50, ptr %r, align 8
  %51 = load ptr, ptr %swap_tmp, align 8
  store ptr %51, ptr %t, align 8
  br i1 true, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true55, %land.lhs.true52, %if.else
  br label %err

if.end57:                                         ; preds = %land.lhs.true55
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end49
  store i64 1, ptr %next_w, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.body
  %52 = load i64, ptr %next_w, align 8
  store i64 %52, ptr %w, align 8
  %53 = load i32, ptr %r_is_one, align 4
  %tobool60 = icmp ne i32 %53, 0
  br i1 %tobool60, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end59
  %54 = load ptr, ptr %r, align 8
  %55 = load ptr, ptr %r, align 8
  %56 = load ptr, ptr %r, align 8
  %57 = load ptr, ptr %mont.addr, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 @BN_mod_mul_montgomery(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then61
  br label %err

if.end65:                                         ; preds = %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end59
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i32, ptr %b, align 4
  %call67 = call i32 @BN_is_bit_set(ptr noundef %59, i32 noundef %60)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end94

if.then69:                                        ; preds = %if.end66
  %61 = load i64, ptr %w, align 8
  %62 = load i64, ptr %a.addr, align 8
  %mul70 = mul i64 %61, %62
  store i64 %mul70, ptr %next_w, align 8
  %63 = load i64, ptr %next_w, align 8
  %64 = load i64, ptr %a.addr, align 8
  %div71 = udiv i64 %63, %64
  %65 = load i64, ptr %w, align 8
  %cmp72 = icmp ne i64 %div71, %65
  br i1 %cmp72, label %if.then73, label %if.end93

if.then73:                                        ; preds = %if.then69
  %66 = load i32, ptr %r_is_one, align 4
  %tobool74 = icmp ne i32 %66, 0
  br i1 %tobool74, label %if.then75, label %if.else83

if.then75:                                        ; preds = %if.then73
  %67 = load ptr, ptr %r, align 8
  %68 = load i64, ptr %w, align 8
  %call76 = call i32 @BN_set_word(ptr noundef %67, i64 noundef %68)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.then81

land.lhs.true78:                                  ; preds = %if.then75
  %69 = load ptr, ptr %r, align 8
  %70 = load ptr, ptr %r, align 8
  %71 = load ptr, ptr %mont.addr, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %call79 = call i32 @BN_to_montgomery(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78, %if.then75
  br label %err

if.end82:                                         ; preds = %land.lhs.true78
  store i32 0, ptr %r_is_one, align 4
  br label %if.end92

if.else83:                                        ; preds = %if.then73
  %73 = load ptr, ptr %r, align 8
  %74 = load i64, ptr %w, align 8
  %call84 = call i32 @BN_mul_word(ptr noundef %73, i64 noundef %74)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.then90

land.lhs.true86:                                  ; preds = %if.else83
  %75 = load ptr, ptr %t, align 8
  %76 = load ptr, ptr %r, align 8
  %77 = load ptr, ptr %m.addr, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %call87 = call i32 @BN_div(ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.then90

land.lhs.true89:                                  ; preds = %land.lhs.true86
  %79 = load ptr, ptr %r, align 8
  store ptr %79, ptr %swap_tmp, align 8
  %80 = load ptr, ptr %t, align 8
  store ptr %80, ptr %r, align 8
  %81 = load ptr, ptr %swap_tmp, align 8
  store ptr %81, ptr %t, align 8
  br i1 true, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true89, %land.lhs.true86, %if.else83
  br label %err

if.end91:                                         ; preds = %land.lhs.true89
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end82
  %82 = load i64, ptr %a.addr, align 8
  store i64 %82, ptr %next_w, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then69
  %83 = load i64, ptr %next_w, align 8
  store i64 %83, ptr %w, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end66
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %84 = load i32, ptr %b, align 4
  %dec = add nsw i32 %84, -1
  store i32 %dec, ptr %b, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %85 = load i64, ptr %w, align 8
  %cmp95 = icmp ne i64 %85, 1
  br i1 %cmp95, label %if.then96, label %if.end116

if.then96:                                        ; preds = %for.end
  %86 = load i32, ptr %r_is_one, align 4
  %tobool97 = icmp ne i32 %86, 0
  br i1 %tobool97, label %if.then98, label %if.else106

if.then98:                                        ; preds = %if.then96
  %87 = load ptr, ptr %r, align 8
  %88 = load i64, ptr %w, align 8
  %call99 = call i32 @BN_set_word(ptr noundef %87, i64 noundef %88)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.then104

land.lhs.true101:                                 ; preds = %if.then98
  %89 = load ptr, ptr %r, align 8
  %90 = load ptr, ptr %r, align 8
  %91 = load ptr, ptr %mont.addr, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %call102 = call i32 @BN_to_montgomery(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true101, %if.then98
  br label %err

if.end105:                                        ; preds = %land.lhs.true101
  store i32 0, ptr %r_is_one, align 4
  br label %if.end115

if.else106:                                       ; preds = %if.then96
  %93 = load ptr, ptr %r, align 8
  %94 = load i64, ptr %w, align 8
  %call107 = call i32 @BN_mul_word(ptr noundef %93, i64 noundef %94)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %land.lhs.true109, label %if.then113

land.lhs.true109:                                 ; preds = %if.else106
  %95 = load ptr, ptr %t, align 8
  %96 = load ptr, ptr %r, align 8
  %97 = load ptr, ptr %m.addr, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 @BN_div(ptr noundef null, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.then113

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %99 = load ptr, ptr %r, align 8
  store ptr %99, ptr %swap_tmp, align 8
  %100 = load ptr, ptr %t, align 8
  store ptr %100, ptr %r, align 8
  %101 = load ptr, ptr %swap_tmp, align 8
  store ptr %101, ptr %t, align 8
  br i1 true, label %if.end114, label %if.then113

if.then113:                                       ; preds = %land.lhs.true112, %land.lhs.true109, %if.else106
  br label %err

if.end114:                                        ; preds = %land.lhs.true112
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end105
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %for.end
  %102 = load i32, ptr %r_is_one, align 4
  %tobool117 = icmp ne i32 %102, 0
  br i1 %tobool117, label %if.then118, label %if.else123

if.then118:                                       ; preds = %if.end116
  %103 = load ptr, ptr %rr.addr, align 8
  %call119 = call i32 @BN_one(ptr noundef %103)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then118
  br label %err

if.end122:                                        ; preds = %if.then118
  br label %if.end128

if.else123:                                       ; preds = %if.end116
  %104 = load ptr, ptr %rr.addr, align 8
  %105 = load ptr, ptr %r, align 8
  %106 = load ptr, ptr %mont.addr, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %call124 = call i32 @BN_from_montgomery(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.else123
  br label %err

if.end127:                                        ; preds = %if.else123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end122
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end128, %if.then126, %if.then121, %if.then113, %if.then104, %if.then90, %if.then81, %if.then64, %if.then56, %if.then48, %if.then36, %if.then27
  %108 = load ptr, ptr %new_mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %108)
  %109 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %109)
  %110 = load i32, ptr %ret, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then18, %if.end14, %if.then13, %if.then2, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %wstart = alloca i32, align 4
  %window = alloca i32, align 4
  %start = alloca i32, align 4
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %aa = alloca ptr, align 8
  %val = alloca [32 x ptr], align 16
  %new_mont = alloca ptr, align 8
  %wvalue = alloca i32, align 4
  %wend = alloca i32, align 4
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %start, align 4
  store ptr null, ptr %new_mont, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rr.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %mont.addr, align 8
  %call1 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %m.addr, align 8
  %call2 = call i32 @BN_is_odd(ptr noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 635)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %8)
  store i32 %call5, ptr %bits, align 4
  %9 = load i32, ptr %bits, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %m.addr, align 8
  %call8 = call i32 @BN_is_one(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %12 = load ptr, ptr %rr.addr, align 8
  %call12 = call i32 @BN_one(ptr noundef %12)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call14, ptr %d, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call15, ptr %r, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %16)
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  store ptr %call16, ptr %arrayidx, align 16
  %17 = load ptr, ptr %d, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end13
  %18 = load ptr, ptr %r, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %arrayidx20 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx20, align 16
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end13
  br label %err

if.end23:                                         ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %mont.addr, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @BN_MONT_CTX_new()
  store ptr %call26, ptr %new_mont, align 8
  %21 = load ptr, ptr %new_mont, align 8
  %cmp27 = icmp eq ptr %21, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %22 = load ptr, ptr %new_mont, align 8
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @BN_MONT_CTX_set(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.then25
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  %25 = load ptr, ptr %new_mont, align 8
  store ptr %25, ptr %mont.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %26 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %neg, align 8
  %tobool34 = icmp ne i32 %27, 0
  br i1 %tobool34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end33
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load ptr, ptr %m.addr, align 8
  %call36 = call i32 @BN_ucmp(ptr noundef %28, ptr noundef %29)
  %cmp37 = icmp sge i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %lor.lhs.false35, %if.end33
  %arrayidx39 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %30 = load ptr, ptr %arrayidx39, align 16
  %31 = load ptr, ptr %a.addr, align 8
  %32 = load ptr, ptr %m.addr, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 @BN_nnmod(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then38
  br label %err

if.end43:                                         ; preds = %if.then38
  %arrayidx44 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx44, align 16
  store ptr %34, ptr %aa, align 8
  br label %if.end45

if.else:                                          ; preds = %lor.lhs.false35
  %35 = load ptr, ptr %a.addr, align 8
  store ptr %35, ptr %aa, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.end43
  %36 = load ptr, ptr %aa, align 8
  %call46 = call i32 @BN_is_zero(ptr noundef %36)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %37 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero(ptr noundef %37)
  store i32 1, ptr %ret, align 4
  br label %err

if.end49:                                         ; preds = %if.end45
  %arrayidx50 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx50, align 16
  %39 = load ptr, ptr %aa, align 8
  %40 = load ptr, ptr %mont.addr, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %call51 = call i32 @BN_to_montgomery(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  br label %err

if.end54:                                         ; preds = %if.end49
  %42 = load i32, ptr %bits, align 4
  %cmp55 = icmp sgt i32 %42, 671
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end54
  br label %cond.end66

cond.false:                                       ; preds = %if.end54
  %43 = load i32, ptr %bits, align 4
  %cmp56 = icmp sgt i32 %43, 239
  br i1 %cmp56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.false
  br label %cond.end64

cond.false58:                                     ; preds = %cond.false
  %44 = load i32, ptr %bits, align 4
  %cmp59 = icmp sgt i32 %44, 79
  br i1 %cmp59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %cond.false58
  br label %cond.end

cond.false61:                                     ; preds = %cond.false58
  %45 = load i32, ptr %bits, align 4
  %cmp62 = icmp sgt i32 %45, 23
  %cond = select i1 %cmp62, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false61, %cond.true60
  %cond63 = phi i32 [ 4, %cond.true60 ], [ %cond, %cond.false61 ]
  br label %cond.end64

cond.end64:                                       ; preds = %cond.end, %cond.true57
  %cond65 = phi i32 [ 5, %cond.true57 ], [ %cond63, %cond.end ]
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end64, %cond.true
  %cond67 = phi i32 [ 6, %cond.true ], [ %cond65, %cond.end64 ]
  store i32 %cond67, ptr %window, align 4
  %46 = load i32, ptr %window, align 4
  %cmp68 = icmp sgt i32 %46, 1
  br i1 %cmp68, label %if.then69, label %if.end90

if.then69:                                        ; preds = %cond.end66
  %47 = load ptr, ptr %d, align 8
  %arrayidx70 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx71, align 16
  %50 = load ptr, ptr %mont.addr, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call72 = call i32 @BN_mod_mul_montgomery(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then69
  br label %err

if.end75:                                         ; preds = %if.then69
  %52 = load i32, ptr %window, align 4
  %sub = sub nsw i32 %52, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end75
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %j, align 4
  %cmp76 = icmp slt i32 %53, %54
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %ctx.addr, align 8
  %call77 = call ptr @BN_CTX_get(ptr noundef %55)
  %56 = load i32, ptr %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx78 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom
  store ptr %call77, ptr %arrayidx78, align 8
  %cmp79 = icmp eq ptr %call77, null
  br i1 %cmp79, label %if.then88, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %57 to i64
  %arrayidx82 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom81
  %58 = load ptr, ptr %arrayidx82, align 8
  %59 = load i32, ptr %i, align 4
  %sub83 = sub nsw i32 %59, 1
  %idxprom84 = sext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom84
  %60 = load ptr, ptr %arrayidx85, align 8
  %61 = load ptr, ptr %d, align 8
  %62 = load ptr, ptr %mont.addr, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %call86 = call i32 @BN_mod_mul_montgomery(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false80, %for.body
  br label %err

if.end89:                                         ; preds = %lor.lhs.false80
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end90

if.end90:                                         ; preds = %for.end, %cond.end66
  store i32 1, ptr %start, align 4
  %65 = load i32, ptr %bits, align 4
  %sub91 = sub nsw i32 %65, 1
  store i32 %sub91, ptr %wstart, align 4
  %66 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %top, align 8
  store i32 %67, ptr %j, align 4
  %68 = load ptr, ptr %m.addr, align 8
  %d92 = getelementptr inbounds %struct.bignum_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %d92, align 8
  %70 = load i32, ptr %j, align 4
  %sub93 = sub nsw i32 %70, 1
  %idxprom94 = sext i32 %sub93 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %69, i64 %idxprom94
  %71 = load i64, ptr %arrayidx95, align 8
  %and = and i64 %71, -9223372036854775808
  %tobool96 = icmp ne i64 %and, 0
  br i1 %tobool96, label %if.then97, label %if.else124

if.then97:                                        ; preds = %if.end90
  %72 = load ptr, ptr %r, align 8
  %73 = load i32, ptr %j, align 4
  %conv = sext i32 %73 to i64
  %call98 = call ptr @bn_wexpand(ptr noundef %72, i64 noundef %conv)
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then97
  br label %err

if.end102:                                        ; preds = %if.then97
  %74 = load ptr, ptr %m.addr, align 8
  %d103 = getelementptr inbounds %struct.bignum_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %d103, align 8
  %arrayidx104 = getelementptr inbounds i64, ptr %75, i64 0
  %76 = load i64, ptr %arrayidx104, align 8
  %sub105 = sub i64 0, %76
  %and106 = and i64 %sub105, -1
  %77 = load ptr, ptr %r, align 8
  %d107 = getelementptr inbounds %struct.bignum_st, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %d107, align 8
  %arrayidx108 = getelementptr inbounds i64, ptr %78, i64 0
  store i64 %and106, ptr %arrayidx108, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc120, %if.end102
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %j, align 4
  %cmp110 = icmp slt i32 %79, %80
  br i1 %cmp110, label %for.body112, label %for.end122

for.body112:                                      ; preds = %for.cond109
  %81 = load ptr, ptr %m.addr, align 8
  %d113 = getelementptr inbounds %struct.bignum_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %d113, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %83 to i64
  %arrayidx115 = getelementptr inbounds i64, ptr %82, i64 %idxprom114
  %84 = load i64, ptr %arrayidx115, align 8
  %not = xor i64 %84, -1
  %and116 = and i64 %not, -1
  %85 = load ptr, ptr %r, align 8
  %d117 = getelementptr inbounds %struct.bignum_st, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %d117, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %87 to i64
  %arrayidx119 = getelementptr inbounds i64, ptr %86, i64 %idxprom118
  store i64 %and116, ptr %arrayidx119, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.body112
  %88 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %88, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond109, !llvm.loop !11

for.end122:                                       ; preds = %for.cond109
  %89 = load i32, ptr %j, align 4
  %90 = load ptr, ptr %r, align 8
  %top123 = getelementptr inbounds %struct.bignum_st, ptr %90, i32 0, i32 1
  store i32 %89, ptr %top123, align 8
  %91 = load ptr, ptr %r, align 8
  call void @bn_correct_top(ptr noundef %91)
  br label %if.end130

if.else124:                                       ; preds = %if.end90
  %92 = load ptr, ptr %r, align 8
  %call125 = call ptr @BN_value_one()
  %93 = load ptr, ptr %mont.addr, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %call126 = call i32 @BN_to_montgomery(ptr noundef %92, ptr noundef %call125, ptr noundef %93, ptr noundef %94)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.else124
  br label %err

if.end129:                                        ; preds = %if.else124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %for.end122
  br label %for.cond131

for.cond131:                                      ; preds = %if.end190, %if.end144, %if.end130
  %95 = load ptr, ptr %p.addr, align 8
  %96 = load i32, ptr %wstart, align 4
  %call132 = call i32 @BN_is_bit_set(ptr noundef %95, i32 noundef %96)
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end145

if.then135:                                       ; preds = %for.cond131
  %97 = load i32, ptr %start, align 4
  %tobool136 = icmp ne i32 %97, 0
  br i1 %tobool136, label %if.end140, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then135
  %98 = load ptr, ptr %r, align 8
  %99 = load ptr, ptr %r, align 8
  %100 = load ptr, ptr %r, align 8
  %101 = load ptr, ptr %mont.addr, align 8
  %102 = load ptr, ptr %ctx.addr, align 8
  %call137 = call i32 @BN_mod_mul_montgomery(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %land.lhs.true
  br label %err

if.end140:                                        ; preds = %land.lhs.true, %if.then135
  %103 = load i32, ptr %wstart, align 4
  %cmp141 = icmp eq i32 %103, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  br label %for.end191

if.end144:                                        ; preds = %if.end140
  %104 = load i32, ptr %wstart, align 4
  %dec = add nsw i32 %104, -1
  store i32 %dec, ptr %wstart, align 4
  br label %for.cond131

if.end145:                                        ; preds = %for.cond131
  store i32 1, ptr %wvalue, align 4
  store i32 0, ptr %wend, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc162, %if.end145
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr %window, align 4
  %cmp147 = icmp slt i32 %105, %106
  br i1 %cmp147, label %for.body149, label %for.end164

for.body149:                                      ; preds = %for.cond146
  %107 = load i32, ptr %wstart, align 4
  %108 = load i32, ptr %i, align 4
  %sub150 = sub nsw i32 %107, %108
  %cmp151 = icmp slt i32 %sub150, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %for.body149
  br label %for.end164

if.end154:                                        ; preds = %for.body149
  %109 = load ptr, ptr %p.addr, align 8
  %110 = load i32, ptr %wstart, align 4
  %111 = load i32, ptr %i, align 4
  %sub155 = sub nsw i32 %110, %111
  %call156 = call i32 @BN_is_bit_set(ptr noundef %109, i32 noundef %sub155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.end154
  %112 = load i32, ptr %i, align 4
  %113 = load i32, ptr %wend, align 4
  %sub159 = sub nsw i32 %112, %113
  %114 = load i32, ptr %wvalue, align 4
  %shl160 = shl i32 %114, %sub159
  store i32 %shl160, ptr %wvalue, align 4
  %115 = load i32, ptr %wvalue, align 4
  %or = or i32 %115, 1
  store i32 %or, ptr %wvalue, align 4
  %116 = load i32, ptr %i, align 4
  store i32 %116, ptr %wend, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end154
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %117 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %117, 1
  store i32 %inc163, ptr %i, align 4
  br label %for.cond146, !llvm.loop !12

for.end164:                                       ; preds = %if.then153, %for.cond146
  %118 = load i32, ptr %wend, align 4
  %add = add nsw i32 %118, 1
  store i32 %add, ptr %j, align 4
  %119 = load i32, ptr %start, align 4
  %tobool165 = icmp ne i32 %119, 0
  br i1 %tobool165, label %if.end178, label %if.then166

if.then166:                                       ; preds = %for.end164
  store i32 0, ptr %i, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc175, %if.then166
  %120 = load i32, ptr %i, align 4
  %121 = load i32, ptr %j, align 4
  %cmp168 = icmp slt i32 %120, %121
  br i1 %cmp168, label %for.body170, label %for.end177

for.body170:                                      ; preds = %for.cond167
  %122 = load ptr, ptr %r, align 8
  %123 = load ptr, ptr %r, align 8
  %124 = load ptr, ptr %r, align 8
  %125 = load ptr, ptr %mont.addr, align 8
  %126 = load ptr, ptr %ctx.addr, align 8
  %call171 = call i32 @BN_mod_mul_montgomery(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %for.body170
  br label %err

if.end174:                                        ; preds = %for.body170
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %127 = load i32, ptr %i, align 4
  %inc176 = add nsw i32 %127, 1
  store i32 %inc176, ptr %i, align 4
  br label %for.cond167, !llvm.loop !13

for.end177:                                       ; preds = %for.cond167
  br label %if.end178

if.end178:                                        ; preds = %for.end177, %for.end164
  %128 = load ptr, ptr %r, align 8
  %129 = load ptr, ptr %r, align 8
  %130 = load i32, ptr %wvalue, align 4
  %shr = ashr i32 %130, 1
  %idxprom179 = sext i32 %shr to i64
  %arrayidx180 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom179
  %131 = load ptr, ptr %arrayidx180, align 8
  %132 = load ptr, ptr %mont.addr, align 8
  %133 = load ptr, ptr %ctx.addr, align 8
  %call181 = call i32 @BN_mod_mul_montgomery(ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end178
  br label %err

if.end184:                                        ; preds = %if.end178
  %134 = load i32, ptr %wend, align 4
  %add185 = add nsw i32 %134, 1
  %135 = load i32, ptr %wstart, align 4
  %sub186 = sub nsw i32 %135, %add185
  store i32 %sub186, ptr %wstart, align 4
  store i32 0, ptr %start, align 4
  %136 = load i32, ptr %wstart, align 4
  %cmp187 = icmp slt i32 %136, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end184
  br label %for.end191

if.end190:                                        ; preds = %if.end184
  br label %for.cond131

for.end191:                                       ; preds = %if.then189, %if.then143
  %137 = load ptr, ptr %rr.addr, align 8
  %138 = load ptr, ptr %r, align 8
  %139 = load ptr, ptr %mont.addr, align 8
  %140 = load ptr, ptr %ctx.addr, align 8
  %call192 = call i32 @BN_from_montgomery(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %for.end191
  br label %err

if.end195:                                        ; preds = %for.end191
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end195, %if.then194, %if.then183, %if.then173, %if.then139, %if.then128, %if.then101, %if.then88, %if.then74, %if.then53, %if.then48, %if.then42, %if.then31, %if.then22
  %141 = load ptr, ptr %new_mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %141)
  %142 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %142)
  %143 = load i32, ptr %ret, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end11, %if.then10, %if.then3, %if.then
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @mod_exp_recp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) #0 {
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
  %window = alloca i32, align 4
  %start = alloca i32, align 4
  %aa = alloca ptr, align 8
  %val = alloca [32 x ptr], align 16
  %recp = alloca %struct.bn_recp_ctx_st, align 8
  %wvalue = alloca i32, align 4
  %wend = alloca i32, align 4
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
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 442)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %1)
  store i32 %call1, ptr %bits, align 4
  %2 = load i32, ptr %bits, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %m.addr, align 8
  %call4 = call i32 @BN_is_one(ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr %r.addr, align 8
  call void @BN_zero(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %5 = load ptr, ptr %r.addr, align 8
  %call7 = call i32 @BN_one(ptr noundef %5)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call9, ptr %aa, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %8)
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  store ptr %call10, ptr %arrayidx, align 16
  %9 = load ptr, ptr %aa, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end8
  %arrayidx12 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx12, align 16
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  call void @BN_RECP_CTX_init(ptr noundef %recp)
  %11 = load ptr, ptr %m.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %neg, align 8
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %aa, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %call18 = call ptr @BN_copy(ptr noundef %13, ptr noundef %14)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %err

if.end21:                                         ; preds = %if.then17
  %15 = load ptr, ptr %aa, align 8
  %neg22 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 3
  store i32 0, ptr %neg22, align 8
  %16 = load ptr, ptr %aa, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @BN_RECP_CTX_set(ptr noundef %recp, ptr noundef %16, ptr noundef %17)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  br label %if.end31

if.else:                                          ; preds = %if.end15
  %18 = load ptr, ptr %m.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @BN_RECP_CTX_set(ptr noundef %recp, ptr noundef %18, ptr noundef %19)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  br label %err

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end26
  %arrayidx32 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx32, align 16
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call33 = call i32 @BN_nnmod(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %arrayidx37 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %24 = load ptr, ptr %arrayidx37, align 16
  %call38 = call i32 @BN_is_zero(ptr noundef %24)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %25 = load ptr, ptr %r.addr, align 8
  call void @BN_zero(ptr noundef %25)
  store i32 1, ptr %ret, align 4
  br label %err

if.end41:                                         ; preds = %if.end36
  %26 = load i32, ptr %bits, align 4
  %cmp42 = icmp sgt i32 %26, 671
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  br label %cond.end53

cond.false:                                       ; preds = %if.end41
  %27 = load i32, ptr %bits, align 4
  %cmp43 = icmp sgt i32 %27, 239
  br i1 %cmp43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.false
  br label %cond.end51

cond.false45:                                     ; preds = %cond.false
  %28 = load i32, ptr %bits, align 4
  %cmp46 = icmp sgt i32 %28, 79
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.false45
  br label %cond.end

cond.false48:                                     ; preds = %cond.false45
  %29 = load i32, ptr %bits, align 4
  %cmp49 = icmp sgt i32 %29, 23
  %cond = select i1 %cmp49, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 4, %cond.true47 ], [ %cond, %cond.false48 ]
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end, %cond.true44
  %cond52 = phi i32 [ 5, %cond.true44 ], [ %cond50, %cond.end ]
  br label %cond.end53

cond.end53:                                       ; preds = %cond.end51, %cond.true
  %cond54 = phi i32 [ 6, %cond.true ], [ %cond52, %cond.end51 ]
  store i32 %cond54, ptr %window, align 4
  %30 = load i32, ptr %window, align 4
  %cmp55 = icmp sgt i32 %30, 1
  br i1 %cmp55, label %if.then56, label %if.end77

if.then56:                                        ; preds = %cond.end53
  %31 = load ptr, ptr %aa, align 8
  %arrayidx57 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %32 = load ptr, ptr %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx58, align 16
  %34 = load ptr, ptr %ctx.addr, align 8
  %call59 = call i32 @BN_mod_mul_reciprocal(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %recp, ptr noundef %34)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then56
  br label %err

if.end62:                                         ; preds = %if.then56
  %35 = load i32, ptr %window, align 4
  %sub = sub nsw i32 %35, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %j, align 4
  %cmp63 = icmp slt i32 %36, %37
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %ctx.addr, align 8
  %call64 = call ptr @BN_CTX_get(ptr noundef %38)
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom
  store ptr %call64, ptr %arrayidx65, align 8
  %cmp66 = icmp eq ptr %call64, null
  br i1 %cmp66, label %if.then75, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %40 to i64
  %arrayidx69 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom68
  %41 = load ptr, ptr %arrayidx69, align 8
  %42 = load i32, ptr %i, align 4
  %sub70 = sub nsw i32 %42, 1
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom71
  %43 = load ptr, ptr %arrayidx72, align 8
  %44 = load ptr, ptr %aa, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %call73 = call i32 @BN_mod_mul_reciprocal(ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef %recp, ptr noundef %45)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false67, %for.body
  br label %err

if.end76:                                         ; preds = %lor.lhs.false67
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.end77:                                         ; preds = %for.end, %cond.end53
  store i32 1, ptr %start, align 4
  %47 = load i32, ptr %bits, align 4
  %sub78 = sub nsw i32 %47, 1
  store i32 %sub78, ptr %wstart, align 4
  %48 = load ptr, ptr %r.addr, align 8
  %call79 = call i32 @BN_one(ptr noundef %48)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  br label %err

if.end82:                                         ; preds = %if.end77
  br label %for.cond83

for.cond83:                                       ; preds = %if.end138, %if.end96, %if.end82
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load i32, ptr %wstart, align 4
  %call84 = call i32 @BN_is_bit_set(ptr noundef %49, i32 noundef %50)
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end97

if.then86:                                        ; preds = %for.cond83
  %51 = load i32, ptr %start, align 4
  %tobool87 = icmp ne i32 %51, 0
  br i1 %tobool87, label %if.end93, label %if.then88

if.then88:                                        ; preds = %if.then86
  %52 = load ptr, ptr %r.addr, align 8
  %53 = load ptr, ptr %r.addr, align 8
  %54 = load ptr, ptr %r.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %call89 = call i32 @BN_mod_mul_reciprocal(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %recp, ptr noundef %55)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then88
  br label %err

if.end92:                                         ; preds = %if.then88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then86
  %56 = load i32, ptr %wstart, align 4
  %cmp94 = icmp eq i32 %56, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end93
  br label %for.end139

if.end96:                                         ; preds = %if.end93
  %57 = load i32, ptr %wstart, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %wstart, align 4
  br label %for.cond83

if.end97:                                         ; preds = %for.cond83
  store i32 1, ptr %wvalue, align 4
  store i32 0, ptr %wend, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc112, %if.end97
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %window, align 4
  %cmp99 = icmp slt i32 %58, %59
  br i1 %cmp99, label %for.body100, label %for.end114

for.body100:                                      ; preds = %for.cond98
  %60 = load i32, ptr %wstart, align 4
  %61 = load i32, ptr %i, align 4
  %sub101 = sub nsw i32 %60, %61
  %cmp102 = icmp slt i32 %sub101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %for.body100
  br label %for.end114

if.end104:                                        ; preds = %for.body100
  %62 = load ptr, ptr %p.addr, align 8
  %63 = load i32, ptr %wstart, align 4
  %64 = load i32, ptr %i, align 4
  %sub105 = sub nsw i32 %63, %64
  %call106 = call i32 @BN_is_bit_set(ptr noundef %62, i32 noundef %sub105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.end104
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %wend, align 4
  %sub109 = sub nsw i32 %65, %66
  %67 = load i32, ptr %wvalue, align 4
  %shl110 = shl i32 %67, %sub109
  store i32 %shl110, ptr %wvalue, align 4
  %68 = load i32, ptr %wvalue, align 4
  %or = or i32 %68, 1
  store i32 %or, ptr %wvalue, align 4
  %69 = load i32, ptr %i, align 4
  store i32 %69, ptr %wend, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %if.end104
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %70 = load i32, ptr %i, align 4
  %inc113 = add nsw i32 %70, 1
  store i32 %inc113, ptr %i, align 4
  br label %for.cond98, !llvm.loop !15

for.end114:                                       ; preds = %if.then103, %for.cond98
  %71 = load i32, ptr %wend, align 4
  %add = add nsw i32 %71, 1
  store i32 %add, ptr %j, align 4
  %72 = load i32, ptr %start, align 4
  %tobool115 = icmp ne i32 %72, 0
  br i1 %tobool115, label %if.end127, label %if.then116

if.then116:                                       ; preds = %for.end114
  store i32 0, ptr %i, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc124, %if.then116
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %j, align 4
  %cmp118 = icmp slt i32 %73, %74
  br i1 %cmp118, label %for.body119, label %for.end126

for.body119:                                      ; preds = %for.cond117
  %75 = load ptr, ptr %r.addr, align 8
  %76 = load ptr, ptr %r.addr, align 8
  %77 = load ptr, ptr %r.addr, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %call120 = call i32 @BN_mod_mul_reciprocal(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %recp, ptr noundef %78)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %for.body119
  br label %err

if.end123:                                        ; preds = %for.body119
  br label %for.inc124

for.inc124:                                       ; preds = %if.end123
  %79 = load i32, ptr %i, align 4
  %inc125 = add nsw i32 %79, 1
  store i32 %inc125, ptr %i, align 4
  br label %for.cond117, !llvm.loop !16

for.end126:                                       ; preds = %for.cond117
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %for.end114
  %80 = load ptr, ptr %r.addr, align 8
  %81 = load ptr, ptr %r.addr, align 8
  %82 = load i32, ptr %wvalue, align 4
  %shr = ashr i32 %82, 1
  %idxprom128 = sext i32 %shr to i64
  %arrayidx129 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %idxprom128
  %83 = load ptr, ptr %arrayidx129, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %call130 = call i32 @BN_mod_mul_reciprocal(ptr noundef %80, ptr noundef %81, ptr noundef %83, ptr noundef %recp, ptr noundef %84)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end127
  br label %err

if.end133:                                        ; preds = %if.end127
  %85 = load i32, ptr %wend, align 4
  %add134 = add nsw i32 %85, 1
  %86 = load i32, ptr %wstart, align 4
  %sub135 = sub nsw i32 %86, %add134
  store i32 %sub135, ptr %wstart, align 4
  store i32 0, ptr %start, align 4
  %87 = load i32, ptr %wstart, align 4
  %cmp136 = icmp slt i32 %87, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  br label %for.end139

if.end138:                                        ; preds = %if.end133
  br label %for.cond83

for.end139:                                       ; preds = %if.then137, %if.then95
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end139, %if.then132, %if.then122, %if.then91, %if.then81, %if.then75, %if.then61, %if.then40, %if.then35, %if.then29, %if.then25, %if.then20, %if.then14
  %88 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %88)
  call void @BN_RECP_CTX_free(ptr noundef %recp)
  %89 = load i32, ptr %ret, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end6, %if.then5, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_consttime(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %window = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %top = alloca i32, align 4
  %new_mont = alloca ptr, align 8
  %numPowers = alloca i32, align 4
  %powerbufFree = alloca ptr, align 8
  %powerbufLen = alloca i32, align 4
  %powerbuf = alloca ptr, align 8
  %tmp = alloca %struct.bignum_st, align 8
  %am = alloca %struct.bignum_st, align 8
  %n0175 = alloca ptr, align 8
  %np = alloca ptr, align 8
  %j = alloca i32, align 4
  %p_bytes = alloca ptr, align 8
  %max_bits = alloca i32, align 4
  %first_bit = alloca i32, align 4
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_mont, align 8
  store ptr null, ptr %powerbufFree, align 8
  store i32 0, ptr %powerbufLen, align 4
  store ptr null, ptr %powerbuf, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 915)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top1, align 8
  store i32 %2, ptr %top, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 @BN_num_bits(ptr noundef %3)
  store i32 %call2, ptr %bits, align 4
  %4 = load i32, ptr %bits, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %m.addr, align 8
  %call4 = call i32 @BN_is_one(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %7 = load ptr, ptr %rr.addr, align 8
  %call8 = call i32 @BN_one(ptr noundef %7)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %mont.addr, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @BN_MONT_CTX_new()
  store ptr %call12, ptr %new_mont, align 8
  %9 = load ptr, ptr %new_mont, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %10 = load ptr, ptr %new_mont, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @BN_MONT_CTX_set(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %new_mont, align 8
  store ptr %13, ptr %mont.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %14 = load ptr, ptr %a.addr, align 8
  %top19 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %top19, align 8
  %cmp20 = icmp eq i32 16, %15
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end18
  %16 = load ptr, ptr %p.addr, align 8
  %top21 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %top21, align 8
  %cmp22 = icmp eq i32 16, %17
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %m.addr, align 8
  %call24 = call i32 @BN_num_bits(ptr noundef %18)
  %cmp25 = icmp eq i32 %call24, 1024
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %call27 = call i32 @rsaz_avx2_eligible()
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true26
  %19 = load ptr, ptr %rr.addr, align 8
  %call30 = call ptr @bn_wexpand(ptr noundef %19, i64 noundef 16)
  %cmp31 = icmp eq ptr null, %call30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  br label %err

if.end33:                                         ; preds = %if.then29
  %20 = load ptr, ptr %rr.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %d34 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d34, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %d35 = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %d35, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %d36 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %d36, align 8
  %28 = load ptr, ptr %mont.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %28, i32 0, i32 0
  %d37 = getelementptr inbounds %struct.bignum_st, ptr %RR, i32 0, i32 0
  %29 = load ptr, ptr %d37, align 8
  %30 = load ptr, ptr %mont.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %30, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  %31 = load i64, ptr %arrayidx, align 8
  call void @RSAZ_1024_mod_exp_avx2(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %rr.addr, align 8
  %top38 = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 1
  store i32 16, ptr %top38, align 8
  %33 = load ptr, ptr %rr.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %33, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %34 = load ptr, ptr %rr.addr, align 8
  call void @bn_correct_top(ptr noundef %34)
  store i32 1, ptr %ret, align 4
  br label %err

if.else:                                          ; preds = %land.lhs.true26, %land.lhs.true23, %land.lhs.true, %if.end18
  %35 = load ptr, ptr %a.addr, align 8
  %top39 = getelementptr inbounds %struct.bignum_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %top39, align 8
  %cmp40 = icmp eq i32 8, %36
  br i1 %cmp40, label %land.lhs.true41, label %if.end62

land.lhs.true41:                                  ; preds = %if.else
  %37 = load ptr, ptr %p.addr, align 8
  %top42 = getelementptr inbounds %struct.bignum_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %top42, align 8
  %cmp43 = icmp eq i32 8, %38
  br i1 %cmp43, label %land.lhs.true44, label %if.end62

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %39 = load ptr, ptr %m.addr, align 8
  %call45 = call i32 @BN_num_bits(ptr noundef %39)
  %cmp46 = icmp eq i32 %call45, 512
  br i1 %cmp46, label %if.then47, label %if.end62

if.then47:                                        ; preds = %land.lhs.true44
  %40 = load ptr, ptr %rr.addr, align 8
  %call48 = call ptr @bn_wexpand(ptr noundef %40, i64 noundef 8)
  %cmp49 = icmp eq ptr null, %call48
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  br label %err

if.end51:                                         ; preds = %if.then47
  %41 = load ptr, ptr %rr.addr, align 8
  %d52 = getelementptr inbounds %struct.bignum_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %d52, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %d53 = getelementptr inbounds %struct.bignum_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %d53, align 8
  %45 = load ptr, ptr %p.addr, align 8
  %d54 = getelementptr inbounds %struct.bignum_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %d54, align 8
  %47 = load ptr, ptr %m.addr, align 8
  %d55 = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %d55, align 8
  %49 = load ptr, ptr %mont.addr, align 8
  %n056 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %49, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [2 x i64], ptr %n056, i64 0, i64 0
  %50 = load i64, ptr %arrayidx57, align 8
  %51 = load ptr, ptr %mont.addr, align 8
  %RR58 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %51, i32 0, i32 0
  %d59 = getelementptr inbounds %struct.bignum_st, ptr %RR58, i32 0, i32 0
  %52 = load ptr, ptr %d59, align 8
  call void @RSAZ_512_mod_exp(ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, i64 noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %rr.addr, align 8
  %top60 = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 1
  store i32 8, ptr %top60, align 8
  %54 = load ptr, ptr %rr.addr, align 8
  %neg61 = getelementptr inbounds %struct.bignum_st, ptr %54, i32 0, i32 3
  store i32 0, ptr %neg61, align 8
  %55 = load ptr, ptr %rr.addr, align 8
  call void @bn_correct_top(ptr noundef %55)
  store i32 1, ptr %ret, align 4
  br label %err

if.end62:                                         ; preds = %land.lhs.true44, %land.lhs.true41, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  %56 = load i32, ptr %bits, align 4
  %cmp64 = icmp sgt i32 %56, 937
  br i1 %cmp64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end63
  br label %cond.end75

cond.false:                                       ; preds = %if.end63
  %57 = load i32, ptr %bits, align 4
  %cmp65 = icmp sgt i32 %57, 306
  br i1 %cmp65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %cond.false
  br label %cond.end73

cond.false67:                                     ; preds = %cond.false
  %58 = load i32, ptr %bits, align 4
  %cmp68 = icmp sgt i32 %58, 89
  br i1 %cmp68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.false67
  br label %cond.end

cond.false70:                                     ; preds = %cond.false67
  %59 = load i32, ptr %bits, align 4
  %cmp71 = icmp sgt i32 %59, 22
  %cond = select i1 %cmp71, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ 4, %cond.true69 ], [ %cond, %cond.false70 ]
  br label %cond.end73

cond.end73:                                       ; preds = %cond.end, %cond.true66
  %cond74 = phi i32 [ 5, %cond.true66 ], [ %cond72, %cond.end ]
  br label %cond.end75

cond.end75:                                       ; preds = %cond.end73, %cond.true
  %cond76 = phi i32 [ 6, %cond.true ], [ %cond74, %cond.end73 ]
  store i32 %cond76, ptr %window, align 4
  %60 = load i32, ptr %window, align 4
  %cmp77 = icmp sge i32 %60, 5
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %cond.end75
  store i32 5, ptr %window, align 4
  %61 = load i32, ptr %top, align 4
  %conv = sext i32 %61 to i64
  %mul = mul i64 %conv, 8
  %62 = load i32, ptr %powerbufLen, align 4
  %conv79 = sext i32 %62 to i64
  %add = add i64 %conv79, %mul
  %conv80 = trunc i64 %add to i32
  store i32 %conv80, ptr %powerbufLen, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %cond.end75
  %63 = load i32, ptr %window, align 4
  %shl = shl i32 1, %63
  store i32 %shl, ptr %numPowers, align 4
  %64 = load i32, ptr %top, align 4
  %65 = load i32, ptr %numPowers, align 4
  %mul82 = mul nsw i32 %64, %65
  %66 = load i32, ptr %top, align 4
  %mul83 = mul nsw i32 2, %66
  %67 = load i32, ptr %numPowers, align 4
  %cmp84 = icmp sgt i32 %mul83, %67
  br i1 %cmp84, label %cond.true86, label %cond.false88

cond.true86:                                      ; preds = %if.end81
  %68 = load i32, ptr %top, align 4
  %mul87 = mul nsw i32 2, %68
  br label %cond.end89

cond.false88:                                     ; preds = %if.end81
  %69 = load i32, ptr %numPowers, align 4
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi i32 [ %mul87, %cond.true86 ], [ %69, %cond.false88 ]
  %add91 = add nsw i32 %mul82, %cond90
  %conv92 = sext i32 %add91 to i64
  %mul93 = mul i64 8, %conv92
  %70 = load i32, ptr %powerbufLen, align 4
  %conv94 = sext i32 %70 to i64
  %add95 = add i64 %conv94, %mul93
  %conv96 = trunc i64 %add95 to i32
  store i32 %conv96, ptr %powerbufLen, align 4
  %71 = load i32, ptr %powerbufLen, align 4
  %add97 = add nsw i32 %71, 64
  %conv98 = sext i32 %add97 to i64
  %call99 = call noalias ptr @malloc(i64 noundef %conv98) #5
  store ptr %call99, ptr %powerbufFree, align 8
  %cmp100 = icmp eq ptr %call99, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %cond.end89
  br label %err

if.end103:                                        ; preds = %cond.end89
  %72 = load ptr, ptr %powerbufFree, align 8
  %73 = load ptr, ptr %powerbufFree, align 8
  %74 = ptrtoint ptr %73 to i64
  %and = and i64 %74, 63
  %sub = sub i64 64, %and
  %add.ptr = getelementptr inbounds i8, ptr %72, i64 %sub
  store ptr %add.ptr, ptr %powerbuf, align 8
  %75 = load ptr, ptr %powerbuf, align 8
  %76 = load i32, ptr %powerbufLen, align 4
  %conv104 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %conv104, i1 false)
  %77 = load ptr, ptr %powerbuf, align 8
  %78 = load i32, ptr %top, align 4
  %conv105 = sext i32 %78 to i64
  %mul106 = mul i64 8, %conv105
  %79 = load i32, ptr %numPowers, align 4
  %conv107 = sext i32 %79 to i64
  %mul108 = mul i64 %mul106, %conv107
  %add.ptr109 = getelementptr inbounds i8, ptr %77, i64 %mul108
  %d110 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  store ptr %add.ptr109, ptr %d110, align 8
  %d111 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %80 = load ptr, ptr %d111, align 8
  %81 = load i32, ptr %top, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr112 = getelementptr inbounds i64, ptr %80, i64 %idx.ext
  %d113 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  store ptr %add.ptr112, ptr %d113, align 8
  %top114 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 1
  store i32 0, ptr %top114, align 8
  %top115 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  store i32 0, ptr %top115, align 8
  %82 = load i32, ptr %top, align 4
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 2
  store i32 %82, ptr %dmax, align 4
  %dmax116 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 2
  store i32 %82, ptr %dmax116, align 4
  %neg117 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 3
  store i32 0, ptr %neg117, align 8
  %neg118 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 3
  store i32 0, ptr %neg118, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 4
  store i32 2, ptr %flags, align 4
  %flags119 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 4
  store i32 2, ptr %flags119, align 4
  %83 = load ptr, ptr %m.addr, align 8
  %d120 = getelementptr inbounds %struct.bignum_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %d120, align 8
  %85 = load i32, ptr %top, align 4
  %sub121 = sub nsw i32 %85, 1
  %idxprom = sext i32 %sub121 to i64
  %arrayidx122 = getelementptr inbounds i64, ptr %84, i64 %idxprom
  %86 = load i64, ptr %arrayidx122, align 8
  %and123 = and i64 %86, -9223372036854775808
  %tobool124 = icmp ne i64 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.else142

if.then125:                                       ; preds = %if.end103
  %87 = load ptr, ptr %m.addr, align 8
  %d126 = getelementptr inbounds %struct.bignum_st, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %d126, align 8
  %arrayidx127 = getelementptr inbounds i64, ptr %88, i64 0
  %89 = load i64, ptr %arrayidx127, align 8
  %sub128 = sub i64 0, %89
  %and129 = and i64 %sub128, -1
  %d130 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %90 = load ptr, ptr %d130, align 8
  %arrayidx131 = getelementptr inbounds i64, ptr %90, i64 0
  store i64 %and129, ptr %arrayidx131, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then125
  %91 = load i32, ptr %i, align 4
  %92 = load i32, ptr %top, align 4
  %cmp132 = icmp slt i32 %91, %92
  br i1 %cmp132, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %93 = load ptr, ptr %m.addr, align 8
  %d134 = getelementptr inbounds %struct.bignum_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %d134, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %95 to i64
  %arrayidx136 = getelementptr inbounds i64, ptr %94, i64 %idxprom135
  %96 = load i64, ptr %arrayidx136, align 8
  %not = xor i64 %96, -1
  %and137 = and i64 %not, -1
  %d138 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %97 = load ptr, ptr %d138, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %98 to i64
  %arrayidx140 = getelementptr inbounds i64, ptr %97, i64 %idxprom139
  store i64 %and137, ptr %arrayidx140, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %99 = load i32, ptr %i, align 4
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %100 = load i32, ptr %top, align 4
  %top141 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  store i32 %100, ptr %top141, align 8
  br label %if.end148

if.else142:                                       ; preds = %if.end103
  %call143 = call ptr @BN_value_one()
  %101 = load ptr, ptr %mont.addr, align 8
  %102 = load ptr, ptr %ctx.addr, align 8
  %call144 = call i32 @BN_to_montgomery(ptr noundef %tmp, ptr noundef %call143, ptr noundef %101, ptr noundef %102)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.else142
  br label %err

if.end147:                                        ; preds = %if.else142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %for.end
  %103 = load ptr, ptr %a.addr, align 8
  %neg149 = getelementptr inbounds %struct.bignum_st, ptr %103, i32 0, i32 3
  %104 = load i32, ptr %neg149, align 8
  %tobool150 = icmp ne i32 %104, 0
  br i1 %tobool150, label %if.then155, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.end148
  %105 = load ptr, ptr %a.addr, align 8
  %106 = load ptr, ptr %m.addr, align 8
  %call152 = call i32 @BN_ucmp(ptr noundef %105, ptr noundef %106)
  %cmp153 = icmp sge i32 %call152, 0
  br i1 %cmp153, label %if.then155, label %if.else163

if.then155:                                       ; preds = %lor.lhs.false151, %if.end148
  %107 = load ptr, ptr %a.addr, align 8
  %108 = load ptr, ptr %m.addr, align 8
  %109 = load ptr, ptr %ctx.addr, align 8
  %call156 = call i32 @BN_div(ptr noundef null, ptr noundef %am, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then161

lor.lhs.false158:                                 ; preds = %if.then155
  %110 = load ptr, ptr %mont.addr, align 8
  %111 = load ptr, ptr %ctx.addr, align 8
  %call159 = call i32 @BN_to_montgomery(ptr noundef %am, ptr noundef %am, ptr noundef %110, ptr noundef %111)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %lor.lhs.false158, %if.then155
  br label %err

if.end162:                                        ; preds = %lor.lhs.false158
  br label %if.end168

if.else163:                                       ; preds = %lor.lhs.false151
  %112 = load ptr, ptr %a.addr, align 8
  %113 = load ptr, ptr %mont.addr, align 8
  %114 = load ptr, ptr %ctx.addr, align 8
  %call164 = call i32 @BN_to_montgomery(ptr noundef %am, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.else163
  br label %err

if.end167:                                        ; preds = %if.else163
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end162
  %115 = load i32, ptr %window, align 4
  %cmp169 = icmp eq i32 %115, 5
  br i1 %cmp169, label %land.lhs.true171, label %if.else403

land.lhs.true171:                                 ; preds = %if.end168
  %116 = load i32, ptr %top, align 4
  %cmp172 = icmp sgt i32 %116, 1
  br i1 %cmp172, label %if.then174, label %if.else403

if.then174:                                       ; preds = %land.lhs.true171
  %117 = load ptr, ptr %mont.addr, align 8
  %n0176 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %117, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i64], ptr %n0176, i64 0, i64 0
  store ptr %arraydecay, ptr %n0175, align 8
  %top177 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 1
  %118 = load i32, ptr %top177, align 8
  store i32 %118, ptr %i, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc185, %if.then174
  %119 = load i32, ptr %i, align 4
  %120 = load i32, ptr %top, align 4
  %cmp179 = icmp slt i32 %119, %120
  br i1 %cmp179, label %for.body181, label %for.end187

for.body181:                                      ; preds = %for.cond178
  %d182 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %121 = load ptr, ptr %d182, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %122 to i64
  %arrayidx184 = getelementptr inbounds i64, ptr %121, i64 %idxprom183
  store i64 0, ptr %arrayidx184, align 8
  br label %for.inc185

for.inc185:                                       ; preds = %for.body181
  %123 = load i32, ptr %i, align 4
  %inc186 = add nsw i32 %123, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond178, !llvm.loop !18

for.end187:                                       ; preds = %for.cond178
  %top188 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  %124 = load i32, ptr %top188, align 8
  store i32 %124, ptr %i, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc196, %for.end187
  %125 = load i32, ptr %i, align 4
  %126 = load i32, ptr %top, align 4
  %cmp190 = icmp slt i32 %125, %126
  br i1 %cmp190, label %for.body192, label %for.end198

for.body192:                                      ; preds = %for.cond189
  %d193 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %127 = load ptr, ptr %d193, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom194 = sext i32 %128 to i64
  %arrayidx195 = getelementptr inbounds i64, ptr %127, i64 %idxprom194
  store i64 0, ptr %arrayidx195, align 8
  br label %for.inc196

for.inc196:                                       ; preds = %for.body192
  %129 = load i32, ptr %i, align 4
  %inc197 = add nsw i32 %129, 1
  store i32 %inc197, ptr %i, align 4
  br label %for.cond189, !llvm.loop !19

for.end198:                                       ; preds = %for.cond189
  %d199 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %130 = load ptr, ptr %d199, align 8
  %131 = load i32, ptr %top, align 4
  %idx.ext200 = sext i32 %131 to i64
  %add.ptr201 = getelementptr inbounds i64, ptr %130, i64 %idx.ext200
  store ptr %add.ptr201, ptr %np, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond202

for.cond202:                                      ; preds = %for.inc211, %for.end198
  %132 = load i32, ptr %i, align 4
  %133 = load i32, ptr %top, align 4
  %cmp203 = icmp slt i32 %132, %133
  br i1 %cmp203, label %for.body205, label %for.end213

for.body205:                                      ; preds = %for.cond202
  %134 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %134, i32 0, i32 1
  %d206 = getelementptr inbounds %struct.bignum_st, ptr %N, i32 0, i32 0
  %135 = load ptr, ptr %d206, align 8
  %136 = load i32, ptr %i, align 4
  %idxprom207 = sext i32 %136 to i64
  %arrayidx208 = getelementptr inbounds i64, ptr %135, i64 %idxprom207
  %137 = load i64, ptr %arrayidx208, align 8
  %138 = load ptr, ptr %np, align 8
  %139 = load i32, ptr %i, align 4
  %idxprom209 = sext i32 %139 to i64
  %arrayidx210 = getelementptr inbounds i64, ptr %138, i64 %idxprom209
  store i64 %137, ptr %arrayidx210, align 8
  br label %for.inc211

for.inc211:                                       ; preds = %for.body205
  %140 = load i32, ptr %i, align 4
  %inc212 = add nsw i32 %140, 1
  store i32 %inc212, ptr %i, align 4
  br label %for.cond202, !llvm.loop !20

for.end213:                                       ; preds = %for.cond202
  %d214 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %141 = load ptr, ptr %d214, align 8
  %142 = load i32, ptr %top, align 4
  %conv215 = sext i32 %142 to i64
  %143 = load ptr, ptr %powerbuf, align 8
  call void @bn_scatter5(ptr noundef %141, i64 noundef %conv215, ptr noundef %143, i64 noundef 0)
  %d216 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %144 = load ptr, ptr %d216, align 8
  %top217 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 1
  %145 = load i32, ptr %top217, align 8
  %conv218 = sext i32 %145 to i64
  %146 = load ptr, ptr %powerbuf, align 8
  call void @bn_scatter5(ptr noundef %144, i64 noundef %conv218, ptr noundef %146, i64 noundef 1)
  %d219 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %147 = load ptr, ptr %d219, align 8
  %d220 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %148 = load ptr, ptr %d220, align 8
  %d221 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %149 = load ptr, ptr %d221, align 8
  %150 = load ptr, ptr %np, align 8
  %151 = load ptr, ptr %n0175, align 8
  %152 = load i32, ptr %top, align 4
  %call222 = call i32 @bn_mul_mont(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %d223 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %153 = load ptr, ptr %d223, align 8
  %154 = load i32, ptr %top, align 4
  %conv224 = sext i32 %154 to i64
  %155 = load ptr, ptr %powerbuf, align 8
  call void @bn_scatter5(ptr noundef %153, i64 noundef %conv224, ptr noundef %155, i64 noundef 2)
  store i32 4, ptr %i, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc236, %for.end213
  %156 = load i32, ptr %i, align 4
  %cmp226 = icmp slt i32 %156, 32
  br i1 %cmp226, label %for.body228, label %for.end238

for.body228:                                      ; preds = %for.cond225
  %d229 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %157 = load ptr, ptr %d229, align 8
  %d230 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %158 = load ptr, ptr %d230, align 8
  %d231 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %159 = load ptr, ptr %d231, align 8
  %160 = load ptr, ptr %np, align 8
  %161 = load ptr, ptr %n0175, align 8
  %162 = load i32, ptr %top, align 4
  %call232 = call i32 @bn_mul_mont(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %d233 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %163 = load ptr, ptr %d233, align 8
  %164 = load i32, ptr %top, align 4
  %conv234 = sext i32 %164 to i64
  %165 = load ptr, ptr %powerbuf, align 8
  %166 = load i32, ptr %i, align 4
  %conv235 = sext i32 %166 to i64
  call void @bn_scatter5(ptr noundef %163, i64 noundef %conv234, ptr noundef %165, i64 noundef %conv235)
  br label %for.inc236

for.inc236:                                       ; preds = %for.body228
  %167 = load i32, ptr %i, align 4
  %mul237 = mul nsw i32 %167, 2
  store i32 %mul237, ptr %i, align 4
  br label %for.cond225, !llvm.loop !21

for.end238:                                       ; preds = %for.cond225
  store i32 3, ptr %i, align 4
  br label %for.cond239

for.cond239:                                      ; preds = %for.inc264, %for.end238
  %168 = load i32, ptr %i, align 4
  %cmp240 = icmp slt i32 %168, 8
  br i1 %cmp240, label %for.body242, label %for.end266

for.body242:                                      ; preds = %for.cond239
  %d243 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %169 = load ptr, ptr %d243, align 8
  %d244 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %170 = load ptr, ptr %d244, align 8
  %171 = load ptr, ptr %powerbuf, align 8
  %172 = load ptr, ptr %np, align 8
  %173 = load ptr, ptr %n0175, align 8
  %174 = load i32, ptr %top, align 4
  %175 = load i32, ptr %i, align 4
  %sub245 = sub nsw i32 %175, 1
  call void @bn_mul_mont_gather5(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %sub245)
  %d246 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %176 = load ptr, ptr %d246, align 8
  %177 = load i32, ptr %top, align 4
  %conv247 = sext i32 %177 to i64
  %178 = load ptr, ptr %powerbuf, align 8
  %179 = load i32, ptr %i, align 4
  %conv248 = sext i32 %179 to i64
  call void @bn_scatter5(ptr noundef %176, i64 noundef %conv247, ptr noundef %178, i64 noundef %conv248)
  %180 = load i32, ptr %i, align 4
  %mul249 = mul nsw i32 2, %180
  store i32 %mul249, ptr %j, align 4
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc261, %for.body242
  %181 = load i32, ptr %j, align 4
  %cmp251 = icmp slt i32 %181, 32
  br i1 %cmp251, label %for.body253, label %for.end263

for.body253:                                      ; preds = %for.cond250
  %d254 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %182 = load ptr, ptr %d254, align 8
  %d255 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %183 = load ptr, ptr %d255, align 8
  %d256 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %184 = load ptr, ptr %d256, align 8
  %185 = load ptr, ptr %np, align 8
  %186 = load ptr, ptr %n0175, align 8
  %187 = load i32, ptr %top, align 4
  %call257 = call i32 @bn_mul_mont(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %d258 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %188 = load ptr, ptr %d258, align 8
  %189 = load i32, ptr %top, align 4
  %conv259 = sext i32 %189 to i64
  %190 = load ptr, ptr %powerbuf, align 8
  %191 = load i32, ptr %j, align 4
  %conv260 = sext i32 %191 to i64
  call void @bn_scatter5(ptr noundef %188, i64 noundef %conv259, ptr noundef %190, i64 noundef %conv260)
  br label %for.inc261

for.inc261:                                       ; preds = %for.body253
  %192 = load i32, ptr %j, align 4
  %mul262 = mul nsw i32 %192, 2
  store i32 %mul262, ptr %j, align 4
  br label %for.cond250, !llvm.loop !22

for.end263:                                       ; preds = %for.cond250
  br label %for.inc264

for.inc264:                                       ; preds = %for.end263
  %193 = load i32, ptr %i, align 4
  %add265 = add nsw i32 %193, 2
  store i32 %add265, ptr %i, align 4
  br label %for.cond239, !llvm.loop !23

for.end266:                                       ; preds = %for.cond239
  br label %for.cond267

for.cond267:                                      ; preds = %for.inc285, %for.end266
  %194 = load i32, ptr %i, align 4
  %cmp268 = icmp slt i32 %194, 16
  br i1 %cmp268, label %for.body270, label %for.end287

for.body270:                                      ; preds = %for.cond267
  %d271 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %195 = load ptr, ptr %d271, align 8
  %d272 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %196 = load ptr, ptr %d272, align 8
  %197 = load ptr, ptr %powerbuf, align 8
  %198 = load ptr, ptr %np, align 8
  %199 = load ptr, ptr %n0175, align 8
  %200 = load i32, ptr %top, align 4
  %201 = load i32, ptr %i, align 4
  %sub273 = sub nsw i32 %201, 1
  call void @bn_mul_mont_gather5(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %sub273)
  %d274 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %202 = load ptr, ptr %d274, align 8
  %203 = load i32, ptr %top, align 4
  %conv275 = sext i32 %203 to i64
  %204 = load ptr, ptr %powerbuf, align 8
  %205 = load i32, ptr %i, align 4
  %conv276 = sext i32 %205 to i64
  call void @bn_scatter5(ptr noundef %202, i64 noundef %conv275, ptr noundef %204, i64 noundef %conv276)
  %d277 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %206 = load ptr, ptr %d277, align 8
  %d278 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %207 = load ptr, ptr %d278, align 8
  %d279 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %208 = load ptr, ptr %d279, align 8
  %209 = load ptr, ptr %np, align 8
  %210 = load ptr, ptr %n0175, align 8
  %211 = load i32, ptr %top, align 4
  %call280 = call i32 @bn_mul_mont(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  %d281 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %212 = load ptr, ptr %d281, align 8
  %213 = load i32, ptr %top, align 4
  %conv282 = sext i32 %213 to i64
  %214 = load ptr, ptr %powerbuf, align 8
  %215 = load i32, ptr %i, align 4
  %mul283 = mul nsw i32 2, %215
  %conv284 = sext i32 %mul283 to i64
  call void @bn_scatter5(ptr noundef %212, i64 noundef %conv282, ptr noundef %214, i64 noundef %conv284)
  br label %for.inc285

for.inc285:                                       ; preds = %for.body270
  %216 = load i32, ptr %i, align 4
  %add286 = add nsw i32 %216, 2
  store i32 %add286, ptr %i, align 4
  br label %for.cond267, !llvm.loop !24

for.end287:                                       ; preds = %for.cond267
  br label %for.cond288

for.cond288:                                      ; preds = %for.inc298, %for.end287
  %217 = load i32, ptr %i, align 4
  %cmp289 = icmp slt i32 %217, 32
  br i1 %cmp289, label %for.body291, label %for.end300

for.body291:                                      ; preds = %for.cond288
  %d292 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %218 = load ptr, ptr %d292, align 8
  %d293 = getelementptr inbounds %struct.bignum_st, ptr %am, i32 0, i32 0
  %219 = load ptr, ptr %d293, align 8
  %220 = load ptr, ptr %powerbuf, align 8
  %221 = load ptr, ptr %np, align 8
  %222 = load ptr, ptr %n0175, align 8
  %223 = load i32, ptr %top, align 4
  %224 = load i32, ptr %i, align 4
  %sub294 = sub nsw i32 %224, 1
  call void @bn_mul_mont_gather5(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %sub294)
  %d295 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %225 = load ptr, ptr %d295, align 8
  %226 = load i32, ptr %top, align 4
  %conv296 = sext i32 %226 to i64
  %227 = load ptr, ptr %powerbuf, align 8
  %228 = load i32, ptr %i, align 4
  %conv297 = sext i32 %228 to i64
  call void @bn_scatter5(ptr noundef %225, i64 noundef %conv296, ptr noundef %227, i64 noundef %conv297)
  br label %for.inc298

for.inc298:                                       ; preds = %for.body291
  %229 = load i32, ptr %i, align 4
  %add299 = add nsw i32 %229, 2
  store i32 %add299, ptr %i, align 4
  br label %for.cond288, !llvm.loop !25

for.end300:                                       ; preds = %for.cond288
  %230 = load i32, ptr %bits, align 4
  %dec = add nsw i32 %230, -1
  store i32 %dec, ptr %bits, align 4
  store i32 0, ptr %wvalue, align 4
  %231 = load i32, ptr %bits, align 4
  %rem = srem i32 %231, 5
  store i32 %rem, ptr %i, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc308, %for.end300
  %232 = load i32, ptr %i, align 4
  %cmp302 = icmp sge i32 %232, 0
  br i1 %cmp302, label %for.body304, label %for.end311

for.body304:                                      ; preds = %for.cond301
  %233 = load i32, ptr %wvalue, align 4
  %shl305 = shl i32 %233, 1
  %234 = load ptr, ptr %p.addr, align 8
  %235 = load i32, ptr %bits, align 4
  %call306 = call i32 @BN_is_bit_set(ptr noundef %234, i32 noundef %235)
  %add307 = add nsw i32 %shl305, %call306
  store i32 %add307, ptr %wvalue, align 4
  br label %for.inc308

for.inc308:                                       ; preds = %for.body304
  %236 = load i32, ptr %i, align 4
  %dec309 = add nsw i32 %236, -1
  store i32 %dec309, ptr %i, align 4
  %237 = load i32, ptr %bits, align 4
  %dec310 = add nsw i32 %237, -1
  store i32 %dec310, ptr %bits, align 4
  br label %for.cond301, !llvm.loop !26

for.end311:                                       ; preds = %for.cond301
  %d312 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %238 = load ptr, ptr %d312, align 8
  %239 = load i32, ptr %top, align 4
  %conv313 = sext i32 %239 to i64
  %240 = load ptr, ptr %powerbuf, align 8
  %241 = load i32, ptr %wvalue, align 4
  %conv314 = sext i32 %241 to i64
  call void @bn_gather5(ptr noundef %238, i64 noundef %conv313, ptr noundef %240, i64 noundef %conv314)
  %242 = load i32, ptr %top, align 4
  %and315 = and i32 %242, 7
  %tobool316 = icmp ne i32 %and315, 0
  br i1 %tobool316, label %if.then317, label %if.else353

if.then317:                                       ; preds = %for.end311
  br label %while.cond

while.cond:                                       ; preds = %for.end330, %if.then317
  %243 = load i32, ptr %bits, align 4
  %cmp318 = icmp sge i32 %243, 0
  br i1 %cmp318, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %wvalue, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond320

for.cond320:                                      ; preds = %for.inc327, %while.body
  %244 = load i32, ptr %i, align 4
  %cmp321 = icmp slt i32 %244, 5
  br i1 %cmp321, label %for.body323, label %for.end330

for.body323:                                      ; preds = %for.cond320
  %245 = load i32, ptr %wvalue, align 4
  %shl324 = shl i32 %245, 1
  %246 = load ptr, ptr %p.addr, align 8
  %247 = load i32, ptr %bits, align 4
  %call325 = call i32 @BN_is_bit_set(ptr noundef %246, i32 noundef %247)
  %add326 = add nsw i32 %shl324, %call325
  store i32 %add326, ptr %wvalue, align 4
  br label %for.inc327

for.inc327:                                       ; preds = %for.body323
  %248 = load i32, ptr %i, align 4
  %inc328 = add nsw i32 %248, 1
  store i32 %inc328, ptr %i, align 4
  %249 = load i32, ptr %bits, align 4
  %dec329 = add nsw i32 %249, -1
  store i32 %dec329, ptr %bits, align 4
  br label %for.cond320, !llvm.loop !27

for.end330:                                       ; preds = %for.cond320
  %d331 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %250 = load ptr, ptr %d331, align 8
  %d332 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %251 = load ptr, ptr %d332, align 8
  %d333 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %252 = load ptr, ptr %d333, align 8
  %253 = load ptr, ptr %np, align 8
  %254 = load ptr, ptr %n0175, align 8
  %255 = load i32, ptr %top, align 4
  %call334 = call i32 @bn_mul_mont(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %d335 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %256 = load ptr, ptr %d335, align 8
  %d336 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %257 = load ptr, ptr %d336, align 8
  %d337 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %258 = load ptr, ptr %d337, align 8
  %259 = load ptr, ptr %np, align 8
  %260 = load ptr, ptr %n0175, align 8
  %261 = load i32, ptr %top, align 4
  %call338 = call i32 @bn_mul_mont(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  %d339 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %262 = load ptr, ptr %d339, align 8
  %d340 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %263 = load ptr, ptr %d340, align 8
  %d341 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %264 = load ptr, ptr %d341, align 8
  %265 = load ptr, ptr %np, align 8
  %266 = load ptr, ptr %n0175, align 8
  %267 = load i32, ptr %top, align 4
  %call342 = call i32 @bn_mul_mont(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267)
  %d343 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %268 = load ptr, ptr %d343, align 8
  %d344 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %269 = load ptr, ptr %d344, align 8
  %d345 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %270 = load ptr, ptr %d345, align 8
  %271 = load ptr, ptr %np, align 8
  %272 = load ptr, ptr %n0175, align 8
  %273 = load i32, ptr %top, align 4
  %call346 = call i32 @bn_mul_mont(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273)
  %d347 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %274 = load ptr, ptr %d347, align 8
  %d348 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %275 = load ptr, ptr %d348, align 8
  %d349 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %276 = load ptr, ptr %d349, align 8
  %277 = load ptr, ptr %np, align 8
  %278 = load ptr, ptr %n0175, align 8
  %279 = load i32, ptr %top, align 4
  %call350 = call i32 @bn_mul_mont(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279)
  %d351 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %280 = load ptr, ptr %d351, align 8
  %d352 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %281 = load ptr, ptr %d352, align 8
  %282 = load ptr, ptr %powerbuf, align 8
  %283 = load ptr, ptr %np, align 8
  %284 = load ptr, ptr %n0175, align 8
  %285 = load i32, ptr %top, align 4
  %286 = load i32, ptr %wvalue, align 4
  call void @bn_mul_mont_gather5(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %if.end391

if.else353:                                       ; preds = %for.end311
  %287 = load ptr, ptr %p.addr, align 8
  %d354 = getelementptr inbounds %struct.bignum_st, ptr %287, i32 0, i32 0
  %288 = load ptr, ptr %d354, align 8
  store ptr %288, ptr %p_bytes, align 8
  %289 = load ptr, ptr %p.addr, align 8
  %top355 = getelementptr inbounds %struct.bignum_st, ptr %289, i32 0, i32 1
  %290 = load i32, ptr %top355, align 8
  %mul356 = mul nsw i32 %290, 64
  store i32 %mul356, ptr %max_bits, align 4
  %291 = load i32, ptr %bits, align 4
  %sub357 = sub nsw i32 %291, 4
  %292 = load i32, ptr %max_bits, align 4
  %sub358 = sub nsw i32 %292, 8
  %cmp359 = icmp sge i32 %sub357, %sub358
  br i1 %cmp359, label %if.then361, label %if.end374

if.then361:                                       ; preds = %if.else353
  %293 = load ptr, ptr %p_bytes, align 8
  %294 = load ptr, ptr %p.addr, align 8
  %top362 = getelementptr inbounds %struct.bignum_st, ptr %294, i32 0, i32 1
  %295 = load i32, ptr %top362, align 8
  %mul363 = mul nsw i32 %295, 8
  %sub364 = sub nsw i32 %mul363, 1
  %idxprom365 = sext i32 %sub364 to i64
  %arrayidx366 = getelementptr inbounds i8, ptr %293, i64 %idxprom365
  %296 = load i8, ptr %arrayidx366, align 1
  %conv367 = zext i8 %296 to i32
  store i32 %conv367, ptr %wvalue, align 4
  %297 = load i32, ptr %bits, align 4
  %sub368 = sub nsw i32 %297, 4
  %and369 = and i32 %sub368, 7
  %298 = load i32, ptr %wvalue, align 4
  %shr = ashr i32 %298, %and369
  store i32 %shr, ptr %wvalue, align 4
  %299 = load i32, ptr %wvalue, align 4
  %and370 = and i32 %299, 31
  store i32 %and370, ptr %wvalue, align 4
  %300 = load i32, ptr %bits, align 4
  %sub371 = sub nsw i32 %300, 5
  store i32 %sub371, ptr %bits, align 4
  %d372 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %301 = load ptr, ptr %d372, align 8
  %d373 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %302 = load ptr, ptr %d373, align 8
  %303 = load ptr, ptr %powerbuf, align 8
  %304 = load ptr, ptr %np, align 8
  %305 = load ptr, ptr %n0175, align 8
  %306 = load i32, ptr %top, align 4
  %307 = load i32, ptr %wvalue, align 4
  call void @bn_power5(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307)
  br label %if.end374

if.end374:                                        ; preds = %if.then361, %if.else353
  br label %while.cond375

while.cond375:                                    ; preds = %while.body378, %if.end374
  %308 = load i32, ptr %bits, align 4
  %cmp376 = icmp sge i32 %308, 0
  br i1 %cmp376, label %while.body378, label %while.end390

while.body378:                                    ; preds = %while.cond375
  %309 = load i32, ptr %bits, align 4
  %sub379 = sub nsw i32 %309, 4
  store i32 %sub379, ptr %first_bit, align 4
  %310 = load ptr, ptr %p_bytes, align 8
  %311 = load i32, ptr %first_bit, align 4
  %shr380 = ashr i32 %311, 3
  %idx.ext381 = sext i32 %shr380 to i64
  %add.ptr382 = getelementptr inbounds i8, ptr %310, i64 %idx.ext381
  %312 = load i16, ptr %add.ptr382, align 2
  %conv383 = zext i16 %312 to i32
  store i32 %conv383, ptr %wvalue, align 4
  %313 = load i32, ptr %first_bit, align 4
  %and384 = and i32 %313, 7
  %314 = load i32, ptr %wvalue, align 4
  %shr385 = ashr i32 %314, %and384
  store i32 %shr385, ptr %wvalue, align 4
  %315 = load i32, ptr %wvalue, align 4
  %and386 = and i32 %315, 31
  store i32 %and386, ptr %wvalue, align 4
  %316 = load i32, ptr %bits, align 4
  %sub387 = sub nsw i32 %316, 5
  store i32 %sub387, ptr %bits, align 4
  %d388 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %317 = load ptr, ptr %d388, align 8
  %d389 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %318 = load ptr, ptr %d389, align 8
  %319 = load ptr, ptr %powerbuf, align 8
  %320 = load ptr, ptr %np, align 8
  %321 = load ptr, ptr %n0175, align 8
  %322 = load i32, ptr %top, align 4
  %323 = load i32, ptr %wvalue, align 4
  call void @bn_power5(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323)
  br label %while.cond375, !llvm.loop !29

while.end390:                                     ; preds = %while.cond375
  br label %if.end391

if.end391:                                        ; preds = %while.end390, %while.end
  %d392 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %324 = load ptr, ptr %d392, align 8
  %d393 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 0
  %325 = load ptr, ptr %d393, align 8
  %326 = load ptr, ptr %np, align 8
  %327 = load ptr, ptr %n0175, align 8
  %328 = load i32, ptr %top, align 4
  %call394 = call i32 @bn_from_montgomery(ptr noundef %324, ptr noundef %325, ptr noundef null, ptr noundef %326, ptr noundef %327, i32 noundef %328)
  store i32 %call394, ptr %ret, align 4
  %329 = load i32, ptr %top, align 4
  %top395 = getelementptr inbounds %struct.bignum_st, ptr %tmp, i32 0, i32 1
  store i32 %329, ptr %top395, align 8
  call void @bn_correct_top(ptr noundef %tmp)
  %330 = load i32, ptr %ret, align 4
  %tobool396 = icmp ne i32 %330, 0
  br i1 %tobool396, label %if.then397, label %if.end402

if.then397:                                       ; preds = %if.end391
  %331 = load ptr, ptr %rr.addr, align 8
  %call398 = call ptr @BN_copy(ptr noundef %331, ptr noundef %tmp)
  %tobool399 = icmp ne ptr %call398, null
  br i1 %tobool399, label %if.end401, label %if.then400

if.then400:                                       ; preds = %if.then397
  store i32 0, ptr %ret, align 4
  br label %if.end401

if.end401:                                        ; preds = %if.then400, %if.then397
  br label %err

if.end402:                                        ; preds = %if.end391
  br label %if.end481

if.else403:                                       ; preds = %land.lhs.true171, %if.end168
  %332 = load i32, ptr %top, align 4
  %333 = load ptr, ptr %powerbuf, align 8
  %334 = load i32, ptr %window, align 4
  %call404 = call i32 @copy_to_prebuf(ptr noundef %tmp, i32 noundef %332, ptr noundef %333, i32 noundef 0, i32 noundef %334)
  %tobool405 = icmp ne i32 %call404, 0
  br i1 %tobool405, label %lor.lhs.false406, label %if.then409

lor.lhs.false406:                                 ; preds = %if.else403
  %335 = load i32, ptr %top, align 4
  %336 = load ptr, ptr %powerbuf, align 8
  %337 = load i32, ptr %window, align 4
  %call407 = call i32 @copy_to_prebuf(ptr noundef %am, i32 noundef %335, ptr noundef %336, i32 noundef 1, i32 noundef %337)
  %tobool408 = icmp ne i32 %call407, 0
  br i1 %tobool408, label %if.end410, label %if.then409

if.then409:                                       ; preds = %lor.lhs.false406, %if.else403
  br label %err

if.end410:                                        ; preds = %lor.lhs.false406
  %338 = load i32, ptr %window, align 4
  %cmp411 = icmp sgt i32 %338, 1
  br i1 %cmp411, label %if.then413, label %if.end435

if.then413:                                       ; preds = %if.end410
  %339 = load ptr, ptr %mont.addr, align 8
  %340 = load ptr, ptr %ctx.addr, align 8
  %call414 = call i32 @BN_mod_mul_montgomery(ptr noundef %tmp, ptr noundef %am, ptr noundef %am, ptr noundef %339, ptr noundef %340)
  %tobool415 = icmp ne i32 %call414, 0
  br i1 %tobool415, label %lor.lhs.false416, label %if.then419

lor.lhs.false416:                                 ; preds = %if.then413
  %341 = load i32, ptr %top, align 4
  %342 = load ptr, ptr %powerbuf, align 8
  %343 = load i32, ptr %window, align 4
  %call417 = call i32 @copy_to_prebuf(ptr noundef %tmp, i32 noundef %341, ptr noundef %342, i32 noundef 2, i32 noundef %343)
  %tobool418 = icmp ne i32 %call417, 0
  br i1 %tobool418, label %if.end420, label %if.then419

if.then419:                                       ; preds = %lor.lhs.false416, %if.then413
  br label %err

if.end420:                                        ; preds = %lor.lhs.false416
  store i32 3, ptr %i, align 4
  br label %for.cond421

for.cond421:                                      ; preds = %for.inc432, %if.end420
  %344 = load i32, ptr %i, align 4
  %345 = load i32, ptr %numPowers, align 4
  %cmp422 = icmp slt i32 %344, %345
  br i1 %cmp422, label %for.body424, label %for.end434

for.body424:                                      ; preds = %for.cond421
  %346 = load ptr, ptr %mont.addr, align 8
  %347 = load ptr, ptr %ctx.addr, align 8
  %call425 = call i32 @BN_mod_mul_montgomery(ptr noundef %tmp, ptr noundef %am, ptr noundef %tmp, ptr noundef %346, ptr noundef %347)
  %tobool426 = icmp ne i32 %call425, 0
  br i1 %tobool426, label %lor.lhs.false427, label %if.then430

lor.lhs.false427:                                 ; preds = %for.body424
  %348 = load i32, ptr %top, align 4
  %349 = load ptr, ptr %powerbuf, align 8
  %350 = load i32, ptr %i, align 4
  %351 = load i32, ptr %window, align 4
  %call428 = call i32 @copy_to_prebuf(ptr noundef %tmp, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351)
  %tobool429 = icmp ne i32 %call428, 0
  br i1 %tobool429, label %if.end431, label %if.then430

if.then430:                                       ; preds = %lor.lhs.false427, %for.body424
  br label %err

if.end431:                                        ; preds = %lor.lhs.false427
  br label %for.inc432

for.inc432:                                       ; preds = %if.end431
  %352 = load i32, ptr %i, align 4
  %inc433 = add nsw i32 %352, 1
  store i32 %inc433, ptr %i, align 4
  br label %for.cond421, !llvm.loop !30

for.end434:                                       ; preds = %for.cond421
  br label %if.end435

if.end435:                                        ; preds = %for.end434, %if.end410
  %353 = load i32, ptr %bits, align 4
  %dec436 = add nsw i32 %353, -1
  store i32 %dec436, ptr %bits, align 4
  store i32 0, ptr %wvalue, align 4
  %354 = load i32, ptr %bits, align 4
  %355 = load i32, ptr %window, align 4
  %rem437 = srem i32 %354, %355
  store i32 %rem437, ptr %i, align 4
  br label %for.cond438

for.cond438:                                      ; preds = %for.inc445, %if.end435
  %356 = load i32, ptr %i, align 4
  %cmp439 = icmp sge i32 %356, 0
  br i1 %cmp439, label %for.body441, label %for.end448

for.body441:                                      ; preds = %for.cond438
  %357 = load i32, ptr %wvalue, align 4
  %shl442 = shl i32 %357, 1
  %358 = load ptr, ptr %p.addr, align 8
  %359 = load i32, ptr %bits, align 4
  %call443 = call i32 @BN_is_bit_set(ptr noundef %358, i32 noundef %359)
  %add444 = add nsw i32 %shl442, %call443
  store i32 %add444, ptr %wvalue, align 4
  br label %for.inc445

for.inc445:                                       ; preds = %for.body441
  %360 = load i32, ptr %i, align 4
  %dec446 = add nsw i32 %360, -1
  store i32 %dec446, ptr %i, align 4
  %361 = load i32, ptr %bits, align 4
  %dec447 = add nsw i32 %361, -1
  store i32 %dec447, ptr %bits, align 4
  br label %for.cond438, !llvm.loop !31

for.end448:                                       ; preds = %for.cond438
  %362 = load i32, ptr %top, align 4
  %363 = load ptr, ptr %powerbuf, align 8
  %364 = load i32, ptr %wvalue, align 4
  %365 = load i32, ptr %window, align 4
  %call449 = call i32 @copy_from_prebuf(ptr noundef %tmp, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365)
  %tobool450 = icmp ne i32 %call449, 0
  br i1 %tobool450, label %if.end452, label %if.then451

if.then451:                                       ; preds = %for.end448
  br label %err

if.end452:                                        ; preds = %for.end448
  br label %while.cond453

while.cond453:                                    ; preds = %if.end479, %if.end452
  %366 = load i32, ptr %bits, align 4
  %cmp454 = icmp sge i32 %366, 0
  br i1 %cmp454, label %while.body456, label %while.end480

while.body456:                                    ; preds = %while.cond453
  store i32 0, ptr %wvalue, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond457

for.cond457:                                      ; preds = %for.inc468, %while.body456
  %367 = load i32, ptr %i, align 4
  %368 = load i32, ptr %window, align 4
  %cmp458 = icmp slt i32 %367, %368
  br i1 %cmp458, label %for.body460, label %for.end471

for.body460:                                      ; preds = %for.cond457
  %369 = load ptr, ptr %mont.addr, align 8
  %370 = load ptr, ptr %ctx.addr, align 8
  %call461 = call i32 @BN_mod_mul_montgomery(ptr noundef %tmp, ptr noundef %tmp, ptr noundef %tmp, ptr noundef %369, ptr noundef %370)
  %tobool462 = icmp ne i32 %call461, 0
  br i1 %tobool462, label %if.end464, label %if.then463

if.then463:                                       ; preds = %for.body460
  br label %err

if.end464:                                        ; preds = %for.body460
  %371 = load i32, ptr %wvalue, align 4
  %shl465 = shl i32 %371, 1
  %372 = load ptr, ptr %p.addr, align 8
  %373 = load i32, ptr %bits, align 4
  %call466 = call i32 @BN_is_bit_set(ptr noundef %372, i32 noundef %373)
  %add467 = add nsw i32 %shl465, %call466
  store i32 %add467, ptr %wvalue, align 4
  br label %for.inc468

for.inc468:                                       ; preds = %if.end464
  %374 = load i32, ptr %i, align 4
  %inc469 = add nsw i32 %374, 1
  store i32 %inc469, ptr %i, align 4
  %375 = load i32, ptr %bits, align 4
  %dec470 = add nsw i32 %375, -1
  store i32 %dec470, ptr %bits, align 4
  br label %for.cond457, !llvm.loop !32

for.end471:                                       ; preds = %for.cond457
  %376 = load i32, ptr %top, align 4
  %377 = load ptr, ptr %powerbuf, align 8
  %378 = load i32, ptr %wvalue, align 4
  %379 = load i32, ptr %window, align 4
  %call472 = call i32 @copy_from_prebuf(ptr noundef %am, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379)
  %tobool473 = icmp ne i32 %call472, 0
  br i1 %tobool473, label %if.end475, label %if.then474

if.then474:                                       ; preds = %for.end471
  br label %err

if.end475:                                        ; preds = %for.end471
  %380 = load ptr, ptr %mont.addr, align 8
  %381 = load ptr, ptr %ctx.addr, align 8
  %call476 = call i32 @BN_mod_mul_montgomery(ptr noundef %tmp, ptr noundef %tmp, ptr noundef %am, ptr noundef %380, ptr noundef %381)
  %tobool477 = icmp ne i32 %call476, 0
  br i1 %tobool477, label %if.end479, label %if.then478

if.then478:                                       ; preds = %if.end475
  br label %err

if.end479:                                        ; preds = %if.end475
  br label %while.cond453, !llvm.loop !33

while.end480:                                     ; preds = %while.cond453
  br label %if.end481

if.end481:                                        ; preds = %while.end480, %if.end402
  %382 = load ptr, ptr %rr.addr, align 8
  %383 = load ptr, ptr %mont.addr, align 8
  %384 = load ptr, ptr %ctx.addr, align 8
  %call482 = call i32 @BN_from_montgomery(ptr noundef %382, ptr noundef %tmp, ptr noundef %383, ptr noundef %384)
  %tobool483 = icmp ne i32 %call482, 0
  br i1 %tobool483, label %if.end485, label %if.then484

if.then484:                                       ; preds = %if.end481
  br label %err

if.end485:                                        ; preds = %if.end481
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end485, %if.then484, %if.then478, %if.then474, %if.then463, %if.then451, %if.then430, %if.then419, %if.then409, %if.end401, %if.then166, %if.then161, %if.then146, %if.then102, %if.end51, %if.then50, %if.end33, %if.then32, %if.then16
  %385 = load ptr, ptr %new_mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %385)
  %386 = load ptr, ptr %powerbuf, align 8
  %cmp486 = icmp ne ptr %386, null
  br i1 %cmp486, label %if.then488, label %if.end490

if.then488:                                       ; preds = %err
  %387 = load ptr, ptr %powerbuf, align 8
  %388 = load i32, ptr %powerbufLen, align 4
  %conv489 = sext i32 %388 to i64
  call void @OPENSSL_cleanse(ptr noundef %387, i64 noundef %conv489)
  %389 = load ptr, ptr %powerbufFree, align 8
  call void @free(ptr noundef %389) #6
  br label %if.end490

if.end490:                                        ; preds = %if.then488, %err
  %390 = load i32, ptr %ret, align 4
  store i32 %390, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end490, %if.end7, %if.then6, %if.then
  %391 = load i32, ptr %retval, align 4
  ret i32 %391
}

declare i32 @BN_is_one(ptr noundef) #1

declare void @BN_zero(ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #1

declare void @bn_correct_top(ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare i32 @rsaz_avx2_eligible() #1

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bn_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_to_prebuf(ptr noundef %b, i32 noundef %top, ptr noundef %buf, i32 noundef %idx, i32 noundef %window) #0 {
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
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_from_prebuf(ptr noundef %b, i32 noundef %top, ptr noundef %buf, i32 noundef %idx, i32 noundef %window) #0 {
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
  %acc44 = alloca i64, align 8
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
  %conv = sext i32 %3 to i64
  %call = call ptr @bn_wexpand(ptr noundef %2, i64 noundef %conv)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %window.addr, align 4
  %cmp2 = icmp sle i32 %4, 3
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %if.then4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %top.addr, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %acc, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %width, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %9 = load ptr, ptr %table, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load volatile i64, ptr %arrayidx, align 8
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %idx.addr, align 4
  %call11 = call i32 @constant_time_eq_int(i32 noundef %12, i32 noundef %13)
  %and = and i32 %call11, 1
  %conv12 = zext i32 %and to i64
  %sub = sub i64 0, %conv12
  %and13 = and i64 %11, %sub
  %14 = load i64, ptr %acc, align 8
  %or = or i64 %14, %and13
  store i64 %or, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !35

for.end:                                          ; preds = %for.cond7
  %16 = load i64, ptr %acc, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %18, i64 %idxprom14
  store i64 %16, ptr %arrayidx15, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %20 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %20, 1
  store i32 %inc17, ptr %i, align 4
  %21 = load i32, ptr %width, align 4
  %22 = load ptr, ptr %table, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i64, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %table, align 8
  br label %for.cond, !llvm.loop !36

for.end18:                                        ; preds = %for.cond
  br label %if.end87

if.else:                                          ; preds = %if.end
  %23 = load i32, ptr %window.addr, align 4
  %sub19 = sub nsw i32 %23, 2
  %shl20 = shl i32 1, %sub19
  store i32 %shl20, ptr %xstride, align 4
  %24 = load i32, ptr %idx.addr, align 4
  %25 = load i32, ptr %window.addr, align 4
  %sub21 = sub nsw i32 %25, 2
  %shr = ashr i32 %24, %sub21
  store i32 %shr, ptr %i, align 4
  %26 = load i32, ptr %xstride, align 4
  %sub22 = sub nsw i32 %26, 1
  %27 = load i32, ptr %idx.addr, align 4
  %and23 = and i32 %27, %sub22
  store i32 %and23, ptr %idx.addr, align 4
  %28 = load i32, ptr %i, align 4
  %call24 = call i32 @constant_time_eq_int(i32 noundef %28, i32 noundef 0)
  %and25 = and i32 %call24, 1
  %conv26 = zext i32 %and25 to i64
  %sub27 = sub i64 0, %conv26
  store i64 %sub27, ptr %y0, align 8
  %29 = load i32, ptr %i, align 4
  %call28 = call i32 @constant_time_eq_int(i32 noundef %29, i32 noundef 1)
  %and29 = and i32 %call28, 1
  %conv30 = zext i32 %and29 to i64
  %sub31 = sub i64 0, %conv30
  store i64 %sub31, ptr %y1, align 8
  %30 = load i32, ptr %i, align 4
  %call32 = call i32 @constant_time_eq_int(i32 noundef %30, i32 noundef 2)
  %and33 = and i32 %call32, 1
  %conv34 = zext i32 %and33 to i64
  %sub35 = sub i64 0, %conv34
  store i64 %sub35, ptr %y2, align 8
  %31 = load i32, ptr %i, align 4
  %call36 = call i32 @constant_time_eq_int(i32 noundef %31, i32 noundef 3)
  %and37 = and i32 %call36, 1
  %conv38 = zext i32 %and37 to i64
  %sub39 = sub i64 0, %conv38
  store i64 %sub39, ptr %y3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc82, %if.else
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %top.addr, align 4
  %cmp41 = icmp slt i32 %32, %33
  br i1 %cmp41, label %for.body43, label %for.end86

for.body43:                                       ; preds = %for.cond40
  store i64 0, ptr %acc44, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc76, %for.body43
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %xstride, align 4
  %cmp46 = icmp slt i32 %34, %35
  br i1 %cmp46, label %for.body48, label %for.end78

for.body48:                                       ; preds = %for.cond45
  %36 = load ptr, ptr %table, align 8
  %37 = load i32, ptr %j, align 4
  %38 = load i32, ptr %xstride, align 4
  %mul = mul nsw i32 0, %38
  %add = add nsw i32 %37, %mul
  %idxprom49 = sext i32 %add to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %36, i64 %idxprom49
  %39 = load volatile i64, ptr %arrayidx50, align 8
  %40 = load i64, ptr %y0, align 8
  %and51 = and i64 %39, %40
  %41 = load ptr, ptr %table, align 8
  %42 = load i32, ptr %j, align 4
  %43 = load i32, ptr %xstride, align 4
  %mul52 = mul nsw i32 1, %43
  %add53 = add nsw i32 %42, %mul52
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %41, i64 %idxprom54
  %44 = load volatile i64, ptr %arrayidx55, align 8
  %45 = load i64, ptr %y1, align 8
  %and56 = and i64 %44, %45
  %or57 = or i64 %and51, %and56
  %46 = load ptr, ptr %table, align 8
  %47 = load i32, ptr %j, align 4
  %48 = load i32, ptr %xstride, align 4
  %mul58 = mul nsw i32 2, %48
  %add59 = add nsw i32 %47, %mul58
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i64, ptr %46, i64 %idxprom60
  %49 = load volatile i64, ptr %arrayidx61, align 8
  %50 = load i64, ptr %y2, align 8
  %and62 = and i64 %49, %50
  %or63 = or i64 %or57, %and62
  %51 = load ptr, ptr %table, align 8
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %xstride, align 4
  %mul64 = mul nsw i32 3, %53
  %add65 = add nsw i32 %52, %mul64
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i64, ptr %51, i64 %idxprom66
  %54 = load volatile i64, ptr %arrayidx67, align 8
  %55 = load i64, ptr %y3, align 8
  %and68 = and i64 %54, %55
  %or69 = or i64 %or63, %and68
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %idx.addr, align 4
  %call70 = call i32 @constant_time_eq_int(i32 noundef %56, i32 noundef %57)
  %and71 = and i32 %call70, 1
  %conv72 = zext i32 %and71 to i64
  %sub73 = sub i64 0, %conv72
  %and74 = and i64 %or69, %sub73
  %58 = load i64, ptr %acc44, align 8
  %or75 = or i64 %58, %and74
  store i64 %or75, ptr %acc44, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.body48
  %59 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %59, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond45, !llvm.loop !37

for.end78:                                        ; preds = %for.cond45
  %60 = load i64, ptr %acc44, align 8
  %61 = load ptr, ptr %b.addr, align 8
  %d79 = getelementptr inbounds %struct.bignum_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %d79, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %63 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %62, i64 %idxprom80
  store i64 %60, ptr %arrayidx81, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.end78
  %64 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %64, 1
  store i32 %inc83, ptr %i, align 4
  %65 = load i32, ptr %width, align 4
  %66 = load ptr, ptr %table, align 8
  %idx.ext84 = sext i32 %65 to i64
  %add.ptr85 = getelementptr inbounds i64, ptr %66, i64 %idx.ext84
  store ptr %add.ptr85, ptr %table, align 8
  br label %for.cond40, !llvm.loop !38

for.end86:                                        ; preds = %for.cond40
  br label %if.end87

if.end87:                                         ; preds = %for.end86, %for.end18
  %67 = load i32, ptr %top.addr, align 4
  %68 = load ptr, ptr %b.addr, align 8
  %top88 = getelementptr inbounds %struct.bignum_st, ptr %68, i32 0, i32 1
  store i32 %67, ptr %top88, align 8
  %69 = load ptr, ptr %b.addr, align 8
  call void @bn_correct_top(ptr noundef %69)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp2_mont(ptr noundef %rr, ptr noundef %a1, ptr noundef %p1, ptr noundef %a2, ptr noundef %p2, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %b = alloca i32, align 4
  %bits1 = alloca i32, align 4
  %bits2 = alloca i32, align 4
  %ret = alloca i32, align 4
  %wpos1 = alloca i32, align 4
  %wpos2 = alloca i32, align 4
  %window1 = alloca i32, align 4
  %window2 = alloca i32, align 4
  %wvalue1 = alloca i32, align 4
  %wvalue2 = alloca i32, align 4
  %r_is_one = alloca i32, align 4
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %a_mod_m = alloca ptr, align 8
  %val1 = alloca [32 x ptr], align 16
  %val2 = alloca [32 x ptr], align 16
  %new_mont = alloca ptr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %r_is_one, align 4
  store ptr null, ptr %new_mont, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %d1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d1, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 1400)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p1.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %3)
  store i32 %call, ptr %bits1, align 4
  %4 = load ptr, ptr %p2.addr, align 8
  %call2 = call i32 @BN_num_bits(ptr noundef %4)
  store i32 %call2, ptr %bits2, align 4
  %5 = load i32, ptr %bits1, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %bits2, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %rr.addr, align 8
  %call5 = call i32 @BN_one(ptr noundef %7)
  store i32 %call5, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %bits1, align 4
  %10 = load i32, ptr %bits2, align 4
  %cmp7 = icmp sgt i32 %9, %10
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %11 = load i32, ptr %bits1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %12 = load i32, ptr %bits2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %bits, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call8, ptr %d, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call9, ptr %r, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %16)
  %arrayidx11 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  store ptr %call10, ptr %arrayidx11, align 16
  %17 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %17)
  %arrayidx13 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  store ptr %call12, ptr %arrayidx13, align 16
  %18 = load ptr, ptr %d, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %cond.end
  %19 = load ptr, ptr %r, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %arrayidx17 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx17, align 16
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %arrayidx20 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %21 = load ptr, ptr %arrayidx20, align 16
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false, %cond.end
  br label %err

if.end23:                                         ; preds = %lor.lhs.false19
  %22 = load ptr, ptr %mont.addr, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @BN_MONT_CTX_new()
  store ptr %call26, ptr %new_mont, align 8
  %23 = load ptr, ptr %new_mont, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %24 = load ptr, ptr %new_mont, align 8
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @BN_MONT_CTX_set(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.then25
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %new_mont, align 8
  store ptr %27, ptr %mont.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %28 = load i32, ptr %bits1, align 4
  %cmp34 = icmp sgt i32 %28, 671
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.end33
  br label %cond.end49

cond.false36:                                     ; preds = %if.end33
  %29 = load i32, ptr %bits1, align 4
  %cmp37 = icmp sgt i32 %29, 239
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.false36
  br label %cond.end47

cond.false39:                                     ; preds = %cond.false36
  %30 = load i32, ptr %bits1, align 4
  %cmp40 = icmp sgt i32 %30, 79
  br i1 %cmp40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.false39
  br label %cond.end45

cond.false42:                                     ; preds = %cond.false39
  %31 = load i32, ptr %bits1, align 4
  %cmp43 = icmp sgt i32 %31, 23
  %cond44 = select i1 %cmp43, i32 3, i32 1
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false42, %cond.true41
  %cond46 = phi i32 [ 4, %cond.true41 ], [ %cond44, %cond.false42 ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true38
  %cond48 = phi i32 [ 5, %cond.true38 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true35
  %cond50 = phi i32 [ 6, %cond.true35 ], [ %cond48, %cond.end47 ]
  store i32 %cond50, ptr %window1, align 4
  %32 = load i32, ptr %bits2, align 4
  %cmp51 = icmp sgt i32 %32, 671
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end66

cond.false53:                                     ; preds = %cond.end49
  %33 = load i32, ptr %bits2, align 4
  %cmp54 = icmp sgt i32 %33, 239
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.false53
  br label %cond.end64

cond.false56:                                     ; preds = %cond.false53
  %34 = load i32, ptr %bits2, align 4
  %cmp57 = icmp sgt i32 %34, 79
  br i1 %cmp57, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %cond.false56
  br label %cond.end62

cond.false59:                                     ; preds = %cond.false56
  %35 = load i32, ptr %bits2, align 4
  %cmp60 = icmp sgt i32 %35, 23
  %cond61 = select i1 %cmp60, i32 3, i32 1
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true58
  %cond63 = phi i32 [ 4, %cond.true58 ], [ %cond61, %cond.false59 ]
  br label %cond.end64

cond.end64:                                       ; preds = %cond.end62, %cond.true55
  %cond65 = phi i32 [ 5, %cond.true55 ], [ %cond63, %cond.end62 ]
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end64, %cond.true52
  %cond67 = phi i32 [ 6, %cond.true52 ], [ %cond65, %cond.end64 ]
  store i32 %cond67, ptr %window2, align 4
  %36 = load ptr, ptr %a1.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %neg, align 8
  %tobool68 = icmp ne i32 %37, 0
  br i1 %tobool68, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %cond.end66
  %38 = load ptr, ptr %a1.addr, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %call70 = call i32 @BN_ucmp(ptr noundef %38, ptr noundef %39)
  %cmp71 = icmp sge i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.else

if.then72:                                        ; preds = %lor.lhs.false69, %cond.end66
  %arrayidx73 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %40 = load ptr, ptr %arrayidx73, align 16
  %41 = load ptr, ptr %a1.addr, align 8
  %42 = load ptr, ptr %m.addr, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call74 = call i32 @BN_div(ptr noundef null, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then72
  br label %err

if.end77:                                         ; preds = %if.then72
  %arrayidx78 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %44 = load ptr, ptr %arrayidx78, align 16
  store ptr %44, ptr %a_mod_m, align 8
  br label %if.end79

if.else:                                          ; preds = %lor.lhs.false69
  %45 = load ptr, ptr %a1.addr, align 8
  store ptr %45, ptr %a_mod_m, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.end77
  %46 = load ptr, ptr %a_mod_m, align 8
  %call80 = call i32 @BN_is_zero(ptr noundef %46)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %47 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero(ptr noundef %47)
  store i32 1, ptr %ret, align 4
  br label %err

if.end83:                                         ; preds = %if.end79
  %arrayidx84 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx84, align 16
  %49 = load ptr, ptr %a_mod_m, align 8
  %50 = load ptr, ptr %mont.addr, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call85 = call i32 @BN_to_montgomery(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end83
  br label %err

if.end88:                                         ; preds = %if.end83
  %52 = load i32, ptr %window1, align 4
  %cmp89 = icmp sgt i32 %52, 1
  br i1 %cmp89, label %if.then90, label %if.end111

if.then90:                                        ; preds = %if.end88
  %53 = load ptr, ptr %d, align 8
  %arrayidx91 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx91, align 16
  %arrayidx92 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %55 = load ptr, ptr %arrayidx92, align 16
  %56 = load ptr, ptr %mont.addr, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %call93 = call i32 @BN_mod_mul_montgomery(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then90
  br label %err

if.end96:                                         ; preds = %if.then90
  %58 = load i32, ptr %window1, align 4
  %sub = sub nsw i32 %58, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end96
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %j, align 4
  %cmp97 = icmp slt i32 %59, %60
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %ctx.addr, align 8
  %call98 = call ptr @BN_CTX_get(ptr noundef %61)
  %62 = load i32, ptr %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx99 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom
  store ptr %call98, ptr %arrayidx99, align 8
  %cmp100 = icmp eq ptr %call98, null
  br i1 %cmp100, label %if.then109, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %63 to i64
  %arrayidx103 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom102
  %64 = load ptr, ptr %arrayidx103, align 8
  %65 = load i32, ptr %i, align 4
  %sub104 = sub nsw i32 %65, 1
  %idxprom105 = sext i32 %sub104 to i64
  %arrayidx106 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom105
  %66 = load ptr, ptr %arrayidx106, align 8
  %67 = load ptr, ptr %d, align 8
  %68 = load ptr, ptr %mont.addr, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call107 = call i32 @BN_mod_mul_montgomery(ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false101, %for.body
  br label %err

if.end110:                                        ; preds = %lor.lhs.false101
  br label %for.inc

for.inc:                                          ; preds = %if.end110
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end111

if.end111:                                        ; preds = %for.end, %if.end88
  %71 = load ptr, ptr %a2.addr, align 8
  %neg112 = getelementptr inbounds %struct.bignum_st, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %neg112, align 8
  %tobool113 = icmp ne i32 %72, 0
  br i1 %tobool113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end111
  %73 = load ptr, ptr %a2.addr, align 8
  %74 = load ptr, ptr %m.addr, align 8
  %call115 = call i32 @BN_ucmp(ptr noundef %73, ptr noundef %74)
  %cmp116 = icmp sge i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.else124

if.then117:                                       ; preds = %lor.lhs.false114, %if.end111
  %arrayidx118 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %75 = load ptr, ptr %arrayidx118, align 16
  %76 = load ptr, ptr %a2.addr, align 8
  %77 = load ptr, ptr %m.addr, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %call119 = call i32 @BN_div(ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then117
  br label %err

if.end122:                                        ; preds = %if.then117
  %arrayidx123 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %79 = load ptr, ptr %arrayidx123, align 16
  store ptr %79, ptr %a_mod_m, align 8
  br label %if.end125

if.else124:                                       ; preds = %lor.lhs.false114
  %80 = load ptr, ptr %a2.addr, align 8
  store ptr %80, ptr %a_mod_m, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.end122
  %81 = load ptr, ptr %a_mod_m, align 8
  %call126 = call i32 @BN_is_zero(ptr noundef %81)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end125
  %82 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero(ptr noundef %82)
  store i32 1, ptr %ret, align 4
  br label %err

if.end129:                                        ; preds = %if.end125
  %arrayidx130 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %83 = load ptr, ptr %arrayidx130, align 16
  %84 = load ptr, ptr %a_mod_m, align 8
  %85 = load ptr, ptr %mont.addr, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %call131 = call i32 @BN_to_montgomery(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end129
  br label %err

if.end134:                                        ; preds = %if.end129
  %87 = load i32, ptr %window2, align 4
  %cmp135 = icmp sgt i32 %87, 1
  br i1 %cmp135, label %if.then136, label %if.end165

if.then136:                                       ; preds = %if.end134
  %88 = load ptr, ptr %d, align 8
  %arrayidx137 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %89 = load ptr, ptr %arrayidx137, align 16
  %arrayidx138 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %90 = load ptr, ptr %arrayidx138, align 16
  %91 = load ptr, ptr %mont.addr, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %call139 = call i32 @BN_mod_mul_montgomery(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.then136
  br label %err

if.end142:                                        ; preds = %if.then136
  %93 = load i32, ptr %window2, align 4
  %sub143 = sub nsw i32 %93, 1
  %shl144 = shl i32 1, %sub143
  store i32 %shl144, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc162, %if.end142
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %j, align 4
  %cmp146 = icmp slt i32 %94, %95
  br i1 %cmp146, label %for.body147, label %for.end164

for.body147:                                      ; preds = %for.cond145
  %96 = load ptr, ptr %ctx.addr, align 8
  %call148 = call ptr @BN_CTX_get(ptr noundef %96)
  %97 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %97 to i64
  %arrayidx150 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom149
  store ptr %call148, ptr %arrayidx150, align 8
  %cmp151 = icmp eq ptr %call148, null
  br i1 %cmp151, label %if.then160, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %for.body147
  %98 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %98 to i64
  %arrayidx154 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom153
  %99 = load ptr, ptr %arrayidx154, align 8
  %100 = load i32, ptr %i, align 4
  %sub155 = sub nsw i32 %100, 1
  %idxprom156 = sext i32 %sub155 to i64
  %arrayidx157 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom156
  %101 = load ptr, ptr %arrayidx157, align 8
  %102 = load ptr, ptr %d, align 8
  %103 = load ptr, ptr %mont.addr, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %call158 = call i32 @BN_mod_mul_montgomery(ptr noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %lor.lhs.false152, %for.body147
  br label %err

if.end161:                                        ; preds = %lor.lhs.false152
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %105 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %105, 1
  store i32 %inc163, ptr %i, align 4
  br label %for.cond145, !llvm.loop !40

for.end164:                                       ; preds = %for.cond145
  br label %if.end165

if.end165:                                        ; preds = %for.end164, %if.end134
  store i32 1, ptr %r_is_one, align 4
  store i32 0, ptr %wvalue1, align 4
  store i32 0, ptr %wvalue2, align 4
  store i32 0, ptr %wpos1, align 4
  store i32 0, ptr %wpos2, align 4
  %106 = load ptr, ptr %r, align 8
  %call166 = call ptr @BN_value_one()
  %107 = load ptr, ptr %mont.addr, align 8
  %108 = load ptr, ptr %ctx.addr, align 8
  %call167 = call i32 @BN_to_montgomery(ptr noundef %106, ptr noundef %call166, ptr noundef %107, ptr noundef %108)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end165
  br label %err

if.end170:                                        ; preds = %if.end165
  %109 = load i32, ptr %bits, align 4
  %sub171 = sub nsw i32 %109, 1
  store i32 %sub171, ptr %b, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc255, %if.end170
  %110 = load i32, ptr %b, align 4
  %cmp173 = icmp sge i32 %110, 0
  br i1 %cmp173, label %for.body174, label %for.end257

for.body174:                                      ; preds = %for.cond172
  %111 = load i32, ptr %r_is_one, align 4
  %tobool175 = icmp ne i32 %111, 0
  br i1 %tobool175, label %if.end181, label %if.then176

if.then176:                                       ; preds = %for.body174
  %112 = load ptr, ptr %r, align 8
  %113 = load ptr, ptr %r, align 8
  %114 = load ptr, ptr %r, align 8
  %115 = load ptr, ptr %mont.addr, align 8
  %116 = load ptr, ptr %ctx.addr, align 8
  %call177 = call i32 @BN_mod_mul_montgomery(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.then176
  br label %err

if.end180:                                        ; preds = %if.then176
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %for.body174
  %117 = load i32, ptr %wvalue1, align 4
  %tobool182 = icmp ne i32 %117, 0
  br i1 %tobool182, label %if.end203, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %if.end181
  %118 = load ptr, ptr %p1.addr, align 8
  %119 = load i32, ptr %b, align 4
  %call184 = call i32 @BN_is_bit_set(ptr noundef %118, i32 noundef %119)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.then186, label %if.end203

if.then186:                                       ; preds = %land.lhs.true183
  %120 = load i32, ptr %b, align 4
  %121 = load i32, ptr %window1, align 4
  %sub187 = sub nsw i32 %120, %121
  %add = add nsw i32 %sub187, 1
  store i32 %add, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then186
  %122 = load ptr, ptr %p1.addr, align 8
  %123 = load i32, ptr %i, align 4
  %call188 = call i32 @BN_is_bit_set(ptr noundef %122, i32 noundef %123)
  %tobool189 = icmp ne i32 %call188, 0
  %lnot = xor i1 %tobool189, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %124 = load i32, ptr %i, align 4
  %inc190 = add nsw i32 %124, 1
  store i32 %inc190, ptr %i, align 4
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %125 = load i32, ptr %i, align 4
  store i32 %125, ptr %wpos1, align 4
  store i32 1, ptr %wvalue1, align 4
  %126 = load i32, ptr %b, align 4
  %sub191 = sub nsw i32 %126, 1
  store i32 %sub191, ptr %i, align 4
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc201, %while.end
  %127 = load i32, ptr %i, align 4
  %128 = load i32, ptr %wpos1, align 4
  %cmp193 = icmp sge i32 %127, %128
  br i1 %cmp193, label %for.body194, label %for.end202

for.body194:                                      ; preds = %for.cond192
  %129 = load i32, ptr %wvalue1, align 4
  %shl195 = shl i32 %129, 1
  store i32 %shl195, ptr %wvalue1, align 4
  %130 = load ptr, ptr %p1.addr, align 8
  %131 = load i32, ptr %i, align 4
  %call196 = call i32 @BN_is_bit_set(ptr noundef %130, i32 noundef %131)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %for.body194
  %132 = load i32, ptr %wvalue1, align 4
  %inc199 = add nsw i32 %132, 1
  store i32 %inc199, ptr %wvalue1, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %for.body194
  br label %for.inc201

for.inc201:                                       ; preds = %if.end200
  %133 = load i32, ptr %i, align 4
  %dec = add nsw i32 %133, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond192, !llvm.loop !42

for.end202:                                       ; preds = %for.cond192
  br label %if.end203

if.end203:                                        ; preds = %for.end202, %land.lhs.true183, %if.end181
  %134 = load i32, ptr %wvalue2, align 4
  %tobool204 = icmp ne i32 %134, 0
  br i1 %tobool204, label %if.end231, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %if.end203
  %135 = load ptr, ptr %p2.addr, align 8
  %136 = load i32, ptr %b, align 4
  %call206 = call i32 @BN_is_bit_set(ptr noundef %135, i32 noundef %136)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.then208, label %if.end231

if.then208:                                       ; preds = %land.lhs.true205
  %137 = load i32, ptr %b, align 4
  %138 = load i32, ptr %window2, align 4
  %sub209 = sub nsw i32 %137, %138
  %add210 = add nsw i32 %sub209, 1
  store i32 %add210, ptr %i, align 4
  br label %while.cond211

while.cond211:                                    ; preds = %while.body215, %if.then208
  %139 = load ptr, ptr %p2.addr, align 8
  %140 = load i32, ptr %i, align 4
  %call212 = call i32 @BN_is_bit_set(ptr noundef %139, i32 noundef %140)
  %tobool213 = icmp ne i32 %call212, 0
  %lnot214 = xor i1 %tobool213, true
  br i1 %lnot214, label %while.body215, label %while.end217

while.body215:                                    ; preds = %while.cond211
  %141 = load i32, ptr %i, align 4
  %inc216 = add nsw i32 %141, 1
  store i32 %inc216, ptr %i, align 4
  br label %while.cond211, !llvm.loop !43

while.end217:                                     ; preds = %while.cond211
  %142 = load i32, ptr %i, align 4
  store i32 %142, ptr %wpos2, align 4
  store i32 1, ptr %wvalue2, align 4
  %143 = load i32, ptr %b, align 4
  %sub218 = sub nsw i32 %143, 1
  store i32 %sub218, ptr %i, align 4
  br label %for.cond219

for.cond219:                                      ; preds = %for.inc228, %while.end217
  %144 = load i32, ptr %i, align 4
  %145 = load i32, ptr %wpos2, align 4
  %cmp220 = icmp sge i32 %144, %145
  br i1 %cmp220, label %for.body221, label %for.end230

for.body221:                                      ; preds = %for.cond219
  %146 = load i32, ptr %wvalue2, align 4
  %shl222 = shl i32 %146, 1
  store i32 %shl222, ptr %wvalue2, align 4
  %147 = load ptr, ptr %p2.addr, align 8
  %148 = load i32, ptr %i, align 4
  %call223 = call i32 @BN_is_bit_set(ptr noundef %147, i32 noundef %148)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.then225, label %if.end227

if.then225:                                       ; preds = %for.body221
  %149 = load i32, ptr %wvalue2, align 4
  %inc226 = add nsw i32 %149, 1
  store i32 %inc226, ptr %wvalue2, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %for.body221
  br label %for.inc228

for.inc228:                                       ; preds = %if.end227
  %150 = load i32, ptr %i, align 4
  %dec229 = add nsw i32 %150, -1
  store i32 %dec229, ptr %i, align 4
  br label %for.cond219, !llvm.loop !44

for.end230:                                       ; preds = %for.cond219
  br label %if.end231

if.end231:                                        ; preds = %for.end230, %land.lhs.true205, %if.end203
  %151 = load i32, ptr %wvalue1, align 4
  %tobool232 = icmp ne i32 %151, 0
  br i1 %tobool232, label %land.lhs.true233, label %if.end242

land.lhs.true233:                                 ; preds = %if.end231
  %152 = load i32, ptr %b, align 4
  %153 = load i32, ptr %wpos1, align 4
  %cmp234 = icmp eq i32 %152, %153
  br i1 %cmp234, label %if.then235, label %if.end242

if.then235:                                       ; preds = %land.lhs.true233
  %154 = load ptr, ptr %r, align 8
  %155 = load ptr, ptr %r, align 8
  %156 = load i32, ptr %wvalue1, align 4
  %shr = ashr i32 %156, 1
  %idxprom236 = sext i32 %shr to i64
  %arrayidx237 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom236
  %157 = load ptr, ptr %arrayidx237, align 8
  %158 = load ptr, ptr %mont.addr, align 8
  %159 = load ptr, ptr %ctx.addr, align 8
  %call238 = call i32 @BN_mod_mul_montgomery(ptr noundef %154, ptr noundef %155, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %if.then235
  br label %err

if.end241:                                        ; preds = %if.then235
  store i32 0, ptr %wvalue1, align 4
  store i32 0, ptr %r_is_one, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %land.lhs.true233, %if.end231
  %160 = load i32, ptr %wvalue2, align 4
  %tobool243 = icmp ne i32 %160, 0
  br i1 %tobool243, label %land.lhs.true244, label %if.end254

land.lhs.true244:                                 ; preds = %if.end242
  %161 = load i32, ptr %b, align 4
  %162 = load i32, ptr %wpos2, align 4
  %cmp245 = icmp eq i32 %161, %162
  br i1 %cmp245, label %if.then246, label %if.end254

if.then246:                                       ; preds = %land.lhs.true244
  %163 = load ptr, ptr %r, align 8
  %164 = load ptr, ptr %r, align 8
  %165 = load i32, ptr %wvalue2, align 4
  %shr247 = ashr i32 %165, 1
  %idxprom248 = sext i32 %shr247 to i64
  %arrayidx249 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom248
  %166 = load ptr, ptr %arrayidx249, align 8
  %167 = load ptr, ptr %mont.addr, align 8
  %168 = load ptr, ptr %ctx.addr, align 8
  %call250 = call i32 @BN_mod_mul_montgomery(ptr noundef %163, ptr noundef %164, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %if.then246
  br label %err

if.end253:                                        ; preds = %if.then246
  store i32 0, ptr %wvalue2, align 4
  store i32 0, ptr %r_is_one, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %land.lhs.true244, %if.end242
  br label %for.inc255

for.inc255:                                       ; preds = %if.end254
  %169 = load i32, ptr %b, align 4
  %dec256 = add nsw i32 %169, -1
  store i32 %dec256, ptr %b, align 4
  br label %for.cond172, !llvm.loop !45

for.end257:                                       ; preds = %for.cond172
  %170 = load ptr, ptr %rr.addr, align 8
  %171 = load ptr, ptr %r, align 8
  %172 = load ptr, ptr %mont.addr, align 8
  %173 = load ptr, ptr %ctx.addr, align 8
  %call258 = call i32 @BN_from_montgomery(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.end261, label %if.then260

if.then260:                                       ; preds = %for.end257
  br label %err

if.end261:                                        ; preds = %for.end257
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end261, %if.then260, %if.then252, %if.then240, %if.then179, %if.then169, %if.then160, %if.then141, %if.then133, %if.then128, %if.then121, %if.then109, %if.then95, %if.then87, %if.then82, %if.then76, %if.then31, %if.then22
  %174 = load ptr, ptr %new_mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %174)
  %175 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %175)
  %176 = load i32, ptr %ret, align 4
  store i32 %176, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %177 = load i32, ptr %retval, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal void @BN_RECP_CTX_init(ptr noundef %recp) #0 {
entry:
  %recp.addr = alloca ptr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  %0 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %0, i32 0, i32 0
  call void @BN_init(ptr noundef %N)
  %1 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %1, i32 0, i32 1
  call void @BN_init(ptr noundef %Nr)
  %2 = load ptr, ptr %recp.addr, align 8
  %num_bits = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %2, i32 0, i32 2
  store i32 0, ptr %num_bits, align 8
  %3 = load ptr, ptr %recp.addr, align 8
  %shift = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %shift, align 4
  %4 = load ptr, ptr %recp.addr, align 8
  %flags = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %4, i32 0, i32 4
  store i32 0, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_RECP_CTX_set(ptr noundef %recp, ptr noundef %d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %recp.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @BN_copy(ptr noundef %N, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %2, i32 0, i32 1
  call void @BN_zero(ptr noundef %Nr)
  %3 = load ptr, ptr %d.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %3)
  %4 = load ptr, ptr %recp.addr, align 8
  %num_bits = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %4, i32 0, i32 2
  store i32 %call1, ptr %num_bits, align 8
  %5 = load ptr, ptr %recp.addr, align 8
  %shift = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %5, i32 0, i32 3
  store i32 0, ptr %shift, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %x, ptr noundef %y, ptr noundef %recp, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %recp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %y.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %y.addr, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @BN_sqr(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  br label %err

if.end7:                                          ; preds = %if.then4
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load ptr, ptr %y.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_mul(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  br label %err

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  %13 = load ptr, ptr %a, align 8
  store ptr %13, ptr %ca, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.end
  %14 = load ptr, ptr %x.addr, align 8
  store ptr %14, ptr %ca, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %ca, align 8
  %17 = load ptr, ptr %recp.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @BN_div_recp(ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call15, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then10, %if.then6, %if.then
  %19 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @BN_RECP_CTX_free(ptr noundef %recp) #0 {
entry:
  %recp.addr = alloca ptr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  %0 = load ptr, ptr %recp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %1, i32 0, i32 0
  call void @BN_free(ptr noundef %N)
  %2 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %2, i32 0, i32 1
  call void @BN_free(ptr noundef %Nr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BN_div_recp(ptr noundef %dv, ptr noundef %rem, ptr noundef %m, ptr noundef %recp, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %recp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %recp, ptr %recp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %a, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %b, align 8
  %3 = load ptr, ptr %dv.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dv.addr, align 8
  store ptr %4, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call2, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %rem.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %rem.addr, align 8
  store ptr %7, ptr %r, align 8
  br label %if.end7

if.else5:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call6, ptr %r, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.then4
  %9 = load ptr, ptr %a, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %10 = load ptr, ptr %b, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %d, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %r, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %if.end7
  br label %err

if.end15:                                         ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %recp.addr, align 8
  %N = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %14, i32 0, i32 0
  %call16 = call i32 @BN_ucmp(ptr noundef %13, ptr noundef %N)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %d, align 8
  call void @BN_zero(ptr noundef %15)
  %16 = load ptr, ptr %r, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %call19 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne ptr %call19, null
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  br label %err

if.end21:                                         ; preds = %if.then18
  %18 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %19 = load ptr, ptr %m.addr, align 8
  %call23 = call i32 @BN_num_bits(ptr noundef %19)
  store i32 %call23, ptr %i, align 4
  %20 = load ptr, ptr %recp.addr, align 8
  %num_bits = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %num_bits, align 8
  %shl = shl i32 %21, 1
  store i32 %shl, ptr %j, align 4
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %cmp24 = icmp sgt i32 %22, %23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %24 = load i32, ptr %j, align 4
  store i32 %24, ptr %i, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %recp.addr, align 8
  %shift = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %shift, align 4
  %cmp27 = icmp ne i32 %25, %27
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %28 = load ptr, ptr %recp.addr, align 8
  %Nr = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %recp.addr, align 8
  %N29 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @BN_reciprocal(ptr noundef %Nr, ptr noundef %N29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %recp.addr, align 8
  %shift31 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %32, i32 0, i32 3
  store i32 %call30, ptr %shift31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %33 = load ptr, ptr %recp.addr, align 8
  %shift33 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %shift33, align 4
  %cmp34 = icmp eq i32 %34, -1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %35 = load ptr, ptr %a, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %recp.addr, align 8
  %num_bits37 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %num_bits37, align 8
  %call38 = call i32 @BN_rshift(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  %39 = load ptr, ptr %b, align 8
  %40 = load ptr, ptr %a, align 8
  %41 = load ptr, ptr %recp.addr, align 8
  %Nr42 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 @BN_mul(ptr noundef %39, ptr noundef %40, ptr noundef %Nr42, ptr noundef %42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %43 = load ptr, ptr %d, align 8
  %44 = load ptr, ptr %b, align 8
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %recp.addr, align 8
  %num_bits47 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %num_bits47, align 8
  %sub = sub nsw i32 %45, %47
  %call48 = call i32 @BN_rshift(ptr noundef %43, ptr noundef %44, i32 noundef %sub)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  br label %err

if.end51:                                         ; preds = %if.end46
  %48 = load ptr, ptr %d, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %48, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %49 = load ptr, ptr %b, align 8
  %50 = load ptr, ptr %recp.addr, align 8
  %N52 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %d, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @BN_mul(ptr noundef %49, ptr noundef %N52, ptr noundef %51, ptr noundef %52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %err

if.end56:                                         ; preds = %if.end51
  %53 = load ptr, ptr %r, align 8
  %54 = load ptr, ptr %m.addr, align 8
  %55 = load ptr, ptr %b, align 8
  %call57 = call i32 @BN_usub(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %err

if.end60:                                         ; preds = %if.end56
  %56 = load ptr, ptr %r, align 8
  %neg61 = getelementptr inbounds %struct.bignum_st, ptr %56, i32 0, i32 3
  store i32 0, ptr %neg61, align 8
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.end60
  %57 = load ptr, ptr %r, align 8
  %58 = load ptr, ptr %recp.addr, align 8
  %N62 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %58, i32 0, i32 0
  %call63 = call i32 @BN_ucmp(ptr noundef %57, ptr noundef %N62)
  %cmp64 = icmp sge i32 %call63, 0
  br i1 %cmp64, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load i32, ptr %j, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %j, align 4
  %cmp65 = icmp sgt i32 %59, 2
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 348)
  br label %err

if.end67:                                         ; preds = %while.body
  %60 = load ptr, ptr %r, align 8
  %61 = load ptr, ptr %r, align 8
  %62 = load ptr, ptr %recp.addr, align 8
  %N68 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %62, i32 0, i32 0
  %call69 = call i32 @BN_usub(ptr noundef %60, ptr noundef %61, ptr noundef %N68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %err

if.end72:                                         ; preds = %if.end67
  %63 = load ptr, ptr %d, align 8
  %call73 = call i32 @BN_add_word(ptr noundef %63, i64 noundef 1)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  br label %err

if.end76:                                         ; preds = %if.end72
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %64 = load ptr, ptr %r, align 8
  %call77 = call i32 @BN_is_zero(ptr noundef %64)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %65 = load ptr, ptr %m.addr, align 8
  %neg79 = getelementptr inbounds %struct.bignum_st, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %neg79, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %66, %cond.false ]
  %67 = load ptr, ptr %r, align 8
  %neg80 = getelementptr inbounds %struct.bignum_st, ptr %67, i32 0, i32 3
  store i32 %cond, ptr %neg80, align 8
  %68 = load ptr, ptr %m.addr, align 8
  %neg81 = getelementptr inbounds %struct.bignum_st, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %neg81, align 8
  %70 = load ptr, ptr %recp.addr, align 8
  %N82 = getelementptr inbounds %struct.bn_recp_ctx_st, ptr %70, i32 0, i32 0
  %neg83 = getelementptr inbounds %struct.bignum_st, ptr %N82, i32 0, i32 3
  %71 = load i32, ptr %neg83, align 8
  %xor = xor i32 %69, %71
  %72 = load ptr, ptr %d, align 8
  %neg84 = getelementptr inbounds %struct.bignum_st, ptr %72, i32 0, i32 3
  store i32 %xor, ptr %neg84, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %cond.end, %if.then75, %if.then71, %if.then66, %if.then59, %if.then55, %if.then50, %if.then45, %if.then40, %if.then35, %if.then20, %if.then14
  %73 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %73)
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end21
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_reciprocal(ptr noundef %r, ptr noundef %m, i32 noundef %len, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @BN_set_bit(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @BN_div(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %9 = load i32, ptr %len.addr, align 4
  store i32 %9, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

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
  %shr = ashr i32 %0, 31
  ret i32 %shr
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
