target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @BN_ucmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top1, align 8
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  store ptr %7, ptr %ap, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %d2 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %d2, align 8
  store ptr %9, ptr %bp, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top3, align 8
  %sub4 = sub nsw i32 %11, 1
  store i32 %sub4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %cmp5 = icmp sge i32 %12, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ap, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 8
  store i64 %15, ptr %t1, align 8
  %16 = load ptr, ptr %bp, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %16, i64 %idxprom6
  %18 = load i64, ptr %arrayidx7, align 8
  store i64 %18, ptr %t2, align 8
  %19 = load i64, ptr %t1, align 8
  %20 = load i64, ptr %t2, align 8
  %cmp8 = icmp ne i64 %19, %20
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %21 = load i64, ptr %t1, align 8
  %22 = load i64, ptr %t2, align 8
  %cmp10 = icmp ugt i64 %21, %22
  %cond = select i1 %cmp10, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gt = alloca i32, align 4
  %lt = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %neg, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %neg7 = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %neg7, align 8
  %cmp8 = icmp ne i32 %5, %7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %neg10 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %neg10, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %neg14 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %neg14, align 8
  %cmp15 = icmp eq i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %gt, align 4
  store i32 -1, ptr %lt, align 4
  br label %if.end18

if.else17:                                        ; preds = %if.end13
  store i32 -1, ptr %gt, align 4
  store i32 1, ptr %lt, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %12 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %top19 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %top19, align 8
  %cmp20 = icmp sgt i32 %13, %15
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %16 = load i32, ptr %gt, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %a.addr, align 8
  %top23 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %top23, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %top24 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top24, align 8
  %cmp25 = icmp slt i32 %18, %20
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %21 = load i32, ptr %lt, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %22 = load ptr, ptr %a.addr, align 8
  %top28 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %top28, align 8
  %sub = sub nsw i32 %23, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %24 = load i32, ptr %i, align 4
  %cmp29 = icmp sge i32 %24, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %d, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i64, ptr %26, i64 %idxprom
  %28 = load i64, ptr %arrayidx, align 8
  store i64 %28, ptr %t1, align 8
  %29 = load ptr, ptr %b.addr, align 8
  %d30 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %d30, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %30, i64 %idxprom31
  %32 = load i64, ptr %arrayidx32, align 8
  store i64 %32, ptr %t2, align 8
  %33 = load i64, ptr %t1, align 8
  %34 = load i64, ptr %t2, align 8
  %cmp33 = icmp ugt i64 %33, %34
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  %35 = load i32, ptr %gt, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.body
  %36 = load i64, ptr %t1, align 8
  %37 = load i64, ptr %t2, align 8
  %cmp36 = icmp ult i64 %36, %37
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %38 = load i32, ptr %lt, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %39 = load i32, ptr %i, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then34, %if.then26, %if.then21, %if.end12, %if.then11, %if.else6, %if.then5, %if.then3
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @bn_cmp_words(ptr noundef %a, ptr noundef %b, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %aa = alloca i64, align 8
  %bb = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %aa, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %sub1 = sub nsw i32 %4, 1
  %idxprom2 = sext i32 %sub1 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %5 = load i64, ptr %arrayidx3, align 8
  store i64 %5, ptr %bb, align 8
  %6 = load i64, ptr %aa, align 8
  %7 = load i64, ptr %bb, align 8
  %cmp = icmp ne i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %aa, align 8
  %9 = load i64, ptr %bb, align 8
  %cmp4 = icmp ugt i64 %8, %9
  %cond = select i1 %cmp4, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %n.addr, align 4
  %sub5 = sub nsw i32 %10, 2
  store i32 %sub5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp6 = icmp sge i32 %11, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %12, i64 %idxprom7
  %14 = load i64, ptr %arrayidx8, align 8
  store i64 %14, ptr %aa, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %15, i64 %idxprom9
  %17 = load i64, ptr %arrayidx10, align 8
  store i64 %17, ptr %bb, align 8
  %18 = load i64, ptr %aa, align 8
  %19 = load i64, ptr %bb, align 8
  %cmp11 = icmp ne i64 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.body
  %20 = load i64, ptr %aa, align 8
  %21 = load i64, ptr %bb, align 8
  %cmp13 = icmp ugt i64 %20, %21
  %cond14 = select i1 %cmp13, i32 1, i32 -1
  store i32 %cond14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %22 = load i32, ptr %i, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @bn_cmp_part_words(ptr noundef %a, ptr noundef %b, i32 noundef %cl, i32 noundef %dl) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cl.addr = alloca i32, align 4
  %dl.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cl, ptr %cl.addr, align 4
  store i32 %dl, ptr %dl.addr, align 4
  %0 = load i32, ptr %cl.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %n, align 4
  %1 = load i32, ptr %dl.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dl.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load i32, ptr %i, align 4
  %sub2 = sub nsw i32 %5, %6
  %idxprom = sext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %cmp3 = icmp ne i64 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  %9 = load i32, ptr %dl.addr, align 4
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end5
  %10 = load i32, ptr %dl.addr, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc16, %if.then7
  %11 = load i32, ptr %i, align 4
  %cmp9 = icmp sgt i32 %11, 0
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i32, ptr %n, align 4
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, %14
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %12, i64 %idxprom11
  %15 = load i64, ptr %arrayidx12, align 8
  %cmp13 = icmp ne i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body10
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body10
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond8, !llvm.loop !12

for.end17:                                        ; preds = %for.cond8
  br label %if.end18

if.end18:                                         ; preds = %for.end17, %if.end5
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load i32, ptr %cl.addr, align 4
  %call = call i32 @bn_cmp_words(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then4
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_abs_is_word(ptr noundef %bn, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %w.addr, align 8
  %cmp = icmp eq i64 %4, %5
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load i64, ptr %w.addr, align 8
  %cmp2 = icmp eq i64 %6, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_zero(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_one(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_word(ptr noundef %bn, i64 noundef %w) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %1 = load i64, ptr %w.addr, align 8
  %call = call i32 @BN_abs_is_word(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %w.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %3 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %neg, align 8
  %cmp1 = icmp eq i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp1, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_odd(ptr noundef %bn) #0 {
entry:
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, 1
  %cmp1 = icmp eq i64 %and, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
