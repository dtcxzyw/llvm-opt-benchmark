target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_add.c\00", align 1
@__func__.BN_usub = private unnamed_addr constant [8 x i8] c"BN_usub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r_neg = alloca i32, align 4
  %cmp_res = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %neg1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %neg2 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %neg2, align 8
  store i32 %5, ptr %r_neg, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_uadd(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @BN_ucmp(ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %cmp_res, align 4
  %11 = load i32, ptr %cmp_res, align 4
  %cmp4 = icmp sgt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %a.addr, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %neg6, align 8
  store i32 %13, ptr %r_neg, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %call7 = call i32 @BN_usub(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %ret, align 4
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %17 = load i32, ptr %cmp_res, align 4
  %cmp9 = icmp slt i32 %17, 0
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %18 = load ptr, ptr %b.addr, align 8
  %neg11 = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %neg11, align 8
  store i32 %19, ptr %r_neg, align 4
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %call12 = call i32 @BN_usub(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call12, ptr %ret, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else8
  store i32 0, ptr %r_neg, align 4
  %23 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %23)
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %24 = load i32, ptr %r_neg, align 4
  %25 = load ptr, ptr %r.addr, align 8
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 %24, ptr %neg16, align 8
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @BN_uadd(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
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
  %call = call ptr @bn_wexpand(ptr noundef %13, i32 noundef %add)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load i32, ptr %max, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 1
  store i32 %15, ptr %top7, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d, align 8
  store ptr %18, ptr %ap, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %d8 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %d8, align 8
  store ptr %20, ptr %bp, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %d9 = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %d9, align 8
  store ptr %22, ptr %rp, align 8
  %23 = load ptr, ptr %rp, align 8
  %24 = load ptr, ptr %ap, align 8
  %25 = load ptr, ptr %bp, align 8
  %26 = load i32, ptr %min, align 4
  %call10 = call i64 @bn_add_words(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i64 %call10, ptr %carry, align 8
  %27 = load i32, ptr %min, align 4
  %28 = load ptr, ptr %rp, align 8
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i64, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %rp, align 8
  %29 = load i32, ptr %min, align 4
  %30 = load ptr, ptr %ap, align 8
  %idx.ext11 = sext i32 %29 to i64
  %add.ptr12 = getelementptr inbounds i64, ptr %30, i64 %idx.ext11
  store ptr %add.ptr12, ptr %ap, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %31 = load i32, ptr %dif, align 4
  %tobool = icmp ne i32 %31, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load i32, ptr %dif, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %dif, align 4
  %33 = load ptr, ptr %ap, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ap, align 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %t1, align 8
  %35 = load i64, ptr %t1, align 8
  %36 = load i64, ptr %carry, align 8
  %add13 = add i64 %35, %36
  %and = and i64 %add13, -1
  store i64 %and, ptr %t2, align 8
  %37 = load i64, ptr %t2, align 8
  %38 = load ptr, ptr %rp, align 8
  %incdec.ptr14 = getelementptr inbounds i64, ptr %38, i32 1
  store ptr %incdec.ptr14, ptr %rp, align 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %t2, align 8
  %cmp15 = icmp eq i64 %39, 0
  %conv = zext i1 %cmp15 to i32
  %conv16 = sext i32 %conv to i64
  %40 = load i64, ptr %carry, align 8
  %and17 = and i64 %40, %conv16
  store i64 %and17, ptr %carry, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %41 = load i64, ptr %carry, align 8
  %42 = load ptr, ptr %rp, align 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %carry, align 8
  %44 = load ptr, ptr %r.addr, align 8
  %top18 = getelementptr inbounds %struct.bignum_st, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %top18, align 8
  %conv19 = sext i32 %45 to i64
  %add20 = add i64 %conv19, %43
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %top18, align 8
  %46 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %46, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_usub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
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
  %borrow = alloca i64, align 8
  %rp = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
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
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.BN_usub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load i32, ptr %max, align 4
  %call = call ptr @bn_wexpand(ptr noundef %7, i32 noundef %8)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d, align 8
  store ptr %10, ptr %ap, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %d5 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d5, align 8
  store ptr %12, ptr %bp, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d6, align 8
  store ptr %14, ptr %rp, align 8
  %15 = load ptr, ptr %rp, align 8
  %16 = load ptr, ptr %ap, align 8
  %17 = load ptr, ptr %bp, align 8
  %18 = load i32, ptr %min, align 4
  %call7 = call i64 @bn_sub_words(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i64 %call7, ptr %borrow, align 8
  %19 = load i32, ptr %min, align 4
  %20 = load ptr, ptr %ap, align 8
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i64, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %ap, align 8
  %21 = load i32, ptr %min, align 4
  %22 = load ptr, ptr %rp, align 8
  %idx.ext8 = sext i32 %21 to i64
  %add.ptr9 = getelementptr inbounds i64, ptr %22, i64 %idx.ext8
  store ptr %add.ptr9, ptr %rp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %23 = load i32, ptr %dif, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load i32, ptr %dif, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %dif, align 4
  %25 = load ptr, ptr %ap, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %ap, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %t1, align 8
  %27 = load i64, ptr %t1, align 8
  %28 = load i64, ptr %borrow, align 8
  %sub10 = sub i64 %27, %28
  %and = and i64 %sub10, -1
  store i64 %and, ptr %t2, align 8
  %29 = load i64, ptr %t2, align 8
  %30 = load ptr, ptr %rp, align 8
  %incdec.ptr11 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %incdec.ptr11, ptr %rp, align 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %t1, align 8
  %cmp12 = icmp eq i64 %31, 0
  %conv = zext i1 %cmp12 to i32
  %conv13 = sext i32 %conv to i64
  %32 = load i64, ptr %borrow, align 8
  %and14 = and i64 %32, %conv13
  store i64 %and14, ptr %borrow, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %while.cond15

while.cond15:                                     ; preds = %while.body20, %while.end
  %33 = load i32, ptr %max, align 4
  %tobool16 = icmp ne i32 %33, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond15
  %34 = load ptr, ptr %rp, align 8
  %incdec.ptr17 = getelementptr inbounds i64, ptr %34, i32 -1
  store ptr %incdec.ptr17, ptr %rp, align 8
  %35 = load i64, ptr %incdec.ptr17, align 8
  %cmp18 = icmp eq i64 %35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond15
  %36 = phi i1 [ false, %while.cond15 ], [ %cmp18, %land.rhs ]
  br i1 %36, label %while.body20, label %while.end22

while.body20:                                     ; preds = %land.end
  %37 = load i32, ptr %max, align 4
  %dec21 = add nsw i32 %37, -1
  store i32 %dec21, ptr %max, align 4
  br label %while.cond15, !llvm.loop !7

while.end22:                                      ; preds = %land.end
  %38 = load i32, ptr %max, align 4
  %39 = load ptr, ptr %r.addr, align 8
  %top23 = getelementptr inbounds %struct.bignum_st, ptr %39, i32 0, i32 1
  store i32 %38, ptr %top23, align 8
  %40 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end22, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r_neg = alloca i32, align 4
  %cmp_res = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %neg1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %neg2 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %neg2, align 8
  store i32 %5, ptr %r_neg, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_uadd(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @BN_ucmp(ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %cmp_res, align 4
  %11 = load i32, ptr %cmp_res, align 4
  %cmp4 = icmp sgt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %a.addr, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %neg6, align 8
  store i32 %13, ptr %r_neg, align 4
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %call7 = call i32 @BN_usub(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %ret, align 4
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %17 = load i32, ptr %cmp_res, align 4
  %cmp9 = icmp slt i32 %17, 0
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %18 = load ptr, ptr %b.addr, align 8
  %neg11 = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %neg11, align 8
  %tobool = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %r_neg, align 4
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %call12 = call i32 @BN_usub(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call12, ptr %ret, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else8
  store i32 0, ptr %r_neg, align 4
  %23 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %23)
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %24 = load i32, ptr %r_neg, align 4
  %25 = load ptr, ptr %r.addr, align 8
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 %24, ptr %neg16, align 8
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

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
