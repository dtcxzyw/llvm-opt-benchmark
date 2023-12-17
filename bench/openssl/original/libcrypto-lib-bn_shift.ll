target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_shift.c\00", align 1
@__func__.BN_lshift = private unnamed_addr constant [10 x i8] c"BN_lshift\00", align 1
@__func__.BN_rshift = private unnamed_addr constant [10 x i8] c"BN_rshift\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_lshift1(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %t = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %neg, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  store i32 %3, ptr %neg1, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 8
  %add = add nsw i32 %7, 1
  %call = call ptr @bn_wexpand(ptr noundef %5, i32 noundef %add)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %a.addr, align 8
  %top4 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top4, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  store i32 %9, ptr %top5, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top6, align 8
  %add7 = add nsw i32 %13, 1
  %call8 = call ptr @bn_wexpand(ptr noundef %11, i32 noundef %add7)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %ap, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %d13 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %d13, align 8
  store ptr %17, ptr %rp, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %top14 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top14, align 8
  %cmp15 = icmp slt i32 %18, %20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ap, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ap, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %t, align 8
  %23 = load i64, ptr %t, align 8
  %shl = shl i64 %23, 1
  %24 = load i64, ptr %c, align 8
  %or = or i64 %shl, %24
  %and = and i64 %or, -1
  %25 = load ptr, ptr %rp, align 8
  %incdec.ptr16 = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %incdec.ptr16, ptr %rp, align 8
  store i64 %and, ptr %25, align 8
  %26 = load i64, ptr %t, align 8
  %shr = lshr i64 %26, 63
  store i64 %shr, ptr %c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %c, align 8
  %29 = load ptr, ptr %rp, align 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %c, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %top17, align 8
  %conv = sext i32 %32 to i64
  %add18 = add i64 %conv, %30
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %top17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then3
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_rshift1(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %t = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top, align 8
  store i32 %3, ptr %i, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d, align 8
  store ptr %5, ptr %ap, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call2 = call ptr @bn_wexpand(ptr noundef %8, i32 noundef %9)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %10 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %neg, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 3
  store i32 %11, ptr %neg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %13 = load ptr, ptr %r.addr, align 8
  %d8 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d8, align 8
  store ptr %14, ptr %rp, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %top9 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 1
  store i32 %15, ptr %top9, align 8
  %17 = load ptr, ptr %ap, align 8
  %18 = load i32, ptr %i, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 %idxprom
  %19 = load i64, ptr %arrayidx, align 8
  store i64 %19, ptr %t, align 8
  %20 = load i64, ptr %t, align 8
  %shr = lshr i64 %20, 1
  %21 = load ptr, ptr %rp, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %21, i64 %idxprom10
  store i64 %shr, ptr %arrayidx11, align 8
  %23 = load i64, ptr %t, align 8
  %shl = shl i64 %23, 63
  store i64 %shl, ptr %c, align 8
  %24 = load i64, ptr %t, align 8
  %cmp12 = icmp eq i64 %24, 1
  %conv = zext i1 %cmp12 to i32
  %25 = load ptr, ptr %r.addr, align 8
  %top13 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %top13, align 8
  %sub = sub nsw i32 %26, %conv
  store i32 %sub, ptr %top13, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %27 = load i32, ptr %i, align 4
  %cmp14 = icmp sgt i32 %27, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %ap, align 8
  %29 = load i32, ptr %i, align 4
  %dec16 = add nsw i32 %29, -1
  store i32 %dec16, ptr %i, align 4
  %idxprom17 = sext i32 %dec16 to i64
  %arrayidx18 = getelementptr inbounds i64, ptr %28, i64 %idxprom17
  %30 = load i64, ptr %arrayidx18, align 8
  store i64 %30, ptr %t, align 8
  %31 = load i64, ptr %t, align 8
  %shr19 = lshr i64 %31, 1
  %and = and i64 %shr19, -1
  %32 = load i64, ptr %c, align 8
  %or = or i64 %and, %32
  %33 = load ptr, ptr %rp, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %33, i64 %idxprom20
  store i64 %or, ptr %arrayidx21, align 8
  %35 = load i64, ptr %t, align 8
  %shl22 = shl i64 %35, 63
  store i64 %shl22, ptr %c, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %r.addr, align 8
  %top23 = getelementptr inbounds %struct.bignum_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %top23, align 8
  %tobool24 = icmp ne i32 %37, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %while.end
  %38 = load ptr, ptr %r.addr, align 8
  %neg26 = getelementptr inbounds %struct.bignum_st, ptr %38, i32 0, i32 3
  store i32 0, ptr %neg26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_lshift(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.BN_lshift)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call i32 @bn_lshift_fixed_top(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @bn_lshift_fixed_top(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nw = alloca i32, align 4
  %lb = alloca i32, align 4
  %rb = alloca i32, align 4
  %t = alloca ptr, align 8
  %f = alloca ptr, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %rmask = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 0, ptr %rmask, align 8
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %nw, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top, align 8
  %4 = load i32, ptr %nw, align 4
  %add = add nsw i32 %3, %4
  %add1 = add nsw i32 %add, 1
  %call = call ptr @bn_wexpand(ptr noundef %1, i32 noundef %add1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %top2, align 8
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %7, 64
  store i32 %rem, ptr %lb, align 4
  %8 = load i32, ptr %lb, align 4
  %sub = sub i32 64, %8
  store i32 %sub, ptr %rb, align 4
  %9 = load i32, ptr %rb, align 4
  %rem5 = urem i32 %9, 64
  store i32 %rem5, ptr %rb, align 4
  %10 = load i32, ptr %rb, align 4
  %conv = zext i32 %10 to i64
  %sub6 = sub i64 0, %conv
  store i64 %sub6, ptr %rmask, align 8
  %11 = load i64, ptr %rmask, align 8
  %shr = lshr i64 %11, 8
  %12 = load i64, ptr %rmask, align 8
  %or = or i64 %12, %shr
  store i64 %or, ptr %rmask, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 0
  store ptr %arrayidx, ptr %f, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %d7, align 8
  %17 = load i32, ptr %nw, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %16, i64 %idxprom
  store ptr %arrayidx8, ptr %t, align 8
  %18 = load ptr, ptr %f, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %top9 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top9, align 8
  %sub10 = sub nsw i32 %20, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %18, i64 %idxprom11
  %21 = load i64, ptr %arrayidx12, align 8
  store i64 %21, ptr %l, align 8
  %22 = load i64, ptr %l, align 8
  %23 = load i32, ptr %rb, align 4
  %sh_prom = zext i32 %23 to i64
  %shr13 = lshr i64 %22, %sh_prom
  %24 = load i64, ptr %rmask, align 8
  %and = and i64 %shr13, %24
  %25 = load ptr, ptr %t, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %top14 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %top14, align 8
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %25, i64 %idxprom15
  store i64 %and, ptr %arrayidx16, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %top17, align 8
  %sub18 = sub nsw i32 %29, 1
  store i32 %sub18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %30 = load i32, ptr %i, align 4
  %cmp19 = icmp sgt i32 %30, 0
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i64, ptr %l, align 8
  %32 = load i32, ptr %lb, align 4
  %sh_prom21 = zext i32 %32 to i64
  %shl = shl i64 %31, %sh_prom21
  store i64 %shl, ptr %m, align 8
  %33 = load ptr, ptr %f, align 8
  %34 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %34, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i64, ptr %33, i64 %idxprom23
  %35 = load i64, ptr %arrayidx24, align 8
  store i64 %35, ptr %l, align 8
  %36 = load i64, ptr %m, align 8
  %37 = load i64, ptr %l, align 8
  %38 = load i32, ptr %rb, align 4
  %sh_prom25 = zext i32 %38 to i64
  %shr26 = lshr i64 %37, %sh_prom25
  %39 = load i64, ptr %rmask, align 8
  %and27 = and i64 %shr26, %39
  %or28 = or i64 %36, %and27
  %and29 = and i64 %or28, -1
  %40 = load ptr, ptr %t, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %40, i64 %idxprom30
  store i64 %and29, ptr %arrayidx31, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %43 = load i64, ptr %l, align 8
  %44 = load i32, ptr %lb, align 4
  %sh_prom32 = zext i32 %44 to i64
  %shl33 = shl i64 %43, %sh_prom32
  %and34 = and i64 %shl33, -1
  %45 = load ptr, ptr %t, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 %and34, ptr %arrayidx35, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end
  %46 = load ptr, ptr %r.addr, align 8
  %d36 = getelementptr inbounds %struct.bignum_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %d36, align 8
  %48 = load i32, ptr %nw, align 4
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %47, i64 %idxprom37
  store i64 0, ptr %arrayidx38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %for.end
  %49 = load i32, ptr %nw, align 4
  %cmp40 = icmp ne i32 %49, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end39
  %50 = load ptr, ptr %r.addr, align 8
  %d43 = getelementptr inbounds %struct.bignum_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %d43, align 8
  %52 = load i32, ptr %nw, align 4
  %conv44 = sext i32 %52 to i64
  %mul = mul i64 8, %conv44
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %mul, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end39
  %53 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %neg, align 8
  %55 = load ptr, ptr %r.addr, align 8
  %neg46 = getelementptr inbounds %struct.bignum_st, ptr %55, i32 0, i32 3
  store i32 %54, ptr %neg46, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %top47 = getelementptr inbounds %struct.bignum_st, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %top47, align 8
  %58 = load i32, ptr %nw, align 4
  %add48 = add nsw i32 %57, %58
  %add49 = add nsw i32 %add48, 1
  %59 = load ptr, ptr %r.addr, align 8
  %top50 = getelementptr inbounds %struct.bignum_st, ptr %59, i32 0, i32 1
  store i32 %add49, ptr %top50, align 8
  %60 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %flags, align 4
  %or51 = or i32 %61, 0
  store i32 %or51, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @BN_rshift(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.BN_rshift)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call i32 @bn_rshift_fixed_top(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @bn_rshift_fixed_top(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  %nw = alloca i32, align 4
  %lb = alloca i32, align 4
  %rb = alloca i32, align 4
  %t = alloca ptr, align 8
  %f = alloca ptr, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %nw, align 4
  %1 = load i32, ptr %nw, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top1, align 8
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %5, 64
  store i32 %rem, ptr %rb, align 4
  %6 = load i32, ptr %rb, align 4
  %sub = sub i32 64, %6
  store i32 %sub, ptr %lb, align 4
  %7 = load i32, ptr %lb, align 4
  %rem2 = urem i32 %7, 64
  store i32 %rem2, ptr %lb, align 4
  %8 = load i32, ptr %lb, align 4
  %conv = zext i32 %8 to i64
  %sub3 = sub i64 0, %conv
  store i64 %sub3, ptr %mask, align 8
  %9 = load i64, ptr %mask, align 8
  %shr = lshr i64 %9, 8
  %10 = load i64, ptr %mask, align 8
  %or = or i64 %10, %shr
  store i64 %or, ptr %mask, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %top4 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %top4, align 8
  %13 = load i32, ptr %nw, align 4
  %sub5 = sub nsw i32 %12, %13
  store i32 %sub5, ptr %top, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %cmp6 = icmp ne ptr %14, %15
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load i32, ptr %top, align 4
  %call = call ptr @bn_wexpand(ptr noundef %16, i32 noundef %17)
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %18 = load ptr, ptr %r.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 0
  store ptr %arrayidx, ptr %t, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %d12 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %d12, align 8
  %22 = load i32, ptr %nw, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %21, i64 %idxprom
  store ptr %arrayidx13, ptr %f, align 8
  %23 = load ptr, ptr %f, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %23, i64 0
  %24 = load i64, ptr %arrayidx14, align 8
  store i64 %24, ptr %l, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %top, align 4
  %sub15 = sub nsw i32 %26, 1
  %cmp16 = icmp slt i32 %25, %sub15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %f, align 8
  %28 = load i32, ptr %i, align 4
  %add = add nsw i32 %28, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %27, i64 %idxprom18
  %29 = load i64, ptr %arrayidx19, align 8
  store i64 %29, ptr %m, align 8
  %30 = load i64, ptr %l, align 8
  %31 = load i32, ptr %rb, align 4
  %sh_prom = zext i32 %31 to i64
  %shr20 = lshr i64 %30, %sh_prom
  %32 = load i64, ptr %m, align 8
  %33 = load i32, ptr %lb, align 4
  %sh_prom21 = zext i32 %33 to i64
  %shl = shl i64 %32, %sh_prom21
  %34 = load i64, ptr %mask, align 8
  %and = and i64 %shl, %34
  %or22 = or i64 %shr20, %and
  %35 = load ptr, ptr %t, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds i64, ptr %35, i64 %idxprom23
  store i64 %or22, ptr %arrayidx24, align 8
  %37 = load i64, ptr %m, align 8
  store i64 %37, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %39 = load i64, ptr %l, align 8
  %40 = load i32, ptr %rb, align 4
  %sh_prom25 = zext i32 %40 to i64
  %shr26 = lshr i64 %39, %sh_prom25
  %41 = load ptr, ptr %t, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %41, i64 %idxprom27
  store i64 %shr26, ptr %arrayidx28, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %neg, align 8
  %45 = load ptr, ptr %r.addr, align 8
  %neg29 = getelementptr inbounds %struct.bignum_st, ptr %45, i32 0, i32 3
  store i32 %44, ptr %neg29, align 8
  %46 = load i32, ptr %top, align 4
  %47 = load ptr, ptr %r.addr, align 8
  %top30 = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 1
  store i32 %46, ptr %top30, align 8
  %48 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %flags, align 4
  %or31 = or i32 %49, 0
  store i32 %or31, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
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
