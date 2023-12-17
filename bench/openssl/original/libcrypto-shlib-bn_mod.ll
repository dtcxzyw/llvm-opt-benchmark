target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mod.c\00", align 1
@__func__.BN_nnmod = private unnamed_addr constant [9 x i8] c"BN_nnmod\00", align 1
@__func__.BN_mod_sub_quick = private unnamed_addr constant [17 x i8] c"BN_mod_sub_quick\00", align 1
@__func__.BN_mod_lshift_quick = private unnamed_addr constant [20 x i8] c"BN_mod_lshift_quick\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_nnmod(ptr noundef %r, ptr noundef %m, ptr noundef %d, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 21, ptr noundef @__func__.BN_nnmod)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_div(ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %neg, align 8
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %d.addr, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %neg6, align 8
  %tobool7 = icmp ne i32 %9, 0
  %cond = select i1 %tobool7, ptr @BN_sub, ptr @BN_add
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %call8 = call i32 %cond(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_nnmod(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_add_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %mtop = alloca i64, align 8
  %storage = alloca [16 x i64], align 16
  %carry = alloca i64, align 8
  %temp = alloca i64, align 8
  %mask = alloca i64, align 8
  %rp = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %mtop, align 8
  %arraydecay = getelementptr inbounds [16 x i64], ptr %storage, i64 0, i64 0
  store ptr %arraydecay, ptr %tp, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i64, ptr %mtop, align 8
  %conv1 = trunc i64 %3 to i32
  %call = call ptr @bn_wexpand(ptr noundef %2, i32 noundef %conv1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %mtop, align 8
  %cmp3 = icmp ugt i64 %4, 16
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %5 = load i64, ptr %mtop, align 8
  %mul = mul i64 %5, 8
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 65)
  store ptr %call6, ptr %tp, align 8
  %6 = load ptr, ptr %tp, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %d, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %9 = load ptr, ptr %a.addr, align 8
  %d14 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d14, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %11 = load ptr, ptr %tp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %11, %cond.false ]
  store ptr %cond, ptr %ap, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %d15 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d15, align 8
  %cmp16 = icmp ne ptr %13, null
  br i1 %cmp16, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.end
  %14 = load ptr, ptr %b.addr, align 8
  %d19 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d19, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end
  %16 = load ptr, ptr %tp, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi ptr [ %15, %cond.true18 ], [ %16, %cond.false20 ]
  store ptr %cond22, ptr %bp, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %ai, align 8
  store i64 0, ptr %bi, align 8
  store i64 0, ptr %carry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %cond.end21
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %mtop, align 8
  %cmp23 = icmp ult i64 %17, %18
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %top25 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %top25, align 8
  %conv26 = sext i32 %21 to i64
  %sub = sub i64 %19, %conv26
  %shr = lshr i64 %sub, 63
  %sub27 = sub i64 0, %shr
  store i64 %sub27, ptr %mask, align 8
  %22 = load ptr, ptr %ap, align 8
  %23 = load i64, ptr %ai, align 8
  %arrayidx = getelementptr inbounds i64, ptr %22, i64 %23
  %24 = load i64, ptr %arrayidx, align 8
  %25 = load i64, ptr %mask, align 8
  %and = and i64 %24, %25
  %26 = load i64, ptr %carry, align 8
  %add = add i64 %and, %26
  %and28 = and i64 %add, -1
  store i64 %and28, ptr %temp, align 8
  %27 = load i64, ptr %temp, align 8
  %28 = load i64, ptr %carry, align 8
  %cmp29 = icmp ult i64 %27, %28
  %conv30 = zext i1 %cmp29 to i32
  %conv31 = sext i32 %conv30 to i64
  store i64 %conv31, ptr %carry, align 8
  %29 = load i64, ptr %i, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %top32 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %top32, align 8
  %conv33 = sext i32 %31 to i64
  %sub34 = sub i64 %29, %conv33
  %shr35 = lshr i64 %sub34, 63
  %sub36 = sub i64 0, %shr35
  store i64 %sub36, ptr %mask, align 8
  %32 = load ptr, ptr %bp, align 8
  %33 = load i64, ptr %bi, align 8
  %arrayidx37 = getelementptr inbounds i64, ptr %32, i64 %33
  %34 = load i64, ptr %arrayidx37, align 8
  %35 = load i64, ptr %mask, align 8
  %and38 = and i64 %34, %35
  %36 = load i64, ptr %temp, align 8
  %add39 = add i64 %and38, %36
  %and40 = and i64 %add39, -1
  %37 = load ptr, ptr %tp, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 %and40, ptr %arrayidx41, align 8
  %39 = load ptr, ptr %tp, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i64, ptr %39, i64 %40
  %41 = load i64, ptr %arrayidx42, align 8
  %42 = load i64, ptr %temp, align 8
  %cmp43 = icmp ult i64 %41, %42
  %conv44 = zext i1 %cmp43 to i32
  %conv45 = sext i32 %conv44 to i64
  %43 = load i64, ptr %carry, align 8
  %add46 = add i64 %43, %conv45
  store i64 %add46, ptr %carry, align 8
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  %45 = load i64, ptr %i, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %dmax, align 4
  %conv47 = sext i32 %47 to i64
  %sub48 = sub i64 %45, %conv47
  %shr49 = lshr i64 %sub48, 63
  %48 = load i64, ptr %ai, align 8
  %add50 = add i64 %48, %shr49
  store i64 %add50, ptr %ai, align 8
  %49 = load i64, ptr %i, align 8
  %50 = load ptr, ptr %b.addr, align 8
  %dmax51 = getelementptr inbounds %struct.bignum_st, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %dmax51, align 4
  %conv52 = sext i32 %51 to i64
  %sub53 = sub i64 %49, %conv52
  %shr54 = lshr i64 %sub53, 63
  %52 = load i64, ptr %bi, align 8
  %add55 = add i64 %52, %shr54
  store i64 %add55, ptr %bi, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %r.addr, align 8
  %d56 = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %d56, align 8
  store ptr %54, ptr %rp, align 8
  %55 = load ptr, ptr %rp, align 8
  %56 = load ptr, ptr %tp, align 8
  %57 = load ptr, ptr %m.addr, align 8
  %d57 = getelementptr inbounds %struct.bignum_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %d57, align 8
  %59 = load i64, ptr %mtop, align 8
  %conv58 = trunc i64 %59 to i32
  %call59 = call i64 @bn_sub_words(ptr noundef %55, ptr noundef %56, ptr noundef %58, i32 noundef %conv58)
  %60 = load i64, ptr %carry, align 8
  %sub60 = sub i64 %60, %call59
  store i64 %sub60, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc, %for.end
  %61 = load i64, ptr %i, align 8
  %62 = load i64, ptr %mtop, align 8
  %cmp62 = icmp ult i64 %61, %62
  br i1 %cmp62, label %for.body64, label %for.end72

for.body64:                                       ; preds = %for.cond61
  %63 = load i64, ptr %carry, align 8
  %64 = load ptr, ptr %tp, align 8
  %65 = load i64, ptr %i, align 8
  %arrayidx65 = getelementptr inbounds i64, ptr %64, i64 %65
  %66 = load i64, ptr %arrayidx65, align 8
  %and66 = and i64 %63, %66
  %67 = load i64, ptr %carry, align 8
  %not = xor i64 %67, -1
  %68 = load ptr, ptr %rp, align 8
  %69 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds i64, ptr %68, i64 %69
  %70 = load i64, ptr %arrayidx67, align 8
  %and68 = and i64 %not, %70
  %or = or i64 %and66, %and68
  %71 = load ptr, ptr %rp, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx69 = getelementptr inbounds i64, ptr %71, i64 %72
  store i64 %or, ptr %arrayidx69, align 8
  %73 = load ptr, ptr %tp, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr inbounds i64, ptr %73, i64 %74
  store volatile i64 0, ptr %arrayidx70, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body64
  %75 = load i64, ptr %i, align 8
  %inc71 = add i64 %75, 1
  store i64 %inc71, ptr %i, align 8
  br label %for.cond61, !llvm.loop !6

for.end72:                                        ; preds = %for.cond61
  %76 = load i64, ptr %mtop, align 8
  %conv73 = trunc i64 %76 to i32
  %77 = load ptr, ptr %r.addr, align 8
  %top74 = getelementptr inbounds %struct.bignum_st, ptr %77, i32 0, i32 1
  store i32 %conv73, ptr %top74, align 8
  %78 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %flags, align 4
  %or75 = or i32 %79, 0
  store i32 %or75, ptr %flags, align 4
  %80 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %80, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %81 = load ptr, ptr %tp, align 8
  %arraydecay76 = getelementptr inbounds [16 x i64], ptr %storage, i64 0, i64 0
  %cmp77 = icmp ne ptr %81, %arraydecay76
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.end72
  %82 = load ptr, ptr %tp, align 8
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 97)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %for.end72
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then9, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add_quick(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call = call i32 @bn_mod_add_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_nnmod(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_sub_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %mtop = alloca i64, align 8
  %borrow = alloca i64, align 8
  %carry = alloca i64, align 8
  %ta = alloca i64, align 8
  %tb = alloca i64, align 8
  %mask = alloca i64, align 8
  %rp = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %mtop, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i64, ptr %mtop, align 8
  %conv1 = trunc i64 %3 to i32
  %call = call ptr @bn_wexpand(ptr noundef %2, i32 noundef %conv1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d, align 8
  store ptr %5, ptr %rp, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %d3 = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d3, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %d6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %rp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %ap, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d7, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %cond.end
  %13 = load ptr, ptr %b.addr, align 8
  %d11 = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d11, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  %15 = load ptr, ptr %rp, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi ptr [ %14, %cond.true10 ], [ %15, %cond.false12 ]
  store ptr %cond14, ptr %bp, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %ai, align 8
  store i64 0, ptr %bi, align 8
  store i64 0, ptr %borrow, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %cond.end13
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %mtop, align 8
  %cmp15 = icmp ult i64 %16, %17
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top17, align 8
  %conv18 = sext i32 %20 to i64
  %sub = sub i64 %18, %conv18
  %shr = lshr i64 %sub, 63
  %sub19 = sub i64 0, %shr
  store i64 %sub19, ptr %mask, align 8
  %21 = load ptr, ptr %ap, align 8
  %22 = load i64, ptr %ai, align 8
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx, align 8
  %24 = load i64, ptr %mask, align 8
  %and = and i64 %23, %24
  store i64 %and, ptr %ta, align 8
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %top20 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %top20, align 8
  %conv21 = sext i32 %27 to i64
  %sub22 = sub i64 %25, %conv21
  %shr23 = lshr i64 %sub22, 63
  %sub24 = sub i64 0, %shr23
  store i64 %sub24, ptr %mask, align 8
  %28 = load ptr, ptr %bp, align 8
  %29 = load i64, ptr %bi, align 8
  %arrayidx25 = getelementptr inbounds i64, ptr %28, i64 %29
  %30 = load i64, ptr %arrayidx25, align 8
  %31 = load i64, ptr %mask, align 8
  %and26 = and i64 %30, %31
  store i64 %and26, ptr %tb, align 8
  %32 = load i64, ptr %ta, align 8
  %33 = load i64, ptr %tb, align 8
  %sub27 = sub i64 %32, %33
  %34 = load i64, ptr %borrow, align 8
  %sub28 = sub i64 %sub27, %34
  %35 = load ptr, ptr %rp, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 %sub28, ptr %arrayidx29, align 8
  %37 = load i64, ptr %ta, align 8
  %38 = load i64, ptr %tb, align 8
  %cmp30 = icmp ne i64 %37, %38
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %for.body
  %39 = load i64, ptr %ta, align 8
  %40 = load i64, ptr %tb, align 8
  %cmp33 = icmp ult i64 %39, %40
  %conv34 = zext i1 %cmp33 to i32
  %conv35 = sext i32 %conv34 to i64
  store i64 %conv35, ptr %borrow, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %for.body
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  %42 = load i64, ptr %i, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %dmax, align 4
  %conv37 = sext i32 %44 to i64
  %sub38 = sub i64 %42, %conv37
  %shr39 = lshr i64 %sub38, 63
  %45 = load i64, ptr %ai, align 8
  %add = add i64 %45, %shr39
  store i64 %add, ptr %ai, align 8
  %46 = load i64, ptr %i, align 8
  %47 = load ptr, ptr %b.addr, align 8
  %dmax40 = getelementptr inbounds %struct.bignum_st, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %dmax40, align 4
  %conv41 = sext i32 %48 to i64
  %sub42 = sub i64 %46, %conv41
  %shr43 = lshr i64 %sub42, 63
  %49 = load i64, ptr %bi, align 8
  %add44 = add i64 %49, %shr43
  store i64 %add44, ptr %bi, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %m.addr, align 8
  %d45 = getelementptr inbounds %struct.bignum_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %d45, align 8
  store ptr %51, ptr %ap, align 8
  store i64 0, ptr %i, align 8
  %52 = load i64, ptr %borrow, align 8
  %sub46 = sub i64 0, %52
  store i64 %sub46, ptr %mask, align 8
  store i64 0, ptr %carry, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %for.end
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %mtop, align 8
  %cmp48 = icmp ult i64 %53, %54
  br i1 %cmp48, label %for.body50, label %for.end68

for.body50:                                       ; preds = %for.cond47
  %55 = load ptr, ptr %ap, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx51 = getelementptr inbounds i64, ptr %55, i64 %56
  %57 = load i64, ptr %arrayidx51, align 8
  %58 = load i64, ptr %mask, align 8
  %and52 = and i64 %57, %58
  %59 = load i64, ptr %carry, align 8
  %add53 = add i64 %and52, %59
  %and54 = and i64 %add53, -1
  store i64 %and54, ptr %ta, align 8
  %60 = load i64, ptr %ta, align 8
  %61 = load i64, ptr %carry, align 8
  %cmp55 = icmp ult i64 %60, %61
  %conv56 = zext i1 %cmp55 to i32
  %conv57 = sext i32 %conv56 to i64
  store i64 %conv57, ptr %carry, align 8
  %62 = load ptr, ptr %rp, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds i64, ptr %62, i64 %63
  %64 = load i64, ptr %arrayidx58, align 8
  %65 = load i64, ptr %ta, align 8
  %add59 = add i64 %64, %65
  %and60 = and i64 %add59, -1
  %66 = load ptr, ptr %rp, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx61 = getelementptr inbounds i64, ptr %66, i64 %67
  store i64 %and60, ptr %arrayidx61, align 8
  %68 = load ptr, ptr %rp, align 8
  %69 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr inbounds i64, ptr %68, i64 %69
  %70 = load i64, ptr %arrayidx62, align 8
  %71 = load i64, ptr %ta, align 8
  %cmp63 = icmp ult i64 %70, %71
  %conv64 = zext i1 %cmp63 to i32
  %conv65 = sext i32 %conv64 to i64
  %72 = load i64, ptr %carry, align 8
  %add66 = add i64 %72, %conv65
  store i64 %add66, ptr %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body50
  %73 = load i64, ptr %i, align 8
  %inc67 = add i64 %73, 1
  store i64 %inc67, ptr %i, align 8
  br label %for.cond47, !llvm.loop !8

for.end68:                                        ; preds = %for.cond47
  %74 = load i64, ptr %carry, align 8
  %75 = load i64, ptr %borrow, align 8
  %sub69 = sub i64 %75, %74
  store i64 %sub69, ptr %borrow, align 8
  store i64 0, ptr %i, align 8
  %76 = load i64, ptr %borrow, align 8
  %sub70 = sub i64 0, %76
  store i64 %sub70, ptr %mask, align 8
  store i64 0, ptr %carry, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc91, %for.end68
  %77 = load i64, ptr %i, align 8
  %78 = load i64, ptr %mtop, align 8
  %cmp72 = icmp ult i64 %77, %78
  br i1 %cmp72, label %for.body74, label %for.end93

for.body74:                                       ; preds = %for.cond71
  %79 = load ptr, ptr %ap, align 8
  %80 = load i64, ptr %i, align 8
  %arrayidx75 = getelementptr inbounds i64, ptr %79, i64 %80
  %81 = load i64, ptr %arrayidx75, align 8
  %82 = load i64, ptr %mask, align 8
  %and76 = and i64 %81, %82
  %83 = load i64, ptr %carry, align 8
  %add77 = add i64 %and76, %83
  %and78 = and i64 %add77, -1
  store i64 %and78, ptr %ta, align 8
  %84 = load i64, ptr %ta, align 8
  %85 = load i64, ptr %carry, align 8
  %cmp79 = icmp ult i64 %84, %85
  %conv80 = zext i1 %cmp79 to i32
  %conv81 = sext i32 %conv80 to i64
  store i64 %conv81, ptr %carry, align 8
  %86 = load ptr, ptr %rp, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds i64, ptr %86, i64 %87
  %88 = load i64, ptr %arrayidx82, align 8
  %89 = load i64, ptr %ta, align 8
  %add83 = add i64 %88, %89
  %and84 = and i64 %add83, -1
  %90 = load ptr, ptr %rp, align 8
  %91 = load i64, ptr %i, align 8
  %arrayidx85 = getelementptr inbounds i64, ptr %90, i64 %91
  store i64 %and84, ptr %arrayidx85, align 8
  %92 = load ptr, ptr %rp, align 8
  %93 = load i64, ptr %i, align 8
  %arrayidx86 = getelementptr inbounds i64, ptr %92, i64 %93
  %94 = load i64, ptr %arrayidx86, align 8
  %95 = load i64, ptr %ta, align 8
  %cmp87 = icmp ult i64 %94, %95
  %conv88 = zext i1 %cmp87 to i32
  %conv89 = sext i32 %conv88 to i64
  %96 = load i64, ptr %carry, align 8
  %add90 = add i64 %96, %conv89
  store i64 %add90, ptr %carry, align 8
  br label %for.inc91

for.inc91:                                        ; preds = %for.body74
  %97 = load i64, ptr %i, align 8
  %inc92 = add i64 %97, 1
  store i64 %inc92, ptr %i, align 8
  br label %for.cond71, !llvm.loop !9

for.end93:                                        ; preds = %for.cond71
  %98 = load i64, ptr %mtop, align 8
  %conv94 = trunc i64 %98 to i32
  %99 = load ptr, ptr %r.addr, align 8
  %top95 = getelementptr inbounds %struct.bignum_st, ptr %99, i32 0, i32 1
  store i32 %conv94, ptr %top95, align 8
  %100 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %100, i32 0, i32 4
  %101 = load i32, ptr %flags, align 4
  %or = or i32 %101, 0
  store i32 %or, ptr %flags, align 4
  %102 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %102, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end93, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub_quick(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.BN_mod_sub_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_sub(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %neg, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %call5 = call i32 @BN_add(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_sqr(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %err

if.end5:                                          ; preds = %if.then2
  br label %if.end10

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @BN_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %err

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %t, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @BN_nnmod(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %if.then
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_div(ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_nnmod(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1_quick(ptr noundef %r, ptr noundef %a, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @BN_cmp(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sge i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call i32 @BN_sub(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %abs_m = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %abs_m, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_nnmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %neg, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call ptr @BN_dup(ptr noundef %6)
  store ptr %call3, ptr %abs_m, align 8
  %7 = load ptr, ptr %abs_m, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load ptr, ptr %abs_m, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 3
  store i32 0, ptr %neg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %abs_m, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %13 = load ptr, ptr %abs_m, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %14 = load ptr, ptr %m.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  %call9 = call i32 @BN_mod_lshift_quick(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %cond)
  store i32 %call9, ptr %ret, align 4
  %15 = load ptr, ptr %abs_m, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift_quick(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %max_shift = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BN_copy(ptr noundef %2, ptr noundef %3)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end3
  %4 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp sgt i32 %4, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %m.addr, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  %call6 = call i32 @BN_num_bits(ptr noundef %6)
  %sub = sub nsw i32 %call5, %call6
  store i32 %sub, ptr %max_shift, align 4
  %7 = load i32, ptr %max_shift, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.BN_mod_lshift_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %8 = load i32, ptr %max_shift, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp10 = icmp sgt i32 %8, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %10 = load i32, ptr %n.addr, align 4
  store i32 %10, ptr %max_shift, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i32, ptr %max_shift, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end12
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load i32, ptr %max_shift, align 4
  %call14 = call i32 @BN_lshift(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %15 = load i32, ptr %max_shift, align 4
  %16 = load i32, ptr %n.addr, align 4
  %sub18 = sub nsw i32 %16, %15
  store i32 %sub18, ptr %n.addr, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end12
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %call19 = call i32 @BN_lshift1(ptr noundef %17, ptr noundef %18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  %19 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %call24 = call i32 @BN_cmp(ptr noundef %20, ptr noundef %21)
  %cmp25 = icmp sge i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %call27 = call i32 @BN_sub(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then29, %if.then21, %if.then16, %if.then8, %if.then2
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @BN_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

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
