target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sp_int = type { i32, i32, [129 x i64] }

@wc_off_on_addr = constant [2 x i64] [i64 0, i64 -1], align 16

; Function Attrs: nounwind uwtable
define void @mp_reverse(ptr noundef %s, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %iy = alloca i32, align 4
  %t = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %ix, align 4
  %1 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %iy, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i32, ptr %ix, align 4
  %3 = load i32, ptr %iy, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %ix, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %t, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %iy, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %ix, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %idxprom4
  store i8 %9, ptr %arrayidx5, align 1
  %12 = load i8, ptr %t, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %iy, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 %idxprom6
  store i8 %12, ptr %arrayidx7, align 1
  %15 = load i32, ptr %ix, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %ix, align 4
  %16 = load i32, ptr %iy, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %iy, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @get_digit_count(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @get_digit(ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp2 = icmp uge i32 %2, %4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @mp_cond_copy(ptr noundef %a, i32 noundef %copy, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %copy.addr, align 4
  %conv = sext i32 %0 to i64
  %sub = sub i64 0, %conv
  store i64 %sub, ptr %mask, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used, align 8
  %add = add nsw i32 %6, 1
  %call = call i32 @sp_grow(ptr noundef %4, i32 noundef %add)
  store i32 %call, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end40

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used11, align 8
  %cmp12 = icmp ult i32 %8, %10
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call14 = call i64 @get_digit(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call15 = call i64 @get_digit(ptr noundef %13, i32 noundef %14)
  %xor = xor i64 %call14, %call15
  %15 = load i64, ptr %mask, align 8
  %and = and i64 %xor, %15
  %16 = load ptr, ptr %b.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %18 = load i64, ptr %arrayidx, align 8
  %xor16 = xor i64 %18, %and
  store i64 %xor16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc30, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %used18 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used18, align 8
  %cmp19 = icmp ult i32 %20, %22
  br i1 %cmp19, label %for.body21, label %for.end32

for.body21:                                       ; preds = %for.cond17
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call22 = call i64 @get_digit(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load i32, ptr %i, align 4
  %call23 = call i64 @get_digit(ptr noundef %25, i32 noundef %26)
  %xor24 = xor i64 %call22, %call23
  %27 = load i64, ptr %mask, align 8
  %and25 = and i64 %xor24, %27
  %28 = load ptr, ptr %b.addr, align 8
  %dp26 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [129 x i64], ptr %dp26, i64 0, i64 %idxprom27
  %30 = load i64, ptr %arrayidx28, align 8
  %xor29 = xor i64 %30, %and25
  store i64 %xor29, ptr %arrayidx28, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body21
  %31 = load i32, ptr %i, align 4
  %inc31 = add i32 %31, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond17, !llvm.loop !7

for.end32:                                        ; preds = %for.cond17
  %32 = load ptr, ptr %a.addr, align 8
  %used33 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %used33, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %used34 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %used34, align 8
  %xor35 = xor i32 %33, %35
  %36 = load i64, ptr %mask, align 8
  %conv36 = trunc i64 %36 to i32
  %and37 = and i32 %xor35, %conv36
  %37 = load ptr, ptr %b.addr, align 8
  %used38 = getelementptr inbounds %struct.sp_int, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %used38, align 8
  %xor39 = xor i32 %38, %and37
  store i32 %xor39, ptr %used38, align 8
  br label %if.end40

if.end40:                                         ; preds = %for.end32, %if.end7
  %39 = load i32, ptr %err, align 4
  ret i32 %39
}

declare i32 @sp_grow(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @get_rand_digit(ptr noundef %rng, ptr noundef %d) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef %0, ptr noundef %1, i32 noundef 8)
  ret i32 %call
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mp_rand(ptr noundef %a, i32 noundef %digits, ptr noundef %rng) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %digits.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cnt = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %digits, ptr %digits.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %digits.addr, align 4
  %mul = mul nsw i32 %0, 8
  store i32 %mul, ptr %cnt, align 4
  %1 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -236, ptr %ret, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = load i32, ptr %digits.addr, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32, ptr %digits.addr, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp6 = icmp ugt i32 %5, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 -173, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end4
  %8 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %9 = load i32, ptr %digits.addr, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  store i32 %9, ptr %used, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %rng.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %14 = load i32, ptr %cnt, align 4
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef %12, ptr noundef %arraydecay, i32 noundef %14)
  store i32 %call, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end14
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %16 = load i32, ptr %ret, align 4
  %cmp17 = icmp eq i32 %16, 0
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %a.addr, align 8
  %dp18 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %a.addr, align 8
  %used19 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used19, align 8
  %sub = sub i32 %19, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp18, i64 0, i64 %idxprom
  %20 = load i64, ptr %arrayidx, align 8
  %cmp20 = icmp eq i64 %20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %rng.addr, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %dp21 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %a.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used22, align 8
  %sub23 = sub i32 %25, 1
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp21, i64 0, i64 %idxprom24
  %call26 = call i32 @get_rand_digit(ptr noundef %22, ptr noundef %arrayidx25)
  store i32 %call26, ptr %ret, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %if.end27

if.end27:                                         ; preds = %while.end, %if.end14
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wc_export_int(ptr noundef %mp, ptr noundef %buf, ptr noundef %len, i32 noundef %keySz, i32 noundef %encType) #0 {
entry:
  %retval = alloca i32, align 4
  %mp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %encType.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %mp, ptr %mp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store i32 %encType, ptr %encType.addr, align 4
  %0 = load ptr, ptr %mp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %len.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %encType.addr, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %size, align 4
  %4 = load ptr, ptr %mp.addr, align 8
  %call = call i32 @sp_radix_size(ptr noundef %4, i32 noundef 16, ptr noundef %size)
  store i32 %call, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr %len.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %size, align 4
  %cmp8 = icmp ult i32 %7, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %9 = load i32, ptr %size, align 4
  %10 = load ptr, ptr %len.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 -132, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %11 = load i32, ptr %size, align 4
  %12 = load ptr, ptr %len.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %mp.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %call11 = call i32 @sp_tohex(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %err, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then5
  br label %if.end18

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %len.addr, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %keySz.addr, align 4
  %cmp13 = icmp ult i32 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  %18 = load i32, ptr %keySz.addr, align 4
  %19 = load ptr, ptr %len.addr, align 8
  store i32 %18, ptr %19, align 4
  store i32 -132, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  %20 = load i32, ptr %keySz.addr, align 4
  %21 = load ptr, ptr %len.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %len.addr, align 8
  %24 = load i32, ptr %23, align 4
  %conv = zext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %conv, i1 false)
  %25 = load ptr, ptr %mp.addr, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %keySz.addr, align 4
  %28 = load ptr, ptr %mp.addr, align 8
  %call16 = call i32 @sp_unsigned_bin_size(ptr noundef %28)
  %sub = sub i32 %27, %call16
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %call17 = call i32 @sp_to_unsigned_bin(ptr noundef %25, ptr noundef %add.ptr)
  store i32 %call17, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end12
  %29 = load i32, ptr %err, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then9, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @sp_radix_size(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @sp_tohex(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #1

declare i32 @sp_unsigned_bin_size(ptr noundef) #1

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
