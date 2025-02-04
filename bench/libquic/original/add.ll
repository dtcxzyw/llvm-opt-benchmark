target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/add.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %a_neg = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  store i32 %1, ptr %a_neg, align 4
  %2 = load i32, ptr %a_neg, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %neg1, align 8
  %xor = xor i32 %2, %4
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %a_neg, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %a.addr, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %b.addr, align 8
  store ptr %7, ptr %a.addr, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_ucmp(ptr noundef %9, ptr noundef %10)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call5 = call i32 @BN_usub(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %14 = load ptr, ptr %r.addr, align 8
  %neg9 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 3
  store i32 1, ptr %neg9, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %call10 = call i32 @BN_usub(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  %18 = load ptr, ptr %r.addr, align 8
  %neg14 = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 3
  store i32 0, ptr %neg14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %entry
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %call17 = call i32 @BN_uadd(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %a_neg, align 4
  %23 = load ptr, ptr %r.addr, align 8
  %neg18 = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 3
  store i32 %22, ptr %neg18, align 8
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end15, %if.then12, %if.then7
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_usub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %dif = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %max, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top1, align 8
  store i32 %3, ptr %min, align 4
  %4 = load i32, ptr %max, align 4
  %5 = load i32, ptr %min, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %dif, align 4
  %6 = load i32, ptr %dif, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 272)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load i32, ptr %max, align 4
  %conv = sext i32 %8 to i64
  %call = call ptr @bn_wexpand(ptr noundef %7, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d, align 8
  store ptr %10, ptr %ap, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d6, align 8
  store ptr %12, ptr %bp, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d7, align 8
  store ptr %14, ptr %rp, align 8
  store i32 0, ptr %carry, align 4
  %15 = load i32, ptr %min, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %16 = load i32, ptr %i, align 4
  %cmp8 = icmp ne i32 %16, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ap, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %ap, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %t1, align 8
  %19 = load ptr, ptr %bp, align 8
  %incdec.ptr10 = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %incdec.ptr10, ptr %bp, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %t2, align 8
  %21 = load i32, ptr %carry, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %22 = load i64, ptr %t1, align 8
  %23 = load i64, ptr %t2, align 8
  %cmp12 = icmp ule i64 %22, %23
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %carry, align 4
  %24 = load i64, ptr %t1, align 8
  %25 = load i64, ptr %t2, align 8
  %sub14 = sub i64 %24, %25
  %sub15 = sub i64 %sub14, 1
  %and = and i64 %sub15, -1
  store i64 %and, ptr %t1, align 8
  br label %if.end20

if.else:                                          ; preds = %for.body
  %26 = load i64, ptr %t1, align 8
  %27 = load i64, ptr %t2, align 8
  %cmp16 = icmp ult i64 %26, %27
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, ptr %carry, align 4
  %28 = load i64, ptr %t1, align 8
  %29 = load i64, ptr %t2, align 8
  %sub18 = sub i64 %28, %29
  %and19 = and i64 %sub18, -1
  store i64 %and19, ptr %t1, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %30 = load i64, ptr %t1, align 8
  %and21 = and i64 %30, -1
  %31 = load ptr, ptr %rp, align 8
  %incdec.ptr22 = getelementptr inbounds i64, ptr %31, i32 1
  store ptr %incdec.ptr22, ptr %rp, align 8
  store i64 %and21, ptr %31, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %32 = load i32, ptr %i, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %carry, align 4
  %tobool23 = icmp ne i32 %33, 0
  br i1 %tobool23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %for.end
  %34 = load i32, ptr %dif, align 4
  %tobool25 = icmp ne i32 %34, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end27
  %35 = load i32, ptr %dif, align 4
  %tobool28 = icmp ne i32 %35, 0
  br i1 %tobool28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load i32, ptr %dif, align 4
  %dec29 = add nsw i32 %36, -1
  store i32 %dec29, ptr %dif, align 4
  %37 = load ptr, ptr %ap, align 8
  %incdec.ptr30 = getelementptr inbounds i64, ptr %37, i32 1
  store ptr %incdec.ptr30, ptr %ap, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %t1, align 8
  %39 = load i64, ptr %t1, align 8
  %sub31 = sub i64 %39, 1
  %and32 = and i64 %sub31, -1
  store i64 %and32, ptr %t2, align 8
  %40 = load i64, ptr %t2, align 8
  %41 = load ptr, ptr %rp, align 8
  %incdec.ptr33 = getelementptr inbounds i64, ptr %41, i32 1
  store ptr %incdec.ptr33, ptr %rp, align 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %t1, align 8
  %tobool34 = icmp ne i64 %42, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  br label %while.end

if.end36:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then35, %while.cond
  br label %if.end37

if.end37:                                         ; preds = %while.end, %for.end
  %43 = load i32, ptr %dif, align 4
  %cmp38 = icmp sgt i32 %43, 0
  br i1 %cmp38, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end37
  %44 = load ptr, ptr %rp, align 8
  %45 = load ptr, ptr %ap, align 8
  %cmp40 = icmp ne ptr %44, %45
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %rp, align 8
  %47 = load ptr, ptr %ap, align 8
  %48 = load i32, ptr %dif, align 4
  %conv43 = sext i32 %48 to i64
  %mul = mul i64 8, %conv43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %mul, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true, %if.end37
  %49 = load i32, ptr %max, align 4
  %50 = load ptr, ptr %r.addr, align 8
  %top45 = getelementptr inbounds %struct.bignum_st, ptr %50, i32 0, i32 1
  store i32 %49, ptr %top45, align 8
  %51 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %51, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %52 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %52)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then26, %if.then4, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_uadd(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %dif = alloca i32, align 4
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %carry = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top1, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %a.addr, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %a.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top2, align 8
  store i32 %8, ptr %max, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top3, align 8
  store i32 %10, ptr %min, align 4
  %11 = load i32, ptr %max, align 4
  %12 = load i32, ptr %min, align 4
  %sub = sub nsw i32 %11, %12
  store i32 %sub, ptr %dif, align 4
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load i32, ptr %max, align 4
  %add = add nsw i32 %14, 1
  %conv = sext i32 %add to i64
  %call = call ptr @bn_wexpand(ptr noundef %13, i64 noundef %conv)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load i32, ptr %max, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %top8 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 1
  store i32 %15, ptr %top8, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d, align 8
  store ptr %18, ptr %ap, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %d9 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %d9, align 8
  store ptr %20, ptr %bp, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %d10 = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %d10, align 8
  store ptr %22, ptr %rp, align 8
  %23 = load ptr, ptr %rp, align 8
  %24 = load ptr, ptr %ap, align 8
  %25 = load ptr, ptr %bp, align 8
  %26 = load i32, ptr %min, align 4
  %call11 = call i64 @bn_add_words(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i64 %call11, ptr %carry, align 8
  %27 = load i32, ptr %min, align 4
  %28 = load ptr, ptr %rp, align 8
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i64, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %rp, align 8
  %29 = load i32, ptr %min, align 4
  %30 = load ptr, ptr %ap, align 8
  %idx.ext12 = sext i32 %29 to i64
  %add.ptr13 = getelementptr inbounds i64, ptr %30, i64 %idx.ext12
  store ptr %add.ptr13, ptr %ap, align 8
  %31 = load i32, ptr %min, align 4
  %32 = load ptr, ptr %bp, align 8
  %idx.ext14 = sext i32 %31 to i64
  %add.ptr15 = getelementptr inbounds i64, ptr %32, i64 %idx.ext14
  store ptr %add.ptr15, ptr %bp, align 8
  %33 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %33, 0
  br i1 %tobool, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.then16
  %34 = load i32, ptr %dif, align 4
  %tobool17 = icmp ne i32 %34, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load i32, ptr %dif, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %dif, align 4
  %36 = load ptr, ptr %ap, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %ap, align 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %t1, align 8
  %38 = load i64, ptr %t1, align 8
  %add18 = add i64 %38, 1
  %and = and i64 %add18, -1
  store i64 %and, ptr %t2, align 8
  %39 = load i64, ptr %t2, align 8
  %40 = load ptr, ptr %rp, align 8
  %incdec.ptr19 = getelementptr inbounds i64, ptr %40, i32 1
  store ptr %incdec.ptr19, ptr %rp, align 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %t2, align 8
  %tobool20 = icmp ne i64 %41, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  store i64 0, ptr %carry, align 8
  br label %while.end

if.end22:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then21, %while.cond
  %42 = load i64, ptr %carry, align 8
  %tobool23 = icmp ne i64 %42, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.end
  %43 = load ptr, ptr %rp, align 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr %r.addr, align 8
  %top25 = getelementptr inbounds %struct.bignum_st, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %top25, align 8
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %top25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %while.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end7
  %46 = load i32, ptr %dif, align 4
  %tobool28 = icmp ne i32 %46, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end27
  %47 = load ptr, ptr %rp, align 8
  %48 = load ptr, ptr %ap, align 8
  %cmp29 = icmp ne ptr %47, %48
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %land.lhs.true
  br label %while.cond32

while.cond32:                                     ; preds = %while.body35, %if.then31
  %49 = load i32, ptr %dif, align 4
  %dec33 = add nsw i32 %49, -1
  store i32 %dec33, ptr %dif, align 4
  %tobool34 = icmp ne i32 %49, 0
  br i1 %tobool34, label %while.body35, label %while.end38

while.body35:                                     ; preds = %while.cond32
  %50 = load ptr, ptr %ap, align 8
  %incdec.ptr36 = getelementptr inbounds i64, ptr %50, i32 1
  store ptr %incdec.ptr36, ptr %ap, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %rp, align 8
  %incdec.ptr37 = getelementptr inbounds i64, ptr %52, i32 1
  store ptr %incdec.ptr37, ptr %rp, align 8
  store i64 %51, ptr %52, align 8
  br label %while.cond32, !llvm.loop !11

while.end38:                                      ; preds = %while.cond32
  br label %if.end39

if.end39:                                         ; preds = %while.end38, %land.lhs.true, %if.end27
  %53 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then6
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_add_word(ptr noundef %a, i64 noundef %w) #0 {
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
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %31 = load i64, ptr %w.addr, align 8
  %tobool23 = icmp ne i64 %31, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %for.end
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %a.addr, align 8
  %top24 = getelementptr inbounds %struct.bignum_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %top24, align 8
  %cmp25 = icmp eq i32 %32, %34
  br i1 %cmp25, label %if.then27, label %if.end41

if.then27:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %a.addr, align 8
  %36 = load ptr, ptr %a.addr, align 8
  %top28 = getelementptr inbounds %struct.bignum_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %top28, align 8
  %add29 = add nsw i32 %37, 1
  %conv30 = sext i32 %add29 to i64
  %call31 = call ptr @bn_wexpand(ptr noundef %35, i64 noundef %conv30)
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then27
  %38 = load ptr, ptr %a.addr, align 8
  %top36 = getelementptr inbounds %struct.bignum_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %top36, align 8
  %inc37 = add nsw i32 %39, 1
  store i32 %inc37, ptr %top36, align 8
  %40 = load i64, ptr %w.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %d38 = getelementptr inbounds %struct.bignum_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %d38, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds i64, ptr %42, i64 %idxprom39
  store i64 %40, ptr %arrayidx40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end35, %land.lhs.true, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then34, %if.end15, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sub_word(ptr noundef %a, i64 noundef %w) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %add = alloca i32, align 4
  %neg = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %add, align 4
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg1, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %neg2 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %neg2, align 8
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %a.addr, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %b.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 1, ptr %add, align 4
  store i32 1, ptr %neg, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end10

if.else5:                                         ; preds = %entry
  %7 = load ptr, ptr %b.addr, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %neg6, align 8
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else5
  store i32 1, ptr %add, align 4
  store i32 0, ptr %neg, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %9 = load i32, ptr %add, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_uadd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %13 = load i32, ptr %neg, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 3
  store i32 %13, ptr %neg16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %15 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %top, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %top18 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %top18, align 8
  %cmp = icmp sgt i32 %16, %18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %19 = load ptr, ptr %a.addr, align 8
  %top19 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %21 = load ptr, ptr %b.addr, align 8
  %top20 = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %top20, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, ptr %max, align 4
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load i32, ptr %max, align 4
  %conv = sext i32 %24 to i64
  %call21 = call ptr @bn_wexpand(ptr noundef %23, i64 noundef %conv)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %cond.end
  %25 = load ptr, ptr %a.addr, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %call26 = call i32 @BN_ucmp(ptr noundef %25, ptr noundef %26)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.end25
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %call30 = call i32 @BN_usub(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  %30 = load ptr, ptr %r.addr, align 8
  %neg34 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 3
  store i32 1, ptr %neg34, align 8
  br label %if.end41

if.else35:                                        ; preds = %if.end25
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %call36 = call i32 @BN_usub(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.else35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else35
  %34 = load ptr, ptr %r.addr, align 8
  %neg40 = getelementptr inbounds %struct.bignum_st, ptr %34, i32 0, i32 3
  store i32 0, ptr %neg40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then38, %if.then32, %if.then24, %if.end15, %if.then14
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @bn_correct_top(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
