target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/shift.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_lshift(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
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
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 72)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %neg, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  store i32 %2, ptr %neg1, align 8
  %4 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %4, 64
  store i32 %div, ptr %nw, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 8
  %8 = load i32, ptr %nw, align 4
  %add = add nsw i32 %7, %8
  %add2 = add nsw i32 %add, 1
  %conv = sext i32 %add2 to i64
  %call = call ptr @bn_wexpand(ptr noundef %5, i64 noundef %conv)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %9, 64
  store i32 %rem, ptr %lb, align 4
  %10 = load i32, ptr %lb, align 4
  %sub = sub nsw i32 64, %10
  store i32 %sub, ptr %rb, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d, align 8
  store ptr %12, ptr %f, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d7, align 8
  store ptr %14, ptr %t, align 8
  %15 = load ptr, ptr %t, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %top8 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %top8, align 8
  %18 = load i32, ptr %nw, align 4
  %add9 = add nsw i32 %17, %18
  %idxprom = sext i32 %add9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %19 = load i32, ptr %lb, align 4
  %cmp10 = icmp eq i32 %19, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  %20 = load ptr, ptr %a.addr, align 8
  %top13 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %top13, align 8
  %sub14 = sub nsw i32 %21, 1
  store i32 %sub14, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %22 = load i32, ptr %i, align 4
  %cmp15 = icmp sge i32 %22, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %f, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i64, ptr %23, i64 %idxprom17
  %25 = load i64, ptr %arrayidx18, align 8
  %26 = load ptr, ptr %t, align 8
  %27 = load i32, ptr %nw, align 4
  %28 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %27, %28
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %26, i64 %idxprom20
  store i64 %25, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end42

if.else:                                          ; preds = %if.end6
  %30 = load ptr, ptr %a.addr, align 8
  %top22 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %top22, align 8
  %sub23 = sub nsw i32 %31, 1
  store i32 %sub23, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc39, %if.else
  %32 = load i32, ptr %i, align 4
  %cmp25 = icmp sge i32 %32, 0
  br i1 %cmp25, label %for.body27, label %for.end41

for.body27:                                       ; preds = %for.cond24
  %33 = load ptr, ptr %f, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %33, i64 %idxprom28
  %35 = load i64, ptr %arrayidx29, align 8
  store i64 %35, ptr %l, align 8
  %36 = load i64, ptr %l, align 8
  %37 = load i32, ptr %rb, align 4
  %sh_prom = zext i32 %37 to i64
  %shr = lshr i64 %36, %sh_prom
  %and = and i64 %shr, -1
  %38 = load ptr, ptr %t, align 8
  %39 = load i32, ptr %nw, align 4
  %40 = load i32, ptr %i, align 4
  %add30 = add nsw i32 %39, %40
  %add31 = add nsw i32 %add30, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %38, i64 %idxprom32
  %41 = load i64, ptr %arrayidx33, align 8
  %or = or i64 %41, %and
  store i64 %or, ptr %arrayidx33, align 8
  %42 = load i64, ptr %l, align 8
  %43 = load i32, ptr %lb, align 4
  %sh_prom34 = zext i32 %43 to i64
  %shl = shl i64 %42, %sh_prom34
  %and35 = and i64 %shl, -1
  %44 = load ptr, ptr %t, align 8
  %45 = load i32, ptr %nw, align 4
  %46 = load i32, ptr %i, align 4
  %add36 = add nsw i32 %45, %46
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %44, i64 %idxprom37
  store i64 %and35, ptr %arrayidx38, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body27
  %47 = load i32, ptr %i, align 4
  %dec40 = add nsw i32 %47, -1
  store i32 %dec40, ptr %i, align 4
  br label %for.cond24, !llvm.loop !9

for.end41:                                        ; preds = %for.cond24
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %for.end
  %48 = load ptr, ptr %t, align 8
  %49 = load i32, ptr %nw, align 4
  %conv43 = sext i32 %49 to i64
  %mul = mul i64 %conv43, 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %mul, i1 false)
  %50 = load ptr, ptr %a.addr, align 8
  %top44 = getelementptr inbounds %struct.bignum_st, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %top44, align 8
  %52 = load i32, ptr %nw, align 4
  %add45 = add nsw i32 %51, %52
  %add46 = add nsw i32 %add45, 1
  %53 = load ptr, ptr %r.addr, align 8
  %top47 = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 1
  store i32 %add46, ptr %top47, align 8
  %54 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %54)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then5, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_lshift1(ptr noundef %r, ptr noundef %a) #0 {
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
  %conv = sext i32 %add to i64
  %call = call ptr @bn_wexpand(ptr noundef %5, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %a.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top5, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  store i32 %9, ptr %top6, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top7, align 8
  %add8 = add nsw i32 %13, 1
  %conv9 = sext i32 %add8 to i64
  %call10 = call ptr @bn_wexpand(ptr noundef %11, i64 noundef %conv9)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %ap, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %d16 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %d16, align 8
  store ptr %17, ptr %rp, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top17, align 8
  %cmp18 = icmp slt i32 %18, %20
  br i1 %cmp18, label %for.body, label %for.end

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
  %incdec.ptr20 = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %incdec.ptr20, ptr %rp, align 8
  store i64 %and, ptr %25, align 8
  %26 = load i64, ptr %t, align 8
  %and21 = and i64 %26, -9223372036854775808
  %tobool = icmp ne i64 %and21, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv22 = sext i32 %cond to i64
  store i64 %conv22, ptr %c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %c, align 8
  %tobool23 = icmp ne i64 %28, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.end
  %29 = load ptr, ptr %rp, align 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %top25 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %top25, align 8
  %inc26 = add nsw i32 %31, 1
  store i32 %inc26, ptr %top25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then13, %if.then4
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_rshift(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nw = alloca i32, align 4
  %lb = alloca i32, align 4
  %rb = alloca i32, align 4
  %t = alloca ptr, align 8
  %f = alloca ptr, align 8
  %l = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 141)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 64
  store i32 %div, ptr %nw, align 4
  %2 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %2, 64
  store i32 %rem, ptr %rb, align 4
  %3 = load i32, ptr %rb, align 4
  %sub = sub nsw i32 64, %3
  store i32 %sub, ptr %lb, align 4
  %4 = load i32, ptr %nw, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %top, align 8
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top2, align 8
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %r.addr, align 8
  call void @BN_zero(ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %10)
  %11 = load i32, ptr %n.addr, align 4
  %sub6 = sub i32 %call, %11
  %add = add i32 %sub6, 63
  %div7 = udiv i32 %add, 64
  store i32 %div7, ptr %i, align 4
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %cmp8 = icmp ne ptr %12, %13
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %14 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %neg, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %neg10 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 3
  store i32 %15, ptr %neg10, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load i32, ptr %i, align 4
  %conv = sext i32 %18 to i64
  %call11 = call ptr @bn_wexpand(ptr noundef %17, i64 noundef %conv)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %19 = load i32, ptr %n.addr, align 4
  %cmp16 = icmp eq i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  %20 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %d, align 8
  %22 = load i32, ptr %nw, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %idxprom
  store ptr %arrayidx, ptr %f, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %d21, align 8
  store ptr %24, ptr %t, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %top22 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %top22, align 8
  %27 = load i32, ptr %nw, align 4
  %sub23 = sub nsw i32 %26, %27
  store i32 %sub23, ptr %j, align 4
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %r.addr, align 8
  %top24 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 1
  store i32 %28, ptr %top24, align 8
  %30 = load i32, ptr %rb, align 4
  %cmp25 = icmp eq i32 %30, 0
  br i1 %cmp25, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.end20
  %31 = load i32, ptr %j, align 4
  store i32 %31, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %32 = load i32, ptr %i, align 4
  %cmp28 = icmp ne i32 %32, 0
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %t, align 8
  %incdec.ptr30 = getelementptr inbounds i64, ptr %35, i32 1
  store ptr %incdec.ptr30, ptr %t, align 8
  store i64 %34, ptr %35, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end50

if.else31:                                        ; preds = %if.end20
  %37 = load ptr, ptr %f, align 8
  %incdec.ptr32 = getelementptr inbounds i64, ptr %37, i32 1
  store ptr %incdec.ptr32, ptr %f, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %l, align 8
  %39 = load i32, ptr %j, align 4
  %sub33 = sub nsw i32 %39, 1
  store i32 %sub33, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc42, %if.else31
  %40 = load i32, ptr %i, align 4
  %cmp35 = icmp ne i32 %40, 0
  br i1 %cmp35, label %for.body37, label %for.end44

for.body37:                                       ; preds = %for.cond34
  %41 = load i64, ptr %l, align 8
  %42 = load i32, ptr %rb, align 4
  %sh_prom = zext i32 %42 to i64
  %shr = lshr i64 %41, %sh_prom
  %and = and i64 %shr, -1
  store i64 %and, ptr %tmp, align 8
  %43 = load ptr, ptr %f, align 8
  %incdec.ptr38 = getelementptr inbounds i64, ptr %43, i32 1
  store ptr %incdec.ptr38, ptr %f, align 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %l, align 8
  %45 = load i64, ptr %tmp, align 8
  %46 = load i64, ptr %l, align 8
  %47 = load i32, ptr %lb, align 4
  %sh_prom39 = zext i32 %47 to i64
  %shl = shl i64 %46, %sh_prom39
  %or = or i64 %45, %shl
  %and40 = and i64 %or, -1
  %48 = load ptr, ptr %t, align 8
  %incdec.ptr41 = getelementptr inbounds i64, ptr %48, i32 1
  store ptr %incdec.ptr41, ptr %t, align 8
  store i64 %and40, ptr %48, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %for.body37
  %49 = load i32, ptr %i, align 4
  %dec43 = add nsw i32 %49, -1
  store i32 %dec43, ptr %i, align 4
  br label %for.cond34, !llvm.loop !12

for.end44:                                        ; preds = %for.cond34
  %50 = load i64, ptr %l, align 8
  %51 = load i32, ptr %rb, align 4
  %sh_prom45 = zext i32 %51 to i64
  %shr46 = lshr i64 %50, %sh_prom45
  %and47 = and i64 %shr46, -1
  store i64 %and47, ptr %l, align 8
  %tobool = icmp ne i64 %and47, 0
  br i1 %tobool, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end44
  %52 = load i64, ptr %l, align 8
  %53 = load ptr, ptr %t, align 8
  store i64 %52, ptr %53, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %for.end44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then18, %if.then14, %if.then4, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @BN_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_rshift1(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %t = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  call void @BN_zero(ptr noundef %1)
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
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %ap, align 8
  %8 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %9, 1
  %conv = zext i1 %cmp to i32
  %sub1 = sub nsw i32 %6, %conv
  store i32 %sub1, ptr %j, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %cmp2 = icmp ne ptr %10, %11
  br i1 %cmp2, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load i32, ptr %j, align 4
  %conv5 = sext i32 %13 to i64
  %call6 = call ptr @bn_wexpand(ptr noundef %12, i64 noundef %conv5)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %14 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %neg, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %neg11 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 3
  store i32 %15, ptr %neg11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end
  %17 = load ptr, ptr %r.addr, align 8
  %d13 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d13, align 8
  store ptr %18, ptr %rp, align 8
  %19 = load ptr, ptr %ap, align 8
  %20 = load i32, ptr %i, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %i, align 4
  %idxprom14 = sext i32 %dec to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %19, i64 %idxprom14
  %21 = load i64, ptr %arrayidx15, align 8
  store i64 %21, ptr %t, align 8
  %22 = load i64, ptr %t, align 8
  %and = and i64 %22, 1
  %tobool16 = icmp ne i64 %and, 0
  %cond = select i1 %tobool16, i64 -9223372036854775808, i64 0
  store i64 %cond, ptr %c, align 8
  %23 = load i64, ptr %t, align 8
  %shr = lshr i64 %23, 1
  store i64 %shr, ptr %t, align 8
  %tobool17 = icmp ne i64 %shr, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  %24 = load i64, ptr %t, align 8
  %25 = load ptr, ptr %rp, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %25, i64 %idxprom19
  store i64 %24, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %27 = load i32, ptr %i, align 4
  %cmp22 = icmp sgt i32 %27, 0
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %ap, align 8
  %29 = load i32, ptr %i, align 4
  %dec24 = add nsw i32 %29, -1
  store i32 %dec24, ptr %i, align 4
  %idxprom25 = sext i32 %dec24 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %28, i64 %idxprom25
  %30 = load i64, ptr %arrayidx26, align 8
  store i64 %30, ptr %t, align 8
  %31 = load i64, ptr %t, align 8
  %shr27 = lshr i64 %31, 1
  %and28 = and i64 %shr27, -1
  %32 = load i64, ptr %c, align 8
  %or = or i64 %and28, %32
  %33 = load ptr, ptr %rp, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %33, i64 %idxprom29
  store i64 %or, ptr %arrayidx30, align 8
  %35 = load i64, ptr %t, align 8
  %and31 = and i64 %35, 1
  %tobool32 = icmp ne i64 %and31, 0
  %cond33 = select i1 %tobool32, i64 -9223372036854775808, i64 0
  store i64 %cond33, ptr %c, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %36 = load i32, ptr %j, align 4
  %37 = load ptr, ptr %r.addr, align 8
  %top34 = getelementptr inbounds %struct.bignum_st, ptr %37, i32 0, i32 1
  store i32 %36, ptr %top34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_set_bit(ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 64
  store i32 %div, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %2, 64
  store i32 %rem, ptr %j, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %5 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %conv = sext i32 %add to i64
  %call = call ptr @bn_wexpand(ptr noundef %6, i64 noundef %conv)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load ptr, ptr %a.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top7, align 8
  store i32 %9, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i32, ptr %k, align 4
  %11 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %11, 1
  %cmp9 = icmp slt i32 %10, %add8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  %14 = load i32, ptr %k, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %k, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %add11 = add nsw i32 %16, 1
  %17 = load ptr, ptr %a.addr, align 8
  %top12 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  store i32 %add11, ptr %top12, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %18 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %18 to i64
  %shl = shl i64 1, %sh_prom
  %19 = load ptr, ptr %a.addr, align 8
  %d14 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %d14, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %20, i64 %idxprom15
  %22 = load i64, ptr %arrayidx16, align 8
  %or = or i64 %22, %shl
  store i64 %or, ptr %arrayidx16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_clear_bit(ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 64
  store i32 %div, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %2, 64
  store i32 %rem, ptr %j, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %5 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %7 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %d, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %and = and i64 %10, %not
  store i64 %and, ptr %arrayidx, align 8
  %11 = load ptr, ptr %a.addr, align 8
  call void @bn_correct_top(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_bit_set(ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 64
  store i32 %div, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %2, 64
  store i32 %rem, ptr %j, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %5 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %10 to i64
  %shr = lshr i64 %9, %sh_prom
  %and = and i64 %shr, 1
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mask_bits(ptr noundef %a, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 64
  store i32 %div, ptr %w, align 4
  %2 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %2, 64
  store i32 %rem, ptr %b, align 4
  %3 = load i32, ptr %w, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %top, align 8
  %cmp1 = icmp sge i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %b, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load i32, ptr %w, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  store i32 %7, ptr %top6, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end3
  %9 = load i32, ptr %w, align 4
  %add = add nsw i32 %9, 1
  %10 = load ptr, ptr %a.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  store i32 %add, ptr %top7, align 8
  %11 = load i32, ptr %b, align 4
  %sh_prom = zext i32 %11 to i64
  %shl = shl i64 -1, %sh_prom
  %not = xor i64 %shl, -1
  %12 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  %14 = load i32, ptr %w, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 8
  %and = and i64 %15, %not
  store i64 %and, ptr %arrayidx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %16 = load ptr, ptr %a.addr, align 8
  call void @bn_correct_top(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
