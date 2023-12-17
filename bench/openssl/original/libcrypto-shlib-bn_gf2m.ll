target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_gf2m.c\00", align 1
@__func__.BN_GF2m_mod = private unnamed_addr constant [12 x i8] c"BN_GF2m_mod\00", align 1
@__func__.BN_GF2m_mod_mul = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_mul\00", align 1
@__func__.BN_GF2m_mod_sqr = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_sqr\00", align 1
@__func__.BN_GF2m_mod_exp = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_exp\00", align 1
@__func__.BN_GF2m_mod_sqrt = private unnamed_addr constant [17 x i8] c"BN_GF2m_mod_sqrt\00", align 1
@__func__.BN_GF2m_mod_solve_quad_arr = private unnamed_addr constant [27 x i8] c"BN_GF2m_mod_solve_quad_arr\00", align 1
@__func__.BN_GF2m_mod_solve_quad = private unnamed_addr constant [23 x i8] c"BN_GF2m_mod_solve_quad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %at = alloca ptr, align 8
  %bt = alloca ptr, align 8
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
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  store ptr %4, ptr %at, align 8
  %5 = load ptr, ptr %a.addr, align 8
  store ptr %5, ptr %bt, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  store ptr %6, ptr %at, align 8
  %7 = load ptr, ptr %b.addr, align 8
  store ptr %7, ptr %bt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %at, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top2, align 8
  %call = call ptr @bn_wexpand(ptr noundef %8, i32 noundef %10)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %bt, align 8
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %top6, align 8
  %cmp7 = icmp slt i32 %11, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %at, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %18 = load ptr, ptr %bt, align 8
  %d8 = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %d8, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %19, i64 %idxprom9
  %21 = load i64, ptr %arrayidx10, align 8
  %xor = xor i64 %17, %21
  %22 = load ptr, ptr %r.addr, align 8
  %d11 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d11, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %23, i64 %idxprom12
  store i64 %xor, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %for.end
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %at, align 8
  %top15 = getelementptr inbounds %struct.bignum_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %top15, align 8
  %cmp16 = icmp slt i32 %26, %28
  br i1 %cmp16, label %for.body17, label %for.end26

for.body17:                                       ; preds = %for.cond14
  %29 = load ptr, ptr %at, align 8
  %d18 = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %d18, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %30, i64 %idxprom19
  %32 = load i64, ptr %arrayidx20, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %d21, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %34, i64 %idxprom22
  store i64 %32, ptr %arrayidx23, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17
  %36 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %36, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond14, !llvm.loop !6

for.end26:                                        ; preds = %for.cond14
  %37 = load ptr, ptr %at, align 8
  %top27 = getelementptr inbounds %struct.bignum_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %top27, align 8
  %39 = load ptr, ptr %r.addr, align 8
  %top28 = getelementptr inbounds %struct.bignum_st, ptr %39, i32 0, i32 1
  store i32 %38, ptr %top28, align 8
  %40 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %40)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end26, %if.then4
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_arr(ptr noundef %r, ptr noundef %a, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %dN = alloca i32, align 4
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %zz = alloca i64, align 8
  %z = alloca ptr, align 8
  %tmp_ulong = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 8
  %call = call ptr @bn_wexpand(ptr noundef %5, i32 noundef %7)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then2
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top5, align 8
  %cmp6 = icmp slt i32 %8, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %12, i64 %idxprom
  %14 = load i64, ptr %arrayidx7, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %d8 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %d8, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %16, i64 %idxprom9
  store i64 %14, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %a.addr, align 8
  %top11 = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %top11, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %top12 = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 1
  store i32 %20, ptr %top12, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %22 = load ptr, ptr %r.addr, align 8
  %d14 = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d14, align 8
  store ptr %23, ptr %z, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %24, i64 0
  %25 = load i32, ptr %arrayidx15, align 4
  %div = sdiv i32 %25, 64
  store i32 %div, ptr %dN, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %top16 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %top16, align 8
  %sub = sub nsw i32 %27, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %if.end73, %if.then25, %if.end13
  %28 = load i32, ptr %j, align 4
  %29 = load i32, ptr %dN, align 4
  %cmp18 = icmp sgt i32 %28, %29
  br i1 %cmp18, label %for.body19, label %for.end74

for.body19:                                       ; preds = %for.cond17
  %30 = load ptr, ptr %z, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %30, i64 %idxprom20
  %32 = load i64, ptr %arrayidx21, align 8
  store i64 %32, ptr %zz, align 8
  %33 = load ptr, ptr %z, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %33, i64 %idxprom22
  %35 = load i64, ptr %arrayidx23, align 8
  %cmp24 = icmp eq i64 %35, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body19
  %36 = load i32, ptr %j, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond17, !llvm.loop !8

if.end26:                                         ; preds = %for.body19
  %37 = load ptr, ptr %z, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %37, i64 %idxprom27
  store i64 0, ptr %arrayidx28, align 8
  store i32 1, ptr %k, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc52, %if.end26
  %39 = load ptr, ptr %p.addr, align 8
  %40 = load i32, ptr %k, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %39, i64 %idxprom30
  %41 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp ne i32 %41, 0
  br i1 %cmp32, label %for.body33, label %for.end54

for.body33:                                       ; preds = %for.cond29
  %42 = load ptr, ptr %p.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %42, i64 0
  %43 = load i32, ptr %arrayidx34, align 4
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load i32, ptr %k, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %44, i64 %idxprom35
  %46 = load i32, ptr %arrayidx36, align 4
  %sub37 = sub nsw i32 %43, %46
  store i32 %sub37, ptr %n, align 4
  %47 = load i32, ptr %n, align 4
  %rem = srem i32 %47, 64
  store i32 %rem, ptr %d0, align 4
  %48 = load i32, ptr %d0, align 4
  %sub38 = sub nsw i32 64, %48
  store i32 %sub38, ptr %d1, align 4
  %49 = load i32, ptr %n, align 4
  %div39 = sdiv i32 %49, 64
  store i32 %div39, ptr %n, align 4
  %50 = load i64, ptr %zz, align 8
  %51 = load i32, ptr %d0, align 4
  %sh_prom = zext i32 %51 to i64
  %shr = lshr i64 %50, %sh_prom
  %52 = load ptr, ptr %z, align 8
  %53 = load i32, ptr %j, align 4
  %54 = load i32, ptr %n, align 4
  %sub40 = sub nsw i32 %53, %54
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %52, i64 %idxprom41
  %55 = load i64, ptr %arrayidx42, align 8
  %xor = xor i64 %55, %shr
  store i64 %xor, ptr %arrayidx42, align 8
  %56 = load i32, ptr %d0, align 4
  %tobool43 = icmp ne i32 %56, 0
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %for.body33
  %57 = load i64, ptr %zz, align 8
  %58 = load i32, ptr %d1, align 4
  %sh_prom45 = zext i32 %58 to i64
  %shl = shl i64 %57, %sh_prom45
  %59 = load ptr, ptr %z, align 8
  %60 = load i32, ptr %j, align 4
  %61 = load i32, ptr %n, align 4
  %sub46 = sub nsw i32 %60, %61
  %sub47 = sub nsw i32 %sub46, 1
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %59, i64 %idxprom48
  %62 = load i64, ptr %arrayidx49, align 8
  %xor50 = xor i64 %62, %shl
  store i64 %xor50, ptr %arrayidx49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %for.body33
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %63 = load i32, ptr %k, align 4
  %inc53 = add nsw i32 %63, 1
  store i32 %inc53, ptr %k, align 4
  br label %for.cond29, !llvm.loop !9

for.end54:                                        ; preds = %for.cond29
  %64 = load i32, ptr %dN, align 4
  store i32 %64, ptr %n, align 4
  %65 = load ptr, ptr %p.addr, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %65, i64 0
  %66 = load i32, ptr %arrayidx55, align 4
  %rem56 = srem i32 %66, 64
  store i32 %rem56, ptr %d0, align 4
  %67 = load i32, ptr %d0, align 4
  %sub57 = sub nsw i32 64, %67
  store i32 %sub57, ptr %d1, align 4
  %68 = load i64, ptr %zz, align 8
  %69 = load i32, ptr %d0, align 4
  %sh_prom58 = zext i32 %69 to i64
  %shr59 = lshr i64 %68, %sh_prom58
  %70 = load ptr, ptr %z, align 8
  %71 = load i32, ptr %j, align 4
  %72 = load i32, ptr %n, align 4
  %sub60 = sub nsw i32 %71, %72
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %70, i64 %idxprom61
  %73 = load i64, ptr %arrayidx62, align 8
  %xor63 = xor i64 %73, %shr59
  store i64 %xor63, ptr %arrayidx62, align 8
  %74 = load i32, ptr %d0, align 4
  %tobool64 = icmp ne i32 %74, 0
  br i1 %tobool64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %for.end54
  %75 = load i64, ptr %zz, align 8
  %76 = load i32, ptr %d1, align 4
  %sh_prom66 = zext i32 %76 to i64
  %shl67 = shl i64 %75, %sh_prom66
  %77 = load ptr, ptr %z, align 8
  %78 = load i32, ptr %j, align 4
  %79 = load i32, ptr %n, align 4
  %sub68 = sub nsw i32 %78, %79
  %sub69 = sub nsw i32 %sub68, 1
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %77, i64 %idxprom70
  %80 = load i64, ptr %arrayidx71, align 8
  %xor72 = xor i64 %80, %shl67
  store i64 %xor72, ptr %arrayidx71, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then65, %for.end54
  br label %for.cond17, !llvm.loop !8

for.end74:                                        ; preds = %for.cond17
  br label %while.cond

while.cond:                                       ; preds = %for.end129, %for.end74
  %81 = load i32, ptr %j, align 4
  %82 = load i32, ptr %dN, align 4
  %cmp75 = icmp eq i32 %81, %82
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %83 = load ptr, ptr %p.addr, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %83, i64 0
  %84 = load i32, ptr %arrayidx76, align 4
  %rem77 = srem i32 %84, 64
  store i32 %rem77, ptr %d0, align 4
  %85 = load ptr, ptr %z, align 8
  %86 = load i32, ptr %dN, align 4
  %idxprom78 = sext i32 %86 to i64
  %arrayidx79 = getelementptr inbounds i64, ptr %85, i64 %idxprom78
  %87 = load i64, ptr %arrayidx79, align 8
  %88 = load i32, ptr %d0, align 4
  %sh_prom80 = zext i32 %88 to i64
  %shr81 = lshr i64 %87, %sh_prom80
  store i64 %shr81, ptr %zz, align 8
  %89 = load i64, ptr %zz, align 8
  %cmp82 = icmp eq i64 %89, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %while.body
  br label %while.end

if.end84:                                         ; preds = %while.body
  %90 = load i32, ptr %d0, align 4
  %sub85 = sub nsw i32 64, %90
  store i32 %sub85, ptr %d1, align 4
  %91 = load i32, ptr %d0, align 4
  %tobool86 = icmp ne i32 %91, 0
  br i1 %tobool86, label %if.then87, label %if.else

if.then87:                                        ; preds = %if.end84
  %92 = load ptr, ptr %z, align 8
  %93 = load i32, ptr %dN, align 4
  %idxprom88 = sext i32 %93 to i64
  %arrayidx89 = getelementptr inbounds i64, ptr %92, i64 %idxprom88
  %94 = load i64, ptr %arrayidx89, align 8
  %95 = load i32, ptr %d1, align 4
  %sh_prom90 = zext i32 %95 to i64
  %shl91 = shl i64 %94, %sh_prom90
  %96 = load i32, ptr %d1, align 4
  %sh_prom92 = zext i32 %96 to i64
  %shr93 = lshr i64 %shl91, %sh_prom92
  %97 = load ptr, ptr %z, align 8
  %98 = load i32, ptr %dN, align 4
  %idxprom94 = sext i32 %98 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %97, i64 %idxprom94
  store i64 %shr93, ptr %arrayidx95, align 8
  br label %if.end98

if.else:                                          ; preds = %if.end84
  %99 = load ptr, ptr %z, align 8
  %100 = load i32, ptr %dN, align 4
  %idxprom96 = sext i32 %100 to i64
  %arrayidx97 = getelementptr inbounds i64, ptr %99, i64 %idxprom96
  store i64 0, ptr %arrayidx97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else, %if.then87
  %101 = load i64, ptr %zz, align 8
  %102 = load ptr, ptr %z, align 8
  %arrayidx99 = getelementptr inbounds i64, ptr %102, i64 0
  %103 = load i64, ptr %arrayidx99, align 8
  %xor100 = xor i64 %103, %101
  store i64 %xor100, ptr %arrayidx99, align 8
  store i32 1, ptr %k, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc127, %if.end98
  %104 = load ptr, ptr %p.addr, align 8
  %105 = load i32, ptr %k, align 4
  %idxprom102 = sext i32 %105 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %104, i64 %idxprom102
  %106 = load i32, ptr %arrayidx103, align 4
  %cmp104 = icmp ne i32 %106, 0
  br i1 %cmp104, label %for.body105, label %for.end129

for.body105:                                      ; preds = %for.cond101
  %107 = load ptr, ptr %p.addr, align 8
  %108 = load i32, ptr %k, align 4
  %idxprom106 = sext i32 %108 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %107, i64 %idxprom106
  %109 = load i32, ptr %arrayidx107, align 4
  %div108 = sdiv i32 %109, 64
  store i32 %div108, ptr %n, align 4
  %110 = load ptr, ptr %p.addr, align 8
  %111 = load i32, ptr %k, align 4
  %idxprom109 = sext i32 %111 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %110, i64 %idxprom109
  %112 = load i32, ptr %arrayidx110, align 4
  %rem111 = srem i32 %112, 64
  store i32 %rem111, ptr %d0, align 4
  %113 = load i32, ptr %d0, align 4
  %sub112 = sub nsw i32 64, %113
  store i32 %sub112, ptr %d1, align 4
  %114 = load i64, ptr %zz, align 8
  %115 = load i32, ptr %d0, align 4
  %sh_prom113 = zext i32 %115 to i64
  %shl114 = shl i64 %114, %sh_prom113
  %116 = load ptr, ptr %z, align 8
  %117 = load i32, ptr %n, align 4
  %idxprom115 = sext i32 %117 to i64
  %arrayidx116 = getelementptr inbounds i64, ptr %116, i64 %idxprom115
  %118 = load i64, ptr %arrayidx116, align 8
  %xor117 = xor i64 %118, %shl114
  store i64 %xor117, ptr %arrayidx116, align 8
  %119 = load i32, ptr %d0, align 4
  %tobool118 = icmp ne i32 %119, 0
  br i1 %tobool118, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %for.body105
  %120 = load i64, ptr %zz, align 8
  %121 = load i32, ptr %d1, align 4
  %sh_prom119 = zext i32 %121 to i64
  %shr120 = lshr i64 %120, %sh_prom119
  store i64 %shr120, ptr %tmp_ulong, align 8
  %tobool121 = icmp ne i64 %shr120, 0
  br i1 %tobool121, label %if.then122, label %if.end126

if.then122:                                       ; preds = %land.lhs.true
  %122 = load i64, ptr %tmp_ulong, align 8
  %123 = load ptr, ptr %z, align 8
  %124 = load i32, ptr %n, align 4
  %add = add nsw i32 %124, 1
  %idxprom123 = sext i32 %add to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %123, i64 %idxprom123
  %125 = load i64, ptr %arrayidx124, align 8
  %xor125 = xor i64 %125, %122
  store i64 %xor125, ptr %arrayidx124, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then122, %land.lhs.true, %for.body105
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %126 = load i32, ptr %k, align 4
  %inc128 = add nsw i32 %126, 1
  store i32 %inc128, ptr %k, align 4
  br label %for.cond101, !llvm.loop !10

for.end129:                                       ; preds = %for.cond101
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then83, %while.cond
  %127 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %127)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare void @BN_zero_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod(ptr noundef %r, ptr noundef %a, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %arr = alloca [6 x i32], align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %arr, i64 0, i64 0
  %call = call i32 @BN_GF2m_poly2arr(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 6)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.BN_GF2m_mod)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %arraydecay1 = getelementptr inbounds [6 x i32], ptr %arr, i64 0, i64 0
  %call2 = call i32 @BN_GF2m_mod_arr(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_poly2arr(ptr noundef %a, ptr noundef %p, i32 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i32 0, ptr %k, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %tobool1 = icmp ne i64 %7, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.inc18

if.end3:                                          ; preds = %for.body
  store i64 -9223372036854775808, ptr %mask, align 8
  store i32 63, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end3
  %8 = load i32, ptr %j, align 4
  %cmp5 = icmp sge i32 %8, 0
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %9 = load ptr, ptr %a.addr, align 8
  %d7 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %10, i64 %idxprom8
  %12 = load i64, ptr %arrayidx9, align 8
  %13 = load i64, ptr %mask, align 8
  %and = and i64 %12, %13
  %tobool10 = icmp ne i64 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.body6
  %14 = load i32, ptr %k, align 4
  %15 = load i32, ptr %max.addr, align 4
  %cmp12 = icmp slt i32 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then11
  %16 = load i32, ptr %i, align 4
  %mul = mul nsw i32 64, %16
  %17 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul, %17
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load i32, ptr %k, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %18, i64 %idxprom14
  store i32 %add, ptr %arrayidx15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then11
  %20 = load i32, ptr %k, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %k, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.body6
  %21 = load i64, ptr %mask, align 8
  %shr = lshr i64 %21, 1
  store i64 %shr, ptr %mask, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %22 = load i32, ptr %j, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond4, !llvm.loop !12

for.end:                                          ; preds = %for.cond4
  br label %for.inc18

for.inc18:                                        ; preds = %for.end, %if.then2
  %23 = load i32, ptr %i, align 4
  %dec19 = add nsw i32 %23, -1
  store i32 %dec19, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end20:                                        ; preds = %for.cond
  %24 = load i32, ptr %k, align 4
  %25 = load i32, ptr %max.addr, align 4
  %cmp21 = icmp slt i32 %24, %25
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %for.end20
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i32, ptr %k, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %26, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4
  %28 = load i32, ptr %k, align 4
  %inc25 = add nsw i32 %28, 1
  store i32 %inc25, ptr %k, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %for.end20
  %29 = load i32, ptr %k, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul_arr(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %zlen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %x1 = alloca i64, align 8
  %x0 = alloca i64, align 8
  %y1 = alloca i64, align 8
  %y0 = alloca i64, align 8
  %zz = alloca [4 x i64], align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call1, ptr %s, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top5, align 8
  %add = add nsw i32 %9, %11
  %add6 = add nsw i32 %add, 4
  store i32 %add6, ptr %zlen, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %zlen, align 4
  %call7 = call ptr @bn_wexpand(ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %14 = load i32, ptr %zlen, align 4
  %15 = load ptr, ptr %s, align 8
  %top10 = getelementptr inbounds %struct.bignum_st, ptr %15, i32 0, i32 1
  store i32 %14, ptr %top10, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %zlen, align 4
  %cmp11 = icmp slt i32 %16, %17
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %d, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc60, %for.end
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %top13 = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %top13, align 8
  %cmp14 = icmp slt i32 %22, %24
  br i1 %cmp14, label %for.body15, label %for.end62

for.body15:                                       ; preds = %for.cond12
  %25 = load ptr, ptr %b.addr, align 8
  %d16 = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %d16, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds i64, ptr %26, i64 %idxprom17
  %28 = load i64, ptr %arrayidx18, align 8
  store i64 %28, ptr %y0, align 8
  %29 = load i32, ptr %j, align 4
  %add19 = add nsw i32 %29, 1
  %30 = load ptr, ptr %b.addr, align 8
  %top20 = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %top20, align 8
  %cmp21 = icmp eq i32 %add19, %31
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body15
  br label %cond.end

cond.false:                                       ; preds = %for.body15
  %32 = load ptr, ptr %b.addr, align 8
  %d22 = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %d22, align 8
  %34 = load i32, ptr %j, align 4
  %add23 = add nsw i32 %34, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %33, i64 %idxprom24
  %35 = load i64, ptr %arrayidx25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %35, %cond.false ]
  store i64 %cond, ptr %y1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc57, %cond.end
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %a.addr, align 8
  %top27 = getelementptr inbounds %struct.bignum_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %top27, align 8
  %cmp28 = icmp slt i32 %36, %38
  br i1 %cmp28, label %for.body29, label %for.end59

for.body29:                                       ; preds = %for.cond26
  %39 = load ptr, ptr %a.addr, align 8
  %d30 = getelementptr inbounds %struct.bignum_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %d30, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %40, i64 %idxprom31
  %42 = load i64, ptr %arrayidx32, align 8
  store i64 %42, ptr %x0, align 8
  %43 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %43, 1
  %44 = load ptr, ptr %a.addr, align 8
  %top34 = getelementptr inbounds %struct.bignum_st, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %top34, align 8
  %cmp35 = icmp eq i32 %add33, %45
  br i1 %cmp35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %for.body29
  br label %cond.end42

cond.false37:                                     ; preds = %for.body29
  %46 = load ptr, ptr %a.addr, align 8
  %d38 = getelementptr inbounds %struct.bignum_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %d38, align 8
  %48 = load i32, ptr %i, align 4
  %add39 = add nsw i32 %48, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %47, i64 %idxprom40
  %49 = load i64, ptr %arrayidx41, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false37, %cond.true36
  %cond43 = phi i64 [ 0, %cond.true36 ], [ %49, %cond.false37 ]
  store i64 %cond43, ptr %x1, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %zz, i64 0, i64 0
  %50 = load i64, ptr %x1, align 8
  %51 = load i64, ptr %x0, align 8
  %52 = load i64, ptr %y1, align 8
  %53 = load i64, ptr %y0, align 8
  call void @bn_GF2m_mul_2x2(ptr noundef %arraydecay, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  store i32 0, ptr %k, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc54, %cond.end42
  %54 = load i32, ptr %k, align 4
  %cmp45 = icmp slt i32 %54, 4
  br i1 %cmp45, label %for.body46, label %for.end56

for.body46:                                       ; preds = %for.cond44
  %55 = load i32, ptr %k, align 4
  %idxprom47 = sext i32 %55 to i64
  %arrayidx48 = getelementptr inbounds [4 x i64], ptr %zz, i64 0, i64 %idxprom47
  %56 = load i64, ptr %arrayidx48, align 8
  %57 = load ptr, ptr %s, align 8
  %d49 = getelementptr inbounds %struct.bignum_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %d49, align 8
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %j, align 4
  %add50 = add nsw i32 %59, %60
  %61 = load i32, ptr %k, align 4
  %add51 = add nsw i32 %add50, %61
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i64, ptr %58, i64 %idxprom52
  %62 = load i64, ptr %arrayidx53, align 8
  %xor = xor i64 %62, %56
  store i64 %xor, ptr %arrayidx53, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body46
  %63 = load i32, ptr %k, align 4
  %inc55 = add nsw i32 %63, 1
  store i32 %inc55, ptr %k, align 4
  br label %for.cond44, !llvm.loop !15

for.end56:                                        ; preds = %for.cond44
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %64 = load i32, ptr %i, align 4
  %add58 = add nsw i32 %64, 2
  store i32 %add58, ptr %i, align 4
  br label %for.cond26, !llvm.loop !16

for.end59:                                        ; preds = %for.cond26
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %65 = load i32, ptr %j, align 4
  %add61 = add nsw i32 %65, 2
  store i32 %add61, ptr %j, align 4
  br label %for.cond12, !llvm.loop !17

for.end62:                                        ; preds = %for.cond12
  %66 = load ptr, ptr %s, align 8
  call void @bn_correct_top(ptr noundef %66)
  %67 = load ptr, ptr %r.addr, align 8
  %68 = load ptr, ptr %s, align 8
  %69 = load ptr, ptr %p.addr, align 8
  %call63 = call i32 @BN_GF2m_mod_arr(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.end62
  store i32 1, ptr %ret, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %for.end62
  br label %err

err:                                              ; preds = %if.end66, %if.then8, %if.then3
  %70 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %70)
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr_arr(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %mul = mul nsw i32 2, %4
  %call1 = call ptr @bn_wexpand(ptr noundef %2, i32 noundef %mul)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %top4 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %top4, align 8
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i32, ptr %i, align 4
  %cmp5 = icmp sge i32 %7, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %d, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 60
  %and = and i64 %shr, 8
  %shl = shl i64 %and, 3
  %12 = load ptr, ptr %a.addr, align 8
  %d6 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d6, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %13, i64 %idxprom7
  %15 = load i64, ptr %arrayidx8, align 8
  %shr9 = lshr i64 %15, 60
  %and10 = and i64 %shr9, 4
  %shl11 = shl i64 %and10, 2
  %or = or i64 %shl, %shl11
  %16 = load ptr, ptr %a.addr, align 8
  %d12 = getelementptr inbounds %struct.bignum_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %d12, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %17, i64 %idxprom13
  %19 = load i64, ptr %arrayidx14, align 8
  %shr15 = lshr i64 %19, 60
  %and16 = and i64 %shr15, 2
  %shl17 = shl i64 %and16, 1
  %or18 = or i64 %or, %shl17
  %20 = load ptr, ptr %a.addr, align 8
  %d19 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %d19, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i64, ptr %21, i64 %idxprom20
  %23 = load i64, ptr %arrayidx21, align 8
  %shr22 = lshr i64 %23, 60
  %and23 = and i64 %shr22, 1
  %or24 = or i64 %or18, %and23
  %shl25 = shl i64 %or24, 56
  %24 = load ptr, ptr %a.addr, align 8
  %d26 = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %d26, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %25, i64 %idxprom27
  %27 = load i64, ptr %arrayidx28, align 8
  %shr29 = lshr i64 %27, 56
  %and30 = and i64 %shr29, 8
  %shl31 = shl i64 %and30, 3
  %28 = load ptr, ptr %a.addr, align 8
  %d32 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %d32, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds i64, ptr %29, i64 %idxprom33
  %31 = load i64, ptr %arrayidx34, align 8
  %shr35 = lshr i64 %31, 56
  %and36 = and i64 %shr35, 4
  %shl37 = shl i64 %and36, 2
  %or38 = or i64 %shl31, %shl37
  %32 = load ptr, ptr %a.addr, align 8
  %d39 = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %d39, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %33, i64 %idxprom40
  %35 = load i64, ptr %arrayidx41, align 8
  %shr42 = lshr i64 %35, 56
  %and43 = and i64 %shr42, 2
  %shl44 = shl i64 %and43, 1
  %or45 = or i64 %or38, %shl44
  %36 = load ptr, ptr %a.addr, align 8
  %d46 = getelementptr inbounds %struct.bignum_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %d46, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %38 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %37, i64 %idxprom47
  %39 = load i64, ptr %arrayidx48, align 8
  %shr49 = lshr i64 %39, 56
  %and50 = and i64 %shr49, 1
  %or51 = or i64 %or45, %and50
  %shl52 = shl i64 %or51, 48
  %or53 = or i64 %shl25, %shl52
  %40 = load ptr, ptr %a.addr, align 8
  %d54 = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %d54, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %42 to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %41, i64 %idxprom55
  %43 = load i64, ptr %arrayidx56, align 8
  %shr57 = lshr i64 %43, 52
  %and58 = and i64 %shr57, 8
  %shl59 = shl i64 %and58, 3
  %44 = load ptr, ptr %a.addr, align 8
  %d60 = getelementptr inbounds %struct.bignum_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %d60, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %45, i64 %idxprom61
  %47 = load i64, ptr %arrayidx62, align 8
  %shr63 = lshr i64 %47, 52
  %and64 = and i64 %shr63, 4
  %shl65 = shl i64 %and64, 2
  %or66 = or i64 %shl59, %shl65
  %48 = load ptr, ptr %a.addr, align 8
  %d67 = getelementptr inbounds %struct.bignum_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %d67, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds i64, ptr %49, i64 %idxprom68
  %51 = load i64, ptr %arrayidx69, align 8
  %shr70 = lshr i64 %51, 52
  %and71 = and i64 %shr70, 2
  %shl72 = shl i64 %and71, 1
  %or73 = or i64 %or66, %shl72
  %52 = load ptr, ptr %a.addr, align 8
  %d74 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %d74, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %54 to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %53, i64 %idxprom75
  %55 = load i64, ptr %arrayidx76, align 8
  %shr77 = lshr i64 %55, 52
  %and78 = and i64 %shr77, 1
  %or79 = or i64 %or73, %and78
  %shl80 = shl i64 %or79, 40
  %or81 = or i64 %or53, %shl80
  %56 = load ptr, ptr %a.addr, align 8
  %d82 = getelementptr inbounds %struct.bignum_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %d82, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %58 to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %57, i64 %idxprom83
  %59 = load i64, ptr %arrayidx84, align 8
  %shr85 = lshr i64 %59, 48
  %and86 = and i64 %shr85, 8
  %shl87 = shl i64 %and86, 3
  %60 = load ptr, ptr %a.addr, align 8
  %d88 = getelementptr inbounds %struct.bignum_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %d88, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %62 to i64
  %arrayidx90 = getelementptr inbounds i64, ptr %61, i64 %idxprom89
  %63 = load i64, ptr %arrayidx90, align 8
  %shr91 = lshr i64 %63, 48
  %and92 = and i64 %shr91, 4
  %shl93 = shl i64 %and92, 2
  %or94 = or i64 %shl87, %shl93
  %64 = load ptr, ptr %a.addr, align 8
  %d95 = getelementptr inbounds %struct.bignum_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %d95, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %66 to i64
  %arrayidx97 = getelementptr inbounds i64, ptr %65, i64 %idxprom96
  %67 = load i64, ptr %arrayidx97, align 8
  %shr98 = lshr i64 %67, 48
  %and99 = and i64 %shr98, 2
  %shl100 = shl i64 %and99, 1
  %or101 = or i64 %or94, %shl100
  %68 = load ptr, ptr %a.addr, align 8
  %d102 = getelementptr inbounds %struct.bignum_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %d102, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %70 to i64
  %arrayidx104 = getelementptr inbounds i64, ptr %69, i64 %idxprom103
  %71 = load i64, ptr %arrayidx104, align 8
  %shr105 = lshr i64 %71, 48
  %and106 = and i64 %shr105, 1
  %or107 = or i64 %or101, %and106
  %shl108 = shl i64 %or107, 32
  %or109 = or i64 %or81, %shl108
  %72 = load ptr, ptr %a.addr, align 8
  %d110 = getelementptr inbounds %struct.bignum_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %d110, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %74 to i64
  %arrayidx112 = getelementptr inbounds i64, ptr %73, i64 %idxprom111
  %75 = load i64, ptr %arrayidx112, align 8
  %shr113 = lshr i64 %75, 44
  %and114 = and i64 %shr113, 8
  %shl115 = shl i64 %and114, 3
  %76 = load ptr, ptr %a.addr, align 8
  %d116 = getelementptr inbounds %struct.bignum_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %d116, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom117 = sext i32 %78 to i64
  %arrayidx118 = getelementptr inbounds i64, ptr %77, i64 %idxprom117
  %79 = load i64, ptr %arrayidx118, align 8
  %shr119 = lshr i64 %79, 44
  %and120 = and i64 %shr119, 4
  %shl121 = shl i64 %and120, 2
  %or122 = or i64 %shl115, %shl121
  %80 = load ptr, ptr %a.addr, align 8
  %d123 = getelementptr inbounds %struct.bignum_st, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %d123, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %82 to i64
  %arrayidx125 = getelementptr inbounds i64, ptr %81, i64 %idxprom124
  %83 = load i64, ptr %arrayidx125, align 8
  %shr126 = lshr i64 %83, 44
  %and127 = and i64 %shr126, 2
  %shl128 = shl i64 %and127, 1
  %or129 = or i64 %or122, %shl128
  %84 = load ptr, ptr %a.addr, align 8
  %d130 = getelementptr inbounds %struct.bignum_st, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %d130, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %86 to i64
  %arrayidx132 = getelementptr inbounds i64, ptr %85, i64 %idxprom131
  %87 = load i64, ptr %arrayidx132, align 8
  %shr133 = lshr i64 %87, 44
  %and134 = and i64 %shr133, 1
  %or135 = or i64 %or129, %and134
  %shl136 = shl i64 %or135, 24
  %or137 = or i64 %or109, %shl136
  %88 = load ptr, ptr %a.addr, align 8
  %d138 = getelementptr inbounds %struct.bignum_st, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %d138, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %90 to i64
  %arrayidx140 = getelementptr inbounds i64, ptr %89, i64 %idxprom139
  %91 = load i64, ptr %arrayidx140, align 8
  %shr141 = lshr i64 %91, 40
  %and142 = and i64 %shr141, 8
  %shl143 = shl i64 %and142, 3
  %92 = load ptr, ptr %a.addr, align 8
  %d144 = getelementptr inbounds %struct.bignum_st, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %d144, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %94 to i64
  %arrayidx146 = getelementptr inbounds i64, ptr %93, i64 %idxprom145
  %95 = load i64, ptr %arrayidx146, align 8
  %shr147 = lshr i64 %95, 40
  %and148 = and i64 %shr147, 4
  %shl149 = shl i64 %and148, 2
  %or150 = or i64 %shl143, %shl149
  %96 = load ptr, ptr %a.addr, align 8
  %d151 = getelementptr inbounds %struct.bignum_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %d151, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %98 to i64
  %arrayidx153 = getelementptr inbounds i64, ptr %97, i64 %idxprom152
  %99 = load i64, ptr %arrayidx153, align 8
  %shr154 = lshr i64 %99, 40
  %and155 = and i64 %shr154, 2
  %shl156 = shl i64 %and155, 1
  %or157 = or i64 %or150, %shl156
  %100 = load ptr, ptr %a.addr, align 8
  %d158 = getelementptr inbounds %struct.bignum_st, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %d158, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %102 to i64
  %arrayidx160 = getelementptr inbounds i64, ptr %101, i64 %idxprom159
  %103 = load i64, ptr %arrayidx160, align 8
  %shr161 = lshr i64 %103, 40
  %and162 = and i64 %shr161, 1
  %or163 = or i64 %or157, %and162
  %shl164 = shl i64 %or163, 16
  %or165 = or i64 %or137, %shl164
  %104 = load ptr, ptr %a.addr, align 8
  %d166 = getelementptr inbounds %struct.bignum_st, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %d166, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom167 = sext i32 %106 to i64
  %arrayidx168 = getelementptr inbounds i64, ptr %105, i64 %idxprom167
  %107 = load i64, ptr %arrayidx168, align 8
  %shr169 = lshr i64 %107, 36
  %and170 = and i64 %shr169, 8
  %shl171 = shl i64 %and170, 3
  %108 = load ptr, ptr %a.addr, align 8
  %d172 = getelementptr inbounds %struct.bignum_st, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %d172, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %110 to i64
  %arrayidx174 = getelementptr inbounds i64, ptr %109, i64 %idxprom173
  %111 = load i64, ptr %arrayidx174, align 8
  %shr175 = lshr i64 %111, 36
  %and176 = and i64 %shr175, 4
  %shl177 = shl i64 %and176, 2
  %or178 = or i64 %shl171, %shl177
  %112 = load ptr, ptr %a.addr, align 8
  %d179 = getelementptr inbounds %struct.bignum_st, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %d179, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom180 = sext i32 %114 to i64
  %arrayidx181 = getelementptr inbounds i64, ptr %113, i64 %idxprom180
  %115 = load i64, ptr %arrayidx181, align 8
  %shr182 = lshr i64 %115, 36
  %and183 = and i64 %shr182, 2
  %shl184 = shl i64 %and183, 1
  %or185 = or i64 %or178, %shl184
  %116 = load ptr, ptr %a.addr, align 8
  %d186 = getelementptr inbounds %struct.bignum_st, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %d186, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom187 = sext i32 %118 to i64
  %arrayidx188 = getelementptr inbounds i64, ptr %117, i64 %idxprom187
  %119 = load i64, ptr %arrayidx188, align 8
  %shr189 = lshr i64 %119, 36
  %and190 = and i64 %shr189, 1
  %or191 = or i64 %or185, %and190
  %shl192 = shl i64 %or191, 8
  %or193 = or i64 %or165, %shl192
  %120 = load ptr, ptr %a.addr, align 8
  %d194 = getelementptr inbounds %struct.bignum_st, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %d194, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom195 = sext i32 %122 to i64
  %arrayidx196 = getelementptr inbounds i64, ptr %121, i64 %idxprom195
  %123 = load i64, ptr %arrayidx196, align 8
  %shr197 = lshr i64 %123, 32
  %and198 = and i64 %shr197, 8
  %shl199 = shl i64 %and198, 3
  %124 = load ptr, ptr %a.addr, align 8
  %d200 = getelementptr inbounds %struct.bignum_st, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %d200, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom201 = sext i32 %126 to i64
  %arrayidx202 = getelementptr inbounds i64, ptr %125, i64 %idxprom201
  %127 = load i64, ptr %arrayidx202, align 8
  %shr203 = lshr i64 %127, 32
  %and204 = and i64 %shr203, 4
  %shl205 = shl i64 %and204, 2
  %or206 = or i64 %shl199, %shl205
  %128 = load ptr, ptr %a.addr, align 8
  %d207 = getelementptr inbounds %struct.bignum_st, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %d207, align 8
  %130 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %130 to i64
  %arrayidx209 = getelementptr inbounds i64, ptr %129, i64 %idxprom208
  %131 = load i64, ptr %arrayidx209, align 8
  %shr210 = lshr i64 %131, 32
  %and211 = and i64 %shr210, 2
  %shl212 = shl i64 %and211, 1
  %or213 = or i64 %or206, %shl212
  %132 = load ptr, ptr %a.addr, align 8
  %d214 = getelementptr inbounds %struct.bignum_st, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %d214, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom215 = sext i32 %134 to i64
  %arrayidx216 = getelementptr inbounds i64, ptr %133, i64 %idxprom215
  %135 = load i64, ptr %arrayidx216, align 8
  %shr217 = lshr i64 %135, 32
  %and218 = and i64 %shr217, 1
  %or219 = or i64 %or213, %and218
  %or220 = or i64 %or193, %or219
  %136 = load ptr, ptr %s, align 8
  %d221 = getelementptr inbounds %struct.bignum_st, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %d221, align 8
  %138 = load i32, ptr %i, align 4
  %mul222 = mul nsw i32 2, %138
  %add = add nsw i32 %mul222, 1
  %idxprom223 = sext i32 %add to i64
  %arrayidx224 = getelementptr inbounds i64, ptr %137, i64 %idxprom223
  store i64 %or220, ptr %arrayidx224, align 8
  %139 = load ptr, ptr %a.addr, align 8
  %d225 = getelementptr inbounds %struct.bignum_st, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %d225, align 8
  %141 = load i32, ptr %i, align 4
  %idxprom226 = sext i32 %141 to i64
  %arrayidx227 = getelementptr inbounds i64, ptr %140, i64 %idxprom226
  %142 = load i64, ptr %arrayidx227, align 8
  %shr228 = lshr i64 %142, 28
  %and229 = and i64 %shr228, 8
  %shl230 = shl i64 %and229, 3
  %143 = load ptr, ptr %a.addr, align 8
  %d231 = getelementptr inbounds %struct.bignum_st, ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %d231, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %145 to i64
  %arrayidx233 = getelementptr inbounds i64, ptr %144, i64 %idxprom232
  %146 = load i64, ptr %arrayidx233, align 8
  %shr234 = lshr i64 %146, 28
  %and235 = and i64 %shr234, 4
  %shl236 = shl i64 %and235, 2
  %or237 = or i64 %shl230, %shl236
  %147 = load ptr, ptr %a.addr, align 8
  %d238 = getelementptr inbounds %struct.bignum_st, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %d238, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom239 = sext i32 %149 to i64
  %arrayidx240 = getelementptr inbounds i64, ptr %148, i64 %idxprom239
  %150 = load i64, ptr %arrayidx240, align 8
  %shr241 = lshr i64 %150, 28
  %and242 = and i64 %shr241, 2
  %shl243 = shl i64 %and242, 1
  %or244 = or i64 %or237, %shl243
  %151 = load ptr, ptr %a.addr, align 8
  %d245 = getelementptr inbounds %struct.bignum_st, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %d245, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom246 = sext i32 %153 to i64
  %arrayidx247 = getelementptr inbounds i64, ptr %152, i64 %idxprom246
  %154 = load i64, ptr %arrayidx247, align 8
  %shr248 = lshr i64 %154, 28
  %and249 = and i64 %shr248, 1
  %or250 = or i64 %or244, %and249
  %shl251 = shl i64 %or250, 56
  %155 = load ptr, ptr %a.addr, align 8
  %d252 = getelementptr inbounds %struct.bignum_st, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %d252, align 8
  %157 = load i32, ptr %i, align 4
  %idxprom253 = sext i32 %157 to i64
  %arrayidx254 = getelementptr inbounds i64, ptr %156, i64 %idxprom253
  %158 = load i64, ptr %arrayidx254, align 8
  %shr255 = lshr i64 %158, 24
  %and256 = and i64 %shr255, 8
  %shl257 = shl i64 %and256, 3
  %159 = load ptr, ptr %a.addr, align 8
  %d258 = getelementptr inbounds %struct.bignum_st, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %d258, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom259 = sext i32 %161 to i64
  %arrayidx260 = getelementptr inbounds i64, ptr %160, i64 %idxprom259
  %162 = load i64, ptr %arrayidx260, align 8
  %shr261 = lshr i64 %162, 24
  %and262 = and i64 %shr261, 4
  %shl263 = shl i64 %and262, 2
  %or264 = or i64 %shl257, %shl263
  %163 = load ptr, ptr %a.addr, align 8
  %d265 = getelementptr inbounds %struct.bignum_st, ptr %163, i32 0, i32 0
  %164 = load ptr, ptr %d265, align 8
  %165 = load i32, ptr %i, align 4
  %idxprom266 = sext i32 %165 to i64
  %arrayidx267 = getelementptr inbounds i64, ptr %164, i64 %idxprom266
  %166 = load i64, ptr %arrayidx267, align 8
  %shr268 = lshr i64 %166, 24
  %and269 = and i64 %shr268, 2
  %shl270 = shl i64 %and269, 1
  %or271 = or i64 %or264, %shl270
  %167 = load ptr, ptr %a.addr, align 8
  %d272 = getelementptr inbounds %struct.bignum_st, ptr %167, i32 0, i32 0
  %168 = load ptr, ptr %d272, align 8
  %169 = load i32, ptr %i, align 4
  %idxprom273 = sext i32 %169 to i64
  %arrayidx274 = getelementptr inbounds i64, ptr %168, i64 %idxprom273
  %170 = load i64, ptr %arrayidx274, align 8
  %shr275 = lshr i64 %170, 24
  %and276 = and i64 %shr275, 1
  %or277 = or i64 %or271, %and276
  %shl278 = shl i64 %or277, 48
  %or279 = or i64 %shl251, %shl278
  %171 = load ptr, ptr %a.addr, align 8
  %d280 = getelementptr inbounds %struct.bignum_st, ptr %171, i32 0, i32 0
  %172 = load ptr, ptr %d280, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom281 = sext i32 %173 to i64
  %arrayidx282 = getelementptr inbounds i64, ptr %172, i64 %idxprom281
  %174 = load i64, ptr %arrayidx282, align 8
  %shr283 = lshr i64 %174, 20
  %and284 = and i64 %shr283, 8
  %shl285 = shl i64 %and284, 3
  %175 = load ptr, ptr %a.addr, align 8
  %d286 = getelementptr inbounds %struct.bignum_st, ptr %175, i32 0, i32 0
  %176 = load ptr, ptr %d286, align 8
  %177 = load i32, ptr %i, align 4
  %idxprom287 = sext i32 %177 to i64
  %arrayidx288 = getelementptr inbounds i64, ptr %176, i64 %idxprom287
  %178 = load i64, ptr %arrayidx288, align 8
  %shr289 = lshr i64 %178, 20
  %and290 = and i64 %shr289, 4
  %shl291 = shl i64 %and290, 2
  %or292 = or i64 %shl285, %shl291
  %179 = load ptr, ptr %a.addr, align 8
  %d293 = getelementptr inbounds %struct.bignum_st, ptr %179, i32 0, i32 0
  %180 = load ptr, ptr %d293, align 8
  %181 = load i32, ptr %i, align 4
  %idxprom294 = sext i32 %181 to i64
  %arrayidx295 = getelementptr inbounds i64, ptr %180, i64 %idxprom294
  %182 = load i64, ptr %arrayidx295, align 8
  %shr296 = lshr i64 %182, 20
  %and297 = and i64 %shr296, 2
  %shl298 = shl i64 %and297, 1
  %or299 = or i64 %or292, %shl298
  %183 = load ptr, ptr %a.addr, align 8
  %d300 = getelementptr inbounds %struct.bignum_st, ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %d300, align 8
  %185 = load i32, ptr %i, align 4
  %idxprom301 = sext i32 %185 to i64
  %arrayidx302 = getelementptr inbounds i64, ptr %184, i64 %idxprom301
  %186 = load i64, ptr %arrayidx302, align 8
  %shr303 = lshr i64 %186, 20
  %and304 = and i64 %shr303, 1
  %or305 = or i64 %or299, %and304
  %shl306 = shl i64 %or305, 40
  %or307 = or i64 %or279, %shl306
  %187 = load ptr, ptr %a.addr, align 8
  %d308 = getelementptr inbounds %struct.bignum_st, ptr %187, i32 0, i32 0
  %188 = load ptr, ptr %d308, align 8
  %189 = load i32, ptr %i, align 4
  %idxprom309 = sext i32 %189 to i64
  %arrayidx310 = getelementptr inbounds i64, ptr %188, i64 %idxprom309
  %190 = load i64, ptr %arrayidx310, align 8
  %shr311 = lshr i64 %190, 16
  %and312 = and i64 %shr311, 8
  %shl313 = shl i64 %and312, 3
  %191 = load ptr, ptr %a.addr, align 8
  %d314 = getelementptr inbounds %struct.bignum_st, ptr %191, i32 0, i32 0
  %192 = load ptr, ptr %d314, align 8
  %193 = load i32, ptr %i, align 4
  %idxprom315 = sext i32 %193 to i64
  %arrayidx316 = getelementptr inbounds i64, ptr %192, i64 %idxprom315
  %194 = load i64, ptr %arrayidx316, align 8
  %shr317 = lshr i64 %194, 16
  %and318 = and i64 %shr317, 4
  %shl319 = shl i64 %and318, 2
  %or320 = or i64 %shl313, %shl319
  %195 = load ptr, ptr %a.addr, align 8
  %d321 = getelementptr inbounds %struct.bignum_st, ptr %195, i32 0, i32 0
  %196 = load ptr, ptr %d321, align 8
  %197 = load i32, ptr %i, align 4
  %idxprom322 = sext i32 %197 to i64
  %arrayidx323 = getelementptr inbounds i64, ptr %196, i64 %idxprom322
  %198 = load i64, ptr %arrayidx323, align 8
  %shr324 = lshr i64 %198, 16
  %and325 = and i64 %shr324, 2
  %shl326 = shl i64 %and325, 1
  %or327 = or i64 %or320, %shl326
  %199 = load ptr, ptr %a.addr, align 8
  %d328 = getelementptr inbounds %struct.bignum_st, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %d328, align 8
  %201 = load i32, ptr %i, align 4
  %idxprom329 = sext i32 %201 to i64
  %arrayidx330 = getelementptr inbounds i64, ptr %200, i64 %idxprom329
  %202 = load i64, ptr %arrayidx330, align 8
  %shr331 = lshr i64 %202, 16
  %and332 = and i64 %shr331, 1
  %or333 = or i64 %or327, %and332
  %shl334 = shl i64 %or333, 32
  %or335 = or i64 %or307, %shl334
  %203 = load ptr, ptr %a.addr, align 8
  %d336 = getelementptr inbounds %struct.bignum_st, ptr %203, i32 0, i32 0
  %204 = load ptr, ptr %d336, align 8
  %205 = load i32, ptr %i, align 4
  %idxprom337 = sext i32 %205 to i64
  %arrayidx338 = getelementptr inbounds i64, ptr %204, i64 %idxprom337
  %206 = load i64, ptr %arrayidx338, align 8
  %shr339 = lshr i64 %206, 12
  %and340 = and i64 %shr339, 8
  %shl341 = shl i64 %and340, 3
  %207 = load ptr, ptr %a.addr, align 8
  %d342 = getelementptr inbounds %struct.bignum_st, ptr %207, i32 0, i32 0
  %208 = load ptr, ptr %d342, align 8
  %209 = load i32, ptr %i, align 4
  %idxprom343 = sext i32 %209 to i64
  %arrayidx344 = getelementptr inbounds i64, ptr %208, i64 %idxprom343
  %210 = load i64, ptr %arrayidx344, align 8
  %shr345 = lshr i64 %210, 12
  %and346 = and i64 %shr345, 4
  %shl347 = shl i64 %and346, 2
  %or348 = or i64 %shl341, %shl347
  %211 = load ptr, ptr %a.addr, align 8
  %d349 = getelementptr inbounds %struct.bignum_st, ptr %211, i32 0, i32 0
  %212 = load ptr, ptr %d349, align 8
  %213 = load i32, ptr %i, align 4
  %idxprom350 = sext i32 %213 to i64
  %arrayidx351 = getelementptr inbounds i64, ptr %212, i64 %idxprom350
  %214 = load i64, ptr %arrayidx351, align 8
  %shr352 = lshr i64 %214, 12
  %and353 = and i64 %shr352, 2
  %shl354 = shl i64 %and353, 1
  %or355 = or i64 %or348, %shl354
  %215 = load ptr, ptr %a.addr, align 8
  %d356 = getelementptr inbounds %struct.bignum_st, ptr %215, i32 0, i32 0
  %216 = load ptr, ptr %d356, align 8
  %217 = load i32, ptr %i, align 4
  %idxprom357 = sext i32 %217 to i64
  %arrayidx358 = getelementptr inbounds i64, ptr %216, i64 %idxprom357
  %218 = load i64, ptr %arrayidx358, align 8
  %shr359 = lshr i64 %218, 12
  %and360 = and i64 %shr359, 1
  %or361 = or i64 %or355, %and360
  %shl362 = shl i64 %or361, 24
  %or363 = or i64 %or335, %shl362
  %219 = load ptr, ptr %a.addr, align 8
  %d364 = getelementptr inbounds %struct.bignum_st, ptr %219, i32 0, i32 0
  %220 = load ptr, ptr %d364, align 8
  %221 = load i32, ptr %i, align 4
  %idxprom365 = sext i32 %221 to i64
  %arrayidx366 = getelementptr inbounds i64, ptr %220, i64 %idxprom365
  %222 = load i64, ptr %arrayidx366, align 8
  %shr367 = lshr i64 %222, 8
  %and368 = and i64 %shr367, 8
  %shl369 = shl i64 %and368, 3
  %223 = load ptr, ptr %a.addr, align 8
  %d370 = getelementptr inbounds %struct.bignum_st, ptr %223, i32 0, i32 0
  %224 = load ptr, ptr %d370, align 8
  %225 = load i32, ptr %i, align 4
  %idxprom371 = sext i32 %225 to i64
  %arrayidx372 = getelementptr inbounds i64, ptr %224, i64 %idxprom371
  %226 = load i64, ptr %arrayidx372, align 8
  %shr373 = lshr i64 %226, 8
  %and374 = and i64 %shr373, 4
  %shl375 = shl i64 %and374, 2
  %or376 = or i64 %shl369, %shl375
  %227 = load ptr, ptr %a.addr, align 8
  %d377 = getelementptr inbounds %struct.bignum_st, ptr %227, i32 0, i32 0
  %228 = load ptr, ptr %d377, align 8
  %229 = load i32, ptr %i, align 4
  %idxprom378 = sext i32 %229 to i64
  %arrayidx379 = getelementptr inbounds i64, ptr %228, i64 %idxprom378
  %230 = load i64, ptr %arrayidx379, align 8
  %shr380 = lshr i64 %230, 8
  %and381 = and i64 %shr380, 2
  %shl382 = shl i64 %and381, 1
  %or383 = or i64 %or376, %shl382
  %231 = load ptr, ptr %a.addr, align 8
  %d384 = getelementptr inbounds %struct.bignum_st, ptr %231, i32 0, i32 0
  %232 = load ptr, ptr %d384, align 8
  %233 = load i32, ptr %i, align 4
  %idxprom385 = sext i32 %233 to i64
  %arrayidx386 = getelementptr inbounds i64, ptr %232, i64 %idxprom385
  %234 = load i64, ptr %arrayidx386, align 8
  %shr387 = lshr i64 %234, 8
  %and388 = and i64 %shr387, 1
  %or389 = or i64 %or383, %and388
  %shl390 = shl i64 %or389, 16
  %or391 = or i64 %or363, %shl390
  %235 = load ptr, ptr %a.addr, align 8
  %d392 = getelementptr inbounds %struct.bignum_st, ptr %235, i32 0, i32 0
  %236 = load ptr, ptr %d392, align 8
  %237 = load i32, ptr %i, align 4
  %idxprom393 = sext i32 %237 to i64
  %arrayidx394 = getelementptr inbounds i64, ptr %236, i64 %idxprom393
  %238 = load i64, ptr %arrayidx394, align 8
  %shr395 = lshr i64 %238, 4
  %and396 = and i64 %shr395, 8
  %shl397 = shl i64 %and396, 3
  %239 = load ptr, ptr %a.addr, align 8
  %d398 = getelementptr inbounds %struct.bignum_st, ptr %239, i32 0, i32 0
  %240 = load ptr, ptr %d398, align 8
  %241 = load i32, ptr %i, align 4
  %idxprom399 = sext i32 %241 to i64
  %arrayidx400 = getelementptr inbounds i64, ptr %240, i64 %idxprom399
  %242 = load i64, ptr %arrayidx400, align 8
  %shr401 = lshr i64 %242, 4
  %and402 = and i64 %shr401, 4
  %shl403 = shl i64 %and402, 2
  %or404 = or i64 %shl397, %shl403
  %243 = load ptr, ptr %a.addr, align 8
  %d405 = getelementptr inbounds %struct.bignum_st, ptr %243, i32 0, i32 0
  %244 = load ptr, ptr %d405, align 8
  %245 = load i32, ptr %i, align 4
  %idxprom406 = sext i32 %245 to i64
  %arrayidx407 = getelementptr inbounds i64, ptr %244, i64 %idxprom406
  %246 = load i64, ptr %arrayidx407, align 8
  %shr408 = lshr i64 %246, 4
  %and409 = and i64 %shr408, 2
  %shl410 = shl i64 %and409, 1
  %or411 = or i64 %or404, %shl410
  %247 = load ptr, ptr %a.addr, align 8
  %d412 = getelementptr inbounds %struct.bignum_st, ptr %247, i32 0, i32 0
  %248 = load ptr, ptr %d412, align 8
  %249 = load i32, ptr %i, align 4
  %idxprom413 = sext i32 %249 to i64
  %arrayidx414 = getelementptr inbounds i64, ptr %248, i64 %idxprom413
  %250 = load i64, ptr %arrayidx414, align 8
  %shr415 = lshr i64 %250, 4
  %and416 = and i64 %shr415, 1
  %or417 = or i64 %or411, %and416
  %shl418 = shl i64 %or417, 8
  %or419 = or i64 %or391, %shl418
  %251 = load ptr, ptr %a.addr, align 8
  %d420 = getelementptr inbounds %struct.bignum_st, ptr %251, i32 0, i32 0
  %252 = load ptr, ptr %d420, align 8
  %253 = load i32, ptr %i, align 4
  %idxprom421 = sext i32 %253 to i64
  %arrayidx422 = getelementptr inbounds i64, ptr %252, i64 %idxprom421
  %254 = load i64, ptr %arrayidx422, align 8
  %and423 = and i64 %254, 8
  %shl424 = shl i64 %and423, 3
  %255 = load ptr, ptr %a.addr, align 8
  %d425 = getelementptr inbounds %struct.bignum_st, ptr %255, i32 0, i32 0
  %256 = load ptr, ptr %d425, align 8
  %257 = load i32, ptr %i, align 4
  %idxprom426 = sext i32 %257 to i64
  %arrayidx427 = getelementptr inbounds i64, ptr %256, i64 %idxprom426
  %258 = load i64, ptr %arrayidx427, align 8
  %and428 = and i64 %258, 4
  %shl429 = shl i64 %and428, 2
  %or430 = or i64 %shl424, %shl429
  %259 = load ptr, ptr %a.addr, align 8
  %d431 = getelementptr inbounds %struct.bignum_st, ptr %259, i32 0, i32 0
  %260 = load ptr, ptr %d431, align 8
  %261 = load i32, ptr %i, align 4
  %idxprom432 = sext i32 %261 to i64
  %arrayidx433 = getelementptr inbounds i64, ptr %260, i64 %idxprom432
  %262 = load i64, ptr %arrayidx433, align 8
  %and434 = and i64 %262, 2
  %shl435 = shl i64 %and434, 1
  %or436 = or i64 %or430, %shl435
  %263 = load ptr, ptr %a.addr, align 8
  %d437 = getelementptr inbounds %struct.bignum_st, ptr %263, i32 0, i32 0
  %264 = load ptr, ptr %d437, align 8
  %265 = load i32, ptr %i, align 4
  %idxprom438 = sext i32 %265 to i64
  %arrayidx439 = getelementptr inbounds i64, ptr %264, i64 %idxprom438
  %266 = load i64, ptr %arrayidx439, align 8
  %and440 = and i64 %266, 1
  %or441 = or i64 %or436, %and440
  %or442 = or i64 %or419, %or441
  %267 = load ptr, ptr %s, align 8
  %d443 = getelementptr inbounds %struct.bignum_st, ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %d443, align 8
  %269 = load i32, ptr %i, align 4
  %mul444 = mul nsw i32 2, %269
  %idxprom445 = sext i32 %mul444 to i64
  %arrayidx446 = getelementptr inbounds i64, ptr %268, i64 %idxprom445
  store i64 %or442, ptr %arrayidx446, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %270 = load i32, ptr %i, align 4
  %dec = add nsw i32 %270, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %271 = load ptr, ptr %a.addr, align 8
  %top447 = getelementptr inbounds %struct.bignum_st, ptr %271, i32 0, i32 1
  %272 = load i32, ptr %top447, align 8
  %mul448 = mul nsw i32 2, %272
  %273 = load ptr, ptr %s, align 8
  %top449 = getelementptr inbounds %struct.bignum_st, ptr %273, i32 0, i32 1
  store i32 %mul448, ptr %top449, align 8
  %274 = load ptr, ptr %s, align 8
  call void @bn_correct_top(ptr noundef %274)
  %275 = load ptr, ptr %r.addr, align 8
  %276 = load ptr, ptr %s, align 8
  %277 = load ptr, ptr %p.addr, align 8
  %call450 = call i32 @BN_GF2m_mod_arr(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %tobool451 = icmp ne i32 %call450, 0
  br i1 %tobool451, label %if.end453, label %if.then452

if.then452:                                       ; preds = %for.end
  br label %err

if.end453:                                        ; preds = %for.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end453, %if.then452, %if.then2, %if.then
  %278 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %278)
  %279 = load i32, ptr %ret, align 4
  ret i32 %279
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @bn_GF2m_mul_2x2(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %max, align 4
  %1 = load i32, ptr %max, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 476)
  store ptr %call1, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %arr, align 8
  %5 = load i32, ptr %max, align 4
  %call3 = call i32 @BN_GF2m_poly2arr(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %max, align 4
  %cmp4 = icmp sgt i32 %7, %8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.BN_GF2m_mod_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %arr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %14 = load ptr, ptr %arr, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 487)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %max, align 4
  %1 = load i32, ptr %max, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 536)
  store ptr %call1, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %arr, align 8
  %5 = load i32, ptr %max, align 4
  %call3 = call i32 @BN_GF2m_poly2arr(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %max, align 4
  %cmp4 = icmp sgt i32 %7, %8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 541, ptr noundef @__func__.BN_GF2m_mod_sqr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %arr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %13 = load ptr, ptr %arr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 547)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  %numbits = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %b, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %2)
  store i32 %call1, ptr %numbits, align 4
  %3 = load i32, ptr %numbits, align 4
  %cmp2 = icmp sle i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %numbits, align 4
  %sub = sub nsw i32 %5, 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @BN_priv_rand_ex(ptr noundef %4, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.body
  br label %err

if.end7:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %7 = load ptr, ptr %b, align 8
  %call8 = call i32 @BN_is_zero(ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @BN_GF2m_mod_mul(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end
  br label %err

if.end13:                                         ; preds = %do.end
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @BN_GF2m_mod_inv_vartime(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @BN_GF2m_mod_mul(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end21, %if.then20, %if.then16, %if.then12, %if.then6, %if.then3, %if.then
  %22 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BN_GF2m_mod_inv_vartime(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %u = alloca ptr, align 8
  %v = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ubits = alloca i32, align 4
  %vbits = alloca i32, align 4
  %top = alloca i32, align 4
  %udp = alloca ptr, align 8
  %bdp = alloca ptr, align 8
  %vdp = alloca ptr, align 8
  %cdp = alloca ptr, align 8
  %u0 = alloca i64, align 8
  %u1 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %mask = alloca i64, align 8
  %ul = alloca i64, align 8
  %utop = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %u, align 8
  store ptr null, ptr %v, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %c, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %u, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %u, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %call4 = call i32 @BN_GF2m_mod(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %u, align 8
  %call7 = call i32 @BN_is_zero(ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %call11 = call ptr @BN_copy(ptr noundef %10, ptr noundef %11)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %u, align 8
  %call15 = call i32 @BN_num_bits(ptr noundef %12)
  store i32 %call15, ptr %ubits, align 4
  %13 = load ptr, ptr %v, align 8
  %call16 = call i32 @BN_num_bits(ptr noundef %13)
  store i32 %call16, ptr %vbits, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %top17, align 8
  store i32 %15, ptr %top, align 4
  %16 = load ptr, ptr %u, align 8
  %17 = load i32, ptr %top, align 4
  %call18 = call ptr @bn_wexpand(ptr noundef %16, i32 noundef %17)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %err

if.end21:                                         ; preds = %if.end14
  %18 = load ptr, ptr %u, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %d, align 8
  store ptr %19, ptr %udp, align 8
  %20 = load ptr, ptr %u, align 8
  %top22 = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %top22, align 8
  store i32 %21, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %top, align 4
  %cmp23 = icmp slt i32 %22, %23
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %udp, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i64, ptr %24, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %top, align 4
  %28 = load ptr, ptr %u, align 8
  %top24 = getelementptr inbounds %struct.bignum_st, ptr %28, i32 0, i32 1
  store i32 %27, ptr %top24, align 8
  %29 = load ptr, ptr %b, align 8
  %30 = load i32, ptr %top, align 4
  %call25 = call ptr @bn_wexpand(ptr noundef %29, i32 noundef %30)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.end
  br label %err

if.end28:                                         ; preds = %for.end
  %31 = load ptr, ptr %b, align 8
  %d29 = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %d29, align 8
  store ptr %32, ptr %bdp, align 8
  %33 = load ptr, ptr %bdp, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %33, i64 0
  store i64 1, ptr %arrayidx30, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc36, %if.end28
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %top, align 4
  %cmp32 = icmp slt i32 %34, %35
  br i1 %cmp32, label %for.body33, label %for.end38

for.body33:                                       ; preds = %for.cond31
  %36 = load ptr, ptr %bdp, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %36, i64 %idxprom34
  store i64 0, ptr %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body33
  %38 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %38, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond31, !llvm.loop !21

for.end38:                                        ; preds = %for.cond31
  %39 = load i32, ptr %top, align 4
  %40 = load ptr, ptr %b, align 8
  %top39 = getelementptr inbounds %struct.bignum_st, ptr %40, i32 0, i32 1
  store i32 %39, ptr %top39, align 8
  %41 = load ptr, ptr %c, align 8
  %42 = load i32, ptr %top, align 4
  %call40 = call ptr @bn_wexpand(ptr noundef %41, i32 noundef %42)
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.end38
  br label %err

if.end43:                                         ; preds = %for.end38
  %43 = load ptr, ptr %c, align 8
  %d44 = getelementptr inbounds %struct.bignum_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %d44, align 8
  store ptr %44, ptr %cdp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc50, %if.end43
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %top, align 4
  %cmp46 = icmp slt i32 %45, %46
  br i1 %cmp46, label %for.body47, label %for.end52

for.body47:                                       ; preds = %for.cond45
  %47 = load ptr, ptr %cdp, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %47, i64 %idxprom48
  store i64 0, ptr %arrayidx49, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body47
  %49 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %49, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond45, !llvm.loop !22

for.end52:                                        ; preds = %for.cond45
  %50 = load i32, ptr %top, align 4
  %51 = load ptr, ptr %c, align 8
  %top53 = getelementptr inbounds %struct.bignum_st, ptr %51, i32 0, i32 1
  store i32 %50, ptr %top53, align 8
  %52 = load ptr, ptr %v, align 8
  %d54 = getelementptr inbounds %struct.bignum_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %d54, align 8
  store ptr %53, ptr %vdp, align 8
  br label %while.body

while.body:                                       ; preds = %if.end146, %for.end52
  br label %while.cond55

while.cond55:                                     ; preds = %for.end92, %while.body
  %54 = load i32, ptr %ubits, align 4
  %tobool56 = icmp ne i32 %54, 0
  br i1 %tobool56, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond55
  %55 = load ptr, ptr %udp, align 8
  %arrayidx57 = getelementptr inbounds i64, ptr %55, i64 0
  %56 = load i64, ptr %arrayidx57, align 8
  %and = and i64 %56, 1
  %tobool58 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool58, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %57 = phi i1 [ false, %while.cond55 ], [ %lnot, %land.rhs ]
  br i1 %57, label %while.body59, label %while.end

while.body59:                                     ; preds = %land.end
  %58 = load ptr, ptr %udp, align 8
  %arrayidx60 = getelementptr inbounds i64, ptr %58, i64 0
  %59 = load i64, ptr %arrayidx60, align 8
  store i64 %59, ptr %u0, align 8
  %60 = load ptr, ptr %bdp, align 8
  %arrayidx61 = getelementptr inbounds i64, ptr %60, i64 0
  %61 = load i64, ptr %arrayidx61, align 8
  store i64 %61, ptr %b0, align 8
  %62 = load i64, ptr %b0, align 8
  %and62 = and i64 %62, 1
  %sub = sub i64 0, %and62
  store i64 %sub, ptr %mask, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %d63 = getelementptr inbounds %struct.bignum_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %d63, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %64, i64 0
  %65 = load i64, ptr %arrayidx64, align 8
  %66 = load i64, ptr %mask, align 8
  %and65 = and i64 %65, %66
  %67 = load i64, ptr %b0, align 8
  %xor = xor i64 %67, %and65
  store i64 %xor, ptr %b0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc90, %while.body59
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %top, align 4
  %sub67 = sub nsw i32 %69, 1
  %cmp68 = icmp slt i32 %68, %sub67
  br i1 %cmp68, label %for.body69, label %for.end92

for.body69:                                       ; preds = %for.cond66
  %70 = load ptr, ptr %udp, align 8
  %71 = load i32, ptr %i, align 4
  %add = add nsw i32 %71, 1
  %idxprom70 = sext i32 %add to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %70, i64 %idxprom70
  %72 = load i64, ptr %arrayidx71, align 8
  store i64 %72, ptr %u1, align 8
  %73 = load i64, ptr %u0, align 8
  %shr = lshr i64 %73, 1
  %74 = load i64, ptr %u1, align 8
  %shl = shl i64 %74, 63
  %or = or i64 %shr, %shl
  %and72 = and i64 %or, -1
  %75 = load ptr, ptr %udp, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %76 to i64
  %arrayidx74 = getelementptr inbounds i64, ptr %75, i64 %idxprom73
  store i64 %and72, ptr %arrayidx74, align 8
  %77 = load i64, ptr %u1, align 8
  store i64 %77, ptr %u0, align 8
  %78 = load ptr, ptr %bdp, align 8
  %79 = load i32, ptr %i, align 4
  %add75 = add nsw i32 %79, 1
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i64, ptr %78, i64 %idxprom76
  %80 = load i64, ptr %arrayidx77, align 8
  %81 = load ptr, ptr %p.addr, align 8
  %d78 = getelementptr inbounds %struct.bignum_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %d78, align 8
  %83 = load i32, ptr %i, align 4
  %add79 = add nsw i32 %83, 1
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %82, i64 %idxprom80
  %84 = load i64, ptr %arrayidx81, align 8
  %85 = load i64, ptr %mask, align 8
  %and82 = and i64 %84, %85
  %xor83 = xor i64 %80, %and82
  store i64 %xor83, ptr %b1, align 8
  %86 = load i64, ptr %b0, align 8
  %shr84 = lshr i64 %86, 1
  %87 = load i64, ptr %b1, align 8
  %shl85 = shl i64 %87, 63
  %or86 = or i64 %shr84, %shl85
  %and87 = and i64 %or86, -1
  %88 = load ptr, ptr %bdp, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %89 to i64
  %arrayidx89 = getelementptr inbounds i64, ptr %88, i64 %idxprom88
  store i64 %and87, ptr %arrayidx89, align 8
  %90 = load i64, ptr %b1, align 8
  store i64 %90, ptr %b0, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.body69
  %91 = load i32, ptr %i, align 4
  %inc91 = add nsw i32 %91, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond66, !llvm.loop !23

for.end92:                                        ; preds = %for.cond66
  %92 = load i64, ptr %u0, align 8
  %shr93 = lshr i64 %92, 1
  %93 = load ptr, ptr %udp, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %94 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %93, i64 %idxprom94
  store i64 %shr93, ptr %arrayidx95, align 8
  %95 = load i64, ptr %b0, align 8
  %shr96 = lshr i64 %95, 1
  %96 = load ptr, ptr %bdp, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %97 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %96, i64 %idxprom97
  store i64 %shr96, ptr %arrayidx98, align 8
  %98 = load i32, ptr %ubits, align 4
  %dec = add nsw i32 %98, -1
  store i32 %dec, ptr %ubits, align 4
  br label %while.cond55, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %99 = load i32, ptr %ubits, align 4
  %cmp99 = icmp sle i32 %99, 64
  br i1 %cmp99, label %if.then100, label %if.end109

if.then100:                                       ; preds = %while.end
  %100 = load ptr, ptr %udp, align 8
  %arrayidx101 = getelementptr inbounds i64, ptr %100, i64 0
  %101 = load i64, ptr %arrayidx101, align 8
  %cmp102 = icmp eq i64 %101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  br label %err

if.end104:                                        ; preds = %if.then100
  %102 = load ptr, ptr %udp, align 8
  %arrayidx105 = getelementptr inbounds i64, ptr %102, i64 0
  %103 = load i64, ptr %arrayidx105, align 8
  %cmp106 = icmp eq i64 %103, 1
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  br label %while.end147

if.end108:                                        ; preds = %if.end104
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %while.end
  %104 = load i32, ptr %ubits, align 4
  %105 = load i32, ptr %vbits, align 4
  %cmp110 = icmp slt i32 %104, %105
  br i1 %cmp110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end109
  %106 = load i32, ptr %ubits, align 4
  store i32 %106, ptr %i, align 4
  %107 = load i32, ptr %vbits, align 4
  store i32 %107, ptr %ubits, align 4
  %108 = load i32, ptr %i, align 4
  store i32 %108, ptr %vbits, align 4
  %109 = load ptr, ptr %u, align 8
  store ptr %109, ptr %tmp, align 8
  %110 = load ptr, ptr %v, align 8
  store ptr %110, ptr %u, align 8
  %111 = load ptr, ptr %tmp, align 8
  store ptr %111, ptr %v, align 8
  %112 = load ptr, ptr %b, align 8
  store ptr %112, ptr %tmp, align 8
  %113 = load ptr, ptr %c, align 8
  store ptr %113, ptr %b, align 8
  %114 = load ptr, ptr %tmp, align 8
  store ptr %114, ptr %c, align 8
  %115 = load ptr, ptr %vdp, align 8
  store ptr %115, ptr %udp, align 8
  %116 = load ptr, ptr %v, align 8
  %d112 = getelementptr inbounds %struct.bignum_st, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %d112, align 8
  store ptr %117, ptr %vdp, align 8
  %118 = load ptr, ptr %cdp, align 8
  store ptr %118, ptr %bdp, align 8
  %119 = load ptr, ptr %c, align 8
  %d113 = getelementptr inbounds %struct.bignum_st, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %d113, align 8
  store ptr %120, ptr %cdp, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end109
  store i32 0, ptr %i, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc128, %if.end114
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %top, align 4
  %cmp116 = icmp slt i32 %121, %122
  br i1 %cmp116, label %for.body117, label %for.end130

for.body117:                                      ; preds = %for.cond115
  %123 = load ptr, ptr %vdp, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %124 to i64
  %arrayidx119 = getelementptr inbounds i64, ptr %123, i64 %idxprom118
  %125 = load i64, ptr %arrayidx119, align 8
  %126 = load ptr, ptr %udp, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %127 to i64
  %arrayidx121 = getelementptr inbounds i64, ptr %126, i64 %idxprom120
  %128 = load i64, ptr %arrayidx121, align 8
  %xor122 = xor i64 %128, %125
  store i64 %xor122, ptr %arrayidx121, align 8
  %129 = load ptr, ptr %cdp, align 8
  %130 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %130 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %129, i64 %idxprom123
  %131 = load i64, ptr %arrayidx124, align 8
  %132 = load ptr, ptr %bdp, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %133 to i64
  %arrayidx126 = getelementptr inbounds i64, ptr %132, i64 %idxprom125
  %134 = load i64, ptr %arrayidx126, align 8
  %xor127 = xor i64 %134, %131
  store i64 %xor127, ptr %arrayidx126, align 8
  br label %for.inc128

for.inc128:                                       ; preds = %for.body117
  %135 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %135, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond115, !llvm.loop !25

for.end130:                                       ; preds = %for.cond115
  %136 = load i32, ptr %ubits, align 4
  %137 = load i32, ptr %vbits, align 4
  %cmp131 = icmp eq i32 %136, %137
  br i1 %cmp131, label %if.then132, label %if.end146

if.then132:                                       ; preds = %for.end130
  %138 = load i32, ptr %ubits, align 4
  %sub133 = sub nsw i32 %138, 1
  %div = sdiv i32 %sub133, 64
  store i32 %div, ptr %utop, align 4
  br label %while.cond134

while.cond134:                                    ; preds = %while.body141, %if.then132
  %139 = load ptr, ptr %udp, align 8
  %140 = load i32, ptr %utop, align 4
  %idxprom135 = sext i32 %140 to i64
  %arrayidx136 = getelementptr inbounds i64, ptr %139, i64 %idxprom135
  %141 = load i64, ptr %arrayidx136, align 8
  store i64 %141, ptr %ul, align 8
  %cmp137 = icmp eq i64 %141, 0
  br i1 %cmp137, label %land.rhs138, label %land.end140

land.rhs138:                                      ; preds = %while.cond134
  %142 = load i32, ptr %utop, align 4
  %tobool139 = icmp ne i32 %142, 0
  br label %land.end140

land.end140:                                      ; preds = %land.rhs138, %while.cond134
  %143 = phi i1 [ false, %while.cond134 ], [ %tobool139, %land.rhs138 ]
  br i1 %143, label %while.body141, label %while.end143

while.body141:                                    ; preds = %land.end140
  %144 = load i32, ptr %utop, align 4
  %dec142 = add nsw i32 %144, -1
  store i32 %dec142, ptr %utop, align 4
  br label %while.cond134, !llvm.loop !26

while.end143:                                     ; preds = %land.end140
  %145 = load i32, ptr %utop, align 4
  %mul = mul nsw i32 %145, 64
  %146 = load i64, ptr %ul, align 8
  %call144 = call i32 @BN_num_bits_word(i64 noundef %146)
  %add145 = add nsw i32 %mul, %call144
  store i32 %add145, ptr %ubits, align 4
  br label %if.end146

if.end146:                                        ; preds = %while.end143, %for.end130
  br label %while.body

while.end147:                                     ; preds = %if.then107
  %147 = load ptr, ptr %b, align 8
  call void @bn_correct_top(ptr noundef %147)
  %148 = load ptr, ptr %r.addr, align 8
  %149 = load ptr, ptr %b, align 8
  %call148 = call ptr @BN_copy(ptr noundef %148, ptr noundef %149)
  %tobool149 = icmp ne ptr %call148, null
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %while.end147
  br label %err

if.end151:                                        ; preds = %while.end147
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end151, %if.then150, %if.then103, %if.then42, %if.then27, %if.then20, %if.then13, %if.then9, %if.then5, %if.then
  %150 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %150)
  %151 = load i32, ptr %ret, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv_arr(ptr noundef %r, ptr noundef %xx, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %field, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %field, align 8
  %call1 = call i32 @BN_GF2m_arr2poly(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %xx.addr, align 8
  %6 = load ptr, ptr %field, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @BN_GF2m_mod_inv(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_arr2poly(ptr noundef %p, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @BN_zero_ex(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %call = call i32 @BN_set_bit(ptr noundef %4, i32 noundef %7)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div(ptr noundef %r, ptr noundef %y, ptr noundef %x, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %xinv = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %xinv, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %xinv, align 8
  %2 = load ptr, ptr %xinv, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %xinv, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_GF2m_mod_inv(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %y.addr, align 8
  %9 = load ptr, ptr %xinv, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @BN_GF2m_mod_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div_arr(ptr noundef %r, ptr noundef %yy, ptr noundef %xx, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %field, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %field, align 8
  %call1 = call i32 @BN_GF2m_arr2poly(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %yy.addr, align 8
  %6 = load ptr, ptr %xx.addr, align 8
  %7 = load ptr, ptr %field, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @BN_GF2m_mod_div(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp_arr(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call5 = call ptr @BN_copy(ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne ptr %call5, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call7, ptr %u, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %u, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 @BN_GF2m_mod_arr(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %10 = load ptr, ptr %b.addr, align 8
  %call16 = call i32 @BN_num_bits(ptr noundef %10)
  %sub = sub nsw i32 %call16, 1
  store i32 %sub, ptr %n, align 4
  %11 = load i32, ptr %n, align 4
  %sub17 = sub nsw i32 %11, 1
  store i32 %sub17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load i32, ptr %i, align 4
  %cmp18 = icmp sge i32 %12, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %u, align 8
  %14 = load ptr, ptr %u, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  br label %err

if.end23:                                         ; preds = %for.body
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load i32, ptr %i, align 4
  %call24 = call i32 @BN_is_bit_set(ptr noundef %17, i32 noundef %18)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr %u, align 8
  %20 = load ptr, ptr %u, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  br label %err

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %24 = load i32, ptr %i, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %u, align 8
  %call32 = call ptr @BN_copy(ptr noundef %25, ptr noundef %26)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  br label %err

if.end35:                                         ; preds = %for.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then29, %if.then22, %if.then14, %if.then10
  %27 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %max, align 4
  %1 = load i32, ptr %max, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 919)
  store ptr %call1, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %arr, align 8
  %5 = load i32, ptr %max, align 4
  %call3 = call i32 @BN_GF2m_poly2arr(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %max, align 4
  %cmp4 = icmp sgt i32 %7, %8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 924, ptr noundef @__func__.BN_GF2m_mod_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %arr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_GF2m_mod_exp_arr(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %14 = load ptr, ptr %arr, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 930)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call, ptr %u, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %u, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx4, align 4
  %sub = sub nsw i32 %7, 1
  %call5 = call i32 @BN_set_bit(ptr noundef %5, i32 noundef %sub)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %u, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_GF2m_mod_exp_arr(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %max, align 4
  %1 = load i32, ptr %max, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 981)
  store ptr %call1, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %arr, align 8
  %5 = load i32, ptr %max, align 4
  %call3 = call i32 @BN_GF2m_poly2arr(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %max, align 4
  %cmp4 = icmp sgt i32 %7, %8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 986, ptr noundef @__func__.BN_GF2m_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %arr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %13 = load ptr, ptr %arr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 992)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %r, ptr noundef %a_, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a_.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca ptr, align 8
  %z = alloca ptr, align 8
  %rho = alloca ptr, align 8
  %w = alloca ptr, align 8
  %w2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call, ptr %a, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call1, ptr %z, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call2, ptr %w, align 8
  %7 = load ptr, ptr %w, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %a_.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %call6 = call i32 @BN_GF2m_mod_arr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %a, align 8
  %call9 = call i32 @BN_is_zero(ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %12)
  store i32 1, ptr %ret, align 4
  br label %err

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %13, i64 0
  %14 = load i32, ptr %arrayidx13, align 4
  %and = and i32 %14, 1
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %z, align 8
  %16 = load ptr, ptr %a, align 8
  %call16 = call ptr @BN_copy(ptr noundef %15, ptr noundef %16)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %err

if.end19:                                         ; preds = %if.then15
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, ptr %j, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %18, i64 0
  %19 = load i32, ptr %arrayidx20, align 4
  %sub = sub nsw i32 %19, 1
  %div = sdiv i32 %sub, 2
  %cmp21 = icmp sle i32 %17, %div
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %z, align 8
  %21 = load ptr, ptr %z, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body
  br label %err

if.end25:                                         ; preds = %for.body
  %24 = load ptr, ptr %z, align 8
  %25 = load ptr, ptr %z, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  br label %err

if.end29:                                         ; preds = %if.end25
  %28 = load ptr, ptr %z, align 8
  %29 = load ptr, ptr %z, align 8
  %30 = load ptr, ptr %a, align 8
  %call30 = call i32 @BN_GF2m_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %err

if.end33:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %31 = load i32, ptr %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end89

if.else:                                          ; preds = %if.end12
  %32 = load ptr, ptr %ctx.addr, align 8
  %call34 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %call34, ptr %rho, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call35 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %call35, ptr %w2, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call36 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %call36, ptr %tmp, align 8
  %35 = load ptr, ptr %tmp, align 8
  %cmp37 = icmp eq ptr %35, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  br label %err

if.end39:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end39
  %36 = load ptr, ptr %rho, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %37, i64 0
  %38 = load i32, ptr %arrayidx40, align 4
  %39 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 @BN_priv_rand_ex(ptr noundef %36, i32 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %39)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %do.body
  br label %err

if.end44:                                         ; preds = %do.body
  %40 = load ptr, ptr %rho, align 8
  %41 = load ptr, ptr %rho, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %call45 = call i32 @BN_GF2m_mod_arr(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %err

if.end48:                                         ; preds = %if.end44
  %43 = load ptr, ptr %z, align 8
  call void @BN_zero_ex(ptr noundef %43)
  %44 = load ptr, ptr %w, align 8
  %45 = load ptr, ptr %rho, align 8
  %call49 = call ptr @BN_copy(ptr noundef %44, ptr noundef %45)
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  br label %err

if.end52:                                         ; preds = %if.end48
  store i32 1, ptr %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc78, %if.end52
  %46 = load i32, ptr %j, align 4
  %47 = load ptr, ptr %p.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %47, i64 0
  %48 = load i32, ptr %arrayidx54, align 4
  %sub55 = sub nsw i32 %48, 1
  %cmp56 = icmp sle i32 %46, %sub55
  br i1 %cmp56, label %for.body57, label %for.end80

for.body57:                                       ; preds = %for.cond53
  %49 = load ptr, ptr %z, align 8
  %50 = load ptr, ptr %z, align 8
  %51 = load ptr, ptr %p.addr, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %for.body57
  br label %err

if.end61:                                         ; preds = %for.body57
  %53 = load ptr, ptr %w2, align 8
  %54 = load ptr, ptr %w, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  br label %err

if.end65:                                         ; preds = %if.end61
  %57 = load ptr, ptr %tmp, align 8
  %58 = load ptr, ptr %w2, align 8
  %59 = load ptr, ptr %a, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %call66 = call i32 @BN_GF2m_mod_mul_arr(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  %62 = load ptr, ptr %z, align 8
  %63 = load ptr, ptr %z, align 8
  %64 = load ptr, ptr %tmp, align 8
  %call70 = call i32 @BN_GF2m_add(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  br label %err

if.end73:                                         ; preds = %if.end69
  %65 = load ptr, ptr %w, align 8
  %66 = load ptr, ptr %w2, align 8
  %67 = load ptr, ptr %rho, align 8
  %call74 = call i32 @BN_GF2m_add(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  br label %err

if.end77:                                         ; preds = %if.end73
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %68 = load i32, ptr %j, align 4
  %inc79 = add nsw i32 %68, 1
  store i32 %inc79, ptr %j, align 4
  br label %for.cond53, !llvm.loop !30

for.end80:                                        ; preds = %for.cond53
  %69 = load i32, ptr %count, align 4
  %inc81 = add nsw i32 %69, 1
  store i32 %inc81, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end80
  %70 = load ptr, ptr %w, align 8
  %call82 = call i32 @BN_is_zero(ptr noundef %70)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %71 = load i32, ptr %count, align 4
  %cmp84 = icmp slt i32 %71, 50
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %72 = phi i1 [ false, %do.cond ], [ %cmp84, %land.rhs ]
  br i1 %72, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %land.end
  %73 = load ptr, ptr %w, align 8
  %call85 = call i32 @BN_is_zero(ptr noundef %73)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.BN_GF2m_mod_solve_quad_arr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  br label %err

if.end88:                                         ; preds = %do.end
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %for.end
  %74 = load ptr, ptr %w, align 8
  %75 = load ptr, ptr %z, align 8
  %76 = load ptr, ptr %p.addr, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end89
  br label %err

if.end93:                                         ; preds = %if.end89
  %78 = load ptr, ptr %w, align 8
  %79 = load ptr, ptr %z, align 8
  %80 = load ptr, ptr %w, align 8
  %call94 = call i32 @BN_GF2m_add(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end93
  br label %err

if.end97:                                         ; preds = %if.end93
  %81 = load ptr, ptr %w, align 8
  %82 = load ptr, ptr %a, align 8
  %call98 = call i32 @BN_ucmp(ptr noundef %81, ptr noundef %82)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1084, ptr noundef @__func__.BN_GF2m_mod_solve_quad_arr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 116, ptr noundef null)
  br label %err

if.end101:                                        ; preds = %if.end97
  %83 = load ptr, ptr %r.addr, align 8
  %84 = load ptr, ptr %z, align 8
  %call102 = call ptr @BN_copy(ptr noundef %83, ptr noundef %84)
  %tobool103 = icmp ne ptr %call102, null
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  br label %err

if.end105:                                        ; preds = %if.end101
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end105, %if.then104, %if.then100, %if.then96, %if.then92, %if.then87, %if.then76, %if.then72, %if.then68, %if.then64, %if.then60, %if.then51, %if.then47, %if.then43, %if.then38, %if.then32, %if.then28, %if.then24, %if.then18, %if.then11, %if.then7, %if.then4
  %85 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %85)
  %86 = load i32, ptr %ret, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %max, align 4
  %1 = load i32, ptr %max, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 1115)
  store ptr %call1, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %arr, align 8
  %5 = load i32, ptr %max, align 4
  %call3 = call i32 @BN_GF2m_poly2arr(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %max, align 4
  %cmp4 = icmp sgt i32 %7, %8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1120, ptr noundef @__func__.BN_GF2m_mod_solve_quad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %arr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %13 = load ptr, ptr %arr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 1126)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @BN_num_bits_word(i64 noundef) #1

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
