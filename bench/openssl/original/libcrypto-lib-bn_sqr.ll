target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @BN_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_sqr_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @bn_sqr_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %al = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %t = alloca [32 x i64], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %al, align 4
  %2 = load i32, ptr %al, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  store i32 0, ptr %top1, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %cmp2 = icmp ne ptr %6, %7
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %rr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call3, ptr %tmp, align 8
  %11 = load ptr, ptr %rr, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %12 = load ptr, ptr %tmp, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %cond.end
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %al, align 4
  %mul = mul nsw i32 2, %13
  store i32 %mul, ptr %max, align 4
  %14 = load ptr, ptr %rr, align 8
  %15 = load i32, ptr %max, align 4
  %call8 = call ptr @bn_wexpand(ptr noundef %14, i32 noundef %15)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %16 = load i32, ptr %al, align 4
  %cmp12 = icmp eq i32 %16, 4
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %rr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %d14 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %d14, align 8
  call void @bn_sqr_comba4(ptr noundef %18, ptr noundef %20)
  br label %if.end50

if.else:                                          ; preds = %if.end11
  %21 = load i32, ptr %al, align 4
  %cmp15 = icmp eq i32 %21, 8
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %22 = load ptr, ptr %rr, align 8
  %d17 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d17, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %d18 = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %d18, align 8
  call void @bn_sqr_comba8(ptr noundef %23, ptr noundef %25)
  br label %if.end49

if.else19:                                        ; preds = %if.else
  %26 = load i32, ptr %al, align 4
  %cmp20 = icmp slt i32 %26, 16
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else19
  %27 = load ptr, ptr %rr, align 8
  %d22 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %d22, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %d23 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %d23, align 8
  %31 = load i32, ptr %al, align 4
  %arraydecay = getelementptr inbounds [32 x i64], ptr %t, i64 0, i64 0
  call void @bn_sqr_normal(ptr noundef %28, ptr noundef %30, i32 noundef %31, ptr noundef %arraydecay)
  br label %if.end48

if.else24:                                        ; preds = %if.else19
  %32 = load i32, ptr %al, align 4
  %conv = sext i32 %32 to i64
  %call25 = call i32 @BN_num_bits_word(i64 noundef %conv)
  store i32 %call25, ptr %j, align 4
  %33 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %33, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %j, align 4
  %add = add nsw i32 %34, %35
  store i32 %add, ptr %k, align 4
  %36 = load i32, ptr %al, align 4
  %37 = load i32, ptr %j, align 4
  %cmp26 = icmp eq i32 %36, %37
  br i1 %cmp26, label %if.then28, label %if.else38

if.then28:                                        ; preds = %if.else24
  %38 = load ptr, ptr %tmp, align 8
  %39 = load i32, ptr %k, align 4
  %mul29 = mul nsw i32 %39, 2
  %call30 = call ptr @bn_wexpand(ptr noundef %38, i32 noundef %mul29)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  br label %err

if.end34:                                         ; preds = %if.then28
  %40 = load ptr, ptr %rr, align 8
  %d35 = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %d35, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %d36 = getelementptr inbounds %struct.bignum_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %d36, align 8
  %44 = load i32, ptr %al, align 4
  %45 = load ptr, ptr %tmp, align 8
  %d37 = getelementptr inbounds %struct.bignum_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %d37, align 8
  call void @bn_sqr_recursive(ptr noundef %41, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %if.end47

if.else38:                                        ; preds = %if.else24
  %47 = load ptr, ptr %tmp, align 8
  %48 = load i32, ptr %max, align 4
  %call39 = call ptr @bn_wexpand(ptr noundef %47, i32 noundef %48)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else38
  br label %err

if.end43:                                         ; preds = %if.else38
  %49 = load ptr, ptr %rr, align 8
  %d44 = getelementptr inbounds %struct.bignum_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %d44, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %d45 = getelementptr inbounds %struct.bignum_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %d45, align 8
  %53 = load i32, ptr %al, align 4
  %54 = load ptr, ptr %tmp, align 8
  %d46 = getelementptr inbounds %struct.bignum_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %d46, align 8
  call void @bn_sqr_normal(ptr noundef %50, ptr noundef %52, i32 noundef %53, ptr noundef %55)
  br label %if.end47

if.end47:                                         ; preds = %if.end43, %if.end34
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then21
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then16
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then13
  %56 = load ptr, ptr %rr, align 8
  %neg51 = getelementptr inbounds %struct.bignum_st, ptr %56, i32 0, i32 3
  store i32 0, ptr %neg51, align 8
  %57 = load i32, ptr %max, align 4
  %58 = load ptr, ptr %rr, align 8
  %top52 = getelementptr inbounds %struct.bignum_st, ptr %58, i32 0, i32 1
  store i32 %57, ptr %top52, align 8
  %59 = load ptr, ptr %rr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %flags, align 4
  %or = or i32 %60, 0
  store i32 %or, ptr %flags, align 4
  %61 = load ptr, ptr %r.addr, align 8
  %62 = load ptr, ptr %rr, align 8
  %cmp53 = icmp ne ptr %61, %62
  br i1 %cmp53, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end50
  %63 = load ptr, ptr %r.addr, align 8
  %64 = load ptr, ptr %rr, align 8
  %call55 = call ptr @BN_copy(ptr noundef %63, ptr noundef %64)
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true
  br label %err

if.end59:                                         ; preds = %land.lhs.true, %if.end50
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end59, %if.then58, %if.then42, %if.then33, %if.then10, %if.then6
  %65 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare void @bn_correct_top(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @bn_sqr_comba4(ptr noundef, ptr noundef) #1

declare void @bn_sqr_comba8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bn_sqr_normal(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %tmp) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %tmp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %ap = alloca ptr, align 8
  %rp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %tmp, ptr %tmp.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 %0, 2
  store i32 %mul, ptr %max, align 4
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %ap, align 8
  %2 = load ptr, ptr %r.addr, align 8
  store ptr %2, ptr %rp, align 8
  %3 = load ptr, ptr %rp, align 8
  %4 = load i32, ptr %max, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %5 = load ptr, ptr %rp, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %5, i64 0
  store i64 0, ptr %arrayidx1, align 8
  %6 = load ptr, ptr %rp, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %rp, align 8
  %7 = load i32, ptr %n.addr, align 4
  store i32 %7, ptr %j, align 4
  %8 = load i32, ptr %j, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %j, align 4
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ap, align 8
  %incdec.ptr2 = getelementptr inbounds i64, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %ap, align 8
  %10 = load ptr, ptr %rp, align 8
  %11 = load ptr, ptr %ap, align 8
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr %ap, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx3, align 8
  %call = call i64 @bn_mul_words(ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %rp, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %15, i64 %idxprom4
  store i64 %call, ptr %arrayidx5, align 8
  %17 = load ptr, ptr %rp, align 8
  %add.ptr = getelementptr inbounds i64, ptr %17, i64 2
  store ptr %add.ptr, ptr %rp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, ptr %n.addr, align 4
  %sub6 = sub nsw i32 %18, 2
  store i32 %sub6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %19, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %j, align 4
  %dec8 = add nsw i32 %20, -1
  store i32 %dec8, ptr %j, align 4
  %21 = load ptr, ptr %ap, align 8
  %incdec.ptr9 = getelementptr inbounds i64, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %ap, align 8
  %22 = load ptr, ptr %rp, align 8
  %23 = load ptr, ptr %ap, align 8
  %24 = load i32, ptr %j, align 4
  %25 = load ptr, ptr %ap, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %25, i64 -1
  %26 = load i64, ptr %arrayidx10, align 8
  %call11 = call i64 @bn_mul_add_words(ptr noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %rp, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %27, i64 %idxprom12
  store i64 %call11, ptr %arrayidx13, align 8
  %29 = load ptr, ptr %rp, align 8
  %add.ptr14 = getelementptr inbounds i64, ptr %29, i64 2
  store ptr %add.ptr14, ptr %rp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %dec15 = add nsw i32 %30, -1
  store i32 %dec15, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %r.addr, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load i32, ptr %max, align 4
  %call16 = call i64 @bn_add_words(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %tmp.addr, align 8
  %36 = load ptr, ptr %a.addr, align 8
  %37 = load i32, ptr %n.addr, align 4
  call void @bn_sqr_words(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %r.addr, align 8
  %39 = load ptr, ptr %r.addr, align 8
  %40 = load ptr, ptr %tmp.addr, align 8
  %41 = load i32, ptr %max, align 4
  %call17 = call i64 @bn_add_words(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  ret void
}

declare i32 @BN_num_bits_word(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @bn_sqr_recursive(ptr noundef %r, ptr noundef %a, i32 noundef %n2, ptr noundef %t) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n2.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %zero = alloca i32, align 4
  %c1 = alloca i32, align 4
  %ln = alloca i64, align 8
  %lo = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n2, ptr %n2.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i32, ptr %n2.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, ptr %n, align 4
  %1 = load i32, ptr %n2.addr, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @bn_sqr_comba4(ptr noundef %2, ptr noundef %3)
  br label %if.end69

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %n2.addr, align 4
  %cmp1 = icmp eq i32 %4, 8
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @bn_sqr_comba8(ptr noundef %5, ptr noundef %6)
  br label %if.end69

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %n2.addr, align 4
  %cmp4 = icmp slt i32 %7, 16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %n2.addr, align 4
  %11 = load ptr, ptr %t.addr, align 8
  call void @bn_sqr_normal(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br label %if.end69

if.end6:                                          ; preds = %if.end3
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %idxprom
  %15 = load i32, ptr %n, align 4
  %call = call i32 @bn_cmp_words(ptr noundef %12, ptr noundef %arrayidx, i32 noundef %15)
  store i32 %call, ptr %c1, align 4
  store i32 0, ptr %zero, align 4
  %16 = load i32, ptr %c1, align 4
  %cmp7 = icmp sgt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %19, i64 %idxprom9
  %21 = load i32, ptr %n, align 4
  %call11 = call i64 @bn_sub_words(ptr noundef %17, ptr noundef %18, ptr noundef %arrayidx10, i32 noundef %21)
  br label %if.end20

if.else12:                                        ; preds = %if.end6
  %22 = load i32, ptr %c1, align 4
  %cmp13 = icmp slt i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else12
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load i32, ptr %n, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %24, i64 %idxprom15
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load i32, ptr %n, align 4
  %call17 = call i64 @bn_sub_words(ptr noundef %23, ptr noundef %arrayidx16, ptr noundef %26, i32 noundef %27)
  br label %if.end19

if.else18:                                        ; preds = %if.else12
  store i32 1, ptr %zero, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %28 = load ptr, ptr %t.addr, align 8
  %29 = load i32, ptr %n2.addr, align 4
  %mul = mul nsw i32 %29, 2
  %idxprom21 = sext i32 %mul to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %28, i64 %idxprom21
  store ptr %arrayidx22, ptr %p, align 8
  %30 = load i32, ptr %zero, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.end20
  %31 = load ptr, ptr %t.addr, align 8
  %32 = load i32, ptr %n2.addr, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %31, i64 %idxprom24
  %33 = load ptr, ptr %t.addr, align 8
  %34 = load i32, ptr %n, align 4
  %35 = load ptr, ptr %p, align 8
  call void @bn_sqr_recursive(ptr noundef %arrayidx25, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %if.end30

if.else26:                                        ; preds = %if.end20
  %36 = load ptr, ptr %t.addr, align 8
  %37 = load i32, ptr %n2.addr, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %36, i64 %idxprom27
  %38 = load i32, ptr %n2.addr, align 4
  %conv = sext i32 %38 to i64
  %mul29 = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx28, i8 0, i64 %mul29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %39 = load ptr, ptr %r.addr, align 8
  %40 = load ptr, ptr %a.addr, align 8
  %41 = load i32, ptr %n, align 4
  %42 = load ptr, ptr %p, align 8
  call void @bn_sqr_recursive(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %r.addr, align 8
  %44 = load i32, ptr %n2.addr, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %43, i64 %idxprom31
  %45 = load ptr, ptr %a.addr, align 8
  %46 = load i32, ptr %n, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds i64, ptr %45, i64 %idxprom33
  %47 = load i32, ptr %n, align 4
  %48 = load ptr, ptr %p, align 8
  call void @bn_sqr_recursive(ptr noundef %arrayidx32, ptr noundef %arrayidx34, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %t.addr, align 8
  %50 = load ptr, ptr %r.addr, align 8
  %51 = load ptr, ptr %r.addr, align 8
  %52 = load i32, ptr %n2.addr, align 4
  %idxprom35 = sext i32 %52 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %51, i64 %idxprom35
  %53 = load i32, ptr %n2.addr, align 4
  %call37 = call i64 @bn_add_words(ptr noundef %49, ptr noundef %50, ptr noundef %arrayidx36, i32 noundef %53)
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %c1, align 4
  %54 = load ptr, ptr %t.addr, align 8
  %55 = load i32, ptr %n2.addr, align 4
  %idxprom39 = sext i32 %55 to i64
  %arrayidx40 = getelementptr inbounds i64, ptr %54, i64 %idxprom39
  %56 = load ptr, ptr %t.addr, align 8
  %57 = load ptr, ptr %t.addr, align 8
  %58 = load i32, ptr %n2.addr, align 4
  %idxprom41 = sext i32 %58 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %57, i64 %idxprom41
  %59 = load i32, ptr %n2.addr, align 4
  %call43 = call i64 @bn_sub_words(ptr noundef %arrayidx40, ptr noundef %56, ptr noundef %arrayidx42, i32 noundef %59)
  %conv44 = trunc i64 %call43 to i32
  %60 = load i32, ptr %c1, align 4
  %sub = sub nsw i32 %60, %conv44
  store i32 %sub, ptr %c1, align 4
  %61 = load ptr, ptr %r.addr, align 8
  %62 = load i32, ptr %n, align 4
  %idxprom45 = sext i32 %62 to i64
  %arrayidx46 = getelementptr inbounds i64, ptr %61, i64 %idxprom45
  %63 = load ptr, ptr %r.addr, align 8
  %64 = load i32, ptr %n, align 4
  %idxprom47 = sext i32 %64 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %63, i64 %idxprom47
  %65 = load ptr, ptr %t.addr, align 8
  %66 = load i32, ptr %n2.addr, align 4
  %idxprom49 = sext i32 %66 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %65, i64 %idxprom49
  %67 = load i32, ptr %n2.addr, align 4
  %call51 = call i64 @bn_add_words(ptr noundef %arrayidx46, ptr noundef %arrayidx48, ptr noundef %arrayidx50, i32 noundef %67)
  %conv52 = trunc i64 %call51 to i32
  %68 = load i32, ptr %c1, align 4
  %add = add nsw i32 %68, %conv52
  store i32 %add, ptr %c1, align 4
  %69 = load i32, ptr %c1, align 4
  %tobool53 = icmp ne i32 %69, 0
  br i1 %tobool53, label %if.then54, label %if.end69

if.then54:                                        ; preds = %if.end30
  %70 = load ptr, ptr %r.addr, align 8
  %71 = load i32, ptr %n, align 4
  %72 = load i32, ptr %n2.addr, align 4
  %add55 = add nsw i32 %71, %72
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i64, ptr %70, i64 %idxprom56
  store ptr %arrayidx57, ptr %p, align 8
  %73 = load ptr, ptr %p, align 8
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %lo, align 8
  %75 = load i64, ptr %lo, align 8
  %76 = load i32, ptr %c1, align 4
  %conv58 = sext i32 %76 to i64
  %add59 = add i64 %75, %conv58
  %and = and i64 %add59, -1
  store i64 %and, ptr %ln, align 8
  %77 = load i64, ptr %ln, align 8
  %78 = load ptr, ptr %p, align 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %ln, align 8
  %80 = load i32, ptr %c1, align 4
  %conv60 = sext i32 %80 to i64
  %cmp61 = icmp ult i64 %79, %conv60
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.then54
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then63
  %81 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %81, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %82 = load ptr, ptr %p, align 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %lo, align 8
  %84 = load i64, ptr %lo, align 8
  %add64 = add i64 %84, 1
  %and65 = and i64 %add64, -1
  store i64 %and65, ptr %ln, align 8
  %85 = load i64, ptr %ln, align 8
  %86 = load ptr, ptr %p, align 8
  store i64 %85, ptr %86, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %87 = load i64, ptr %ln, align 8
  %cmp66 = icmp eq i64 %87, 0
  br i1 %cmp66, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end68

if.end68:                                         ; preds = %do.end, %if.then54
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end30, %if.then5, %if.then2, %if.then
  ret void
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @bn_sqr_words(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bn_cmp_words(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
