target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_mont.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %mont.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_mul_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @bn_mul_mont_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx) #0 {
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
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %0, i32 0, i32 2
  %top = getelementptr inbounds %struct.bignum_st, ptr %N, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %num, align 4
  %2 = load i32, ptr %num, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %num, align 4
  %cmp1 = icmp sle i32 %3, 512
  br i1 %cmp1, label %land.lhs.true2, label %if.end20

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %top3, align 8
  %6 = load i32, ptr %num, align 4
  %cmp4 = icmp eq i32 %5, %6
  br i1 %cmp4, label %land.lhs.true5, label %if.end20

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %b.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top6, align 8
  %9 = load i32, ptr %num, align 4
  %cmp7 = icmp eq i32 %8, %9
  br i1 %cmp7, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true5
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load i32, ptr %num, align 4
  %call = call ptr @bn_wexpand(ptr noundef %10, i32 noundef %11)
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %r.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %d10 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d10, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %d11 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %d11, align 8
  %18 = load ptr, ptr %mont.addr, align 8
  %N12 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %18, i32 0, i32 2
  %d13 = getelementptr inbounds %struct.bignum_st, ptr %N12, i32 0, i32 0
  %19 = load ptr, ptr %d13, align 8
  %20 = load ptr, ptr %mont.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %20, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  %21 = load i32, ptr %num, align 4
  %call14 = call i32 @bn_mul_mont(ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %arraydecay, i32 noundef %21)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %22 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %neg, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %neg16, align 8
  %xor = xor i32 %23, %25
  %26 = load ptr, ptr %r.addr, align 8
  %neg17 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 3
  store i32 %xor, ptr %neg17, align 8
  %27 = load i32, ptr %num, align 4
  %28 = load ptr, ptr %r.addr, align 8
  %top18 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 1
  store i32 %27, ptr %top18, align 8
  %29 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %flags, align 4
  %or = or i32 %30, 0
  store i32 %or, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  %31 = load ptr, ptr %a.addr, align 8
  %top21 = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %top21, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %top22 = getelementptr inbounds %struct.bignum_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %top22, align 8
  %add = add nsw i32 %32, %34
  %35 = load i32, ptr %num, align 4
  %mul = mul nsw i32 2, %35
  %cmp23 = icmp sgt i32 %add, %mul
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %36 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %36)
  %37 = load ptr, ptr %ctx.addr, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %call26, ptr %tmp, align 8
  %38 = load ptr, ptr %tmp, align 8
  %cmp27 = icmp eq ptr %38, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %err

if.end29:                                         ; preds = %if.end25
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %cmp30 = icmp eq ptr %39, %40
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %41 = load ptr, ptr %tmp, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 @bn_sqr_fixed_top(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  br label %err

if.end35:                                         ; preds = %if.then31
  br label %if.end40

if.else:                                          ; preds = %if.end29
  %44 = load ptr, ptr %tmp, align 8
  %45 = load ptr, ptr %a.addr, align 8
  %46 = load ptr, ptr %b.addr, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @bn_mul_fixed_top(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.else
  br label %err

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end35
  %48 = load ptr, ptr %r.addr, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %mont.addr, align 8
  %call41 = call i32 @bn_from_montgomery_word(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end44, %if.then43, %if.then38, %if.then34, %if.then28
  %51 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then24, %if.then15, %if.then9
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @bn_correct_top(ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @bn_sqr_fixed_top(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_from_montgomery_word(ptr noundef %ret, ptr noundef %r, ptr noundef %mont) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %np = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %n0 = alloca i64, align 8
  %v = alloca i64, align 8
  %carry = alloca i64, align 8
  %nl = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %rtop = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  %0 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %0, i32 0, i32 2
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
  %call = call ptr @bn_wexpand(ptr noundef %6, i32 noundef %7)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %n, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %neg, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %neg5 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %neg5, align 8
  %xor = xor i32 %11, %9
  store i32 %xor, ptr %neg5, align 8
  %12 = load ptr, ptr %n, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  store ptr %13, ptr %np, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d6, align 8
  store ptr %15, ptr %rp, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %top7, align 8
  store i32 %17, ptr %rtop, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %max, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %rtop, align 4
  %sub = sub i32 %20, %21
  %shr = lshr i32 %sub, 31
  %conv = zext i32 %shr to i64
  %sub9 = sub i64 0, %conv
  store i64 %sub9, ptr %v, align 8
  %22 = load i64, ptr %v, align 8
  %23 = load ptr, ptr %rp, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i64, ptr %23, i64 %idxprom
  %25 = load i64, ptr %arrayidx, align 8
  %and = and i64 %25, %22
  store i64 %and, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %max, align 4
  %28 = load ptr, ptr %r.addr, align 8
  %top10 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 1
  store i32 %27, ptr %top10, align 8
  %29 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %flags, align 4
  %or = or i32 %30, 0
  store i32 %or, ptr %flags, align 4
  %31 = load ptr, ptr %mont.addr, align 8
  %n011 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %31, i32 0, i32 4
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %n011, i64 0, i64 0
  %32 = load i64, ptr %arrayidx12, align 8
  store i64 %32, ptr %n0, align 8
  store i64 0, ptr %carry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc39, %for.end
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %nl, align 4
  %cmp14 = icmp slt i32 %33, %34
  br i1 %cmp14, label %for.body16, label %for.end41

for.body16:                                       ; preds = %for.cond13
  %35 = load ptr, ptr %rp, align 8
  %36 = load ptr, ptr %np, align 8
  %37 = load i32, ptr %nl, align 4
  %38 = load ptr, ptr %rp, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %38, i64 0
  %39 = load i64, ptr %arrayidx17, align 8
  %40 = load i64, ptr %n0, align 8
  %mul18 = mul i64 %39, %40
  %and19 = and i64 %mul18, -1
  %call20 = call i64 @bn_mul_add_words(ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %and19)
  store i64 %call20, ptr %v, align 8
  %41 = load i64, ptr %v, align 8
  %42 = load i64, ptr %carry, align 8
  %add = add i64 %41, %42
  %43 = load ptr, ptr %rp, align 8
  %44 = load i32, ptr %nl, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %43, i64 %idxprom21
  %45 = load i64, ptr %arrayidx22, align 8
  %add23 = add i64 %add, %45
  %and24 = and i64 %add23, -1
  store i64 %and24, ptr %v, align 8
  %46 = load i64, ptr %v, align 8
  %47 = load ptr, ptr %rp, align 8
  %48 = load i32, ptr %nl, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %47, i64 %idxprom25
  %49 = load i64, ptr %arrayidx26, align 8
  %cmp27 = icmp ne i64 %46, %49
  %conv28 = zext i1 %cmp27 to i32
  %conv29 = sext i32 %conv28 to i64
  %50 = load i64, ptr %carry, align 8
  %or30 = or i64 %50, %conv29
  store i64 %or30, ptr %carry, align 8
  %51 = load i64, ptr %v, align 8
  %52 = load ptr, ptr %rp, align 8
  %53 = load i32, ptr %nl, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %52, i64 %idxprom31
  %54 = load i64, ptr %arrayidx32, align 8
  %cmp33 = icmp ule i64 %51, %54
  %conv34 = zext i1 %cmp33 to i32
  %conv35 = sext i32 %conv34 to i64
  %55 = load i64, ptr %carry, align 8
  %and36 = and i64 %55, %conv35
  store i64 %and36, ptr %carry, align 8
  %56 = load i64, ptr %v, align 8
  %57 = load ptr, ptr %rp, align 8
  %58 = load i32, ptr %nl, align 4
  %idxprom37 = sext i32 %58 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %57, i64 %idxprom37
  store i64 %56, ptr %arrayidx38, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body16
  %59 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %59, 1
  store i32 %inc40, ptr %i, align 4
  %60 = load ptr, ptr %rp, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %rp, align 8
  br label %for.cond13, !llvm.loop !6

for.end41:                                        ; preds = %for.cond13
  %61 = load ptr, ptr %ret.addr, align 8
  %62 = load i32, ptr %nl, align 4
  %call42 = call ptr @bn_wexpand(ptr noundef %61, i32 noundef %62)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %for.end41
  %63 = load i32, ptr %nl, align 4
  %64 = load ptr, ptr %ret.addr, align 8
  %top47 = getelementptr inbounds %struct.bignum_st, ptr %64, i32 0, i32 1
  store i32 %63, ptr %top47, align 8
  %65 = load ptr, ptr %ret.addr, align 8
  %flags48 = getelementptr inbounds %struct.bignum_st, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %flags48, align 4
  %or49 = or i32 %66, 0
  store i32 %or49, ptr %flags48, align 4
  %67 = load ptr, ptr %r.addr, align 8
  %neg50 = getelementptr inbounds %struct.bignum_st, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %neg50, align 8
  %69 = load ptr, ptr %ret.addr, align 8
  %neg51 = getelementptr inbounds %struct.bignum_st, ptr %69, i32 0, i32 3
  store i32 %68, ptr %neg51, align 8
  %70 = load ptr, ptr %ret.addr, align 8
  %d52 = getelementptr inbounds %struct.bignum_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %d52, align 8
  store ptr %71, ptr %rp, align 8
  %72 = load ptr, ptr %r.addr, align 8
  %d53 = getelementptr inbounds %struct.bignum_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %d53, align 8
  %74 = load i32, ptr %nl, align 4
  %idxprom54 = sext i32 %74 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %73, i64 %idxprom54
  store ptr %arrayidx55, ptr %ap, align 8
  %75 = load ptr, ptr %rp, align 8
  %76 = load ptr, ptr %ap, align 8
  %77 = load ptr, ptr %np, align 8
  %78 = load i32, ptr %nl, align 4
  %call56 = call i64 @bn_sub_words(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load i64, ptr %carry, align 8
  %sub57 = sub i64 %79, %call56
  store i64 %sub57, ptr %carry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc73, %if.end46
  %80 = load i32, ptr %i, align 4
  %81 = load i32, ptr %nl, align 4
  %cmp59 = icmp slt i32 %80, %81
  br i1 %cmp59, label %for.body61, label %for.end75

for.body61:                                       ; preds = %for.cond58
  %82 = load i64, ptr %carry, align 8
  %83 = load ptr, ptr %ap, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %84 to i64
  %arrayidx63 = getelementptr inbounds i64, ptr %83, i64 %idxprom62
  %85 = load i64, ptr %arrayidx63, align 8
  %and64 = and i64 %82, %85
  %86 = load i64, ptr %carry, align 8
  %not = xor i64 %86, -1
  %87 = load ptr, ptr %rp, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %88 to i64
  %arrayidx66 = getelementptr inbounds i64, ptr %87, i64 %idxprom65
  %89 = load i64, ptr %arrayidx66, align 8
  %and67 = and i64 %not, %89
  %or68 = or i64 %and64, %and67
  %90 = load ptr, ptr %rp, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %91 to i64
  %arrayidx70 = getelementptr inbounds i64, ptr %90, i64 %idxprom69
  store i64 %or68, ptr %arrayidx70, align 8
  %92 = load ptr, ptr %ap, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %93 to i64
  %arrayidx72 = getelementptr inbounds i64, ptr %92, i64 %idxprom71
  store i64 0, ptr %arrayidx72, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body61
  %94 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %94, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond58, !llvm.loop !7

for.end75:                                        ; preds = %for.cond58
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end75, %if.then45, %if.then3, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_from_montgomery(ptr noundef %ret, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %retn = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %mont.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_from_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retn, align 4
  %4 = load ptr, ptr %ret.addr, align 8
  call void @bn_correct_top(ptr noundef %4)
  %5 = load i32, ptr %retn, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @bn_from_mont_fixed_top(ptr noundef %ret, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %ret.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %retn = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %retn, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @BN_copy(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %mont.addr, align 8
  %call3 = call i32 @bn_from_montgomery_word(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retn, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %7)
  %8 = load i32, ptr %retn, align 4
  ret i32 %8
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bn_to_mont_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %mont.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mont.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_mul_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %RR, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef @.str, i32 noundef 232)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  call void @BN_MONT_CTX_init(ptr noundef %0)
  %1 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %1, i32 0, i32 5
  store i32 1, ptr %flags, align 8
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ri = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %0, i32 0, i32 0
  store i32 0, ptr %ri, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %1, i32 0, i32 1
  call void @bn_init(ptr noundef %RR)
  %2 = load ptr, ptr %ctx.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %2, i32 0, i32 2
  call void @bn_init(ptr noundef %N)
  %3 = load ptr, ptr %ctx.addr, align 8
  %Ni = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 3
  call void @bn_init(ptr noundef %Ni)
  %4 = load ptr, ptr %ctx.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %4, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 1
  store i64 0, ptr %arrayidx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %n01 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %5, i32 0, i32 4
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %n01, i64 0, i64 0
  store i64 0, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %6, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  ret void
}

declare void @bn_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_free(ptr noundef %mont) #0 {
entry:
  %mont.addr = alloca ptr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  %0 = load ptr, ptr %mont.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mont.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %1, i32 0, i32 1
  call void @BN_clear_free(ptr noundef %RR)
  %2 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %2, i32 0, i32 2
  call void @BN_clear_free(ptr noundef %N)
  %3 = load ptr, ptr %mont.addr, align 8
  %Ni = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 3
  call void @BN_clear_free(ptr noundef %Ni)
  %4 = load ptr, ptr %mont.addr, align 8
  %flags = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %mont.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 258)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_MONT_CTX_set(ptr noundef %mont, ptr noundef %mod, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %mont.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %Ri = alloca ptr, align 8
  %R = alloca ptr, align 8
  %tmod = alloca %struct.bignum_st, align 8
  %buf = alloca [2 x i64], align 16
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %Ri, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %mont.addr, align 8
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 1
  store ptr %RR, ptr %R, align 8
  %4 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mod.addr, align 8
  %call4 = call ptr @BN_copy(ptr noundef %N, ptr noundef %5)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %mod.addr, align 8
  %call8 = call i32 @BN_get_flags(ptr noundef %6, i32 noundef 4)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %mont.addr, align 8
  %N11 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %7, i32 0, i32 2
  call void @BN_set_flags(ptr noundef %N11, i32 noundef 4)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %8 = load ptr, ptr %mont.addr, align 8
  %N13 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %8, i32 0, i32 2
  %neg = getelementptr inbounds %struct.bignum_st, ptr %N13, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  call void @bn_init(ptr noundef %tmod)
  %arraydecay = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  %d = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 0
  store ptr %arraydecay, ptr %d, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 2
  store i32 2, ptr %dmax, align 4
  %neg14 = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 3
  store i32 0, ptr %neg14, align 8
  %9 = load ptr, ptr %mod.addr, align 8
  %call15 = call i32 @BN_get_flags(ptr noundef %9, i32 noundef 4)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @BN_set_flags(ptr noundef %tmod, i32 noundef 4)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %10 = load ptr, ptr %mod.addr, align 8
  %call19 = call i32 @BN_num_bits(ptr noundef %10)
  %add = add nsw i32 %call19, 63
  %div = sdiv i32 %add, 64
  %mul = mul nsw i32 %div, 64
  %11 = load ptr, ptr %mont.addr, align 8
  %ri = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %11, i32 0, i32 0
  store i32 %mul, ptr %ri, align 8
  %12 = load ptr, ptr %R, align 8
  call void @BN_zero_ex(ptr noundef %12)
  %13 = load ptr, ptr %R, align 8
  %call20 = call i32 @BN_set_bit(ptr noundef %13, i32 noundef 64)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %14 = load ptr, ptr %mod.addr, align 8
  %d24 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d24, align 8
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx, align 8
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  store i64 %16, ptr %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 1
  store i64 0, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  %17 = load i64, ptr %arrayidx27, align 16
  %cmp28 = icmp ne i64 %17, 0
  %cond = select i1 %cmp28, i32 1, i32 0
  %top = getelementptr inbounds %struct.bignum_st, ptr %tmod, i32 0, i32 1
  store i32 %cond, ptr %top, align 8
  %call29 = call i32 @BN_is_one(ptr noundef %tmod)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end23
  %18 = load ptr, ptr %Ri, align 8
  call void @BN_zero_ex(ptr noundef %18)
  br label %if.end36

if.else:                                          ; preds = %if.end23
  %19 = load ptr, ptr %Ri, align 8
  %20 = load ptr, ptr %R, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call32 = call ptr @BN_mod_inverse(ptr noundef %19, ptr noundef %20, ptr noundef %tmod, ptr noundef %21)
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  br label %err

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then31
  %22 = load ptr, ptr %Ri, align 8
  %23 = load ptr, ptr %Ri, align 8
  %call37 = call i32 @BN_lshift(ptr noundef %22, ptr noundef %23, i32 noundef 64)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  %24 = load ptr, ptr %Ri, align 8
  %call41 = call i32 @BN_is_zero(ptr noundef %24)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else48, label %if.then43

if.then43:                                        ; preds = %if.end40
  %25 = load ptr, ptr %Ri, align 8
  %call44 = call i32 @BN_sub_word(ptr noundef %25, i64 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  br label %err

if.end47:                                         ; preds = %if.then43
  br label %if.end53

if.else48:                                        ; preds = %if.end40
  %26 = load ptr, ptr %Ri, align 8
  %call49 = call i32 @BN_set_word(ptr noundef %26, i64 noundef -1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.else48
  br label %err

if.end52:                                         ; preds = %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end47
  %27 = load ptr, ptr %Ri, align 8
  %28 = load ptr, ptr %Ri, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 @BN_div(ptr noundef %27, ptr noundef null, ptr noundef %28, ptr noundef %tmod, ptr noundef %29)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  br label %err

if.end57:                                         ; preds = %if.end53
  %30 = load ptr, ptr %Ri, align 8
  %top58 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %top58, align 8
  %cmp59 = icmp sgt i32 %31, 0
  br i1 %cmp59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  %32 = load ptr, ptr %Ri, align 8
  %d60 = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %d60, align 8
  %arrayidx61 = getelementptr inbounds i64, ptr %33, i64 0
  %34 = load i64, ptr %arrayidx61, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond62 = phi i64 [ %34, %cond.true ], [ 0, %cond.false ]
  %35 = load ptr, ptr %mont.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %35, i32 0, i32 4
  %arrayidx63 = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  store i64 %cond62, ptr %arrayidx63, align 8
  %36 = load ptr, ptr %mont.addr, align 8
  %n064 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %36, i32 0, i32 4
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr %n064, i64 0, i64 1
  store i64 0, ptr %arrayidx65, align 8
  %37 = load ptr, ptr %mont.addr, align 8
  %RR66 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %37, i32 0, i32 1
  call void @BN_zero_ex(ptr noundef %RR66)
  %38 = load ptr, ptr %mont.addr, align 8
  %RR67 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %mont.addr, align 8
  %ri68 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %ri68, align 8
  %mul69 = mul nsw i32 %40, 2
  %call70 = call i32 @BN_set_bit(ptr noundef %RR67, i32 noundef %mul69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %cond.end
  br label %err

if.end73:                                         ; preds = %cond.end
  %41 = load ptr, ptr %mont.addr, align 8
  %RR74 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %mont.addr, align 8
  %RR75 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %mont.addr, align 8
  %N76 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ctx.addr, align 8
  %call77 = call i32 @BN_div(ptr noundef null, ptr noundef %RR74, ptr noundef %RR75, ptr noundef %N76, ptr noundef %44)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end73
  br label %err

if.end80:                                         ; preds = %if.end73
  %45 = load ptr, ptr %mont.addr, align 8
  %RR81 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %45, i32 0, i32 1
  %top82 = getelementptr inbounds %struct.bignum_st, ptr %RR81, i32 0, i32 1
  %46 = load i32, ptr %top82, align 8
  store i32 %46, ptr %i, align 4
  %47 = load ptr, ptr %mont.addr, align 8
  %N83 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %47, i32 0, i32 2
  %top84 = getelementptr inbounds %struct.bignum_st, ptr %N83, i32 0, i32 1
  %48 = load i32, ptr %top84, align 8
  store i32 %48, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end80
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %49, %50
  br i1 %cmp85, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %mont.addr, align 8
  %RR86 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %51, i32 0, i32 1
  %d87 = getelementptr inbounds %struct.bignum_st, ptr %RR86, i32 0, i32 0
  %52 = load ptr, ptr %d87, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %52, i64 %idxprom
  store i64 0, ptr %arrayidx88, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %55 = load i32, ptr %ret, align 4
  %56 = load ptr, ptr %mont.addr, align 8
  %RR89 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %56, i32 0, i32 1
  %top90 = getelementptr inbounds %struct.bignum_st, ptr %RR89, i32 0, i32 1
  store i32 %55, ptr %top90, align 8
  %57 = load ptr, ptr %mont.addr, align 8
  %RR91 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %57, i32 0, i32 1
  %flags = getelementptr inbounds %struct.bignum_st, ptr %RR91, i32 0, i32 4
  %58 = load i32, ptr %flags, align 4
  %or = or i32 %58, 0
  store i32 %or, ptr %flags, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then79, %if.then72, %if.then56, %if.then51, %if.then46, %if.then39, %if.then34, %if.then22, %if.then6, %if.then2
  %59 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %59)
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_copy(ptr noundef %to, ptr noundef %from) #0 {
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
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %from.addr, align 8
  %RR1 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %4, i32 0, i32 1
  %call = call ptr @BN_copy(ptr noundef %RR, ptr noundef %RR1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %to.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %from.addr, align 8
  %N4 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %6, i32 0, i32 2
  %call5 = call ptr @BN_copy(ptr noundef %N, ptr noundef %N4)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %to.addr, align 8
  %Ni = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %from.addr, align 8
  %Ni9 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %8, i32 0, i32 3
  %call10 = call ptr @BN_copy(ptr noundef %Ni, ptr noundef %Ni9)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %from.addr, align 8
  %ri = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %ri, align 8
  %11 = load ptr, ptr %to.addr, align 8
  %ri14 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %11, i32 0, i32 0
  store i32 %10, ptr %ri14, align 8
  %12 = load ptr, ptr %from.addr, align 8
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %12, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x i64], ptr %n0, i64 0, i64 0
  %13 = load i64, ptr %arrayidx, align 8
  %14 = load ptr, ptr %to.addr, align 8
  %n015 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %14, i32 0, i32 4
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %n015, i64 0, i64 0
  store i64 %13, ptr %arrayidx16, align 8
  %15 = load ptr, ptr %from.addr, align 8
  %n017 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %15, i32 0, i32 4
  %arrayidx18 = getelementptr inbounds [2 x i64], ptr %n017, i64 0, i64 1
  %16 = load i64, ptr %arrayidx18, align 8
  %17 = load ptr, ptr %to.addr, align 8
  %n019 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %17, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %n019, i64 0, i64 1
  store i64 %16, ptr %arrayidx20, align 8
  %18 = load ptr, ptr %to.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_set_locked(ptr noundef %pmont, ptr noundef %lock, ptr noundef %mod, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pmont.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pmont, ptr %pmont.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pmont.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %lock.addr, align 8
  %call1 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %4 = load ptr, ptr %ret, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @BN_MONT_CTX_new()
  store ptr %call5, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %mod.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_MONT_CTX_set(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %ret, align 8
  call void @BN_MONT_CTX_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %lock.addr, align 8
  %call12 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %ret, align 8
  call void @BN_MONT_CTX_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %pmont.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %ret, align 8
  call void @BN_MONT_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %pmont.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %ret, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end15
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %pmont.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  %20 = load ptr, ptr %lock.addr, align 8
  %call19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
!8 = distinct !{!8, !5}
