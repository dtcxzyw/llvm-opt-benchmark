target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }
%struct.aes_key_st = type { [60 x i32], i32 }

@newhope_psis_bitrev_montgomery = external global [0 x i16], align 2
@newhope_omegas_montgomery = external global [0 x i16], align 2
@newhope_omegas_inv_montgomery = external global [0 x i16], align 2
@newhope_psis_inv_montgomery = external global [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_frombytes(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 7, %5
  %add2 = add nsw i32 %mul1, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i16
  %conv6 = zext i16 %conv5 to i32
  %and = and i32 %conv6, 63
  %shl = shl i32 %and, 8
  %or = or i32 %conv, %shl
  %conv7 = trunc i32 %or to i16
  %7 = load ptr, ptr %r.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 4, %8
  %add9 = add nsw i32 %mul8, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %idxprom10
  store i16 %conv7, ptr %arrayidx11, align 2
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 7, %10
  %add13 = add nsw i32 %mul12, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %9, i64 %idxprom14
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %shr = ashr i32 %conv16, 6
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul17 = mul nsw i32 7, %13
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %12, i64 %idxprom19
  %14 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %14 to i16
  %conv22 = zext i16 %conv21 to i32
  %shl23 = shl i32 %conv22, 2
  %or24 = or i32 %shr, %shl23
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i32, ptr %i, align 4
  %mul25 = mul nsw i32 7, %16
  %add26 = add nsw i32 %mul25, 3
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %15, i64 %idxprom27
  %17 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %17 to i16
  %conv30 = zext i16 %conv29 to i32
  %and31 = and i32 %conv30, 15
  %shl32 = shl i32 %and31, 10
  %or33 = or i32 %or24, %shl32
  %conv34 = trunc i32 %or33 to i16
  %18 = load ptr, ptr %r.addr, align 8
  %coeffs35 = getelementptr inbounds %struct.newhope_poly_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %mul36 = mul nsw i32 4, %19
  %add37 = add nsw i32 %mul36, 1
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds [1024 x i16], ptr %coeffs35, i64 0, i64 %idxprom38
  store i16 %conv34, ptr %arrayidx39, align 2
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load i32, ptr %i, align 4
  %mul40 = mul nsw i32 7, %21
  %add41 = add nsw i32 %mul40, 3
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %20, i64 %idxprom42
  %22 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %22 to i32
  %shr45 = ashr i32 %conv44, 4
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load i32, ptr %i, align 4
  %mul46 = mul nsw i32 7, %24
  %add47 = add nsw i32 %mul46, 4
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %23, i64 %idxprom48
  %25 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %25 to i16
  %conv51 = zext i16 %conv50 to i32
  %shl52 = shl i32 %conv51, 4
  %or53 = or i32 %shr45, %shl52
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load i32, ptr %i, align 4
  %mul54 = mul nsw i32 7, %27
  %add55 = add nsw i32 %mul54, 5
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %26, i64 %idxprom56
  %28 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %28 to i16
  %conv59 = zext i16 %conv58 to i32
  %and60 = and i32 %conv59, 3
  %shl61 = shl i32 %and60, 12
  %or62 = or i32 %or53, %shl61
  %conv63 = trunc i32 %or62 to i16
  %29 = load ptr, ptr %r.addr, align 8
  %coeffs64 = getelementptr inbounds %struct.newhope_poly_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %mul65 = mul nsw i32 4, %30
  %add66 = add nsw i32 %mul65, 2
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds [1024 x i16], ptr %coeffs64, i64 0, i64 %idxprom67
  store i16 %conv63, ptr %arrayidx68, align 2
  %31 = load ptr, ptr %a.addr, align 8
  %32 = load i32, ptr %i, align 4
  %mul69 = mul nsw i32 7, %32
  %add70 = add nsw i32 %mul69, 5
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %31, i64 %idxprom71
  %33 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %33 to i32
  %shr74 = ashr i32 %conv73, 2
  %34 = load ptr, ptr %a.addr, align 8
  %35 = load i32, ptr %i, align 4
  %mul75 = mul nsw i32 7, %35
  %add76 = add nsw i32 %mul75, 6
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %34, i64 %idxprom77
  %36 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %36 to i16
  %conv80 = zext i16 %conv79 to i32
  %shl81 = shl i32 %conv80, 6
  %or82 = or i32 %shr74, %shl81
  %conv83 = trunc i32 %or82 to i16
  %37 = load ptr, ptr %r.addr, align 8
  %coeffs84 = getelementptr inbounds %struct.newhope_poly_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %i, align 4
  %mul85 = mul nsw i32 4, %38
  %add86 = add nsw i32 %mul85, 3
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [1024 x i16], ptr %coeffs84, i64 0, i64 %idxprom87
  store i16 %conv83, ptr %arrayidx88, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_tobytes(ptr noundef %r, ptr noundef %p) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t0 = alloca i16, align 2
  %t1 = alloca i16, align 2
  %t2 = alloca i16, align 2
  %t3 = alloca i16, align 2
  %m = alloca i16, align 2
  %c = alloca i16, align 2
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 4, %2
  %add = add nsw i32 %mul, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %call = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %3)
  store i16 %call, ptr %t0, align 2
  %4 = load ptr, ptr %p.addr, align 8
  %coeffs1 = getelementptr inbounds %struct.newhope_poly_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 4, %5
  %add3 = add nsw i32 %mul2, 1
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i16], ptr %coeffs1, i64 0, i64 %idxprom4
  %6 = load i16, ptr %arrayidx5, align 2
  %call6 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %6)
  store i16 %call6, ptr %t1, align 2
  %7 = load ptr, ptr %p.addr, align 8
  %coeffs7 = getelementptr inbounds %struct.newhope_poly_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 4, %8
  %add9 = add nsw i32 %mul8, 2
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [1024 x i16], ptr %coeffs7, i64 0, i64 %idxprom10
  %9 = load i16, ptr %arrayidx11, align 2
  %call12 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %9)
  store i16 %call12, ptr %t2, align 2
  %10 = load ptr, ptr %p.addr, align 8
  %coeffs13 = getelementptr inbounds %struct.newhope_poly_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 4, %11
  %add15 = add nsw i32 %mul14, 3
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds [1024 x i16], ptr %coeffs13, i64 0, i64 %idxprom16
  %12 = load i16, ptr %arrayidx17, align 2
  %call18 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %12)
  store i16 %call18, ptr %t3, align 2
  %13 = load i16, ptr %t0, align 2
  %conv = zext i16 %13 to i32
  %sub = sub nsw i32 %conv, 12289
  %conv19 = trunc i32 %sub to i16
  store i16 %conv19, ptr %m, align 2
  %14 = load i16, ptr %m, align 2
  store i16 %14, ptr %c, align 2
  %15 = load i16, ptr %c, align 2
  %conv20 = sext i16 %15 to i32
  %shr = ashr i32 %conv20, 15
  %conv21 = trunc i32 %shr to i16
  store i16 %conv21, ptr %c, align 2
  %16 = load i16, ptr %m, align 2
  %conv22 = zext i16 %16 to i32
  %17 = load i16, ptr %t0, align 2
  %conv23 = zext i16 %17 to i32
  %18 = load i16, ptr %m, align 2
  %conv24 = zext i16 %18 to i32
  %xor = xor i32 %conv23, %conv24
  %19 = load i16, ptr %c, align 2
  %conv25 = sext i16 %19 to i32
  %and = and i32 %xor, %conv25
  %xor26 = xor i32 %conv22, %and
  %conv27 = trunc i32 %xor26 to i16
  store i16 %conv27, ptr %t0, align 2
  %20 = load i16, ptr %t1, align 2
  %conv28 = zext i16 %20 to i32
  %sub29 = sub nsw i32 %conv28, 12289
  %conv30 = trunc i32 %sub29 to i16
  store i16 %conv30, ptr %m, align 2
  %21 = load i16, ptr %m, align 2
  store i16 %21, ptr %c, align 2
  %22 = load i16, ptr %c, align 2
  %conv31 = sext i16 %22 to i32
  %shr32 = ashr i32 %conv31, 15
  %conv33 = trunc i32 %shr32 to i16
  store i16 %conv33, ptr %c, align 2
  %23 = load i16, ptr %m, align 2
  %conv34 = zext i16 %23 to i32
  %24 = load i16, ptr %t1, align 2
  %conv35 = zext i16 %24 to i32
  %25 = load i16, ptr %m, align 2
  %conv36 = zext i16 %25 to i32
  %xor37 = xor i32 %conv35, %conv36
  %26 = load i16, ptr %c, align 2
  %conv38 = sext i16 %26 to i32
  %and39 = and i32 %xor37, %conv38
  %xor40 = xor i32 %conv34, %and39
  %conv41 = trunc i32 %xor40 to i16
  store i16 %conv41, ptr %t1, align 2
  %27 = load i16, ptr %t2, align 2
  %conv42 = zext i16 %27 to i32
  %sub43 = sub nsw i32 %conv42, 12289
  %conv44 = trunc i32 %sub43 to i16
  store i16 %conv44, ptr %m, align 2
  %28 = load i16, ptr %m, align 2
  store i16 %28, ptr %c, align 2
  %29 = load i16, ptr %c, align 2
  %conv45 = sext i16 %29 to i32
  %shr46 = ashr i32 %conv45, 15
  %conv47 = trunc i32 %shr46 to i16
  store i16 %conv47, ptr %c, align 2
  %30 = load i16, ptr %m, align 2
  %conv48 = zext i16 %30 to i32
  %31 = load i16, ptr %t2, align 2
  %conv49 = zext i16 %31 to i32
  %32 = load i16, ptr %m, align 2
  %conv50 = zext i16 %32 to i32
  %xor51 = xor i32 %conv49, %conv50
  %33 = load i16, ptr %c, align 2
  %conv52 = sext i16 %33 to i32
  %and53 = and i32 %xor51, %conv52
  %xor54 = xor i32 %conv48, %and53
  %conv55 = trunc i32 %xor54 to i16
  store i16 %conv55, ptr %t2, align 2
  %34 = load i16, ptr %t3, align 2
  %conv56 = zext i16 %34 to i32
  %sub57 = sub nsw i32 %conv56, 12289
  %conv58 = trunc i32 %sub57 to i16
  store i16 %conv58, ptr %m, align 2
  %35 = load i16, ptr %m, align 2
  store i16 %35, ptr %c, align 2
  %36 = load i16, ptr %c, align 2
  %conv59 = sext i16 %36 to i32
  %shr60 = ashr i32 %conv59, 15
  %conv61 = trunc i32 %shr60 to i16
  store i16 %conv61, ptr %c, align 2
  %37 = load i16, ptr %m, align 2
  %conv62 = zext i16 %37 to i32
  %38 = load i16, ptr %t3, align 2
  %conv63 = zext i16 %38 to i32
  %39 = load i16, ptr %m, align 2
  %conv64 = zext i16 %39 to i32
  %xor65 = xor i32 %conv63, %conv64
  %40 = load i16, ptr %c, align 2
  %conv66 = sext i16 %40 to i32
  %and67 = and i32 %xor65, %conv66
  %xor68 = xor i32 %conv62, %and67
  %conv69 = trunc i32 %xor68 to i16
  store i16 %conv69, ptr %t3, align 2
  %41 = load i16, ptr %t0, align 2
  %conv70 = zext i16 %41 to i32
  %and71 = and i32 %conv70, 255
  %conv72 = trunc i32 %and71 to i8
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load i32, ptr %i, align 4
  %mul73 = mul nsw i32 7, %43
  %add74 = add nsw i32 %mul73, 0
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %42, i64 %idxprom75
  store i8 %conv72, ptr %arrayidx76, align 1
  %44 = load i16, ptr %t0, align 2
  %conv77 = zext i16 %44 to i32
  %shr78 = ashr i32 %conv77, 8
  %45 = load i16, ptr %t1, align 2
  %conv79 = zext i16 %45 to i32
  %shl = shl i32 %conv79, 6
  %or = or i32 %shr78, %shl
  %conv80 = trunc i32 %or to i8
  %46 = load ptr, ptr %r.addr, align 8
  %47 = load i32, ptr %i, align 4
  %mul81 = mul nsw i32 7, %47
  %add82 = add nsw i32 %mul81, 1
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %46, i64 %idxprom83
  store i8 %conv80, ptr %arrayidx84, align 1
  %48 = load i16, ptr %t1, align 2
  %conv85 = zext i16 %48 to i32
  %shr86 = ashr i32 %conv85, 2
  %conv87 = trunc i32 %shr86 to i8
  %49 = load ptr, ptr %r.addr, align 8
  %50 = load i32, ptr %i, align 4
  %mul88 = mul nsw i32 7, %50
  %add89 = add nsw i32 %mul88, 2
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %49, i64 %idxprom90
  store i8 %conv87, ptr %arrayidx91, align 1
  %51 = load i16, ptr %t1, align 2
  %conv92 = zext i16 %51 to i32
  %shr93 = ashr i32 %conv92, 10
  %52 = load i16, ptr %t2, align 2
  %conv94 = zext i16 %52 to i32
  %shl95 = shl i32 %conv94, 4
  %or96 = or i32 %shr93, %shl95
  %conv97 = trunc i32 %or96 to i8
  %53 = load ptr, ptr %r.addr, align 8
  %54 = load i32, ptr %i, align 4
  %mul98 = mul nsw i32 7, %54
  %add99 = add nsw i32 %mul98, 3
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %53, i64 %idxprom100
  store i8 %conv97, ptr %arrayidx101, align 1
  %55 = load i16, ptr %t2, align 2
  %conv102 = zext i16 %55 to i32
  %shr103 = ashr i32 %conv102, 4
  %conv104 = trunc i32 %shr103 to i8
  %56 = load ptr, ptr %r.addr, align 8
  %57 = load i32, ptr %i, align 4
  %mul105 = mul nsw i32 7, %57
  %add106 = add nsw i32 %mul105, 4
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %56, i64 %idxprom107
  store i8 %conv104, ptr %arrayidx108, align 1
  %58 = load i16, ptr %t2, align 2
  %conv109 = zext i16 %58 to i32
  %shr110 = ashr i32 %conv109, 12
  %59 = load i16, ptr %t3, align 2
  %conv111 = zext i16 %59 to i32
  %shl112 = shl i32 %conv111, 2
  %or113 = or i32 %shr110, %shl112
  %conv114 = trunc i32 %or113 to i8
  %60 = load ptr, ptr %r.addr, align 8
  %61 = load i32, ptr %i, align 4
  %mul115 = mul nsw i32 7, %61
  %add116 = add nsw i32 %mul115, 5
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %60, i64 %idxprom117
  store i8 %conv114, ptr %arrayidx118, align 1
  %62 = load i16, ptr %t3, align 2
  %conv119 = zext i16 %62 to i32
  %shr120 = ashr i32 %conv119, 6
  %conv121 = trunc i32 %shr120 to i8
  %63 = load ptr, ptr %r.addr, align 8
  %64 = load i32, ptr %i, align 4
  %mul122 = mul nsw i32 7, %64
  %add123 = add nsw i32 %mul122, 6
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %63, i64 %idxprom124
  store i8 %conv121, ptr %arrayidx125, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %65 = load i32, ptr %i, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_uniform(ptr noundef %a, ptr noundef %seed) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %ivec = alloca [16 x i8], align 16
  %key = alloca %struct.aes_key_st, align 4
  %ecount = alloca [16 x i8], align 16
  %buf = alloca [2688 x i8], align 16
  %block_num = alloca i32, align 4
  %pos = alloca i64, align 8
  %coeff_num = alloca i64, align 8
  %val = alloca i16, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ivec, i64 0, i64 0
  %0 = load ptr, ptr %seed.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %seed.addr, align 8
  %call = call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef 128, ptr noundef %key)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %ecount, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 16, i1 false)
  %arraydecay2 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay2, i8 0, i64 2688, i1 false)
  store i32 0, ptr %block_num, align 4
  %arraydecay3 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %ivec, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %ecount, i64 0, i64 0
  call void @AES_ctr128_encrypt(ptr noundef %arraydecay3, ptr noundef %arraydecay4, i64 noundef 2688, ptr noundef %key, ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %block_num)
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %coeff_num, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %2 = load i64, ptr %coeff_num, align 8
  %cmp = icmp ult i64 %2, 1024
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %pos, align 8
  %arrayidx7 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx7, align 1
  %conv = zext i8 %4 to i32
  %5 = load i64, ptr %pos, align 8
  %add = add i64 %5, 1
  %arrayidx8 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 %add
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %6 to i16
  %conv10 = zext i16 %conv9 to i32
  %shl = shl i32 %conv10, 8
  %or = or i32 %conv, %shl
  %and = and i32 %or, 16383
  %conv11 = trunc i32 %and to i16
  store i16 %conv11, ptr %val, align 2
  %7 = load i16, ptr %val, align 2
  %conv12 = zext i16 %7 to i32
  %cmp13 = icmp slt i32 %conv12, 12289
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i16, ptr %val, align 2
  %9 = load ptr, ptr %a.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %coeff_num, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %coeff_num, align 8
  %arrayidx15 = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %10
  store i16 %8, ptr %arrayidx15, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load i64, ptr %pos, align 8
  %add16 = add i64 %11, 2
  store i64 %add16, ptr %pos, align 8
  %12 = load i64, ptr %pos, align 8
  %cmp17 = icmp ugt i64 %12, 2686
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end
  %arraydecay20 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay20, i8 0, i64 2688, i1 false)
  %arraydecay21 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [2688 x i8], ptr %buf, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %ivec, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %ecount, i64 0, i64 0
  call void @AES_ctr128_encrypt(ptr noundef %arraydecay21, ptr noundef %arraydecay22, i64 noundef 2688, ptr noundef %key, ptr noundef %arraydecay23, ptr noundef %arraydecay24, ptr noundef %block_num)
  store i64 0, ptr %pos, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @AES_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_getnoise(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %tp = alloca [1024 x i32], align 16
  %i = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i64, align 8
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i32], ptr %tp, i64 0, i64 0
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i64 noundef 4096)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 1024
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %tp, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %t, align 4
  store i32 0, ptr %d, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %j, align 8
  %cmp2 = icmp ult i64 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, ptr %t, align 4
  %5 = load i64, ptr %j, align 8
  %sh_prom = trunc i64 %5 to i32
  %shr = lshr i32 %4, %sh_prom
  %and = and i32 %shr, 16843009
  %6 = load i32, ptr %d, align 4
  %add = add i32 %6, %and
  store i32 %add, ptr %d, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %7 = load i64, ptr %j, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  %8 = load i32, ptr %d, align 4
  %shr4 = lshr i32 %8, 8
  %and5 = and i32 %shr4, 255
  %9 = load i32, ptr %d, align 4
  %and6 = and i32 %9, 255
  %add7 = add i32 %and5, %and6
  store i32 %add7, ptr %a, align 4
  %10 = load i32, ptr %d, align 4
  %shr8 = lshr i32 %10, 24
  %11 = load i32, ptr %d, align 4
  %shr9 = lshr i32 %11, 16
  %and10 = and i32 %shr9, 255
  %add11 = add i32 %shr8, %and10
  store i32 %add11, ptr %b, align 4
  %12 = load i32, ptr %a, align 4
  %add12 = add i32 %12, 12289
  %13 = load i32, ptr %b, align 4
  %sub = sub i32 %add12, %13
  %conv = trunc i32 %sub to i16
  %14 = load ptr, ptr %r.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %15
  store i16 %conv, ptr %arrayidx13, align 2
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %16 = load i64, ptr %i, align 8
  %inc15 = add i64 %16, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end16:                                        ; preds = %for.cond
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_pointwise(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %t = alloca i16, align 2
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %b.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %2
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %mul = mul nsw i32 3186, %conv
  %call = call zeroext i16 @newhope_montgomery_reduce(i32 noundef %mul)
  store i16 %call, ptr %t, align 2
  %4 = load ptr, ptr %a.addr, align 8
  %coeffs1 = getelementptr inbounds %struct.newhope_poly_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [1024 x i16], ptr %coeffs1, i64 0, i64 %5
  %6 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %6 to i32
  %7 = load i16, ptr %t, align 2
  %conv4 = zext i16 %7 to i32
  %mul5 = mul nsw i32 %conv3, %conv4
  %call6 = call zeroext i16 @newhope_montgomery_reduce(i32 noundef %mul5)
  %8 = load ptr, ptr %r.addr, align 8
  %coeffs7 = getelementptr inbounds %struct.newhope_poly_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds [1024 x i16], ptr %coeffs7, i64 0, i64 %9
  store i16 %call6, ptr %arrayidx8, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare zeroext i16 @newhope_montgomery_reduce(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %2
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %b.addr, align 8
  %coeffs1 = getelementptr inbounds %struct.newhope_poly_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [1024 x i16], ptr %coeffs1, i64 0, i64 %5
  %6 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %6 to i32
  %add = add nsw i32 %conv, %conv3
  %conv4 = trunc i32 %add to i16
  %call = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %conv4)
  %7 = load ptr, ptr %r.addr, align 8
  %coeffs5 = getelementptr inbounds %struct.newhope_poly_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [1024 x i16], ptr %coeffs5, i64 0, i64 %8
  store i16 %call, ptr %arrayidx6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_ntt(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 0
  call void @newhope_mul_coefficients(ptr noundef %arraydecay, ptr noundef @newhope_psis_bitrev_montgomery)
  %1 = load ptr, ptr %r.addr, align 8
  %coeffs1 = getelementptr inbounds %struct.newhope_poly_st, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1024 x i16], ptr %coeffs1, i64 0, i64 0
  call void @newhope_ntt(ptr noundef %arraydecay2, ptr noundef @newhope_omegas_montgomery)
  ret void
}

declare void @newhope_mul_coefficients(ptr noundef, ptr noundef) #1

declare void @newhope_ntt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_poly_invntt(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 0
  call void @newhope_bitrev_vector(ptr noundef %arraydecay)
  %1 = load ptr, ptr %r.addr, align 8
  %coeffs1 = getelementptr inbounds %struct.newhope_poly_st, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1024 x i16], ptr %coeffs1, i64 0, i64 0
  call void @newhope_ntt(ptr noundef %arraydecay2, ptr noundef @newhope_omegas_inv_montgomery)
  %2 = load ptr, ptr %r.addr, align 8
  %coeffs3 = getelementptr inbounds %struct.newhope_poly_st, ptr %2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1024 x i16], ptr %coeffs3, i64 0, i64 0
  call void @newhope_mul_coefficients(ptr noundef %arraydecay4, ptr noundef @newhope_psis_inv_montgomery)
  ret void
}

declare void @newhope_bitrev_vector(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
