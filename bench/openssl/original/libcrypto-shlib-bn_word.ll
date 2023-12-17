target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i64 @BN_mod_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %w.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %w.addr, align 8
  %cmp1 = icmp ugt i64 %1, 4294967296
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BN_dup(ptr noundef %2)
  store ptr %call, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %4 = load ptr, ptr %tmp, align 8
  %5 = load i64, ptr %w.addr, align 8
  %call6 = call i64 @BN_div_word(ptr noundef %4, i64 noundef %5)
  store i64 %call6, ptr %ret, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load i64, ptr %w.addr, align 8
  %and = and i64 %8, -1
  store i64 %and, ptr %w.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %11, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %ret, align 8
  %shl = shl i64 %12, 32
  %13 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %16, 32
  %and9 = and i64 %shr, 4294967295
  %or = or i64 %shl, %and9
  %17 = load i64, ptr %w.addr, align 8
  %rem = urem i64 %or, %17
  store i64 %rem, ptr %ret, align 8
  %18 = load i64, ptr %ret, align 8
  %shl10 = shl i64 %18, 32
  %19 = load ptr, ptr %a.addr, align 8
  %d11 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %d11, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %20, i64 %idxprom12
  %22 = load i64, ptr %arrayidx13, align 8
  %and14 = and i64 %22, 4294967295
  %or15 = or i64 %shl10, %and14
  %23 = load i64, ptr %w.addr, align 8
  %rem16 = urem i64 %or15, %23
  store i64 %rem16, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %ret, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end5, %if.then4, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BN_div_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %w.addr, align 8
  %and = and i64 %0, -1
  store i64 %and, ptr %w.addr, align 8
  %1 = load i64, ptr %w.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i64, ptr %w.addr, align 8
  %call = call i32 @BN_num_bits_word(i64 noundef %4)
  %sub = sub nsw i32 64, %call
  store i32 %sub, ptr %j, align 4
  %5 = load i32, ptr %j, align 4
  %6 = load i64, ptr %w.addr, align 8
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %6, %sh_prom
  store i64 %shl, ptr %w.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i32, ptr %j, align 4
  %call3 = call i32 @BN_lshift(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %10 = load ptr, ptr %a.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top7, align 8
  %sub8 = sub nsw i32 %11, 1
  store i32 %sub8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %12 = load i32, ptr %i, align 4
  %cmp9 = icmp sge i32 %12, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %a.addr, align 8
  %d10 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d10, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  store i64 %16, ptr %l, align 8
  %17 = load i64, ptr %ret, align 8
  %18 = load i64, ptr %l, align 8
  %19 = load i64, ptr %w.addr, align 8
  %call11 = call i64 @bn_div_words(i64 noundef %17, i64 noundef %18, i64 noundef %19)
  store i64 %call11, ptr %d, align 8
  %20 = load i64, ptr %l, align 8
  %21 = load i64, ptr %d, align 8
  %22 = load i64, ptr %w.addr, align 8
  %mul = mul i64 %21, %22
  %and12 = and i64 %mul, -1
  %sub13 = sub i64 %20, %and12
  %and14 = and i64 %sub13, -1
  store i64 %and14, ptr %ret, align 8
  %23 = load i64, ptr %d, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %d15 = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %d15, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %25, i64 %idxprom16
  store i64 %23, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %a.addr, align 8
  %top18 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %top18, align 8
  %cmp19 = icmp sgt i32 %29, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.end
  %30 = load ptr, ptr %a.addr, align 8
  %d20 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %d20, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %top21 = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %top21, align 8
  %sub22 = sub nsw i32 %33, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i64, ptr %31, i64 %idxprom23
  %34 = load i64, ptr %arrayidx24, align 8
  %cmp25 = icmp eq i64 %34, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %a.addr, align 8
  %top27 = getelementptr inbounds %struct.bignum_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %top27, align 8
  %dec28 = add nsw i32 %36, -1
  store i32 %dec28, ptr %top27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %land.lhs.true, %for.end
  %37 = load i32, ptr %j, align 4
  %38 = load i64, ptr %ret, align 8
  %sh_prom30 = zext i32 %37 to i64
  %shr = lshr i64 %38, %sh_prom30
  store i64 %shr, ptr %ret, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %top31 = getelementptr inbounds %struct.bignum_st, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %top31, align 8
  %tobool32 = icmp ne i32 %40, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  %41 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %41, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %42 = load i64, ptr %ret, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then5, %if.then1, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

declare void @BN_free(ptr noundef) #1

declare i32 @BN_num_bits_word(i64 noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @bn_div_words(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_add_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load i64, ptr %w.addr, align 8
  %and = and i64 %0, -1
  store i64 %and, ptr %w.addr, align 8
  %1 = load i64, ptr %w.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %w.addr, align 8
  %call3 = call i32 @BN_set_word(ptr noundef %3, i64 noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %neg, align 8
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %a.addr, align 8
  %neg7 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %neg7, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %w.addr, align 8
  %call8 = call i32 @BN_sub_word(ptr noundef %8, i64 noundef %9)
  store i32 %call8, ptr %i, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %call9 = call i32 @BN_is_zero(ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %11 = load ptr, ptr %a.addr, align 8
  %neg12 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %neg12, align 8
  %tobool13 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool13, true
  %lnot.ext = zext i1 %lnot to i32
  %13 = load ptr, ptr %a.addr, align 8
  %neg14 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 3
  store i32 %lnot.ext, ptr %neg14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then6
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %15 = load i64, ptr %w.addr, align 8
  %cmp = icmp ne i64 %15, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %top, align 8
  %cmp17 = icmp slt i32 %16, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %d, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %idxprom
  %23 = load i64, ptr %arrayidx, align 8
  %24 = load i64, ptr %w.addr, align 8
  %add = add i64 %23, %24
  %and18 = and i64 %add, -1
  store i64 %and18, ptr %l, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %d19 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %d19, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %26, i64 %idxprom20
  store i64 %and18, ptr %arrayidx21, align 8
  %28 = load i64, ptr %w.addr, align 8
  %29 = load i64, ptr %l, align 8
  %cmp22 = icmp ugt i64 %28, %29
  %cond = select i1 %cmp22, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %w.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %31 = load i64, ptr %w.addr, align 8
  %tobool23 = icmp ne i64 %31, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %for.end
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %a.addr, align 8
  %top24 = getelementptr inbounds %struct.bignum_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %top24, align 8
  %cmp25 = icmp eq i32 %32, %34
  br i1 %cmp25, label %if.then27, label %if.end40

if.then27:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %a.addr, align 8
  %36 = load ptr, ptr %a.addr, align 8
  %top28 = getelementptr inbounds %struct.bignum_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %top28, align 8
  %add29 = add nsw i32 %37, 1
  %call30 = call ptr @bn_wexpand(ptr noundef %35, i32 noundef %add29)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  %38 = load ptr, ptr %a.addr, align 8
  %top35 = getelementptr inbounds %struct.bignum_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %top35, align 8
  %inc36 = add nsw i32 %39, 1
  store i32 %inc36, ptr %top35, align 8
  %40 = load i64, ptr %w.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %d37 = getelementptr inbounds %struct.bignum_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %d37, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %43 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %42, i64 %idxprom38
  store i64 %40, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end34, %land.lhs.true, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then33, %if.end15, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_sub_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load i64, ptr %w.addr, align 8
  %and = and i64 %0, -1
  store i64 %and, ptr %w.addr, align 8
  %1 = load i64, ptr %w.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %w.addr, align 8
  %call3 = call i32 @BN_set_word(ptr noundef %3, i64 noundef %4)
  store i32 %call3, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %a.addr, align 8
  call void @BN_set_negative(ptr noundef %6, i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %neg, align 8
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %a.addr, align 8
  %neg9 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 3
  store i32 0, ptr %neg9, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %w.addr, align 8
  %call10 = call i32 @BN_add_word(ptr noundef %11, i64 noundef %12)
  store i32 %call10, ptr %i, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %neg11 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 3
  store i32 1, ptr %neg11, align 8
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %15 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %top, align 8
  %cmp13 = icmp eq i32 %16, 1
  br i1 %cmp13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %17 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx, align 8
  %20 = load i64, ptr %w.addr, align 8
  %cmp14 = icmp ult i64 %19, %20
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true
  %21 = load i64, ptr %w.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %d16 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d16, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %23, i64 0
  %24 = load i64, ptr %arrayidx17, align 8
  %sub = sub i64 %21, %24
  %25 = load ptr, ptr %a.addr, align 8
  %d18 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %d18, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %26, i64 0
  store i64 %sub, ptr %arrayidx19, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %neg20 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 3
  store i32 1, ptr %neg20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end21
  %28 = load ptr, ptr %a.addr, align 8
  %d22 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %d22, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %29, i64 %idxprom
  %31 = load i64, ptr %arrayidx23, align 8
  %32 = load i64, ptr %w.addr, align 8
  %cmp24 = icmp uge i64 %31, %32
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.cond
  %33 = load i64, ptr %w.addr, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %d26 = getelementptr inbounds %struct.bignum_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %d26, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %35, i64 %idxprom27
  %37 = load i64, ptr %arrayidx28, align 8
  %sub29 = sub i64 %37, %33
  store i64 %sub29, ptr %arrayidx28, align 8
  br label %for.end

if.else:                                          ; preds = %for.cond
  %38 = load ptr, ptr %a.addr, align 8
  %d30 = getelementptr inbounds %struct.bignum_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %d30, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %39, i64 %idxprom31
  %41 = load i64, ptr %arrayidx32, align 8
  %42 = load i64, ptr %w.addr, align 8
  %sub33 = sub i64 %41, %42
  %and34 = and i64 %sub33, -1
  %43 = load ptr, ptr %a.addr, align 8
  %d35 = getelementptr inbounds %struct.bignum_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %d35, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %44, i64 %idxprom36
  store i64 %and34, ptr %arrayidx37, align 8
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  store i64 1, ptr %w.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else
  br label %for.cond

for.end:                                          ; preds = %if.then25
  %47 = load ptr, ptr %a.addr, align 8
  %d39 = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %d39, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %48, i64 %idxprom40
  %50 = load i64, ptr %arrayidx41, align 8
  %cmp42 = icmp eq i64 %50, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end49

land.lhs.true43:                                  ; preds = %for.end
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %a.addr, align 8
  %top44 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %top44, align 8
  %sub45 = sub nsw i32 %53, 1
  %cmp46 = icmp eq i32 %51, %sub45
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true43
  %54 = load ptr, ptr %a.addr, align 8
  %top48 = getelementptr inbounds %struct.bignum_st, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %top48, align 8
  %dec = add nsw i32 %55, -1
  store i32 %dec, ptr %top48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true43, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then15, %if.then8, %if.end5, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mul_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %ll = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load i64, ptr %w.addr, align 8
  %and = and i64 %0, -1
  store i64 %and, ptr %w.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %w.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %a.addr, align 8
  call void @BN_zero_ex(ptr noundef %4)
  br label %if.end13

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %d2 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %d2, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top3, align 8
  %11 = load i64, ptr %w.addr, align 8
  %call = call i64 @bn_mul_words(ptr noundef %6, ptr noundef %8, i32 noundef %10, i64 noundef %11)
  store i64 %call, ptr %ll, align 8
  %12 = load i64, ptr %ll, align 8
  %tobool4 = icmp ne i64 %12, 0
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.else
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %top6, align 8
  %add = add nsw i32 %15, 1
  %call7 = call ptr @bn_wexpand(ptr noundef %13, i32 noundef %add)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %16 = load i64, ptr %ll, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %d10 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d10, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %top11 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top11, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %top11, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i64, ptr %18, i64 %idxprom
  store i64 %16, ptr %arrayidx, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then1
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @BN_zero_ex(ptr noundef) #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
