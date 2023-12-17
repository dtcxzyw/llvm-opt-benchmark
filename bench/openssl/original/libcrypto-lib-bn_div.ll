target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_div.c\00", align 1
@__func__.BN_div = private unnamed_addr constant [7 x i8] c"BN_div\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_div(ptr noundef %dv, ptr noundef %rm, ptr noundef %num, ptr noundef %divisor, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %divisor.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.BN_div)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %divisor.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d, align 8
  %3 = load ptr, ptr %divisor.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.BN_div)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %dv.addr, align 8
  %7 = load ptr, ptr %rm.addr, align 8
  %8 = load ptr, ptr %num.addr, align 8
  %9 = load ptr, ptr %divisor.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @bn_div_fixed_top(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end2
  %12 = load ptr, ptr %dv.addr, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %13 = load ptr, ptr %dv.addr, align 8
  call void @bn_correct_top(ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %14 = load ptr, ptr %rm.addr, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %rm.addr, align 8
  call void @bn_correct_top(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end2
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then1, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @BN_is_zero(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @bn_div_fixed_top(ptr noundef %dv, ptr noundef %rm, ptr noundef %num, ptr noundef %divisor, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %dv.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %divisor.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %norm_shift = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %loop = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %snum = alloca ptr, align 8
  %sdiv = alloca ptr, align 8
  %res = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %wnum = alloca ptr, align 8
  %wnumtop = alloca ptr, align 8
  %d0 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %num_n = alloca i32, align 4
  %div_n = alloca i32, align 4
  %num_neg = alloca i32, align 4
  %q = alloca i64, align 8
  %l0 = alloca i64, align 8
  %n0 = alloca i64, align 8
  %n1 = alloca i64, align 8
  %rem = alloca i64, align 8
  %n2 = alloca i64, align 8
  %t2l = alloca i64, align 8
  %t2h = alloca i64, align 8
  %tmp77 = alloca i64, align 8
  %ret = alloca i128, align 16
  %tmp82 = alloca i64, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %divisor, ptr %divisor.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %dv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %dv.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %res, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call1, ptr %tmp, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call2, ptr %snum, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call3, ptr %sdiv, align 8
  %7 = load ptr, ptr %sdiv, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %err

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %sdiv, align 8
  %9 = load ptr, ptr %divisor.addr, align 8
  %call5 = call ptr @BN_copy(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %sdiv, align 8
  %call8 = call i32 @bn_left_align(ptr noundef %10)
  store i32 %call8, ptr %norm_shift, align 4
  %11 = load ptr, ptr %sdiv, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %12 = load ptr, ptr %snum, align 8
  %13 = load ptr, ptr %num.addr, align 8
  %14 = load i32, ptr %norm_shift, align 4
  %call9 = call i32 @bn_lshift_fixed_top(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %15 = load ptr, ptr %sdiv, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %top, align 8
  store i32 %16, ptr %div_n, align 4
  %17 = load ptr, ptr %snum, align 8
  %top13 = getelementptr inbounds %struct.bignum_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %top13, align 8
  store i32 %18, ptr %num_n, align 4
  %19 = load i32, ptr %num_n, align 4
  %20 = load i32, ptr %div_n, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %snum, align 8
  %22 = load i32, ptr %div_n, align 4
  %add = add nsw i32 %22, 1
  %call16 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef %add)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %err

if.end19:                                         ; preds = %if.then15
  %23 = load ptr, ptr %snum, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %d, align 8
  %25 = load i32, ptr %num_n, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i64, ptr %24, i64 %idxprom
  %26 = load i32, ptr %div_n, align 4
  %27 = load i32, ptr %num_n, align 4
  %sub = sub nsw i32 %26, %27
  %add20 = add nsw i32 %sub, 1
  %conv = sext i32 %add20 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %mul, i1 false)
  %28 = load i32, ptr %div_n, align 4
  %add21 = add nsw i32 %28, 1
  store i32 %add21, ptr %num_n, align 4
  %29 = load ptr, ptr %snum, align 8
  %top22 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 1
  store i32 %add21, ptr %top22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.end12
  %30 = load i32, ptr %num_n, align 4
  %31 = load i32, ptr %div_n, align 4
  %sub24 = sub nsw i32 %30, %31
  store i32 %sub24, ptr %loop, align 4
  %32 = load ptr, ptr %snum, align 8
  %d25 = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %d25, align 8
  %34 = load i32, ptr %loop, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %33, i64 %idxprom26
  store ptr %arrayidx27, ptr %wnum, align 8
  %35 = load ptr, ptr %snum, align 8
  %d28 = getelementptr inbounds %struct.bignum_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %d28, align 8
  %37 = load i32, ptr %num_n, align 4
  %sub29 = sub nsw i32 %37, 1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %36, i64 %idxprom30
  store ptr %arrayidx31, ptr %wnumtop, align 8
  %38 = load ptr, ptr %sdiv, align 8
  %d32 = getelementptr inbounds %struct.bignum_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %d32, align 8
  %40 = load i32, ptr %div_n, align 4
  %sub33 = sub nsw i32 %40, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %39, i64 %idxprom34
  %41 = load i64, ptr %arrayidx35, align 8
  store i64 %41, ptr %d0, align 8
  %42 = load i32, ptr %div_n, align 4
  %cmp36 = icmp eq i32 %42, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.end23
  br label %cond.end44

cond.false39:                                     ; preds = %if.end23
  %43 = load ptr, ptr %sdiv, align 8
  %d40 = getelementptr inbounds %struct.bignum_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %d40, align 8
  %45 = load i32, ptr %div_n, align 4
  %sub41 = sub nsw i32 %45, 2
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds i64, ptr %44, i64 %idxprom42
  %46 = load i64, ptr %arrayidx43, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false39, %cond.true38
  %cond45 = phi i64 [ 0, %cond.true38 ], [ %46, %cond.false39 ]
  store i64 %cond45, ptr %d1, align 8
  %47 = load ptr, ptr %res, align 8
  %48 = load i32, ptr %loop, align 4
  %call46 = call ptr @bn_wexpand(ptr noundef %47, i32 noundef %48)
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %cond.end44
  br label %err

if.end49:                                         ; preds = %cond.end44
  %49 = load ptr, ptr %num.addr, align 8
  %neg50 = getelementptr inbounds %struct.bignum_st, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %neg50, align 8
  store i32 %50, ptr %num_neg, align 4
  %51 = load i32, ptr %num_neg, align 4
  %52 = load ptr, ptr %divisor.addr, align 8
  %neg51 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %neg51, align 8
  %xor = xor i32 %51, %53
  %54 = load ptr, ptr %res, align 8
  %neg52 = getelementptr inbounds %struct.bignum_st, ptr %54, i32 0, i32 3
  store i32 %xor, ptr %neg52, align 8
  %55 = load i32, ptr %loop, align 4
  %56 = load ptr, ptr %res, align 8
  %top53 = getelementptr inbounds %struct.bignum_st, ptr %56, i32 0, i32 1
  store i32 %55, ptr %top53, align 8
  %57 = load ptr, ptr %res, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %flags, align 4
  %or = or i32 %58, 0
  store i32 %or, ptr %flags, align 4
  %59 = load ptr, ptr %res, align 8
  %d54 = getelementptr inbounds %struct.bignum_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %d54, align 8
  %61 = load i32, ptr %loop, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %60, i64 %idxprom55
  store ptr %arrayidx56, ptr %resp, align 8
  %62 = load ptr, ptr %tmp, align 8
  %63 = load i32, ptr %div_n, align 4
  %add57 = add nsw i32 %63, 1
  %call58 = call ptr @bn_wexpand(ptr noundef %62, i32 noundef %add57)
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end49
  br label %err

if.end61:                                         ; preds = %if.end49
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc131, %if.end61
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %loop, align 4
  %cmp62 = icmp slt i32 %64, %65
  br i1 %cmp62, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %rem, align 8
  %66 = load ptr, ptr %wnumtop, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %66, i64 0
  %67 = load i64, ptr %arrayidx64, align 8
  store i64 %67, ptr %n0, align 8
  %68 = load ptr, ptr %wnumtop, align 8
  %arrayidx65 = getelementptr inbounds i64, ptr %68, i64 -1
  %69 = load i64, ptr %arrayidx65, align 8
  store i64 %69, ptr %n1, align 8
  %70 = load i64, ptr %n0, align 8
  %71 = load i64, ptr %d0, align 8
  %cmp66 = icmp eq i64 %70, %71
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %for.body
  store i64 -1, ptr %q, align 8
  br label %if.end104

if.else:                                          ; preds = %for.body
  %72 = load ptr, ptr %wnumtop, align 8
  %73 = load ptr, ptr %wnum, align 8
  %cmp69 = icmp eq ptr %72, %73
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.else
  br label %cond.end74

cond.false72:                                     ; preds = %if.else
  %74 = load ptr, ptr %wnumtop, align 8
  %arrayidx73 = getelementptr inbounds i64, ptr %74, i64 -2
  %75 = load i64, ptr %arrayidx73, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true71
  %cond75 = phi i64 [ 0, %cond.true71 ], [ %75, %cond.false72 ]
  store i64 %cond75, ptr %n2, align 8
  %76 = load i64, ptr %n1, align 8
  %77 = load i64, ptr %n0, align 8
  %78 = load i64, ptr %d0, align 8
  %79 = call { i64, i64 } asm sideeffect "divq   $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %76, i64 %77, i64 %78) #3, !srcloc !4
  %asmresult = extractvalue { i64, i64 } %79, 0
  %asmresult76 = extractvalue { i64, i64 } %79, 1
  store i64 %asmresult, ptr %q, align 8
  store i64 %asmresult76, ptr %rem, align 8
  %80 = load i64, ptr %q, align 8
  store i64 %80, ptr %tmp77, align 8
  %81 = load i64, ptr %tmp77, align 8
  store i64 %81, ptr %q, align 8
  %82 = load i64, ptr %d1, align 8
  %conv78 = zext i64 %82 to i128
  %83 = load i64, ptr %q, align 8
  %conv79 = zext i64 %83 to i128
  %mul80 = mul i128 %conv78, %conv79
  store i128 %mul80, ptr %ret, align 16
  %84 = load i128, ptr %ret, align 16
  %shr = lshr i128 %84, 64
  %conv81 = trunc i128 %shr to i64
  store i64 %conv81, ptr %t2h, align 8
  %85 = load i128, ptr %ret, align 16
  %conv83 = trunc i128 %85 to i64
  store i64 %conv83, ptr %t2l, align 8
  store i64 %conv83, ptr %tmp82, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %if.end102, %cond.end74
  %86 = load i64, ptr %t2h, align 8
  %87 = load i64, ptr %rem, align 8
  %cmp85 = icmp ult i64 %86, %87
  br i1 %cmp85, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond84
  %88 = load i64, ptr %t2h, align 8
  %89 = load i64, ptr %rem, align 8
  %cmp87 = icmp eq i64 %88, %89
  br i1 %cmp87, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %lor.lhs.false
  %90 = load i64, ptr %t2l, align 8
  %91 = load i64, ptr %n2, align 8
  %cmp89 = icmp ule i64 %90, %91
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true, %for.cond84
  br label %for.end

if.end92:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %92 = load i64, ptr %q, align 8
  %dec = add i64 %92, -1
  store i64 %dec, ptr %q, align 8
  %93 = load i64, ptr %d0, align 8
  %94 = load i64, ptr %rem, align 8
  %add93 = add i64 %94, %93
  store i64 %add93, ptr %rem, align 8
  %95 = load i64, ptr %rem, align 8
  %96 = load i64, ptr %d0, align 8
  %cmp94 = icmp ult i64 %95, %96
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  br label %for.end

if.end97:                                         ; preds = %if.end92
  %97 = load i64, ptr %t2l, align 8
  %98 = load i64, ptr %d1, align 8
  %cmp98 = icmp ult i64 %97, %98
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %99 = load i64, ptr %t2h, align 8
  %dec101 = add i64 %99, -1
  store i64 %dec101, ptr %t2h, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end97
  %100 = load i64, ptr %d1, align 8
  %101 = load i64, ptr %t2l, align 8
  %sub103 = sub i64 %101, %100
  store i64 %sub103, ptr %t2l, align 8
  br label %for.cond84

for.end:                                          ; preds = %if.then96, %if.then91
  br label %if.end104

if.end104:                                        ; preds = %for.end, %if.then68
  %102 = load ptr, ptr %tmp, align 8
  %d105 = getelementptr inbounds %struct.bignum_st, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %d105, align 8
  %104 = load ptr, ptr %sdiv, align 8
  %d106 = getelementptr inbounds %struct.bignum_st, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %d106, align 8
  %106 = load i32, ptr %div_n, align 4
  %107 = load i64, ptr %q, align 8
  %call107 = call i64 @bn_mul_words(ptr noundef %103, ptr noundef %105, i32 noundef %106, i64 noundef %107)
  store i64 %call107, ptr %l0, align 8
  %108 = load i64, ptr %l0, align 8
  %109 = load ptr, ptr %tmp, align 8
  %d108 = getelementptr inbounds %struct.bignum_st, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %d108, align 8
  %111 = load i32, ptr %div_n, align 4
  %idxprom109 = sext i32 %111 to i64
  %arrayidx110 = getelementptr inbounds i64, ptr %110, i64 %idxprom109
  store i64 %108, ptr %arrayidx110, align 8
  %112 = load ptr, ptr %wnum, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %112, i32 -1
  store ptr %incdec.ptr, ptr %wnum, align 8
  %113 = load ptr, ptr %wnum, align 8
  %114 = load ptr, ptr %wnum, align 8
  %115 = load ptr, ptr %tmp, align 8
  %d111 = getelementptr inbounds %struct.bignum_st, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %d111, align 8
  %117 = load i32, ptr %div_n, align 4
  %add112 = add nsw i32 %117, 1
  %call113 = call i64 @bn_sub_words(ptr noundef %113, ptr noundef %114, ptr noundef %116, i32 noundef %add112)
  store i64 %call113, ptr %l0, align 8
  %118 = load i64, ptr %l0, align 8
  %119 = load i64, ptr %q, align 8
  %sub114 = sub i64 %119, %118
  store i64 %sub114, ptr %q, align 8
  %120 = load i64, ptr %l0, align 8
  %sub115 = sub i64 0, %120
  store i64 %sub115, ptr %l0, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc, %if.end104
  %121 = load i32, ptr %j, align 4
  %122 = load i32, ptr %div_n, align 4
  %cmp117 = icmp slt i32 %121, %122
  br i1 %cmp117, label %for.body119, label %for.end126

for.body119:                                      ; preds = %for.cond116
  %123 = load ptr, ptr %sdiv, align 8
  %d120 = getelementptr inbounds %struct.bignum_st, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %d120, align 8
  %125 = load i32, ptr %j, align 4
  %idxprom121 = sext i32 %125 to i64
  %arrayidx122 = getelementptr inbounds i64, ptr %124, i64 %idxprom121
  %126 = load i64, ptr %arrayidx122, align 8
  %127 = load i64, ptr %l0, align 8
  %and = and i64 %126, %127
  %128 = load ptr, ptr %tmp, align 8
  %d123 = getelementptr inbounds %struct.bignum_st, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %d123, align 8
  %130 = load i32, ptr %j, align 4
  %idxprom124 = sext i32 %130 to i64
  %arrayidx125 = getelementptr inbounds i64, ptr %129, i64 %idxprom124
  store i64 %and, ptr %arrayidx125, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body119
  %131 = load i32, ptr %j, align 4
  %inc = add nsw i32 %131, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond116, !llvm.loop !5

for.end126:                                       ; preds = %for.cond116
  %132 = load ptr, ptr %wnum, align 8
  %133 = load ptr, ptr %wnum, align 8
  %134 = load ptr, ptr %tmp, align 8
  %d127 = getelementptr inbounds %struct.bignum_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %d127, align 8
  %136 = load i32, ptr %div_n, align 4
  %call128 = call i64 @bn_add_words(ptr noundef %132, ptr noundef %133, ptr noundef %135, i32 noundef %136)
  store i64 %call128, ptr %l0, align 8
  %137 = load i64, ptr %l0, align 8
  %138 = load ptr, ptr %wnumtop, align 8
  %139 = load i64, ptr %138, align 8
  %add129 = add i64 %139, %137
  store i64 %add129, ptr %138, align 8
  %140 = load i64, ptr %q, align 8
  %141 = load ptr, ptr %resp, align 8
  %incdec.ptr130 = getelementptr inbounds i64, ptr %141, i32 -1
  store ptr %incdec.ptr130, ptr %resp, align 8
  store i64 %140, ptr %incdec.ptr130, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %for.end126
  %142 = load i32, ptr %i, align 4
  %inc132 = add nsw i32 %142, 1
  store i32 %inc132, ptr %i, align 4
  %143 = load ptr, ptr %wnumtop, align 8
  %incdec.ptr133 = getelementptr inbounds i64, ptr %143, i32 -1
  store ptr %incdec.ptr133, ptr %wnumtop, align 8
  br label %for.cond, !llvm.loop !7

for.end134:                                       ; preds = %for.cond
  %144 = load i32, ptr %num_neg, align 4
  %145 = load ptr, ptr %snum, align 8
  %neg135 = getelementptr inbounds %struct.bignum_st, ptr %145, i32 0, i32 3
  store i32 %144, ptr %neg135, align 8
  %146 = load i32, ptr %div_n, align 4
  %147 = load ptr, ptr %snum, align 8
  %top136 = getelementptr inbounds %struct.bignum_st, ptr %147, i32 0, i32 1
  store i32 %146, ptr %top136, align 8
  %148 = load ptr, ptr %snum, align 8
  %flags137 = getelementptr inbounds %struct.bignum_st, ptr %148, i32 0, i32 4
  %149 = load i32, ptr %flags137, align 4
  %or138 = or i32 %149, 0
  store i32 %or138, ptr %flags137, align 4
  %150 = load ptr, ptr %rm.addr, align 8
  %cmp139 = icmp ne ptr %150, null
  br i1 %cmp139, label %land.lhs.true141, label %if.end146

land.lhs.true141:                                 ; preds = %for.end134
  %151 = load ptr, ptr %rm.addr, align 8
  %152 = load ptr, ptr %snum, align 8
  %153 = load i32, ptr %norm_shift, align 4
  %call142 = call i32 @bn_rshift_fixed_top(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %cmp143 = icmp eq i32 %call142, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %land.lhs.true141
  br label %err

if.end146:                                        ; preds = %land.lhs.true141, %for.end134
  %154 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %154)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then145, %if.then60, %if.then48, %if.then18, %if.then11, %if.then6, %if.then
  %155 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %155)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end146
  %156 = load i32, ptr %retval, align 4
  ret i32 %156
}

declare void @bn_correct_top(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_left_align(ptr noundef %num) #0 {
entry:
  %num.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %rmask = alloca i64, align 8
  %top = alloca i32, align 4
  %rshift = alloca i32, align 4
  %lshift = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %d1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d1, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %num.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top2, align 8
  store i32 %3, ptr %top, align 4
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %top, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call i32 @BN_num_bits_word(i64 noundef %6)
  store i32 %call, ptr %rshift, align 4
  %7 = load i32, ptr %rshift, align 4
  %sub3 = sub nsw i32 64, %7
  store i32 %sub3, ptr %lshift, align 4
  %8 = load i32, ptr %rshift, align 4
  %rem = srem i32 %8, 64
  store i32 %rem, ptr %rshift, align 4
  %9 = load i32, ptr %rshift, align 4
  %conv = sext i32 %9 to i64
  %sub4 = sub i64 0, %conv
  store i64 %sub4, ptr %rmask, align 8
  %10 = load i64, ptr %rmask, align 8
  %shr = lshr i64 %10, 8
  %11 = load i64, ptr %rmask, align 8
  %or = or i64 %11, %shr
  store i64 %or, ptr %rmask, align 8
  store i32 0, ptr %i, align 4
  store i64 0, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %top, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %14, i64 %idxprom6
  %16 = load i64, ptr %arrayidx7, align 8
  store i64 %16, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %18 = load i32, ptr %lshift, align 4
  %sh_prom = zext i32 %18 to i64
  %shl = shl i64 %17, %sh_prom
  %19 = load i64, ptr %m, align 8
  %or8 = or i64 %shl, %19
  %and = and i64 %or8, -1
  %20 = load ptr, ptr %d, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %20, i64 %idxprom9
  store i64 %and, ptr %arrayidx10, align 8
  %22 = load i64, ptr %n, align 8
  %23 = load i32, ptr %rshift, align 4
  %sh_prom11 = zext i32 %23 to i64
  %shr12 = lshr i64 %22, %sh_prom11
  %24 = load i64, ptr %rmask, align 8
  %and13 = and i64 %shr12, %24
  store i64 %and13, ptr %m, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %lshift, align 4
  ret i32 %26
}

declare i32 @bn_lshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bn_rshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare i32 @BN_num_bits_word(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148713494}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
