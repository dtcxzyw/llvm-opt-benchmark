target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bn_gencb_st = type { i32, ptr, %union.anon }
%union.anon = type { ptr }

@bn_limit_bits = internal global i32 0, align 4
@bn_limit_num = internal global i32 8, align 4
@bn_limit_bits_high = internal global i32 0, align 4
@bn_limit_num_high = internal global i32 8, align 4
@bn_limit_bits_low = internal global i32 0, align 4
@bn_limit_num_low = internal global i32 8, align 4
@bn_limit_bits_mont = internal global i32 0, align 4
@bn_limit_num_mont = internal global i32 8, align 4
@BN_value_one.data_one = internal constant i64 1, align 8
@BN_value_one.const_one = internal constant %struct.bignum_st { ptr @BN_value_one.data_one, i32 1, i32 1, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_lib.c\00", align 1
@bn_init.nilbn = internal global %struct.bignum_st zeroinitializer, align 8
@__func__.bn_expand_internal = private unnamed_addr constant [19 x i8] c"bn_expand_internal\00", align 1

; Function Attrs: nounwind uwtable
define void @BN_set_params(i32 noundef %mult, i32 noundef %high, i32 noundef %low, i32 noundef %mont) #0 {
entry:
  %mult.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %mont.addr = alloca i32, align 4
  store i32 %mult, ptr %mult.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  store i32 %mont, ptr %mont.addr, align 4
  %0 = load i32, ptr %mult.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mult.addr, align 4
  %cmp1 = icmp sgt i32 %1, 31
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 31, ptr %mult.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, ptr %mult.addr, align 4
  store i32 %2, ptr @bn_limit_bits, align 4
  %3 = load i32, ptr %mult.addr, align 4
  %shl = shl i32 1, %3
  store i32 %shl, ptr @bn_limit_num, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %high.addr, align 4
  %cmp4 = icmp sge i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %high.addr, align 4
  %cmp6 = icmp sgt i32 %5, 31
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 31, ptr %high.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %6 = load i32, ptr %high.addr, align 4
  store i32 %6, ptr @bn_limit_bits_high, align 4
  %7 = load i32, ptr %high.addr, align 4
  %shl9 = shl i32 1, %7
  store i32 %shl9, ptr @bn_limit_num_high, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end3
  %8 = load i32, ptr %low.addr, align 4
  %cmp11 = icmp sge i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %9 = load i32, ptr %low.addr, align 4
  %cmp13 = icmp sgt i32 %9, 31
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i32 31, ptr %low.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  %10 = load i32, ptr %low.addr, align 4
  store i32 %10, ptr @bn_limit_bits_low, align 4
  %11 = load i32, ptr %low.addr, align 4
  %shl16 = shl i32 1, %11
  store i32 %shl16, ptr @bn_limit_num_low, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end10
  %12 = load i32, ptr %mont.addr, align 4
  %cmp18 = icmp sge i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %13 = load i32, ptr %mont.addr, align 4
  %cmp20 = icmp sgt i32 %13, 31
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  store i32 31, ptr %mont.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  %14 = load i32, ptr %mont.addr, align 4
  store i32 %14, ptr @bn_limit_bits_mont, align 4
  %15 = load i32, ptr %mont.addr, align 4
  %shl23 = shl i32 1, %15
  store i32 %shl23, ptr @bn_limit_num_mont, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_get_params(i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %which.addr = alloca i32, align 4
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @bn_limit_bits, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %which.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr @bn_limit_bits_high, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %which.addr, align 4
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %5 = load i32, ptr @bn_limit_bits_low, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %6 = load i32, ptr %which.addr, align 4
  %cmp7 = icmp eq i32 %6, 3
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %7 = load i32, ptr @bn_limit_bits_mont, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then5, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @BN_value_one() #0 {
entry:
  ret ptr @BN_value_one.const_one
}

; Function Attrs: nounwind uwtable
define i32 @BN_num_bits_word(i64 noundef %l) #0 {
entry:
  %l.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %mask = alloca i64, align 8
  %bits = alloca i32, align 4
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %bits, align 4
  %1 = load i64, ptr %l.addr, align 8
  %shr = lshr i64 %1, 32
  store i64 %shr, ptr %x, align 8
  %2 = load i64, ptr %x, align 8
  %sub = sub i64 0, %2
  %and = and i64 %sub, -1
  store i64 %and, ptr %mask, align 8
  %3 = load i64, ptr %mask, align 8
  %shr1 = lshr i64 %3, 63
  %sub2 = sub i64 0, %shr1
  store i64 %sub2, ptr %mask, align 8
  %4 = load i64, ptr %mask, align 8
  %and3 = and i64 32, %4
  %5 = load i32, ptr %bits, align 4
  %conv4 = sext i32 %5 to i64
  %add = add i64 %conv4, %and3
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %bits, align 4
  %6 = load i64, ptr %x, align 8
  %7 = load i64, ptr %l.addr, align 8
  %xor = xor i64 %6, %7
  %8 = load i64, ptr %mask, align 8
  %and6 = and i64 %xor, %8
  %9 = load i64, ptr %l.addr, align 8
  %xor7 = xor i64 %9, %and6
  store i64 %xor7, ptr %l.addr, align 8
  %10 = load i64, ptr %l.addr, align 8
  %shr8 = lshr i64 %10, 16
  store i64 %shr8, ptr %x, align 8
  %11 = load i64, ptr %x, align 8
  %sub9 = sub i64 0, %11
  %and10 = and i64 %sub9, -1
  store i64 %and10, ptr %mask, align 8
  %12 = load i64, ptr %mask, align 8
  %shr11 = lshr i64 %12, 63
  %sub12 = sub i64 0, %shr11
  store i64 %sub12, ptr %mask, align 8
  %13 = load i64, ptr %mask, align 8
  %and13 = and i64 16, %13
  %14 = load i32, ptr %bits, align 4
  %conv14 = sext i32 %14 to i64
  %add15 = add i64 %conv14, %and13
  %conv16 = trunc i64 %add15 to i32
  store i32 %conv16, ptr %bits, align 4
  %15 = load i64, ptr %x, align 8
  %16 = load i64, ptr %l.addr, align 8
  %xor17 = xor i64 %15, %16
  %17 = load i64, ptr %mask, align 8
  %and18 = and i64 %xor17, %17
  %18 = load i64, ptr %l.addr, align 8
  %xor19 = xor i64 %18, %and18
  store i64 %xor19, ptr %l.addr, align 8
  %19 = load i64, ptr %l.addr, align 8
  %shr20 = lshr i64 %19, 8
  store i64 %shr20, ptr %x, align 8
  %20 = load i64, ptr %x, align 8
  %sub21 = sub i64 0, %20
  %and22 = and i64 %sub21, -1
  store i64 %and22, ptr %mask, align 8
  %21 = load i64, ptr %mask, align 8
  %shr23 = lshr i64 %21, 63
  %sub24 = sub i64 0, %shr23
  store i64 %sub24, ptr %mask, align 8
  %22 = load i64, ptr %mask, align 8
  %and25 = and i64 8, %22
  %23 = load i32, ptr %bits, align 4
  %conv26 = sext i32 %23 to i64
  %add27 = add i64 %conv26, %and25
  %conv28 = trunc i64 %add27 to i32
  store i32 %conv28, ptr %bits, align 4
  %24 = load i64, ptr %x, align 8
  %25 = load i64, ptr %l.addr, align 8
  %xor29 = xor i64 %24, %25
  %26 = load i64, ptr %mask, align 8
  %and30 = and i64 %xor29, %26
  %27 = load i64, ptr %l.addr, align 8
  %xor31 = xor i64 %27, %and30
  store i64 %xor31, ptr %l.addr, align 8
  %28 = load i64, ptr %l.addr, align 8
  %shr32 = lshr i64 %28, 4
  store i64 %shr32, ptr %x, align 8
  %29 = load i64, ptr %x, align 8
  %sub33 = sub i64 0, %29
  %and34 = and i64 %sub33, -1
  store i64 %and34, ptr %mask, align 8
  %30 = load i64, ptr %mask, align 8
  %shr35 = lshr i64 %30, 63
  %sub36 = sub i64 0, %shr35
  store i64 %sub36, ptr %mask, align 8
  %31 = load i64, ptr %mask, align 8
  %and37 = and i64 4, %31
  %32 = load i32, ptr %bits, align 4
  %conv38 = sext i32 %32 to i64
  %add39 = add i64 %conv38, %and37
  %conv40 = trunc i64 %add39 to i32
  store i32 %conv40, ptr %bits, align 4
  %33 = load i64, ptr %x, align 8
  %34 = load i64, ptr %l.addr, align 8
  %xor41 = xor i64 %33, %34
  %35 = load i64, ptr %mask, align 8
  %and42 = and i64 %xor41, %35
  %36 = load i64, ptr %l.addr, align 8
  %xor43 = xor i64 %36, %and42
  store i64 %xor43, ptr %l.addr, align 8
  %37 = load i64, ptr %l.addr, align 8
  %shr44 = lshr i64 %37, 2
  store i64 %shr44, ptr %x, align 8
  %38 = load i64, ptr %x, align 8
  %sub45 = sub i64 0, %38
  %and46 = and i64 %sub45, -1
  store i64 %and46, ptr %mask, align 8
  %39 = load i64, ptr %mask, align 8
  %shr47 = lshr i64 %39, 63
  %sub48 = sub i64 0, %shr47
  store i64 %sub48, ptr %mask, align 8
  %40 = load i64, ptr %mask, align 8
  %and49 = and i64 2, %40
  %41 = load i32, ptr %bits, align 4
  %conv50 = sext i32 %41 to i64
  %add51 = add i64 %conv50, %and49
  %conv52 = trunc i64 %add51 to i32
  store i32 %conv52, ptr %bits, align 4
  %42 = load i64, ptr %x, align 8
  %43 = load i64, ptr %l.addr, align 8
  %xor53 = xor i64 %42, %43
  %44 = load i64, ptr %mask, align 8
  %and54 = and i64 %xor53, %44
  %45 = load i64, ptr %l.addr, align 8
  %xor55 = xor i64 %45, %and54
  store i64 %xor55, ptr %l.addr, align 8
  %46 = load i64, ptr %l.addr, align 8
  %shr56 = lshr i64 %46, 1
  store i64 %shr56, ptr %x, align 8
  %47 = load i64, ptr %x, align 8
  %sub57 = sub i64 0, %47
  %and58 = and i64 %sub57, -1
  store i64 %and58, ptr %mask, align 8
  %48 = load i64, ptr %mask, align 8
  %shr59 = lshr i64 %48, 63
  %sub60 = sub i64 0, %shr59
  store i64 %sub60, ptr %mask, align 8
  %49 = load i64, ptr %mask, align 8
  %and61 = and i64 1, %49
  %50 = load i32, ptr %bits, align 4
  %conv62 = sext i32 %50 to i64
  %add63 = add i64 %conv62, %and61
  %conv64 = trunc i64 %add63 to i32
  store i32 %conv64, ptr %bits, align 4
  %51 = load i32, ptr %bits, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @BN_num_bits(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @bn_num_bits_consttime(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %6, 64
  %7 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %d, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %call5 = call i32 @BN_num_bits_word(i64 noundef %10)
  %add = add nsw i32 %mul, %call5
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_num_bits_consttime(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %mask = alloca i32, align 4
  %past_i = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %past_i, align 4
  store i32 0, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %dmax, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %j, align 4
  %call = call i32 @constant_time_eq_int(i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %mask, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %8 = load i32, ptr %past_i, align 4
  %not1 = xor i32 %8, -1
  %and = and i32 %not, %not1
  %and2 = and i32 64, %and
  %9 = load i32, ptr %ret, align 4
  %add = add i32 %9, %and2
  store i32 %add, ptr %ret, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %d, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %call3 = call i32 @BN_num_bits_word(i64 noundef %13)
  %14 = load i32, ptr %mask, align 4
  %and4 = and i32 %call3, %14
  %15 = load i32, ptr %ret, align 4
  %add5 = add i32 %15, %and4
  store i32 %add5, ptr %ret, align 4
  %16 = load i32, ptr %mask, align 4
  %17 = load i32, ptr %past_i, align 4
  %or = or i32 %17, %16
  store i32 %or, ptr %past_i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %call6 = call i32 @constant_time_eq_int(i32 noundef %19, i32 noundef -1)
  %not7 = xor i32 %call6, -1
  store i32 %not7, ptr %mask, align 4
  %20 = load i32, ptr %ret, align 4
  %21 = load i32, ptr %mask, align 4
  %and8 = and i32 %20, %21
  ret i32 %and8
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_zero(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @BN_clear_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %3, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  call void @bn_free_d(ptr noundef %4, i32 noundef 1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %a.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %6, i64 noundef 24)
  %7 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 221)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_get_flags(ptr noundef %b, i32 noundef %n) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 4
  %2 = load i32, ptr %n.addr, align 4
  %and = and i32 %1, %2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal void @bn_free_d(ptr noundef %a, i32 noundef %clear) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %clear.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %dmax, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 8
  call void @CRYPTO_secure_clear_free(ptr noundef %2, i64 noundef %mul, ptr noundef @.str, i32 noundef 205)
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %clear.addr, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %d3 = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d3, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %dmax4 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %dmax4, align 4
  %conv5 = sext i32 %9 to i64
  %mul6 = mul i64 %conv5, 8
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %mul6, ptr noundef @.str, i32 noundef 207)
  br label %if.end

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %a.addr, align 8
  %d8 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %d8, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 209)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  call void @bn_free_d(ptr noundef %2, i32 noundef 0)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 232)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_init(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @bn_init.nilbn, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @BN_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 247)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 4
  store i32 1, ptr %flags, align 4
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BN_secure_new() #0 {
entry:
  %ret = alloca ptr, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 8
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @bn_expand2(ptr noundef %b, i32 noundef %words) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %words.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %words, ptr %words.addr, align 4
  %0 = load i32, ptr %words.addr, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %dmax, align 4
  %cmp = icmp sgt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %words.addr, align 4
  %call = call ptr @bn_expand_internal(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %a, align 8
  %5 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %b.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %b.addr, align 8
  call void @bn_free_d(ptr noundef %8, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %d5 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %d5, align 8
  %11 = load i32, ptr %words.addr, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %dmax6 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 2
  store i32 %11, ptr %dmax6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end4, %entry
  %13 = load ptr, ptr %b.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then1
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @bn_expand_internal(ptr noundef %b, i32 noundef %words) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %words.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %words, ptr %words.addr, align 4
  store ptr null, ptr %a, align 8
  %0 = load i32, ptr %words.addr, align 4
  %cmp = icmp sgt i32 %0, 8388607
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.bn_expand_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.bn_expand_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %b.addr, align 8
  %call3 = call i32 @BN_get_flags(ptr noundef %2, i32 noundef 8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %3 = load i32, ptr %words.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call6 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 277)
  store ptr %call6, ptr %a, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end2
  %4 = load i32, ptr %words.addr, align 4
  %conv7 = sext i32 %4 to i64
  %mul8 = mul i64 %conv7, 8
  %call9 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul8, ptr noundef @.str, i32 noundef 279)
  store ptr %call9, ptr %a, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %5 = load ptr, ptr %a, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %6 = load ptr, ptr %b.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 8
  %cmp15 = icmp sgt i32 %7, 0
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %top18 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %top18, align 8
  %conv19 = sext i32 %12 to i64
  %mul20 = mul i64 8, %conv19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %mul20, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %13 = load ptr, ptr %a, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then13, %if.then1, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @BN_dup(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %1, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call1 = call ptr @BN_secure_new()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call2 = call ptr @BN_new()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call6 = call ptr @BN_copy(ptr noundef %3, ptr noundef %4)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %t, align 8
  call void @BN_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %t, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @BN_copy(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bn_words = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_get_flags(ptr noundef %0, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %dmax, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %bn_words, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %a.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i32, ptr %bn_words, align 4
  %call1 = call ptr @bn_wexpand(ptr noundef %8, i32 noundef %9)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top5, align 8
  %cmp6 = icmp sgt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %d8 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d8, align 8
  %16 = load i32, ptr %bn_words, align 4
  %conv = sext i32 %16 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 %mul, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %17 = load ptr, ptr %b.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %neg, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %neg10 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 3
  store i32 %18, ptr %neg10, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %top11 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %top11, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %top12 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 1
  store i32 %21, ptr %top12, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %flags, align 4
  %and = and i32 %24, 0
  %25 = load ptr, ptr %a.addr, align 8
  %flags13 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %flags13, align 4
  %or = or i32 %26, %and
  store i32 %or, ptr %flags13, align 4
  %27 = load ptr, ptr %a.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @bn_wexpand(ptr noundef %a, i32 noundef %words) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %words.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %words, ptr %words.addr, align 4
  %0 = load i32, ptr %words.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %dmax, align 4
  %cmp = icmp sle i32 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %words.addr, align 4
  %call = call ptr @bn_expand2(ptr noundef %4, i32 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define void @BN_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %flags_old_a = alloca i32, align 4
  %flags_old_b = alloca i32, align 4
  %tmp_d = alloca ptr, align 8
  %tmp_top = alloca i32, align 4
  %tmp_dmax = alloca i32, align 4
  %tmp_neg = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 4
  store i32 %1, ptr %flags_old_a, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %flags1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags1, align 4
  store i32 %3, ptr %flags_old_b, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d, align 8
  store ptr %5, ptr %tmp_d, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 8
  store i32 %7, ptr %tmp_top, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %dmax, align 4
  store i32 %9, ptr %tmp_dmax, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %neg, align 8
  store i32 %11, ptr %tmp_neg, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %d2 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d2, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %d3 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %d3, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %top4 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %top4, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  store i32 %16, ptr %top5, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %dmax6 = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %dmax6, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %dmax7 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 2
  store i32 %19, ptr %dmax7, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %neg8 = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %neg8, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %neg9 = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 3
  store i32 %22, ptr %neg9, align 8
  %24 = load ptr, ptr %tmp_d, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %d10 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %d10, align 8
  %26 = load i32, ptr %tmp_top, align 4
  %27 = load ptr, ptr %b.addr, align 8
  %top11 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 1
  store i32 %26, ptr %top11, align 8
  %28 = load i32, ptr %tmp_dmax, align 4
  %29 = load ptr, ptr %b.addr, align 8
  %dmax12 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 2
  store i32 %28, ptr %dmax12, align 4
  %30 = load i32, ptr %tmp_neg, align 4
  %31 = load ptr, ptr %b.addr, align 8
  %neg13 = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 3
  store i32 %30, ptr %neg13, align 8
  %32 = load i32, ptr %flags_old_a, align 4
  %and = and i32 %32, 1
  %33 = load i32, ptr %flags_old_b, align 4
  %and14 = and i32 %33, 14
  %or = or i32 %and, %and14
  %34 = load ptr, ptr %a.addr, align 8
  %flags15 = getelementptr inbounds %struct.bignum_st, ptr %34, i32 0, i32 4
  store i32 %or, ptr %flags15, align 4
  %35 = load i32, ptr %flags_old_b, align 4
  %and16 = and i32 %35, 1
  %36 = load i32, ptr %flags_old_a, align 4
  %and17 = and i32 %36, 14
  %or18 = or i32 %and16, %and17
  %37 = load ptr, ptr %b.addr, align 8
  %flags19 = getelementptr inbounds %struct.bignum_st, ptr %37, i32 0, i32 4
  store i32 %or18, ptr %flags19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_clear(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %d3 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d3, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %dmax, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %mul)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  store i32 0, ptr %top, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, -1
  store i32 %and, ptr %flags, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @BN_get_word(ptr noundef %a) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @bn_expand(ptr noundef %0, i32 noundef 64)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %2 = load i64, ptr %w.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 0
  store i64 %2, ptr %arrayidx, align 8
  %5 = load i64, ptr %w.addr, align 8
  %tobool = icmp ne i64 %5, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %6 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  store i32 %cond, ptr %top, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, -1
  store i32 %and, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

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

; Function Attrs: nounwind uwtable
define ptr @BN_bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret, i32 noundef %endianness, i32 noundef %signedness) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %endianness.addr = alloca i32, align 4
  %signedness.addr = alloca i32, align 4
  %inc = alloca i32, align 4
  %s2 = alloca ptr, align 8
  %inc2 = alloca i32, align 4
  %neg = alloca i32, align 4
  %xor = alloca i32, align 4
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %bn = alloca ptr, align 8
  %l = alloca i64, align 8
  %m = alloca i32, align 4
  %byte_xored = alloca i64, align 8
  %byte = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %endianness, ptr %endianness.addr, align 4
  store i32 %signedness, ptr %signedness.addr, align 4
  store i32 0, ptr %neg, align 4
  store i32 0, ptr %xor, align 4
  store i32 0, ptr %carry, align 4
  store ptr null, ptr %bn, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  store ptr %call, ptr %ret.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %ret.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %4 = load ptr, ptr %ret.addr, align 8
  call void @BN_clear(ptr noundef %4)
  %5 = load ptr, ptr %ret.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i32, ptr %endianness.addr, align 4
  %cmp10 = icmp eq i32 %6, 1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr12, ptr %s2, align 8
  store i32 -1, ptr %inc2, align 4
  store i32 1, ptr %inc, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end9
  %9 = load ptr, ptr %s.addr, align 8
  store ptr %9, ptr %s2, align 8
  store i32 1, ptr %inc2, align 4
  store i32 -1, ptr %inc, align 4
  %10 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %10, 1
  %11 = load ptr, ptr %s.addr, align 8
  %idx.ext13 = sext i32 %sub to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %11, i64 %idx.ext13
  store ptr %add.ptr14, ptr %s.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %12 = load i32, ptr %signedness.addr, align 4
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %s2, align 8
  %14 = load i8, ptr %13, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot18 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot18 to i32
  store i32 %lnot.ext, ptr %neg, align 4
  %15 = load i32, ptr %neg, align 4
  %tobool19 = icmp ne i32 %15, 0
  %cond = select i1 %tobool19, i32 255, i32 0
  store i32 %cond, ptr %xor, align 4
  %16 = load i32, ptr %neg, align 4
  store i32 %16, ptr %carry, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, ptr %len.addr, align 4
  %cmp21 = icmp sgt i32 %17, 0
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s2, align 8
  %19 = load i8, ptr %18, align 1
  %conv23 = zext i8 %19 to i32
  %20 = load i32, ptr %xor, align 4
  %cmp24 = icmp eq i32 %conv23, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %cmp24, %land.rhs ]
  br i1 %21, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %inc2, align 4
  %23 = load ptr, ptr %s2, align 8
  %idx.ext26 = sext i32 %22 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %23, i64 %idx.ext26
  store ptr %add.ptr27, ptr %s2, align 8
  %24 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %xor, align 4
  %cmp28 = icmp eq i32 %25, 255
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %for.end
  %26 = load i32, ptr %len.addr, align 4
  %cmp31 = icmp eq i32 %26, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %27 = load ptr, ptr %s2, align 8
  %28 = load i8, ptr %27, align 1
  %conv33 = zext i8 %28 to i32
  %and34 = and i32 %conv33, 128
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.then30
  %29 = load i32, ptr %len.addr, align 4
  %inc37 = add nsw i32 %29, 1
  store i32 %inc37, ptr %len.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lor.lhs.false
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.end
  %30 = load i32, ptr %len.addr, align 4
  %cmp40 = icmp eq i32 %30, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %31 = load ptr, ptr %ret.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 1
  store i32 0, ptr %top, align 8
  %32 = load ptr, ptr %ret.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end39
  %33 = load i32, ptr %len.addr, align 4
  %sub44 = sub nsw i32 %33, 1
  %div = sdiv i32 %sub44, 8
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %n, align 4
  %34 = load ptr, ptr %ret.addr, align 8
  %35 = load i32, ptr %n, align 4
  %call45 = call ptr @bn_wexpand(ptr noundef %34, i32 noundef %35)
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  %36 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end43
  %37 = load i32, ptr %n, align 4
  %38 = load ptr, ptr %ret.addr, align 8
  %top50 = getelementptr inbounds %struct.bignum_st, ptr %38, i32 0, i32 1
  store i32 %37, ptr %top50, align 8
  %39 = load i32, ptr %neg, align 4
  %40 = load ptr, ptr %ret.addr, align 8
  %neg51 = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 3
  store i32 %39, ptr %neg51, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc79, %if.end49
  %41 = load i32, ptr %n, align 4
  %dec53 = add i32 %41, -1
  store i32 %dec53, ptr %n, align 4
  %cmp54 = icmp ugt i32 %41, 0
  br i1 %cmp54, label %for.body56, label %for.end81

for.body56:                                       ; preds = %for.cond52
  store i64 0, ptr %l, align 8
  store i32 0, ptr %m, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc73, %for.body56
  %42 = load i32, ptr %len.addr, align 4
  %cmp58 = icmp sgt i32 %42, 0
  br i1 %cmp58, label %land.rhs60, label %land.end63

land.rhs60:                                       ; preds = %for.cond57
  %43 = load i32, ptr %m, align 4
  %cmp61 = icmp ult i32 %43, 64
  br label %land.end63

land.end63:                                       ; preds = %land.rhs60, %for.cond57
  %44 = phi i1 [ false, %for.cond57 ], [ %cmp61, %land.rhs60 ]
  br i1 %44, label %for.body64, label %for.end78

for.body64:                                       ; preds = %land.end63
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv65 = zext i8 %46 to i32
  %47 = load i32, ptr %xor, align 4
  %xor66 = xor i32 %conv65, %47
  %conv67 = sext i32 %xor66 to i64
  store i64 %conv67, ptr %byte_xored, align 8
  %48 = load i64, ptr %byte_xored, align 8
  %49 = load i32, ptr %carry, align 4
  %conv68 = sext i32 %49 to i64
  %add69 = add i64 %48, %conv68
  %and70 = and i64 %add69, 255
  store i64 %and70, ptr %byte, align 8
  %50 = load i64, ptr %byte_xored, align 8
  %51 = load i64, ptr %byte, align 8
  %cmp71 = icmp ugt i64 %50, %51
  %conv72 = zext i1 %cmp71 to i32
  store i32 %conv72, ptr %carry, align 4
  %52 = load i64, ptr %byte, align 8
  %53 = load i32, ptr %m, align 4
  %sh_prom = zext i32 %53 to i64
  %shl = shl i64 %52, %sh_prom
  %54 = load i64, ptr %l, align 8
  %or = or i64 %54, %shl
  store i64 %or, ptr %l, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body64
  %55 = load i32, ptr %len.addr, align 4
  %dec74 = add nsw i32 %55, -1
  store i32 %dec74, ptr %len.addr, align 4
  %56 = load i32, ptr %inc, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %idx.ext75 = sext i32 %56 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %57, i64 %idx.ext75
  store ptr %add.ptr76, ptr %s.addr, align 8
  %58 = load i32, ptr %m, align 4
  %add77 = add i32 %58, 8
  store i32 %add77, ptr %m, align 4
  br label %for.cond57, !llvm.loop !7

for.end78:                                        ; preds = %land.end63
  %59 = load i64, ptr %l, align 8
  %60 = load ptr, ptr %ret.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %d, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom = zext i32 %62 to i64
  %arrayidx = getelementptr inbounds i64, ptr %61, i64 %idxprom
  store i64 %59, ptr %arrayidx, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.end78
  %63 = load i32, ptr %i, align 4
  %inc80 = add i32 %63, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond52, !llvm.loop !8

for.end81:                                        ; preds = %for.cond52
  %64 = load ptr, ptr %ret.addr, align 8
  call void @bn_correct_top(ptr noundef %64)
  %65 = load ptr, ptr %ret.addr, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end81, %if.then48, %if.then42, %if.then8, %if.then5, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tolen, ptr %tolen.addr, align 4
  %0 = load i32, ptr %tolen.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load i32, ptr %tolen.addr, align 4
  %call = call i32 @bn2binpad(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen, i32 noundef %endianness, i32 noundef %signedness) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca i32, align 4
  %endianness.addr = alloca i32, align 4
  %signedness.addr = alloca i32, align 4
  %inc = alloca i32, align 4
  %n = alloca i32, align 4
  %n8 = alloca i32, align 4
  %xor = alloca i32, align 4
  %carry = alloca i32, align 4
  %ext = alloca i32, align 4
  %i = alloca i64, align 8
  %lasti = alloca i64, align 8
  %j = alloca i64, align 8
  %atop = alloca i64, align 8
  %mask = alloca i64, align 8
  %l = alloca i64, align 8
  %temp = alloca %struct.bignum_st, align 8
  %byte = alloca i8, align 1
  %byte_xored = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tolen, ptr %tolen.addr, align 4
  store i32 %endianness, ptr %endianness.addr, align 4
  store i32 %signedness, ptr %signedness.addr, align 4
  store i32 0, ptr %xor, align 4
  store i32 0, ptr %carry, align 4
  store i32 0, ptr %ext, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  store i32 %call, ptr %n8, align 4
  %1 = load i32, ptr %n8, align 4
  %add = add nsw i32 %1, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %n, align 4
  %2 = load i32, ptr %signedness.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %neg, align 8
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 255, i32 0
  store i32 %cond, ptr %xor, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %neg1, align 8
  store i32 %6, ptr %carry, align 4
  %7 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %7, 8
  %8 = load i32, ptr %n8, align 4
  %cmp2 = icmp eq i32 %mul, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %a.addr, align 8
  %neg3 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %neg3, align 8
  %tobool4 = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load ptr, ptr %a.addr, align 8
  %neg5 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %neg5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ %lnot.ext, %cond.true ], [ %12, %cond.false ]
  store i32 %cond6, ptr %ext, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %13 = load i32, ptr %tolen.addr, align 4
  %cmp7 = icmp eq i32 %13, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %ext, align 4
  %add9 = add nsw i32 %14, %15
  store i32 %add9, ptr %tolen.addr, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %tolen.addr, align 4
  %17 = load i32, ptr %n, align 4
  %18 = load i32, ptr %ext, align 4
  %add10 = add nsw i32 %17, %18
  %cmp11 = icmp slt i32 %16, %add10
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.else
  %19 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %19, i64 24, i1 false)
  call void @bn_correct_top(ptr noundef %temp)
  %call13 = call i32 @BN_num_bits(ptr noundef %temp)
  store i32 %call13, ptr %n8, align 4
  %20 = load i32, ptr %n8, align 4
  %add14 = add nsw i32 %20, 7
  %div15 = sdiv i32 %add14, 8
  store i32 %div15, ptr %n, align 4
  %21 = load i32, ptr %tolen.addr, align 4
  %22 = load i32, ptr %n, align 4
  %23 = load i32, ptr %ext, align 4
  %add16 = add nsw i32 %22, %23
  %cmp17 = icmp slt i32 %21, %add16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8
  %24 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %dmax, align 4
  %mul22 = mul nsw i32 %25, 8
  %conv = sext i32 %mul22 to i64
  store i64 %conv, ptr %atop, align 8
  %26 = load i64, ptr %atop, align 8
  %cmp23 = icmp eq i64 %26, 0
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  %27 = load i32, ptr %tolen.addr, align 4
  %cmp26 = icmp ne i32 %27, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %28 = load ptr, ptr %to.addr, align 8
  %29 = load i32, ptr %tolen.addr, align 4
  %conv29 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  %30 = load i32, ptr %tolen.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end21
  %31 = load i32, ptr %endianness.addr, align 4
  %cmp32 = icmp eq i32 %31, 1
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end31
  store i32 1, ptr %inc, align 4
  br label %if.end36

if.else35:                                        ; preds = %if.end31
  store i32 -1, ptr %inc, align 4
  %32 = load i32, ptr %tolen.addr, align 4
  %sub = sub nsw i32 %32, 1
  %33 = load ptr, ptr %to.addr, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  store ptr %add.ptr, ptr %to.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  %34 = load i64, ptr %atop, align 8
  %sub37 = sub i64 %34, 1
  store i64 %sub37, ptr %lasti, align 8
  %35 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %top, align 8
  %mul38 = mul nsw i32 %36, 8
  %conv39 = sext i32 %mul38 to i64
  store i64 %conv39, ptr %atop, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %37 = load i64, ptr %j, align 8
  %38 = load i32, ptr %tolen.addr, align 4
  %conv40 = sext i32 %38 to i64
  %cmp41 = icmp ult i64 %37, %conv40
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %d, align 8
  %41 = load i64, ptr %i, align 8
  %div43 = udiv i64 %41, 8
  %arrayidx = getelementptr inbounds i64, ptr %40, i64 %div43
  %42 = load i64, ptr %arrayidx, align 8
  store i64 %42, ptr %l, align 8
  %43 = load i64, ptr %j, align 8
  %44 = load i64, ptr %atop, align 8
  %sub44 = sub i64 %43, %44
  %shr = lshr i64 %sub44, 63
  %sub45 = sub i64 0, %shr
  store i64 %sub45, ptr %mask, align 8
  %45 = load i64, ptr %l, align 8
  %46 = load i64, ptr %i, align 8
  %rem = urem i64 %46, 8
  %mul46 = mul i64 8, %rem
  %shr47 = lshr i64 %45, %mul46
  %47 = load i64, ptr %mask, align 8
  %and = and i64 %shr47, %47
  %conv48 = trunc i64 %and to i8
  store i8 %conv48, ptr %byte, align 1
  %48 = load i8, ptr %byte, align 1
  %conv49 = zext i8 %48 to i32
  %49 = load i32, ptr %xor, align 4
  %xor50 = xor i32 %conv49, %49
  %conv51 = trunc i32 %xor50 to i8
  store i8 %conv51, ptr %byte_xored, align 1
  %50 = load i8, ptr %byte_xored, align 1
  %conv52 = zext i8 %50 to i32
  %51 = load i32, ptr %carry, align 4
  %add53 = add nsw i32 %conv52, %51
  %conv54 = trunc i32 %add53 to i8
  %52 = load ptr, ptr %to.addr, align 8
  store i8 %conv54, ptr %52, align 1
  %53 = load i8, ptr %byte_xored, align 1
  %conv55 = zext i8 %53 to i32
  %54 = load ptr, ptr %to.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv56 = zext i8 %55 to i32
  %cmp57 = icmp sgt i32 %conv55, %conv56
  %conv58 = zext i1 %cmp57 to i32
  store i32 %conv58, ptr %carry, align 4
  %56 = load i32, ptr %inc, align 4
  %57 = load ptr, ptr %to.addr, align 8
  %idx.ext59 = sext i32 %56 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %57, i64 %idx.ext59
  store ptr %add.ptr60, ptr %to.addr, align 8
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %lasti, align 8
  %sub61 = sub i64 %58, %59
  %shr62 = lshr i64 %sub61, 63
  %60 = load i64, ptr %i, align 8
  %add63 = add i64 %60, %shr62
  store i64 %add63, ptr %i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load i64, ptr %j, align 8
  %inc64 = add i64 %61, 1
  store i64 %inc64, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %62 = load i32, ptr %tolen.addr, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end30, %if.then18
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @BN_signed_bn2bin(ptr noundef %a, ptr noundef %to, i32 noundef %tolen) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tolen, ptr %tolen.addr, align 4
  %0 = load i32, ptr %tolen.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load i32, ptr %tolen.addr, align 4
  %call = call i32 @bn2binpad(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2bin(ptr noundef %a, ptr noundef %to) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call i32 @bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef -1, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @BN_lebin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_lebin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2lebinpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tolen, ptr %tolen.addr, align 4
  %0 = load i32, ptr %tolen.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load i32, ptr %tolen.addr, align 4
  %call = call i32 @bn2binpad(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @BN_signed_bn2lebin(ptr noundef %a, ptr noundef %to, i32 noundef %tolen) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tolen, ptr %tolen.addr, align 4
  %0 = load i32, ptr %tolen.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load i32, ptr %tolen.addr, align 4
  %call = call i32 @bn2binpad(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @BN_native2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @BN_lebin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_native2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call ptr @BN_signed_lebin2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_bn2nativepad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tolen, ptr %tolen.addr, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load i32, ptr %tolen.addr, align 4
  %call = call i32 @BN_bn2lebinpad(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_signed_bn2native(ptr noundef %a, ptr noundef %to, i32 noundef %tolen) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tolen.addr = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tolen, ptr %tolen.addr, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load i32, ptr %tolen.addr, align 4
  %call = call i32 @BN_signed_bn2lebin(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_ucmp(ptr noundef %a, ptr noundef %b) #0 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @BN_cmp(ptr noundef %a, ptr noundef %b) #0 {
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
  br i1 %tobool, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.then9
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then34, %if.then26, %if.then21, %if.else12, %if.then11, %if.else6, %if.then5, %if.then3
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_bit(ptr noundef %a, i32 noundef %n) #0 {
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
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %call = call ptr @bn_wexpand(ptr noundef %6, i32 noundef %add)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load ptr, ptr %a.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top6, align 8
  store i32 %9, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i32, ptr %k, align 4
  %11 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %11, 1
  %cmp8 = icmp slt i32 %10, %add7
  br i1 %cmp8, label %for.body, label %for.end

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
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %16, 1
  %17 = load ptr, ptr %a.addr, align 8
  %top10 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  store i32 %add9, ptr %top10, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %flags, align 4
  %and = and i32 %19, -1
  store i32 %and, ptr %flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  %20 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %20 to i64
  %shl = shl i64 1, %sh_prom
  %21 = load ptr, ptr %a.addr, align 8
  %d12 = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %d12, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %22, i64 %idxprom13
  %24 = load i64, ptr %arrayidx14, align 8
  %or = or i64 %24, %shl
  store i64 %or, ptr %arrayidx14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @BN_clear_bit(ptr noundef %a, i32 noundef %n) #0 {
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
define void @bn_correct_top(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ftl = alloca ptr, align 8
  %tmp_top = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %tmp_top, align 4
  %2 = load i32, ptr %tmp_top, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %tmp_top, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ftl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %tmp_top, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ftl, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ftl, align 8
  %8 = load ptr, ptr %ftl, align 8
  %9 = load i64, ptr %8, align 8
  %cmp2 = icmp ne i64 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %tmp_top, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %tmp_top, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then3, %for.cond
  %11 = load i32, ptr %tmp_top, align 4
  %12 = load ptr, ptr %a.addr, align 8
  %top4 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  store i32 %11, ptr %top4, align 8
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  %13 = load ptr, ptr %a.addr, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %top6, align 8
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %16 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, -1
  store i32 %and, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_bit_set(ptr noundef %a, i32 noundef %n) #0 {
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
define i32 @BN_mask_bits(ptr noundef %a, i32 noundef %n) #0 {
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

; Function Attrs: nounwind uwtable
define void @BN_set_negative(ptr noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 3
  store i32 1, ptr %neg, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %neg2 = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %neg2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bn_cmp_words(ptr noundef %a, ptr noundef %b, i32 noundef %n) #0 {
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
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %aa, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %sub1 = sub nsw i32 %5, 1
  %idxprom2 = sext i32 %sub1 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %4, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  store i64 %6, ptr %bb, align 8
  %7 = load i64, ptr %aa, align 8
  %8 = load i64, ptr %bb, align 8
  %cmp4 = icmp ne i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load i64, ptr %aa, align 8
  %10 = load i64, ptr %bb, align 8
  %cmp6 = icmp ugt i64 %9, %10
  %cond = select i1 %cmp6, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load i32, ptr %n.addr, align 4
  %sub8 = sub nsw i32 %11, 2
  store i32 %sub8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i32, ptr %i, align 4
  %cmp9 = icmp sge i32 %12, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %13, i64 %idxprom10
  %15 = load i64, ptr %arrayidx11, align 8
  store i64 %15, ptr %aa, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %16, i64 %idxprom12
  %18 = load i64, ptr %arrayidx13, align 8
  store i64 %18, ptr %bb, align 8
  %19 = load i64, ptr %aa, align 8
  %20 = load i64, ptr %bb, align 8
  %cmp14 = icmp ne i64 %19, %20
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body
  %21 = load i64, ptr %aa, align 8
  %22 = load i64, ptr %bb, align 8
  %cmp16 = icmp ugt i64 %21, %22
  %cond17 = select i1 %cmp16, i32 1, i32 -1
  store i32 %cond17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @bn_cmp_part_words(ptr noundef %a, ptr noundef %b, i32 noundef %cl, i32 noundef %dl) #0 {
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
  br label %for.cond, !llvm.loop !15

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
  br label %for.cond8, !llvm.loop !16

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
define void @BN_consttime_swap(i64 noundef %condition, ptr noundef %a, ptr noundef %b, i32 noundef %nwords) #0 {
entry:
  %condition.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nwords.addr = alloca i32, align 4
  %t = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %condition, ptr %condition.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nwords, ptr %nwords.addr, align 4
  %0 = load i64, ptr %condition.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %condition.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %not, %sub
  %shr = lshr i64 %and, 63
  %sub1 = sub i64 %shr, 1
  store i64 %sub1, ptr %condition.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %top2, align 8
  %xor = xor i32 %3, %5
  %conv = sext i32 %xor to i64
  %6 = load i64, ptr %condition.addr, align 8
  %and3 = and i64 %conv, %6
  store i64 %and3, ptr %t, align 8
  %7 = load i64, ptr %t, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %top4 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top4, align 8
  %conv5 = sext i32 %9 to i64
  %xor6 = xor i64 %conv5, %7
  %conv7 = trunc i64 %xor6 to i32
  store i32 %conv7, ptr %top4, align 8
  %10 = load i64, ptr %t, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %top8 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %top8, align 8
  %conv9 = sext i32 %12 to i64
  %xor10 = xor i64 %conv9, %10
  %conv11 = trunc i64 %xor10 to i32
  store i32 %conv11, ptr %top8, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %neg, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %neg12 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %neg12, align 8
  %xor13 = xor i32 %14, %16
  %conv14 = sext i32 %xor13 to i64
  %17 = load i64, ptr %condition.addr, align 8
  %and15 = and i64 %conv14, %17
  store i64 %and15, ptr %t, align 8
  %18 = load i64, ptr %t, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %neg16, align 8
  %conv17 = sext i32 %20 to i64
  %xor18 = xor i64 %conv17, %18
  %conv19 = trunc i64 %xor18 to i32
  store i32 %conv19, ptr %neg16, align 8
  %21 = load i64, ptr %t, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %neg20 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %neg20, align 8
  %conv21 = sext i32 %23 to i64
  %xor22 = xor i64 %conv21, %21
  %conv23 = trunc i64 %xor22 to i32
  store i32 %conv23, ptr %neg20, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %flags, align 4
  %26 = load ptr, ptr %b.addr, align 8
  %flags24 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %flags24, align 4
  %xor25 = xor i32 %25, %27
  %and26 = and i32 %xor25, 4
  %conv27 = sext i32 %and26 to i64
  %28 = load i64, ptr %condition.addr, align 8
  %and28 = and i64 %conv27, %28
  store i64 %and28, ptr %t, align 8
  %29 = load i64, ptr %t, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %flags29 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %flags29, align 4
  %conv30 = sext i32 %31 to i64
  %xor31 = xor i64 %conv30, %29
  %conv32 = trunc i64 %xor31 to i32
  store i32 %conv32, ptr %flags29, align 4
  %32 = load i64, ptr %t, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %flags33 = getelementptr inbounds %struct.bignum_st, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %flags33, align 4
  %conv34 = sext i32 %34 to i64
  %xor35 = xor i64 %conv34, %32
  %conv36 = trunc i64 %xor35 to i32
  store i32 %conv36, ptr %flags33, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %nwords.addr, align 4
  %cmp = icmp slt i32 %35, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %d, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i64, ptr %38, i64 %idxprom
  %40 = load i64, ptr %arrayidx, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %d38 = getelementptr inbounds %struct.bignum_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %d38, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds i64, ptr %42, i64 %idxprom39
  %44 = load i64, ptr %arrayidx40, align 8
  %xor41 = xor i64 %40, %44
  %45 = load i64, ptr %condition.addr, align 8
  %and42 = and i64 %xor41, %45
  store i64 %and42, ptr %t, align 8
  %46 = load i64, ptr %t, align 8
  %47 = load ptr, ptr %a.addr, align 8
  %d43 = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %d43, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %48, i64 %idxprom44
  %50 = load i64, ptr %arrayidx45, align 8
  %xor46 = xor i64 %50, %46
  store i64 %xor46, ptr %arrayidx45, align 8
  %51 = load i64, ptr %t, align 8
  %52 = load ptr, ptr %b.addr, align 8
  %d47 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %d47, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %53, i64 %idxprom48
  %55 = load i64, ptr %arrayidx49, align 8
  %xor50 = xor i64 %55, %51
  store i64 %xor50, ptr %arrayidx49, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_security_bits(i32 noundef %L, i32 noundef %N) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %secbits = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 %L, ptr %L.addr, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load i32, ptr %L.addr, align 4
  %cmp = icmp sge i32 %0, 15360
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 256, ptr %secbits, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %L.addr, align 4
  %cmp1 = icmp sge i32 %1, 7680
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 192, ptr %secbits, align 4
  br label %if.end15

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %L.addr, align 4
  %cmp4 = icmp sge i32 %2, 3072
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 128, ptr %secbits, align 4
  br label %if.end14

if.else6:                                         ; preds = %if.else3
  %3 = load i32, ptr %L.addr, align 4
  %cmp7 = icmp sge i32 %3, 2048
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 112, ptr %secbits, align 4
  br label %if.end13

if.else9:                                         ; preds = %if.else6
  %4 = load i32, ptr %L.addr, align 4
  %cmp10 = icmp sge i32 %4, 1024
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 80, ptr %secbits, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else9
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %5 = load i32, ptr %N.addr, align 4
  %cmp17 = icmp eq i32 %5, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %6 = load i32, ptr %secbits, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %7 = load i32, ptr %N.addr, align 4
  %div = sdiv i32 %7, 2
  store i32 %div, ptr %bits, align 4
  %8 = load i32, ptr %bits, align 4
  %cmp20 = icmp slt i32 %8, 80
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %9 = load i32, ptr %bits, align 4
  %10 = load i32, ptr %secbits, align 4
  %cmp23 = icmp sge i32 %9, %10
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %11 = load i32, ptr %secbits, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %12 = load i32, ptr %bits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then21, %if.then18, %if.else12
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @BN_zero_ex(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  store i32 0, ptr %top, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, -1
  store i32 %and, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_abs_is_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %w.addr, align 8
  %cmp1 = icmp eq i64 %4, %5
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %w.addr, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load ptr, ptr %a.addr, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top3, align 8
  %cmp4 = icmp eq i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %10 = phi i1 [ true, %land.lhs.true ], [ %9, %land.end ]
  %lor.ext = zext i1 %10 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_one(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_abs_is_word(ptr noundef %0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %neg, align 8
  %tobool1 = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_word(ptr noundef %a, i64 noundef %w) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %w.addr, align 8
  %call = call i32 @BN_abs_is_word(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %w.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %3 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %neg, align 8
  %tobool2 = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_odd(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_negative(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BN_to_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) #0 {
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
  %call = call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %RR, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_with_flags(ptr noundef %dest, ptr noundef %b, i32 noundef %flags) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %d1 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %d1, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  store i32 %4, ptr %top2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %dmax, align 4
  %8 = load ptr, ptr %dest.addr, align 8
  %dmax3 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 2
  store i32 %7, ptr %dmax3, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %neg, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %neg4 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 3
  store i32 %10, ptr %neg4, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %flags5 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %flags5, align 4
  %and = and i32 %13, 1
  %14 = load ptr, ptr %b.addr, align 8
  %flags6 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %flags6, align 4
  %and7 = and i32 %15, -2
  %or = or i32 %and, %and7
  %or8 = or i32 %or, 2
  %16 = load i32, ptr %flags.addr, align 4
  %or9 = or i32 %or8, %16
  %17 = load ptr, ptr %dest.addr, align 8
  %flags10 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 4
  store i32 %or9, ptr %flags10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_GENCB_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 1056)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BN_GENCB_free(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1066)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_set_flags(ptr noundef %b, i32 noundef %n) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_GENCB_set_old(ptr noundef %gencb, ptr noundef %callback, ptr noundef %cb_arg) #0 {
entry:
  %gencb.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %tmp_gencb = alloca ptr, align 8
  store ptr %gencb, ptr %gencb.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %gencb.addr, align 8
  store ptr %0, ptr %tmp_gencb, align 8
  %1 = load ptr, ptr %tmp_gencb, align 8
  %ver = getelementptr inbounds %struct.bn_gencb_st, ptr %1, i32 0, i32 0
  store i32 1, ptr %ver, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %tmp_gencb, align 8
  %arg = getelementptr inbounds %struct.bn_gencb_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %arg, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %5 = load ptr, ptr %tmp_gencb, align 8
  %cb = getelementptr inbounds %struct.bn_gencb_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_GENCB_set(ptr noundef %gencb, ptr noundef %callback, ptr noundef %cb_arg) #0 {
entry:
  %gencb.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %tmp_gencb = alloca ptr, align 8
  store ptr %gencb, ptr %gencb.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %gencb.addr, align 8
  store ptr %0, ptr %tmp_gencb, align 8
  %1 = load ptr, ptr %tmp_gencb, align 8
  %ver = getelementptr inbounds %struct.bn_gencb_st, ptr %1, i32 0, i32 0
  store i32 2, ptr %ver, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %tmp_gencb, align 8
  %arg = getelementptr inbounds %struct.bn_gencb_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %arg, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %5 = load ptr, ptr %tmp_gencb, align 8
  %cb = getelementptr inbounds %struct.bn_gencb_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BN_GENCB_get_arg(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %arg = getelementptr inbounds %struct.bn_gencb_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %arg, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @bn_correct_top_consttime(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %atop = alloca i32, align 4
  %limb = alloca i64, align 8
  %mask = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %atop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %dmax, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %limb, align 8
  %7 = load i64, ptr %limb, align 8
  %sub = sub i64 0, %7
  %8 = load i64, ptr %limb, align 8
  %or = or i64 %8, %sub
  store i64 %or, ptr %limb, align 8
  %9 = load i64, ptr %limb, align 8
  %shr = lshr i64 %9, 63
  store i64 %shr, ptr %limb, align 8
  %10 = load i64, ptr %limb, align 8
  %sub1 = sub i64 0, %10
  store i64 %sub1, ptr %limb, align 8
  %11 = load i64, ptr %limb, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %mask, align 4
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %top, align 8
  %sub2 = sub nsw i32 %12, %14
  %call = call i32 @constant_time_msb(i32 noundef %sub2)
  %15 = load i32, ptr %mask, align 4
  %and = and i32 %15, %call
  store i32 %and, ptr %mask, align 4
  %16 = load i32, ptr %mask, align 4
  %17 = load i32, ptr %j, align 4
  %add = add nsw i32 %17, 1
  %18 = load i32, ptr %atop, align 4
  %call3 = call i32 @constant_time_select_int(i32 noundef %16, i32 noundef %add, i32 noundef %18)
  store i32 %call3, ptr %atop, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %atop, align 4
  %call4 = call i32 @constant_time_eq_int(i32 noundef %20, i32 noundef 0)
  store i32 %call4, ptr %mask, align 4
  %21 = load i32, ptr %atop, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 1
  store i32 %21, ptr %top5, align 8
  %23 = load i32, ptr %mask, align 4
  %24 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %neg, align 8
  %call6 = call i32 @constant_time_select_int(i32 noundef %23, i32 noundef 0, i32 noundef %25)
  %26 = load ptr, ptr %a.addr, align 8
  %neg7 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 3
  store i32 %call6, ptr %neg7, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags, align 4
  %and8 = and i32 %28, -1
  store i32 %and8, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !19
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(none) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 1251905}
