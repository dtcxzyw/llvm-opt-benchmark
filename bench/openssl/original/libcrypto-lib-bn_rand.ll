target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_rand.c\00", align 1
@__func__.BN_generate_dsa_nonce = private unnamed_addr constant [22 x i8] c"BN_generate_dsa_nonce\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.bnrand = private unnamed_addr constant [7 x i8] c"bnrand\00", align 1
@__func__.bnrand_range = private unnamed_addr constant [13 x i8] c"bnrand_range\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_rand_ex(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %rnd.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load i32, ptr %top.addr, align 4
  %3 = load i32, ptr %bottom.addr, align 4
  %4 = load i32, ptr %strength.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bnrand(i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bnrand(i32 noundef %flag, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %b = alloca i32, align 4
  %ret = alloca i32, align 4
  %bit = alloca i32, align 4
  %bytes = alloca i32, align 4
  %mask = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_bn_get_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %top.addr, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, ptr %bottom.addr, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  br label %toosmall

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rnd.addr, align 8
  call void @BN_zero_ex(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i32, ptr %bits.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %6 = load i32, ptr %bits.addr, align 4
  %cmp7 = icmp eq i32 %6, 1
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %top.addr, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.end4
  br label %toosmall

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %8 = load i32, ptr %bits.addr, align 4
  %add = add nsw i32 %8, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bytes, align 4
  %9 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %9, 1
  %rem = srem i32 %sub, 8
  store i32 %rem, ptr %bit, align 4
  %10 = load i32, ptr %bit, align 4
  %add11 = add nsw i32 %10, 1
  %shl = shl i32 255, %add11
  store i32 %shl, ptr %mask, align 4
  %11 = load i32, ptr %bytes, align 4
  %conv = sext i32 %11 to i64
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 43)
  store ptr %call12, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  br label %err

if.end16:                                         ; preds = %if.end10
  %13 = load i32, ptr %flag.addr, align 4
  %cmp17 = icmp eq i32 %13, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %14 = load ptr, ptr %libctx, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %bytes, align 4
  %conv19 = sext i32 %16 to i64
  %17 = load i32, ptr %strength.addr, align 4
  %call20 = call i32 @RAND_bytes_ex(ptr noundef %14, ptr noundef %15, i64 noundef %conv19, i32 noundef %17)
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %18 = load ptr, ptr %libctx, align 8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %bytes, align 4
  %conv21 = sext i32 %20 to i64
  %21 = load i32, ptr %strength.addr, align 4
  %call22 = call i32 @RAND_priv_bytes_ex(ptr noundef %18, ptr noundef %19, i64 noundef %conv21, i32 noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call20, %cond.true ], [ %call22, %cond.false ]
  store i32 %cond, ptr %b, align 4
  %22 = load i32, ptr %b, align 4
  %cmp23 = icmp sle i32 %22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  br label %err

if.end26:                                         ; preds = %cond.end
  %23 = load i32, ptr %flag.addr, align 4
  %cmp27 = icmp eq i32 %23, 1
  br i1 %cmp27, label %if.then29, label %if.end63

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then29
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %bytes, align 4
  %cmp30 = icmp slt i32 %24, %25
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %libctx, align 8
  %27 = load i32, ptr %strength.addr, align 4
  %call32 = call i32 @RAND_bytes_ex(ptr noundef %26, ptr noundef %c, i64 noundef 1, i32 noundef %27)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body
  br label %err

if.end36:                                         ; preds = %for.body
  %28 = load i8, ptr %c, align 1
  %conv37 = zext i8 %28 to i32
  %cmp38 = icmp sge i32 %conv37, 128
  br i1 %cmp38, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %if.end36
  %29 = load i32, ptr %i, align 4
  %cmp41 = icmp sgt i32 %29, 0
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %land.lhs.true40
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %i, align 4
  %sub44 = sub nsw i32 %31, 1
  %idxprom = sext i32 %sub44 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %33 = load ptr, ptr %buf, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %34 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %33, i64 %idxprom45
  store i8 %32, ptr %arrayidx46, align 1
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true40, %if.end36
  %35 = load i8, ptr %c, align 1
  %conv47 = zext i8 %35 to i32
  %cmp48 = icmp slt i32 %conv47, 42
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %36, i64 %idxprom51
  store i8 0, ptr %arrayidx52, align 1
  br label %if.end61

if.else53:                                        ; preds = %if.else
  %38 = load i8, ptr %c, align 1
  %conv54 = zext i8 %38 to i32
  %cmp55 = icmp slt i32 %conv54, 84
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.else53
  %39 = load ptr, ptr %buf, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %40 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %39, i64 %idxprom58
  store i8 -1, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.else53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then50
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then43
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end63

if.end63:                                         ; preds = %for.end, %if.end26
  %42 = load i32, ptr %top.addr, align 4
  %cmp64 = icmp sge i32 %42, 0
  br i1 %cmp64, label %if.then66, label %if.end90

if.then66:                                        ; preds = %if.end63
  %43 = load i32, ptr %top.addr, align 4
  %tobool = icmp ne i32 %43, 0
  br i1 %tobool, label %if.then67, label %if.else83

if.then67:                                        ; preds = %if.then66
  %44 = load i32, ptr %bit, align 4
  %cmp68 = icmp eq i32 %44, 0
  br i1 %cmp68, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.then67
  %45 = load ptr, ptr %buf, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 1, ptr %arrayidx71, align 1
  %46 = load ptr, ptr %buf, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %46, i64 1
  %47 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %47 to i32
  %or = or i32 %conv73, 128
  %conv74 = trunc i32 %or to i8
  store i8 %conv74, ptr %arrayidx72, align 1
  br label %if.end82

if.else75:                                        ; preds = %if.then67
  %48 = load i32, ptr %bit, align 4
  %sub76 = sub nsw i32 %48, 1
  %shl77 = shl i32 3, %sub76
  %49 = load ptr, ptr %buf, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %50 to i32
  %or80 = or i32 %conv79, %shl77
  %conv81 = trunc i32 %or80 to i8
  store i8 %conv81, ptr %arrayidx78, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.else75, %if.then70
  br label %if.end89

if.else83:                                        ; preds = %if.then66
  %51 = load i32, ptr %bit, align 4
  %shl84 = shl i32 1, %51
  %52 = load ptr, ptr %buf, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %53 to i32
  %or87 = or i32 %conv86, %shl84
  %conv88 = trunc i32 %or87 to i8
  store i8 %conv88, ptr %arrayidx85, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.else83, %if.end82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end63
  %54 = load i32, ptr %mask, align 4
  %not = xor i32 %54, -1
  %55 = load ptr, ptr %buf, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %56 to i32
  %and = and i32 %conv92, %not
  %conv93 = trunc i32 %and to i8
  store i8 %conv93, ptr %arrayidx91, align 1
  %57 = load i32, ptr %bottom.addr, align 4
  %tobool94 = icmp ne i32 %57, 0
  br i1 %tobool94, label %if.then95, label %if.end102

if.then95:                                        ; preds = %if.end90
  %58 = load ptr, ptr %buf, align 8
  %59 = load i32, ptr %bytes, align 4
  %sub96 = sub nsw i32 %59, 1
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %58, i64 %idxprom97
  %60 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %60 to i32
  %or100 = or i32 %conv99, 1
  %conv101 = trunc i32 %or100 to i8
  store i8 %conv101, ptr %arrayidx98, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.end90
  %61 = load ptr, ptr %buf, align 8
  %62 = load i32, ptr %bytes, align 4
  %63 = load ptr, ptr %rnd.addr, align 8
  %call103 = call ptr @BN_bin2bn(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %tobool104 = icmp ne ptr %call103, null
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end102
  br label %err

if.end106:                                        ; preds = %if.end102
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end106, %if.then105, %if.then35, %if.then25, %if.then15
  %64 = load ptr, ptr %buf, align 8
  %65 = load i32, ptr %bytes, align 4
  %conv107 = sext i32 %65 to i64
  call void @CRYPTO_clear_free(ptr noundef %64, i64 noundef %conv107, ptr noundef @.str, i32 noundef 91)
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

toosmall:                                         ; preds = %if.then9, %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.bnrand)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %toosmall, %err, %if.end
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  %0 = load ptr, ptr %rnd.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load i32, ptr %top.addr, align 4
  %3 = load i32, ptr %bottom.addr, align 4
  %call = call i32 @bnrand(i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_bntest_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  %0 = load ptr, ptr %rnd.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load i32, ptr %top.addr, align 4
  %3 = load i32, ptr %bottom.addr, align 4
  %call = call i32 @bnrand(i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_ex(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %rnd.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load i32, ptr %top.addr, align 4
  %3 = load i32, ptr %bottom.addr, align 4
  %4 = load i32, ptr %strength.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bnrand(i32 noundef 2, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  %0 = load ptr, ptr %rnd.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load i32, ptr %top.addr, align 4
  %3 = load i32, ptr %bottom.addr, align 4
  %call = call i32 @bnrand(i32 noundef 2, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand_range_ex(ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %2 = load i32, ptr %strength.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bnrand_range(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bnrand_range(i32 noundef %flag, ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 100, ptr %count, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %range.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %neg, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %range.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %range.addr, align 8
  %call4 = call i32 @BN_num_bits(ptr noundef %4)
  store i32 %call4, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %6)
  br label %if.end53

if.else:                                          ; preds = %if.end3
  %7 = load ptr, ptr %range.addr, align 8
  %8 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %8, 2
  %call7 = call i32 @BN_is_bit_set(ptr noundef %7, i32 noundef %sub)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %range.addr, align 8
  %10 = load i32, ptr %n, align 4
  %sub9 = sub nsw i32 %10, 3
  %call10 = call i32 @BN_is_bit_set(ptr noundef %9, i32 noundef %sub9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else38, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then12
  %11 = load i32, ptr %flag.addr, align 4
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load i32, ptr %n, align 4
  %add = add nsw i32 %13, 1
  %14 = load i32, ptr %strength.addr, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @bnrand(i32 noundef %11, ptr noundef %12, i32 noundef %add, i32 noundef -1, i32 noundef 0, i32 noundef %14, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.body
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %range.addr, align 8
  %call17 = call i32 @BN_cmp(ptr noundef %16, ptr noundef %17)
  %cmp18 = icmp sge i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %range.addr, align 8
  %call20 = call i32 @BN_sub(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %call24 = call i32 @BN_cmp(ptr noundef %21, ptr noundef %22)
  %cmp25 = icmp sge i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %25 = load ptr, ptr %range.addr, align 8
  %call27 = call i32 @BN_sub(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %26 = load i32, ptr %count, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %count, align 4
  %tobool33 = icmp ne i32 %dec, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end32
  br label %do.cond

do.cond:                                          ; preds = %if.end35
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load ptr, ptr %range.addr, align 8
  %call36 = call i32 @BN_cmp(ptr noundef %27, ptr noundef %28)
  %cmp37 = icmp sge i32 %call36, 0
  br i1 %cmp37, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end52

if.else38:                                        ; preds = %land.lhs.true, %if.else
  br label %do.body39

do.body39:                                        ; preds = %do.cond48, %if.else38
  %29 = load i32, ptr %flag.addr, align 4
  %30 = load ptr, ptr %r.addr, align 8
  %31 = load i32, ptr %n, align 4
  %32 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 @bnrand(i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %do.body39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.body39
  %33 = load i32, ptr %count, align 4
  %dec44 = add nsw i32 %33, -1
  store i32 %dec44, ptr %count, align 4
  %tobool45 = icmp ne i32 %dec44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.bnrand_range)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  br label %do.cond48

do.cond48:                                        ; preds = %if.end47
  %34 = load ptr, ptr %r.addr, align 8
  %35 = load ptr, ptr %range.addr, align 8
  %call49 = call i32 @BN_cmp(ptr noundef %34, ptr noundef %35)
  %cmp50 = icmp sge i32 %call49, 0
  br i1 %cmp50, label %do.body39, label %do.end51, !llvm.loop !7

do.end51:                                         ; preds = %do.cond48
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %do.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then46, %if.then42, %if.then34, %if.then29, %if.then22, %if.then15, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand_range(ptr noundef %r, ptr noundef %range) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call i32 @bnrand_range(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_range_ex(ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %2 = load i32, ptr %strength.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bnrand_range(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_range(ptr noundef %r, ptr noundef %range) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call i32 @bnrand_range(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  %0 = load ptr, ptr %rnd.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load i32, ptr %top.addr, align 4
  %3 = load i32, ptr %bottom.addr, align 4
  %call = call i32 @BN_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand_range(ptr noundef %r, ptr noundef %range) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call i32 @BN_rand_range(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_generate_dsa_nonce(ptr noundef %out, ptr noundef %range, ptr noundef %priv, ptr noundef %message, i64 noundef %message_len, ptr noundef %ctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %random_bytes = alloca [64 x i8], align 16
  %digest = alloca [64 x i8], align 16
  %done = alloca i32, align 4
  %todo = alloca i32, align 4
  %num_k_bytes = alloca i32, align 4
  %private_bytes = alloca [96 x i8], align 16
  %k_bytes = alloca ptr, align 8
  %ret = alloca i32, align 4
  %md = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mdctx, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %add2 = add nsw i32 %div, 8
  store i32 %add2, ptr %num_k_bytes, align 4
  store ptr null, ptr %k_bytes, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %md, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @ossl_bn_get_libctx(ptr noundef %1)
  store ptr %call3, ptr %libctx, align 8
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %num_k_bytes, align 4
  %conv = zext i32 %3 to i64
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 272)
  store ptr %call4, ptr %k_bytes, align 8
  %4 = load ptr, ptr %k_bytes, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %priv.addr, align 8
  %arraydecay = getelementptr inbounds [96 x i8], ptr %private_bytes, i64 0, i64 0
  %call9 = call i32 @BN_bn2binpad(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 96)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.BN_generate_dsa_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 117, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end8
  %6 = load ptr, ptr %libctx, align 8
  %call14 = call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef @.str.1, ptr noundef null)
  store ptr %call14, ptr %md, align 8
  %7 = load ptr, ptr %md, align 8
  %cmp15 = icmp eq ptr %7, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.BN_generate_dsa_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 120, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end13
  store i32 0, ptr %done, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end50, %if.end18
  %8 = load i32, ptr %done, align 4
  %9 = load i32, ptr %num_k_bytes, align 4
  %cmp19 = icmp ult i32 %8, %9
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %libctx, align 8
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %random_bytes, i64 0, i64 0
  %call22 = call i32 @RAND_priv_bytes_ex(ptr noundef %10, ptr noundef %arraydecay21, i64 noundef 64, i32 noundef 0)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  br label %err

if.end26:                                         ; preds = %for.body
  %11 = load ptr, ptr %mdctx, align 8
  %12 = load ptr, ptr %md, align 8
  %call27 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %if.end26
  %13 = load ptr, ptr %mdctx, align 8
  %call28 = call i32 @EVP_DigestUpdate(ptr noundef %13, ptr noundef %done, i64 noundef 4)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then45

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %mdctx, align 8
  %arraydecay31 = getelementptr inbounds [96 x i8], ptr %private_bytes, i64 0, i64 0
  %call32 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %arraydecay31, i64 noundef 96)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then45

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %15 = load ptr, ptr %mdctx, align 8
  %16 = load ptr, ptr %message.addr, align 8
  %17 = load i64, ptr %message_len.addr, align 8
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then45

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %18 = load ptr, ptr %mdctx, align 8
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %random_bytes, i64 0, i64 0
  %call39 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %arraydecay38, i64 noundef 64)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then45

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %19 = load ptr, ptr %mdctx, align 8
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call43 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %arraydecay42, ptr noundef null)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false, %if.end26
  br label %err

if.end46:                                         ; preds = %lor.lhs.false41
  %20 = load i32, ptr %num_k_bytes, align 4
  %21 = load i32, ptr %done, align 4
  %sub = sub i32 %20, %21
  store i32 %sub, ptr %todo, align 4
  %22 = load i32, ptr %todo, align 4
  %cmp47 = icmp ugt i32 %22, 64
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 64, ptr %todo, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %23 = load ptr, ptr %k_bytes, align 8
  %24 = load i32, ptr %done, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %25 = load i32, ptr %todo, align 4
  %conv52 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay51, i64 %conv52, i1 false)
  %26 = load i32, ptr %todo, align 4
  %27 = load i32, ptr %done, align 4
  %add53 = add i32 %27, %26
  store i32 %add53, ptr %done, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %k_bytes, align 8
  %29 = load i32, ptr %num_k_bytes, align 4
  %30 = load ptr, ptr %out.addr, align 8
  %call54 = call ptr @BN_bin2bn(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.end
  br label %err

if.end57:                                         ; preds = %for.end
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %range.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 @BN_div(ptr noundef null, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %cmp59 = icmp ne i32 %call58, 1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end62, %if.then61, %if.then56, %if.then45, %if.then25, %if.then17, %if.then12, %if.then7, %if.then
  %35 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %36)
  %37 = load ptr, ptr %k_bytes, align 8
  %38 = load i32, ptr %num_k_bytes, align 4
  %conv63 = zext i32 %38 to i64
  call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %conv63, ptr noundef @.str, i32 noundef 321)
  %arraydecay64 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay64, i64 noundef 64)
  %arraydecay65 = getelementptr inbounds [64 x i8], ptr %random_bytes, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay65, i64 noundef 64)
  %arraydecay66 = getelementptr inbounds [96 x i8], ptr %private_bytes, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay66, i64 noundef 96)
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @ossl_bn_get_libctx(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
