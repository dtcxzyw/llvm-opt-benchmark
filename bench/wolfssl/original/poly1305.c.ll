target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305SetKey(ptr noundef %ctx, ptr noundef %key, i32 noundef %keySz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %keySz.addr, align 4
  %cmp1 = icmp ne i32 %1, 32
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  %call = call i64 @U8TO64(ptr noundef %add.ptr)
  store i64 %call, ptr %t0, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 8
  %call6 = call i64 @U8TO64(ptr noundef %add.ptr5)
  store i64 %call6, ptr %t1, align 8
  %5 = load i64, ptr %t0, align 8
  %and = and i64 %5, 17575274610687
  %6 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.Poly1305, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i64], ptr %r, i64 0, i64 0
  store i64 %and, ptr %arrayidx, align 8
  %7 = load i64, ptr %t0, align 8
  %shr = lshr i64 %7, 44
  %8 = load i64, ptr %t1, align 8
  %shl = shl i64 %8, 20
  %or = or i64 %shr, %shl
  %and7 = and i64 %or, 17592181915647
  %9 = load ptr, ptr %ctx.addr, align 8
  %r8 = getelementptr inbounds %struct.Poly1305, ptr %9, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x i64], ptr %r8, i64 0, i64 1
  store i64 %and7, ptr %arrayidx9, align 8
  %10 = load i64, ptr %t1, align 8
  %shr10 = lshr i64 %10, 24
  %and11 = and i64 %shr10, 68719475727
  %11 = load ptr, ptr %ctx.addr, align 8
  %r12 = getelementptr inbounds %struct.Poly1305, ptr %11, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x i64], ptr %r12, i64 0, i64 2
  store i64 %and11, ptr %arrayidx13, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %h = getelementptr inbounds %struct.Poly1305, ptr %12, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [3 x i64], ptr %h, i64 0, i64 0
  store i64 0, ptr %arrayidx14, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %h15 = getelementptr inbounds %struct.Poly1305, ptr %13, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [3 x i64], ptr %h15, i64 0, i64 1
  store i64 0, ptr %arrayidx16, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %h17 = getelementptr inbounds %struct.Poly1305, ptr %14, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x i64], ptr %h17, i64 0, i64 2
  store i64 0, ptr %arrayidx18, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 16
  %call20 = call i64 @U8TO64(ptr noundef %add.ptr19)
  %16 = load ptr, ptr %ctx.addr, align 8
  %pad = getelementptr inbounds %struct.Poly1305, ptr %16, i32 0, i32 2
  %arrayidx21 = getelementptr inbounds [2 x i64], ptr %pad, i64 0, i64 0
  store i64 %call20, ptr %arrayidx21, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 24
  %call23 = call i64 @U8TO64(ptr noundef %add.ptr22)
  %18 = load ptr, ptr %ctx.addr, align 8
  %pad24 = getelementptr inbounds %struct.Poly1305, ptr %18, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %pad24, i64 0, i64 1
  store i64 %call23, ptr %arrayidx25, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %leftover = getelementptr inbounds %struct.Poly1305, ptr %19, i32 0, i32 3
  store i64 0, ptr %leftover, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %finished = getelementptr inbounds %struct.Poly1305, ptr %20, i32 0, i32 5
  store i8 0, ptr %finished, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @U8TO64(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %conv1 = sext i32 %and to i64
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 255
  %conv5 = sext i32 %and4 to i64
  %shl = shl i64 %conv5, 8
  %or = or i64 %conv1, %shl
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %and8 = and i32 %conv7, 255
  %conv9 = sext i32 %and8 to i64
  %shl10 = shl i64 %conv9, 16
  %or11 = or i64 %or, %shl10
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %7 to i32
  %and14 = and i32 %conv13, 255
  %conv15 = sext i32 %and14 to i64
  %shl16 = shl i64 %conv15, 24
  %or17 = or i64 %or11, %shl16
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %9 to i32
  %and20 = and i32 %conv19, 255
  %conv21 = sext i32 %and20 to i64
  %shl22 = shl i64 %conv21, 32
  %or23 = or i64 %or17, %shl22
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %11 to i32
  %and26 = and i32 %conv25, 255
  %conv27 = sext i32 %and26 to i64
  %shl28 = shl i64 %conv27, 40
  %or29 = or i64 %or23, %shl28
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %13 to i32
  %and32 = and i32 %conv31, 255
  %conv33 = sext i32 %and32 to i64
  %shl34 = shl i64 %conv33, 48
  %or35 = or i64 %or29, %shl34
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %15 to i32
  %and38 = and i32 %conv37, 255
  %conv39 = sext i32 %and38 to i64
  %shl40 = shl i64 %conv39, 56
  %or41 = or i64 %or35, %shl40
  ret i64 %or41
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305Final(ptr noundef %ctx, ptr noundef %mac) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %c = alloca i64, align 8
  %g0 = alloca i64, align 8
  %g1 = alloca i64, align 8
  %g2 = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mac.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %leftover = getelementptr inbounds %struct.Poly1305, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %leftover, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %leftover3 = getelementptr inbounds %struct.Poly1305, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %leftover3, align 8
  store i64 %5, ptr %i, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %buffer = getelementptr inbounds %struct.Poly1305, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %7
  store i8 1, ptr %arrayidx, align 1
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %9, 16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ctx.addr, align 8
  %buffer5 = getelementptr inbounds %struct.Poly1305, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [16 x i8], ptr %buffer5, i64 0, i64 %11
  store i8 0, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %finished = getelementptr inbounds %struct.Poly1305, ptr %13, i32 0, i32 5
  store i8 1, ptr %finished, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %buffer7 = getelementptr inbounds %struct.Poly1305, ptr %15, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer7, i64 0, i64 0
  %call = call i32 @poly1305_block(ptr noundef %14, ptr noundef %arraydecay)
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %h = getelementptr inbounds %struct.Poly1305, ptr %16, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x i64], ptr %h, i64 0, i64 0
  %17 = load i64, ptr %arrayidx9, align 8
  store i64 %17, ptr %h0, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %h10 = getelementptr inbounds %struct.Poly1305, ptr %18, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x i64], ptr %h10, i64 0, i64 1
  %19 = load i64, ptr %arrayidx11, align 8
  store i64 %19, ptr %h1, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %h12 = getelementptr inbounds %struct.Poly1305, ptr %20, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [3 x i64], ptr %h12, i64 0, i64 2
  %21 = load i64, ptr %arrayidx13, align 8
  store i64 %21, ptr %h2, align 8
  %22 = load i64, ptr %h1, align 8
  %shr = lshr i64 %22, 44
  store i64 %shr, ptr %c, align 8
  %23 = load i64, ptr %h1, align 8
  %and = and i64 %23, 17592186044415
  store i64 %and, ptr %h1, align 8
  %24 = load i64, ptr %c, align 8
  %25 = load i64, ptr %h2, align 8
  %add14 = add i64 %25, %24
  store i64 %add14, ptr %h2, align 8
  %26 = load i64, ptr %h2, align 8
  %shr15 = lshr i64 %26, 42
  store i64 %shr15, ptr %c, align 8
  %27 = load i64, ptr %h2, align 8
  %and16 = and i64 %27, 4398046511103
  store i64 %and16, ptr %h2, align 8
  %28 = load i64, ptr %c, align 8
  %mul = mul i64 %28, 5
  %29 = load i64, ptr %h0, align 8
  %add17 = add i64 %29, %mul
  store i64 %add17, ptr %h0, align 8
  %30 = load i64, ptr %h0, align 8
  %shr18 = lshr i64 %30, 44
  store i64 %shr18, ptr %c, align 8
  %31 = load i64, ptr %h0, align 8
  %and19 = and i64 %31, 17592186044415
  store i64 %and19, ptr %h0, align 8
  %32 = load i64, ptr %c, align 8
  %33 = load i64, ptr %h1, align 8
  %add20 = add i64 %33, %32
  store i64 %add20, ptr %h1, align 8
  %34 = load i64, ptr %h1, align 8
  %shr21 = lshr i64 %34, 44
  store i64 %shr21, ptr %c, align 8
  %35 = load i64, ptr %h1, align 8
  %and22 = and i64 %35, 17592186044415
  store i64 %and22, ptr %h1, align 8
  %36 = load i64, ptr %c, align 8
  %37 = load i64, ptr %h2, align 8
  %add23 = add i64 %37, %36
  store i64 %add23, ptr %h2, align 8
  %38 = load i64, ptr %h2, align 8
  %shr24 = lshr i64 %38, 42
  store i64 %shr24, ptr %c, align 8
  %39 = load i64, ptr %h2, align 8
  %and25 = and i64 %39, 4398046511103
  store i64 %and25, ptr %h2, align 8
  %40 = load i64, ptr %c, align 8
  %mul26 = mul i64 %40, 5
  %41 = load i64, ptr %h0, align 8
  %add27 = add i64 %41, %mul26
  store i64 %add27, ptr %h0, align 8
  %42 = load i64, ptr %h0, align 8
  %shr28 = lshr i64 %42, 44
  store i64 %shr28, ptr %c, align 8
  %43 = load i64, ptr %h0, align 8
  %and29 = and i64 %43, 17592186044415
  store i64 %and29, ptr %h0, align 8
  %44 = load i64, ptr %c, align 8
  %45 = load i64, ptr %h1, align 8
  %add30 = add i64 %45, %44
  store i64 %add30, ptr %h1, align 8
  %46 = load i64, ptr %h0, align 8
  %add31 = add i64 %46, 5
  store i64 %add31, ptr %g0, align 8
  %47 = load i64, ptr %g0, align 8
  %shr32 = lshr i64 %47, 44
  store i64 %shr32, ptr %c, align 8
  %48 = load i64, ptr %g0, align 8
  %and33 = and i64 %48, 17592186044415
  store i64 %and33, ptr %g0, align 8
  %49 = load i64, ptr %h1, align 8
  %50 = load i64, ptr %c, align 8
  %add34 = add i64 %49, %50
  store i64 %add34, ptr %g1, align 8
  %51 = load i64, ptr %g1, align 8
  %shr35 = lshr i64 %51, 44
  store i64 %shr35, ptr %c, align 8
  %52 = load i64, ptr %g1, align 8
  %and36 = and i64 %52, 17592186044415
  store i64 %and36, ptr %g1, align 8
  %53 = load i64, ptr %h2, align 8
  %54 = load i64, ptr %c, align 8
  %add37 = add i64 %53, %54
  %sub = sub i64 %add37, 4398046511104
  store i64 %sub, ptr %g2, align 8
  %55 = load i64, ptr %g2, align 8
  %shr38 = lshr i64 %55, 63
  %sub39 = sub i64 %shr38, 1
  store i64 %sub39, ptr %c, align 8
  %56 = load i64, ptr %c, align 8
  %57 = load i64, ptr %g0, align 8
  %and40 = and i64 %57, %56
  store i64 %and40, ptr %g0, align 8
  %58 = load i64, ptr %c, align 8
  %59 = load i64, ptr %g1, align 8
  %and41 = and i64 %59, %58
  store i64 %and41, ptr %g1, align 8
  %60 = load i64, ptr %c, align 8
  %61 = load i64, ptr %g2, align 8
  %and42 = and i64 %61, %60
  store i64 %and42, ptr %g2, align 8
  %62 = load i64, ptr %c, align 8
  %not = xor i64 %62, -1
  store i64 %not, ptr %c, align 8
  %63 = load i64, ptr %h0, align 8
  %64 = load i64, ptr %c, align 8
  %and43 = and i64 %63, %64
  %65 = load i64, ptr %g0, align 8
  %or = or i64 %and43, %65
  store i64 %or, ptr %h0, align 8
  %66 = load i64, ptr %h1, align 8
  %67 = load i64, ptr %c, align 8
  %and44 = and i64 %66, %67
  %68 = load i64, ptr %g1, align 8
  %or45 = or i64 %and44, %68
  store i64 %or45, ptr %h1, align 8
  %69 = load i64, ptr %h2, align 8
  %70 = load i64, ptr %c, align 8
  %and46 = and i64 %69, %70
  %71 = load i64, ptr %g2, align 8
  %or47 = or i64 %and46, %71
  store i64 %or47, ptr %h2, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %pad = getelementptr inbounds %struct.Poly1305, ptr %72, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [2 x i64], ptr %pad, i64 0, i64 0
  %73 = load i64, ptr %arrayidx48, align 8
  store i64 %73, ptr %t0, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %pad49 = getelementptr inbounds %struct.Poly1305, ptr %74, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [2 x i64], ptr %pad49, i64 0, i64 1
  %75 = load i64, ptr %arrayidx50, align 8
  store i64 %75, ptr %t1, align 8
  %76 = load i64, ptr %t0, align 8
  %and51 = and i64 %76, 17592186044415
  %77 = load i64, ptr %h0, align 8
  %add52 = add i64 %77, %and51
  store i64 %add52, ptr %h0, align 8
  %78 = load i64, ptr %h0, align 8
  %shr53 = lshr i64 %78, 44
  store i64 %shr53, ptr %c, align 8
  %79 = load i64, ptr %h0, align 8
  %and54 = and i64 %79, 17592186044415
  store i64 %and54, ptr %h0, align 8
  %80 = load i64, ptr %t0, align 8
  %shr55 = lshr i64 %80, 44
  %81 = load i64, ptr %t1, align 8
  %shl = shl i64 %81, 20
  %or56 = or i64 %shr55, %shl
  %and57 = and i64 %or56, 17592186044415
  %82 = load i64, ptr %c, align 8
  %add58 = add i64 %and57, %82
  %83 = load i64, ptr %h1, align 8
  %add59 = add i64 %83, %add58
  store i64 %add59, ptr %h1, align 8
  %84 = load i64, ptr %h1, align 8
  %shr60 = lshr i64 %84, 44
  store i64 %shr60, ptr %c, align 8
  %85 = load i64, ptr %h1, align 8
  %and61 = and i64 %85, 17592186044415
  store i64 %and61, ptr %h1, align 8
  %86 = load i64, ptr %t1, align 8
  %shr62 = lshr i64 %86, 24
  %and63 = and i64 %shr62, 4398046511103
  %87 = load i64, ptr %c, align 8
  %add64 = add i64 %and63, %87
  %88 = load i64, ptr %h2, align 8
  %add65 = add i64 %88, %add64
  store i64 %add65, ptr %h2, align 8
  %89 = load i64, ptr %h2, align 8
  %and66 = and i64 %89, 4398046511103
  store i64 %and66, ptr %h2, align 8
  %90 = load i64, ptr %h0, align 8
  %91 = load i64, ptr %h1, align 8
  %shl67 = shl i64 %91, 44
  %or68 = or i64 %90, %shl67
  store i64 %or68, ptr %h0, align 8
  %92 = load i64, ptr %h1, align 8
  %shr69 = lshr i64 %92, 20
  %93 = load i64, ptr %h2, align 8
  %shl70 = shl i64 %93, 24
  %or71 = or i64 %shr69, %shl70
  store i64 %or71, ptr %h1, align 8
  %94 = load ptr, ptr %mac.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %94, i64 0
  %95 = load i64, ptr %h0, align 8
  call void @U64TO8(ptr noundef %add.ptr, i64 noundef %95)
  %96 = load ptr, ptr %mac.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load i64, ptr %h1, align 8
  call void @U64TO8(ptr noundef %add.ptr72, i64 noundef %97)
  %98 = load ptr, ptr %ctx.addr, align 8
  %h73 = getelementptr inbounds %struct.Poly1305, ptr %98, i32 0, i32 1
  %arrayidx74 = getelementptr inbounds [3 x i64], ptr %h73, i64 0, i64 0
  store i64 0, ptr %arrayidx74, align 8
  %99 = load ptr, ptr %ctx.addr, align 8
  %h75 = getelementptr inbounds %struct.Poly1305, ptr %99, i32 0, i32 1
  %arrayidx76 = getelementptr inbounds [3 x i64], ptr %h75, i64 0, i64 1
  store i64 0, ptr %arrayidx76, align 8
  %100 = load ptr, ptr %ctx.addr, align 8
  %h77 = getelementptr inbounds %struct.Poly1305, ptr %100, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [3 x i64], ptr %h77, i64 0, i64 2
  store i64 0, ptr %arrayidx78, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.Poly1305, ptr %101, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x i64], ptr %r, i64 0, i64 0
  store i64 0, ptr %arrayidx79, align 8
  %102 = load ptr, ptr %ctx.addr, align 8
  %r80 = getelementptr inbounds %struct.Poly1305, ptr %102, i32 0, i32 0
  %arrayidx81 = getelementptr inbounds [3 x i64], ptr %r80, i64 0, i64 1
  store i64 0, ptr %arrayidx81, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %r82 = getelementptr inbounds %struct.Poly1305, ptr %103, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [3 x i64], ptr %r82, i64 0, i64 2
  store i64 0, ptr %arrayidx83, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %pad84 = getelementptr inbounds %struct.Poly1305, ptr %104, i32 0, i32 2
  %arrayidx85 = getelementptr inbounds [2 x i64], ptr %pad84, i64 0, i64 0
  store i64 0, ptr %arrayidx85, align 8
  %105 = load ptr, ptr %ctx.addr, align 8
  %pad86 = getelementptr inbounds %struct.Poly1305, ptr %105, i32 0, i32 2
  %arrayidx87 = getelementptr inbounds [2 x i64], ptr %pad86, i64 0, i64 1
  store i64 0, ptr %arrayidx87, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_block(ptr noundef %ctx, ptr noundef %m) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call = call i32 @poly1305_blocks(ptr noundef %0, ptr noundef %1, i64 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @U64TO8(ptr noundef %p, i64 noundef %v) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %0 to i8
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %2, 8
  %conv1 = trunc i64 %shr to i8
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %4 = load i64, ptr %v.addr, align 8
  %shr3 = lshr i64 %4, 16
  %conv4 = trunc i64 %shr3 to i8
  %5 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %6 = load i64, ptr %v.addr, align 8
  %shr6 = lshr i64 %6, 24
  %conv7 = trunc i64 %shr6 to i8
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %8 = load i64, ptr %v.addr, align 8
  %shr9 = lshr i64 %8, 32
  %conv10 = trunc i64 %shr9 to i8
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %10 = load i64, ptr %v.addr, align 8
  %shr12 = lshr i64 %10, 40
  %conv13 = trunc i64 %shr12 to i8
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  %12 = load i64, ptr %v.addr, align 8
  %shr15 = lshr i64 %12, 48
  %conv16 = trunc i64 %shr15 to i8
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %conv16, ptr %arrayidx17, align 1
  %14 = load i64, ptr %v.addr, align 8
  %shr18 = lshr i64 %14, 56
  %conv19 = trunc i64 %shr18 to i8
  %15 = load ptr, ptr %p.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %conv19, ptr %arrayidx20, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305Update(ptr noundef %ctx, ptr noundef %m, i32 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %want = alloca i64, align 8
  %want32 = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %bytes.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %bytes.addr, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %leftover = getelementptr inbounds %struct.Poly1305, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %leftover, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ctx.addr, align 8
  %leftover7 = getelementptr inbounds %struct.Poly1305, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %leftover7, align 8
  %sub = sub i64 16, %7
  store i64 %sub, ptr %want, align 8
  %8 = load i64, ptr %want, align 8
  %9 = load i32, ptr %bytes.addr, align 4
  %conv = zext i32 %9 to i64
  %cmp8 = icmp ugt i64 %8, %conv
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %10 = load i32, ptr %bytes.addr, align 4
  %conv11 = zext i32 %10 to i64
  store i64 %conv11, ptr %want, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %want, align 8
  %cmp13 = icmp ult i64 %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %16 = load ptr, ptr %ctx.addr, align 8
  %buffer = getelementptr inbounds %struct.Poly1305, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ctx.addr, align 8
  %leftover15 = getelementptr inbounds %struct.Poly1305, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %leftover15, align 8
  %19 = load i64, ptr %i, align 8
  %add = add i64 %18, %19
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %add
  store i8 %15, ptr %arrayidx16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %want, align 8
  %conv17 = trunc i64 %21 to i32
  %22 = load i32, ptr %bytes.addr, align 4
  %sub18 = sub i32 %22, %conv17
  store i32 %sub18, ptr %bytes.addr, align 4
  %23 = load i64, ptr %want, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr, ptr %m.addr, align 8
  %25 = load i64, ptr %want, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %leftover19 = getelementptr inbounds %struct.Poly1305, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %leftover19, align 8
  %add20 = add i64 %27, %25
  store i64 %add20, ptr %leftover19, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %leftover21 = getelementptr inbounds %struct.Poly1305, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %leftover21, align 8
  %cmp22 = icmp ult i64 %29, 16
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %buffer26 = getelementptr inbounds %struct.Poly1305, ptr %31, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer26, i64 0, i64 0
  %call = call i32 @poly1305_block(ptr noundef %30, ptr noundef %arraydecay)
  %32 = load ptr, ptr %ctx.addr, align 8
  %leftover27 = getelementptr inbounds %struct.Poly1305, ptr %32, i32 0, i32 3
  store i64 0, ptr %leftover27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end5
  %33 = load i32, ptr %bytes.addr, align 4
  %cmp29 = icmp uge i32 %33, 16
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.end28
  %34 = load i32, ptr %bytes.addr, align 4
  %conv33 = zext i32 %34 to i64
  %and = and i64 %conv33, -16
  store i64 %and, ptr %want32, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load i64, ptr %want32, align 8
  %call34 = call i32 @poly1305_blocks(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %call34, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp35 = icmp ne i32 %38, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then31
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then31
  %40 = load i64, ptr %want32, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr39, ptr %m.addr, align 8
  %42 = load i64, ptr %want32, align 8
  %conv40 = trunc i64 %42 to i32
  %43 = load i32, ptr %bytes.addr, align 4
  %sub41 = sub i32 %43, %conv40
  store i32 %sub41, ptr %bytes.addr, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end28
  %44 = load i32, ptr %bytes.addr, align 4
  %tobool43 = icmp ne i32 %44, 0
  br i1 %tobool43, label %if.then44, label %if.end61

if.then44:                                        ; preds = %if.end42
  store i64 0, ptr %i, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc55, %if.then44
  %45 = load i64, ptr %i, align 8
  %46 = load i32, ptr %bytes.addr, align 4
  %conv46 = zext i32 %46 to i64
  %cmp47 = icmp ult i64 %45, %conv46
  br i1 %cmp47, label %for.body49, label %for.end57

for.body49:                                       ; preds = %for.cond45
  %47 = load ptr, ptr %m.addr, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx50, align 1
  %50 = load ptr, ptr %ctx.addr, align 8
  %buffer51 = getelementptr inbounds %struct.Poly1305, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %ctx.addr, align 8
  %leftover52 = getelementptr inbounds %struct.Poly1305, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %leftover52, align 8
  %53 = load i64, ptr %i, align 8
  %add53 = add i64 %52, %53
  %arrayidx54 = getelementptr inbounds [16 x i8], ptr %buffer51, i64 0, i64 %add53
  store i8 %49, ptr %arrayidx54, align 1
  br label %for.inc55

for.inc55:                                        ; preds = %for.body49
  %54 = load i64, ptr %i, align 8
  %inc56 = add i64 %54, 1
  store i64 %inc56, ptr %i, align 8
  br label %for.cond45, !llvm.loop !7

for.end57:                                        ; preds = %for.cond45
  %55 = load i32, ptr %bytes.addr, align 4
  %conv58 = zext i32 %55 to i64
  %56 = load ptr, ptr %ctx.addr, align 8
  %leftover59 = getelementptr inbounds %struct.Poly1305, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %leftover59, align 8
  %add60 = add i64 %57, %conv58
  store i64 %add60, ptr %leftover59, align 8
  br label %if.end61

if.end61:                                         ; preds = %for.end57, %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then37, %if.then24, %if.then4, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_blocks(ptr noundef %ctx, ptr noundef %m, i64 noundef %bytes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %hibit = alloca i64, align 8
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %c = alloca i64, align 8
  %d0 = alloca i128, align 16
  %d1 = alloca i128, align 16
  %d2 = alloca i128, align 16
  %d = alloca i128, align 16
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %finished = getelementptr inbounds %struct.Poly1305, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %finished, align 8
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i64 0, i64 1099511627776
  store i64 %cond, ptr %hibit, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.Poly1305, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i64], ptr %r, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %r0, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %r3 = getelementptr inbounds %struct.Poly1305, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %r3, i64 0, i64 1
  %5 = load i64, ptr %arrayidx4, align 8
  store i64 %5, ptr %r1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %r5 = getelementptr inbounds %struct.Poly1305, ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %r5, i64 0, i64 2
  %7 = load i64, ptr %arrayidx6, align 8
  store i64 %7, ptr %r2, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %h = getelementptr inbounds %struct.Poly1305, ptr %8, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x i64], ptr %h, i64 0, i64 0
  %9 = load i64, ptr %arrayidx7, align 8
  store i64 %9, ptr %h0, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %h8 = getelementptr inbounds %struct.Poly1305, ptr %10, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x i64], ptr %h8, i64 0, i64 1
  %11 = load i64, ptr %arrayidx9, align 8
  store i64 %11, ptr %h1, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %h10 = getelementptr inbounds %struct.Poly1305, ptr %12, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x i64], ptr %h10, i64 0, i64 2
  %13 = load i64, ptr %arrayidx11, align 8
  store i64 %13, ptr %h2, align 8
  %14 = load i64, ptr %r1, align 8
  %mul = mul i64 %14, 20
  store i64 %mul, ptr %s1, align 8
  %15 = load i64, ptr %r2, align 8
  %mul12 = mul i64 %15, 20
  store i64 %mul12, ptr %s2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %16 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %16, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %m.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 0
  %call = call i64 @U8TO64(ptr noundef %arrayidx14)
  store i64 %call, ptr %t0, align 8
  %18 = load ptr, ptr %m.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 8
  %call16 = call i64 @U8TO64(ptr noundef %arrayidx15)
  store i64 %call16, ptr %t1, align 8
  %19 = load i64, ptr %t0, align 8
  %and = and i64 %19, 17592186044415
  %20 = load i64, ptr %h0, align 8
  %add = add i64 %20, %and
  store i64 %add, ptr %h0, align 8
  %21 = load i64, ptr %t0, align 8
  %shr = lshr i64 %21, 44
  %22 = load i64, ptr %t1, align 8
  %shl = shl i64 %22, 20
  %or = or i64 %shr, %shl
  %and17 = and i64 %or, 17592186044415
  %23 = load i64, ptr %h1, align 8
  %add18 = add i64 %23, %and17
  store i64 %add18, ptr %h1, align 8
  %24 = load i64, ptr %t1, align 8
  %shr19 = lshr i64 %24, 24
  %and20 = and i64 %shr19, 4398046511103
  %25 = load i64, ptr %hibit, align 8
  %or21 = or i64 %and20, %25
  %26 = load i64, ptr %h2, align 8
  %add22 = add i64 %26, %or21
  store i64 %add22, ptr %h2, align 8
  %27 = load i64, ptr %h0, align 8
  %conv23 = zext i64 %27 to i128
  %28 = load i64, ptr %r0, align 8
  %conv24 = zext i64 %28 to i128
  %mul25 = mul i128 %conv23, %conv24
  store i128 %mul25, ptr %d0, align 16
  %29 = load i64, ptr %h1, align 8
  %conv26 = zext i64 %29 to i128
  %30 = load i64, ptr %s2, align 8
  %conv27 = zext i64 %30 to i128
  %mul28 = mul i128 %conv26, %conv27
  store i128 %mul28, ptr %d, align 16
  %31 = load i128, ptr %d, align 16
  %32 = load i128, ptr %d0, align 16
  %add29 = add i128 %32, %31
  store i128 %add29, ptr %d0, align 16
  %33 = load i64, ptr %h2, align 8
  %conv30 = zext i64 %33 to i128
  %34 = load i64, ptr %s1, align 8
  %conv31 = zext i64 %34 to i128
  %mul32 = mul i128 %conv30, %conv31
  store i128 %mul32, ptr %d, align 16
  %35 = load i128, ptr %d, align 16
  %36 = load i128, ptr %d0, align 16
  %add33 = add i128 %36, %35
  store i128 %add33, ptr %d0, align 16
  %37 = load i64, ptr %h0, align 8
  %conv34 = zext i64 %37 to i128
  %38 = load i64, ptr %r1, align 8
  %conv35 = zext i64 %38 to i128
  %mul36 = mul i128 %conv34, %conv35
  store i128 %mul36, ptr %d1, align 16
  %39 = load i64, ptr %h1, align 8
  %conv37 = zext i64 %39 to i128
  %40 = load i64, ptr %r0, align 8
  %conv38 = zext i64 %40 to i128
  %mul39 = mul i128 %conv37, %conv38
  store i128 %mul39, ptr %d, align 16
  %41 = load i128, ptr %d, align 16
  %42 = load i128, ptr %d1, align 16
  %add40 = add i128 %42, %41
  store i128 %add40, ptr %d1, align 16
  %43 = load i64, ptr %h2, align 8
  %conv41 = zext i64 %43 to i128
  %44 = load i64, ptr %s2, align 8
  %conv42 = zext i64 %44 to i128
  %mul43 = mul i128 %conv41, %conv42
  store i128 %mul43, ptr %d, align 16
  %45 = load i128, ptr %d, align 16
  %46 = load i128, ptr %d1, align 16
  %add44 = add i128 %46, %45
  store i128 %add44, ptr %d1, align 16
  %47 = load i64, ptr %h0, align 8
  %conv45 = zext i64 %47 to i128
  %48 = load i64, ptr %r2, align 8
  %conv46 = zext i64 %48 to i128
  %mul47 = mul i128 %conv45, %conv46
  store i128 %mul47, ptr %d2, align 16
  %49 = load i64, ptr %h1, align 8
  %conv48 = zext i64 %49 to i128
  %50 = load i64, ptr %r1, align 8
  %conv49 = zext i64 %50 to i128
  %mul50 = mul i128 %conv48, %conv49
  store i128 %mul50, ptr %d, align 16
  %51 = load i128, ptr %d, align 16
  %52 = load i128, ptr %d2, align 16
  %add51 = add i128 %52, %51
  store i128 %add51, ptr %d2, align 16
  %53 = load i64, ptr %h2, align 8
  %conv52 = zext i64 %53 to i128
  %54 = load i64, ptr %r0, align 8
  %conv53 = zext i64 %54 to i128
  %mul54 = mul i128 %conv52, %conv53
  store i128 %mul54, ptr %d, align 16
  %55 = load i128, ptr %d, align 16
  %56 = load i128, ptr %d2, align 16
  %add55 = add i128 %56, %55
  store i128 %add55, ptr %d2, align 16
  %57 = load i128, ptr %d0, align 16
  %shr56 = lshr i128 %57, 44
  %conv57 = trunc i128 %shr56 to i64
  store i64 %conv57, ptr %c, align 8
  %58 = load i128, ptr %d0, align 16
  %conv58 = trunc i128 %58 to i64
  %and59 = and i64 %conv58, 17592186044415
  store i64 %and59, ptr %h0, align 8
  %59 = load i64, ptr %c, align 8
  %conv60 = zext i64 %59 to i128
  %60 = load i128, ptr %d1, align 16
  %add61 = add i128 %60, %conv60
  store i128 %add61, ptr %d1, align 16
  %61 = load i128, ptr %d1, align 16
  %shr62 = lshr i128 %61, 44
  %conv63 = trunc i128 %shr62 to i64
  store i64 %conv63, ptr %c, align 8
  %62 = load i128, ptr %d1, align 16
  %conv64 = trunc i128 %62 to i64
  %and65 = and i64 %conv64, 17592186044415
  store i64 %and65, ptr %h1, align 8
  %63 = load i64, ptr %c, align 8
  %conv66 = zext i64 %63 to i128
  %64 = load i128, ptr %d2, align 16
  %add67 = add i128 %64, %conv66
  store i128 %add67, ptr %d2, align 16
  %65 = load i128, ptr %d2, align 16
  %shr68 = lshr i128 %65, 42
  %conv69 = trunc i128 %shr68 to i64
  store i64 %conv69, ptr %c, align 8
  %66 = load i128, ptr %d2, align 16
  %conv70 = trunc i128 %66 to i64
  %and71 = and i64 %conv70, 4398046511103
  store i64 %and71, ptr %h2, align 8
  %67 = load i64, ptr %c, align 8
  %mul72 = mul i64 %67, 5
  %68 = load i64, ptr %h0, align 8
  %add73 = add i64 %68, %mul72
  store i64 %add73, ptr %h0, align 8
  %69 = load i64, ptr %h0, align 8
  %shr74 = lshr i64 %69, 44
  store i64 %shr74, ptr %c, align 8
  %70 = load i64, ptr %h0, align 8
  %and75 = and i64 %70, 17592186044415
  store i64 %and75, ptr %h0, align 8
  %71 = load i64, ptr %c, align 8
  %72 = load i64, ptr %h1, align 8
  %add76 = add i64 %72, %71
  store i64 %add76, ptr %h1, align 8
  %73 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %add.ptr, ptr %m.addr, align 8
  %74 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %74, 16
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %75 = load i64, ptr %h0, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %h77 = getelementptr inbounds %struct.Poly1305, ptr %76, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [3 x i64], ptr %h77, i64 0, i64 0
  store i64 %75, ptr %arrayidx78, align 8
  %77 = load i64, ptr %h1, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %h79 = getelementptr inbounds %struct.Poly1305, ptr %78, i32 0, i32 1
  %arrayidx80 = getelementptr inbounds [3 x i64], ptr %h79, i64 0, i64 1
  store i64 %77, ptr %arrayidx80, align 8
  %79 = load i64, ptr %h2, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %h81 = getelementptr inbounds %struct.Poly1305, ptr %80, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [3 x i64], ptr %h81, i64 0, i64 2
  store i64 %79, ptr %arrayidx82, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_Pad(ptr noundef %ctx, i32 noundef %lenToPad) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %lenToPad.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %paddingLen = alloca i32, align 4
  %padding = alloca [15 x i8], align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %lenToPad, ptr %lenToPad.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lenToPad.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [15 x i8], ptr %padding, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 15, i1 false)
  %2 = load i32, ptr %lenToPad.addr, align 4
  %sub = sub nsw i32 0, %2
  %and = and i32 %sub, 15
  store i32 %and, ptr %paddingLen, align 4
  %3 = load i32, ptr %paddingLen, align 4
  %cmp4 = icmp ugt i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i32, ptr %paddingLen, align 4
  %cmp5 = icmp ult i32 %4, 16
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %arraydecay7 = getelementptr inbounds [15 x i8], ptr %padding, i64 0, i64 0
  %6 = load i32, ptr %paddingLen, align 4
  %call = call i32 @wc_Poly1305Update(ptr noundef %5, ptr noundef %arraydecay7, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_EncodeSizes(ptr noundef %ctx, i32 noundef %aadSz, i32 noundef %dataSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aadSz.addr = alloca i32, align 4
  %dataSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %little64 = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %aadSz, ptr %aadSz.addr, align 4
  store i32 %dataSz, ptr %dataSz.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %little64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %aadSz.addr, align 4
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %little64, i64 0, i64 0
  call void @u32tole64(i32 noundef %1, ptr noundef %arraydecay1)
  %2 = load i32, ptr %dataSz.addr, align 4
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %little64, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 8
  call void @u32tole64(i32 noundef %2, ptr noundef %add.ptr)
  %3 = load ptr, ptr %ctx.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %little64, i64 0, i64 0
  %call = call i32 @wc_Poly1305Update(ptr noundef %3, ptr noundef %arraydecay3, i32 noundef 16)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @u32tole64(i32 noundef %inLe32, ptr noundef %outLe64) #0 {
entry:
  %inLe32.addr = alloca i32, align 4
  %outLe64.addr = alloca ptr, align 8
  store i32 %inLe32, ptr %inLe32.addr, align 4
  store ptr %outLe64, ptr %outLe64.addr, align 8
  %0 = load i32, ptr %inLe32.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %outLe64.addr, align 8
  store i64 %conv, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_EncodeSizes64(ptr noundef %ctx, i64 noundef %aadSz, i64 noundef %dataSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aadSz.addr = alloca i64, align 8
  %dataSz.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %little64 = alloca [2 x i64], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %aadSz, ptr %aadSz.addr, align 8
  store i64 %dataSz, ptr %dataSz.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %aadSz.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %little64, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 16
  %2 = load i64, ptr %dataSz.addr, align 8
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %little64, i64 0, i64 1
  store i64 %2, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %little64, i64 0, i64 0
  %call = call i32 @wc_Poly1305Update(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 16)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_MAC(ptr noundef %ctx, ptr noundef %additional, i32 noundef %addSz, ptr noundef %input, i32 noundef %sz, ptr noundef %tag, i32 noundef %tagSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %additional.addr = alloca ptr, align 8
  %addSz.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %tag.addr = alloca ptr, align 8
  %tagSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %additional, ptr %additional.addr, align 8
  store i32 %addSz, ptr %addSz.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %tagSz, ptr %tagSz.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %tag.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %tagSz.addr, align 4
  %cmp5 = icmp ult i32 %3, 16
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %addSz.addr, align 4
  %cmp6 = icmp ugt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %additional.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 -173, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %additional.addr, align 8
  %8 = load i32, ptr %addSz.addr, align 4
  %call = call i32 @wc_Poly1305Update(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %ret, align 4
  %cmp11 = icmp ne i32 %call, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %addSz.addr, align 4
  %call14 = call i32 @wc_Poly1305_Pad(ptr noundef %10, i32 noundef %11)
  store i32 %call14, ptr %ret, align 4
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i32, ptr %sz.addr, align 4
  %call19 = call i32 @wc_Poly1305Update(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %call19, ptr %ret, align 4
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load i32, ptr %sz.addr, align 4
  %call23 = call i32 @wc_Poly1305_Pad(ptr noundef %17, i32 noundef %18)
  store i32 %call23, ptr %ret, align 4
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i32, ptr %addSz.addr, align 4
  %22 = load i32, ptr %sz.addr, align 4
  %call27 = call i32 @wc_Poly1305_EncodeSizes(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call27, ptr %ret, align 4
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %tag.addr, align 8
  %call31 = call i32 @wc_Poly1305Final(ptr noundef %24, ptr noundef %25)
  store i32 %call31, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then25, %if.then21, %if.then16, %if.then12, %if.then9, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
