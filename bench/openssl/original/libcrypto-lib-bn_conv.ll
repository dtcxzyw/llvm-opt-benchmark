target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_conv.c\00", align 1
@Hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@__func__.BN_hex2bn = private unnamed_addr constant [10 x i8] c"BN_hex2bn\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_bn2hex(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca i32, align 4
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %z, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 24)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  %mul = mul nsw i32 %2, 8
  %mul2 = mul nsw i32 %mul, 2
  %add = add nsw i32 %mul2, 2
  %conv = sext i32 %add to i64
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 25)
  store ptr %call3, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %neg, align 8
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 45, ptr %7, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %a.addr, align 8
  %top10 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top10, align 8
  %sub = sub nsw i32 %9, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %if.end9
  %10 = load i32, ptr %i, align 4
  %cmp11 = icmp sge i32 %10, 0
  br i1 %cmp11, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  store i32 56, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %cmp14 = icmp sge i32 %11, 0
  br i1 %cmp14, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %12 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 8
  %16 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %16 to i64
  %shr = lshr i64 %15, %sh_prom
  %and = and i64 %shr, 255
  %conv17 = trunc i64 %and to i32
  store i32 %conv17, ptr %v, align 4
  %17 = load i32, ptr %z, align 4
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body16
  %18 = load i32, ptr %v, align 4
  %cmp19 = icmp ne i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %lor.lhs.false, %for.body16
  %19 = load i32, ptr %v, align 4
  %shr22 = ashr i32 %19, 4
  %idxprom23 = sext i32 %shr22 to i64
  %arrayidx24 = getelementptr inbounds [17 x i8], ptr @Hex, i64 0, i64 %idxprom23
  %20 = load i8, ptr %arrayidx24, align 1
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %v, align 4
  %and26 = and i32 %22, 15
  %idxprom27 = sext i32 %and26 to i64
  %arrayidx28 = getelementptr inbounds [17 x i8], ptr @Hex, i64 0, i64 %idxprom27
  %23 = load i8, ptr %arrayidx28, align 1
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  store i8 %23, ptr %24, align 1
  store i32 1, ptr %z, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %25 = load i32, ptr %j, align 4
  %sub31 = sub nsw i32 %25, 8
  store i32 %sub31, ptr %j, align 4
  br label %for.cond13, !llvm.loop !4

for.end:                                          ; preds = %for.cond13
  br label %for.inc32

for.inc32:                                        ; preds = %for.end
  %26 = load i32, ptr %i, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end33:                                        ; preds = %for.cond
  %27 = load ptr, ptr %p, align 8
  store i8 0, ptr %27, align 1
  br label %err

err:                                              ; preds = %for.end33, %if.then5
  %28 = load ptr, ptr %buf, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i32 @BN_is_zero(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_bn2dec(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ok = alloca i32, align 4
  %n = alloca i32, align 4
  %tbytes = alloca i32, align 4
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %t = alloca ptr, align 8
  %bn_data = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %bn_data_num = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %t, align 8
  store ptr null, ptr %bn_data, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %mul = mul nsw i32 %call, 3
  store i32 %mul, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %div = sdiv i32 %1, 10
  %2 = load i32, ptr %i, align 4
  %div1 = sdiv i32 %2, 1000
  %add = add nsw i32 %div, %div1
  %add2 = add nsw i32 %add, 1
  %add3 = add nsw i32 %add2, 1
  store i32 %add3, ptr %num, align 4
  %3 = load i32, ptr %num, align 4
  %add4 = add nsw i32 %3, 3
  store i32 %add4, ptr %tbytes, align 4
  %4 = load i32, ptr %num, align 4
  %div5 = sdiv i32 %4, 19
  %add6 = add nsw i32 %div5, 1
  store i32 %add6, ptr %bn_data_num, align 4
  %5 = load i32, ptr %bn_data_num, align 4
  %conv = sext i32 %5 to i64
  %mul7 = mul i64 %conv, 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul7, ptr noundef @.str.1, i32 noundef 69)
  store ptr %call8, ptr %bn_data, align 8
  %6 = load i32, ptr %tbytes, align 4
  %conv9 = sext i32 %6 to i64
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv9, ptr noundef @.str.1, i32 noundef 70)
  store ptr %call10, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %bn_data, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %a.addr, align 8
  %call14 = call ptr @BN_dup(ptr noundef %9)
  store ptr %call14, ptr %t, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  br label %err

if.end18:                                         ; preds = %if.end
  %10 = load ptr, ptr %buf, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %bn_data, align 8
  store ptr %11, ptr %lp, align 8
  %12 = load ptr, ptr %t, align 8
  %call19 = call i32 @BN_is_zero(ptr noundef %12)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 48, ptr %13, align 1
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  store i8 0, ptr %14, align 1
  br label %if.end68

if.else:                                          ; preds = %if.end18
  %15 = load ptr, ptr %t, align 8
  %call22 = call i32 @BN_is_negative(ptr noundef %15)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 45, ptr %16, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.else
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end26
  %17 = load ptr, ptr %t, align 8
  %call27 = call i32 @BN_is_zero(ptr noundef %17)
  %tobool28 = icmp ne i32 %call27, 0
  %lnot = xor i1 %tobool28, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %lp, align 8
  %19 = load ptr, ptr %bn_data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %20 = load i32, ptr %bn_data_num, align 4
  %conv29 = sext i32 %20 to i64
  %cmp30 = icmp sge i64 %sub.ptr.div, %conv29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.body
  br label %err

if.end33:                                         ; preds = %while.body
  %21 = load ptr, ptr %t, align 8
  %call34 = call i64 @BN_div_word(ptr noundef %21, i64 noundef -8446744073709551616)
  %22 = load ptr, ptr %lp, align 8
  store i64 %call34, ptr %22, align 8
  %23 = load ptr, ptr %lp, align 8
  %24 = load i64, ptr %23, align 8
  %cmp35 = icmp eq i64 %24, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %25 = load ptr, ptr %lp, align 8
  %incdec.ptr39 = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %incdec.ptr39, ptr %lp, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %lp, align 8
  %incdec.ptr40 = getelementptr inbounds i64, ptr %26, i32 -1
  store ptr %incdec.ptr40, ptr %lp, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %tbytes, align 4
  %conv41 = sext i32 %28 to i64
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %30 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub = sub i64 %conv41, %sub.ptr.sub44
  %31 = load ptr, ptr %lp, align 8
  %32 = load i64, ptr %31, align 8
  %call45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %27, i64 noundef %sub, ptr noundef @.str.2, i64 noundef %32)
  store i32 %call45, ptr %n, align 4
  %33 = load i32, ptr %n, align 4
  %cmp46 = icmp slt i32 %33, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.end
  br label %err

if.end49:                                         ; preds = %while.end
  %34 = load i32, ptr %n, align 4
  %35 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %if.end64, %if.end49
  %36 = load ptr, ptr %lp, align 8
  %37 = load ptr, ptr %bn_data, align 8
  %cmp51 = icmp ne ptr %36, %37
  br i1 %cmp51, label %while.body53, label %while.end67

while.body53:                                     ; preds = %while.cond50
  %38 = load ptr, ptr %lp, align 8
  %incdec.ptr54 = getelementptr inbounds i64, ptr %38, i32 -1
  store ptr %incdec.ptr54, ptr %lp, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load i32, ptr %tbytes, align 4
  %conv55 = sext i32 %40 to i64
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %42 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %sub59 = sub i64 %conv55, %sub.ptr.sub58
  %43 = load ptr, ptr %lp, align 8
  %44 = load i64, ptr %43, align 8
  %call60 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %39, i64 noundef %sub59, ptr noundef @.str.3, i64 noundef %44)
  store i32 %call60, ptr %n, align 4
  %45 = load i32, ptr %n, align 4
  %cmp61 = icmp slt i32 %45, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %while.body53
  br label %err

if.end64:                                         ; preds = %while.body53
  %46 = load i32, ptr %n, align 4
  %47 = load ptr, ptr %p, align 8
  %idx.ext65 = sext i32 %46 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %47, i64 %idx.ext65
  store ptr %add.ptr66, ptr %p, align 8
  br label %while.cond50, !llvm.loop !8

while.end67:                                      ; preds = %while.cond50
  br label %if.end68

if.end68:                                         ; preds = %while.end67, %if.then20
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end68, %if.then63, %if.then48, %if.then37, %if.then32, %if.then17, %if.then
  %48 = load ptr, ptr %bn_data, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.1, i32 noundef 113)
  %49 = load ptr, ptr %t, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load i32, ptr %ok, align 4
  %tobool69 = icmp ne i32 %50, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %err
  %51 = load ptr, ptr %buf, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %err
  %52 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.1, i32 noundef 117)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then70
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_hex2bn(ptr noundef %bn, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %l = alloca i64, align 8
  %neg = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %ret, align 8
  store i64 0, ptr %l, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %neg, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, ptr %i, align 4
  %cmp8 = icmp sle i32 %6, 536870911
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %call = call i32 @ossl_ctype_check(i32 noundef %conv10, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %cmp11 = icmp eq i32 %12, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %cmp14 = icmp sgt i32 %13, 536870911
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %neg, align 4
  %add = add nsw i32 %14, %15
  store i32 %add, ptr %num, align 4
  %16 = load ptr, ptr %bn.addr, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %17 = load i32, ptr %num, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %18 = load ptr, ptr %bn.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %call25 = call ptr @BN_new()
  store ptr %call25, ptr %ret, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %20 = load ptr, ptr %bn.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %ret, align 8
  %22 = load ptr, ptr %ret, align 8
  %call30 = call i32 @BN_get_flags(ptr noundef %22, i32 noundef 2)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.BN_hex2bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  %23 = load ptr, ptr %ret, align 8
  call void @BN_zero_ex(ptr noundef %23)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end29
  %24 = load ptr, ptr %ret, align 8
  %25 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %25, 4
  %call35 = call ptr @bn_expand(ptr noundef %24, i32 noundef %mul)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %j, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %h, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end62, %if.end39
  %27 = load i32, ptr %j, align 4
  %cmp40 = icmp sgt i32 %27, 0
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %j, align 4
  %cmp42 = icmp sle i32 16, %28
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %29 = load i32, ptr %j, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %29, %cond.false ]
  store i32 %cond, ptr %m, align 4
  store i64 0, ptr %l, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %if.end61, %cond.end
  %30 = load ptr, ptr %a.addr, align 8
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %m, align 4
  %sub = sub nsw i32 %31, %32
  %idxprom45 = sext i32 %sub to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %30, i64 %idxprom45
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %33 to i32
  store i32 %conv47, ptr %c, align 4
  %34 = load i32, ptr %c, align 4
  %conv48 = trunc i32 %34 to i8
  %call49 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %conv48)
  store i32 %call49, ptr %k, align 4
  %35 = load i32, ptr %k, align 4
  %cmp50 = icmp slt i32 %35, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.cond44
  store i32 0, ptr %k, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %for.cond44
  %36 = load i64, ptr %l, align 8
  %shl = shl i64 %36, 4
  %37 = load i32, ptr %k, align 4
  %conv54 = sext i32 %37 to i64
  %or = or i64 %shl, %conv54
  store i64 %or, ptr %l, align 8
  %38 = load i32, ptr %m, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %m, align 4
  %cmp55 = icmp sle i32 %dec, 0
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end53
  %39 = load i64, ptr %l, align 8
  %40 = load ptr, ptr %ret, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %d, align 8
  %42 = load i32, ptr %h, align 4
  %inc58 = add nsw i32 %42, 1
  store i32 %inc58, ptr %h, align 4
  %idxprom59 = sext i32 %42 to i64
  %arrayidx60 = getelementptr inbounds i64, ptr %41, i64 %idxprom59
  store i64 %39, ptr %arrayidx60, align 8
  br label %for.end62

if.end61:                                         ; preds = %if.end53
  br label %for.cond44

for.end62:                                        ; preds = %if.then57
  %43 = load i32, ptr %j, align 4
  %sub63 = sub nsw i32 %43, 16
  store i32 %sub63, ptr %j, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %44 = load i32, ptr %h, align 4
  %45 = load ptr, ptr %ret, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %45, i32 0, i32 1
  store i32 %44, ptr %top, align 8
  %46 = load ptr, ptr %ret, align 8
  call void @bn_correct_top(ptr noundef %46)
  %47 = load ptr, ptr %ret, align 8
  %48 = load ptr, ptr %bn.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %ret, align 8
  %top64 = getelementptr inbounds %struct.bignum_st, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %top64, align 8
  %cmp65 = icmp ne i32 %50, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %while.end
  %51 = load i32, ptr %neg, align 4
  %52 = load ptr, ptr %ret, align 8
  %neg68 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 3
  store i32 %51, ptr %neg68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %while.end
  %53 = load i32, ptr %num, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then38
  %54 = load ptr, ptr %bn.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %cmp70 = icmp eq ptr %55, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %err
  %56 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %56)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.end69, %if.then32, %if.then28, %if.then20, %if.then16, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bn_expand(ptr noundef %a, i32 noundef %bits) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp sgt i32 %0, 2147483584
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %add = add nsw i32 %1, 64
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 64
  %2 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %dmax, align 4
  %cmp1 = icmp sle i32 %div, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %bits.addr, align 4
  %add4 = add nsw i32 %6, 64
  %sub5 = sub nsw i32 %add4, 1
  %div6 = sdiv i32 %sub5, 64
  %call = call ptr @bn_expand2(ptr noundef %5, i32 noundef %div6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_dec2bn(ptr noundef %bn, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %l = alloca i64, align 8
  %neg = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %ret, align 8
  store i64 0, ptr %l, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %neg, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, ptr %i, align 4
  %cmp8 = icmp sle i32 %6, 536870911
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %call = call i32 @ossl_isdigit(i32 noundef %conv10)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %cmp11 = icmp eq i32 %12, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %cmp14 = icmp sgt i32 %13, 536870911
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %for.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false13
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %neg, align 4
  %add = add nsw i32 %14, %15
  store i32 %add, ptr %num, align 4
  %16 = load ptr, ptr %bn.addr, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %17 = load i32, ptr %num, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %18 = load ptr, ptr %bn.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %call25 = call ptr @BN_new()
  store ptr %call25, ptr %ret, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.else:                                          ; preds = %if.end21
  %20 = load ptr, ptr %bn.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %ret, align 8
  %22 = load ptr, ptr %ret, align 8
  call void @BN_zero_ex(ptr noundef %22)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end29
  %23 = load ptr, ptr %ret, align 8
  %24 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %24, 4
  %call31 = call ptr @bn_expand(ptr noundef %23, i32 noundef %mul)
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  %25 = load i32, ptr %i, align 4
  %rem = srem i32 %25, 19
  %sub = sub nsw i32 19, %rem
  store i32 %sub, ptr %j, align 4
  %26 = load i32, ptr %j, align 4
  %cmp36 = icmp eq i32 %26, 19
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %j, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  store i64 0, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.end39
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  %cmp40 = icmp sge i32 %dec, 0
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i64, ptr %l, align 8
  %mul42 = mul i64 %28, 10
  store i64 %mul42, ptr %l, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv43 = sext i8 %30 to i32
  %sub44 = sub nsw i32 %conv43, 48
  %conv45 = sext i32 %sub44 to i64
  %31 = load i64, ptr %l, align 8
  %add46 = add i64 %31, %conv45
  store i64 %add46, ptr %l, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr47, ptr %a.addr, align 8
  %33 = load i32, ptr %j, align 4
  %inc48 = add nsw i32 %33, 1
  store i32 %inc48, ptr %j, align 4
  %cmp49 = icmp eq i32 %inc48, 19
  br i1 %cmp49, label %if.then51, label %if.end59

if.then51:                                        ; preds = %while.body
  %34 = load ptr, ptr %ret, align 8
  %call52 = call i32 @BN_mul_word(ptr noundef %34, i64 noundef -8446744073709551616)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then57

lor.lhs.false54:                                  ; preds = %if.then51
  %35 = load ptr, ptr %ret, align 8
  %36 = load i64, ptr %l, align 8
  %call55 = call i32 @BN_add_word(ptr noundef %35, i64 noundef %36)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false54, %if.then51
  br label %err

if.end58:                                         ; preds = %lor.lhs.false54
  store i64 0, ptr %l, align 8
  store i32 0, ptr %j, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %ret, align 8
  call void @bn_correct_top(ptr noundef %37)
  %38 = load ptr, ptr %ret, align 8
  %39 = load ptr, ptr %bn.addr, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %ret, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %top, align 8
  %cmp60 = icmp ne i32 %41, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %while.end
  %42 = load i32, ptr %neg, align 4
  %43 = load ptr, ptr %ret, align 8
  %neg63 = getelementptr inbounds %struct.bignum_st, ptr %43, i32 0, i32 3
  store i32 %42, ptr %neg63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %while.end
  %44 = load i32, ptr %num, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then57, %if.then34, %if.then16
  %45 = load ptr, ptr %bn.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %cmp65 = icmp eq ptr %46, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %err
  %47 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %47)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.end64, %if.then28, %if.then20, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @ossl_isdigit(i32 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_asc2bn(ptr noundef %bn, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 48
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 88
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 120
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %bn.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  %call = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef %add.ptr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  br label %if.end20

if.else:                                          ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %bn.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %call16 = call i32 @BN_dec2bn(ptr noundef %12, ptr noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp eq i32 %conv21, 45
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end20
  %16 = load ptr, ptr %bn.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %top, align 8
  %cmp25 = icmp ne i32 %18, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  %19 = load ptr, ptr %bn.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 3
  store i32 1, ptr %neg, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then18, %if.then14
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @bn_expand2(ptr noundef, i32 noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
