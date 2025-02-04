target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }

; Function Attrs: nounwind uwtable
define hidden void @newhope_helprec(ptr noundef %c, ptr noundef %v) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v0 = alloca [4 x i32], align 16
  %v1 = alloca [4 x i32], align 16
  %v_tmp = alloca [4 x i32], align 16
  %k = alloca i32, align 4
  %rbit = alloca i8, align 1
  %rand = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %rand, i64 0, i64 0
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i64 noundef 32)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %shr = lshr i32 %1, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %rand, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %i, align 4
  %and = and i32 %3, 7
  %shr1 = ashr i32 %conv, %and
  %and2 = and i32 %shr1, 1
  %conv3 = trunc i32 %and2 to i8
  store i8 %conv3, ptr %rbit, align 1
  %arraydecay4 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay4, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i32, ptr %arraydecay5, i64 0
  %4 = load ptr, ptr %v.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %add = add i32 0, %5
  %idxprom7 = zext i32 %add to i64
  %arrayidx8 = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %idxprom7
  %6 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %6 to i32
  %mul = mul nsw i32 8, %conv9
  %7 = load i8, ptr %rbit, align 1
  %conv10 = zext i8 %7 to i32
  %mul11 = mul nsw i32 4, %conv10
  %add12 = add nsw i32 %mul, %mul11
  %call13 = call i32 @f(ptr noundef %add.ptr, ptr noundef %add.ptr6, i32 noundef %add12)
  store i32 %call13, ptr %k, align 4
  %arraydecay14 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 0
  %add.ptr15 = getelementptr inbounds i32, ptr %arraydecay14, i64 1
  %arraydecay16 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 0
  %add.ptr17 = getelementptr inbounds i32, ptr %arraydecay16, i64 1
  %8 = load ptr, ptr %v.addr, align 8
  %coeffs18 = getelementptr inbounds %struct.newhope_poly_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %add19 = add i32 256, %9
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds [1024 x i16], ptr %coeffs18, i64 0, i64 %idxprom20
  %10 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %10 to i32
  %mul23 = mul nsw i32 8, %conv22
  %11 = load i8, ptr %rbit, align 1
  %conv24 = zext i8 %11 to i32
  %mul25 = mul nsw i32 4, %conv24
  %add26 = add nsw i32 %mul23, %mul25
  %call27 = call i32 @f(ptr noundef %add.ptr15, ptr noundef %add.ptr17, i32 noundef %add26)
  %12 = load i32, ptr %k, align 4
  %add28 = add nsw i32 %12, %call27
  store i32 %add28, ptr %k, align 4
  %arraydecay29 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 0
  %add.ptr30 = getelementptr inbounds i32, ptr %arraydecay29, i64 2
  %arraydecay31 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 0
  %add.ptr32 = getelementptr inbounds i32, ptr %arraydecay31, i64 2
  %13 = load ptr, ptr %v.addr, align 8
  %coeffs33 = getelementptr inbounds %struct.newhope_poly_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %i, align 4
  %add34 = add i32 512, %14
  %idxprom35 = zext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds [1024 x i16], ptr %coeffs33, i64 0, i64 %idxprom35
  %15 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %15 to i32
  %mul38 = mul nsw i32 8, %conv37
  %16 = load i8, ptr %rbit, align 1
  %conv39 = zext i8 %16 to i32
  %mul40 = mul nsw i32 4, %conv39
  %add41 = add nsw i32 %mul38, %mul40
  %call42 = call i32 @f(ptr noundef %add.ptr30, ptr noundef %add.ptr32, i32 noundef %add41)
  %17 = load i32, ptr %k, align 4
  %add43 = add nsw i32 %17, %call42
  store i32 %add43, ptr %k, align 4
  %arraydecay44 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 0
  %add.ptr45 = getelementptr inbounds i32, ptr %arraydecay44, i64 3
  %arraydecay46 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 0
  %add.ptr47 = getelementptr inbounds i32, ptr %arraydecay46, i64 3
  %18 = load ptr, ptr %v.addr, align 8
  %coeffs48 = getelementptr inbounds %struct.newhope_poly_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %add49 = add i32 768, %19
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds [1024 x i16], ptr %coeffs48, i64 0, i64 %idxprom50
  %20 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %20 to i32
  %mul53 = mul nsw i32 8, %conv52
  %21 = load i8, ptr %rbit, align 1
  %conv54 = zext i8 %21 to i32
  %mul55 = mul nsw i32 4, %conv54
  %add56 = add nsw i32 %mul53, %mul55
  %call57 = call i32 @f(ptr noundef %add.ptr45, ptr noundef %add.ptr47, i32 noundef %add56)
  %22 = load i32, ptr %k, align 4
  %add58 = add nsw i32 %22, %call57
  store i32 %add58, ptr %k, align 4
  %23 = load i32, ptr %k, align 4
  %sub = sub nsw i32 24577, %23
  %shr59 = ashr i32 %sub, 31
  store i32 %shr59, ptr %k, align 4
  %24 = load i32, ptr %k, align 4
  %not = xor i32 %24, -1
  %arrayidx60 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 0
  %25 = load i32, ptr %arrayidx60, align 16
  %and61 = and i32 %not, %25
  %26 = load i32, ptr %k, align 4
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 0
  %27 = load i32, ptr %arrayidx62, align 16
  %and63 = and i32 %26, %27
  %xor = xor i32 %and61, %and63
  %arrayidx64 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 0
  store i32 %xor, ptr %arrayidx64, align 16
  %28 = load i32, ptr %k, align 4
  %not65 = xor i32 %28, -1
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 1
  %29 = load i32, ptr %arrayidx66, align 4
  %and67 = and i32 %not65, %29
  %30 = load i32, ptr %k, align 4
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 1
  %31 = load i32, ptr %arrayidx68, align 4
  %and69 = and i32 %30, %31
  %xor70 = xor i32 %and67, %and69
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 1
  store i32 %xor70, ptr %arrayidx71, align 4
  %32 = load i32, ptr %k, align 4
  %not72 = xor i32 %32, -1
  %arrayidx73 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 2
  %33 = load i32, ptr %arrayidx73, align 8
  %and74 = and i32 %not72, %33
  %34 = load i32, ptr %k, align 4
  %arrayidx75 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 2
  %35 = load i32, ptr %arrayidx75, align 8
  %and76 = and i32 %34, %35
  %xor77 = xor i32 %and74, %and76
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 2
  store i32 %xor77, ptr %arrayidx78, align 8
  %36 = load i32, ptr %k, align 4
  %not79 = xor i32 %36, -1
  %arrayidx80 = getelementptr inbounds [4 x i32], ptr %v0, i64 0, i64 3
  %37 = load i32, ptr %arrayidx80, align 4
  %and81 = and i32 %not79, %37
  %38 = load i32, ptr %k, align 4
  %arrayidx82 = getelementptr inbounds [4 x i32], ptr %v1, i64 0, i64 3
  %39 = load i32, ptr %arrayidx82, align 4
  %and83 = and i32 %38, %39
  %xor84 = xor i32 %and81, %and83
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 3
  store i32 %xor84, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 0
  %40 = load i32, ptr %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 3
  %41 = load i32, ptr %arrayidx87, align 4
  %sub88 = sub nsw i32 %40, %41
  %and89 = and i32 %sub88, 3
  %conv90 = trunc i32 %and89 to i16
  %42 = load ptr, ptr %c.addr, align 8
  %coeffs91 = getelementptr inbounds %struct.newhope_poly_st, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %i, align 4
  %add92 = add i32 0, %43
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [1024 x i16], ptr %coeffs91, i64 0, i64 %idxprom93
  store i16 %conv90, ptr %arrayidx94, align 2
  %arrayidx95 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 1
  %44 = load i32, ptr %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 3
  %45 = load i32, ptr %arrayidx96, align 4
  %sub97 = sub nsw i32 %44, %45
  %and98 = and i32 %sub97, 3
  %conv99 = trunc i32 %and98 to i16
  %46 = load ptr, ptr %c.addr, align 8
  %coeffs100 = getelementptr inbounds %struct.newhope_poly_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %i, align 4
  %add101 = add i32 256, %47
  %idxprom102 = zext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds [1024 x i16], ptr %coeffs100, i64 0, i64 %idxprom102
  store i16 %conv99, ptr %arrayidx103, align 2
  %arrayidx104 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 2
  %48 = load i32, ptr %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 3
  %49 = load i32, ptr %arrayidx105, align 4
  %sub106 = sub nsw i32 %48, %49
  %and107 = and i32 %sub106, 3
  %conv108 = trunc i32 %and107 to i16
  %50 = load ptr, ptr %c.addr, align 8
  %coeffs109 = getelementptr inbounds %struct.newhope_poly_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %i, align 4
  %add110 = add i32 512, %51
  %idxprom111 = zext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds [1024 x i16], ptr %coeffs109, i64 0, i64 %idxprom111
  store i16 %conv108, ptr %arrayidx112, align 2
  %52 = load i32, ptr %k, align 4
  %sub113 = sub nsw i32 0, %52
  %arrayidx114 = getelementptr inbounds [4 x i32], ptr %v_tmp, i64 0, i64 3
  %53 = load i32, ptr %arrayidx114, align 4
  %mul115 = mul nsw i32 2, %53
  %add116 = add nsw i32 %sub113, %mul115
  %and117 = and i32 %add116, 3
  %conv118 = trunc i32 %and117 to i16
  %54 = load ptr, ptr %c.addr, align 8
  %coeffs119 = getelementptr inbounds %struct.newhope_poly_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %i, align 4
  %add120 = add i32 768, %55
  %idxprom121 = zext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds [1024 x i16], ptr %coeffs119, i64 0, i64 %idxprom121
  store i16 %conv118, ptr %arrayidx122, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f(ptr noundef %v0, ptr noundef %v1, i32 noundef %x) #0 {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %xit = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %0, 2730
  store i32 %mul, ptr %b, align 4
  %1 = load i32, ptr %b, align 4
  %shr = ashr i32 %1, 25
  store i32 %shr, ptr %t, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %t, align 4
  %mul1 = mul nsw i32 %3, 12289
  %sub = sub nsw i32 %2, %mul1
  store i32 %sub, ptr %b, align 4
  %4 = load i32, ptr %b, align 4
  %sub2 = sub nsw i32 12288, %4
  store i32 %sub2, ptr %b, align 4
  %5 = load i32, ptr %b, align 4
  %shr3 = ashr i32 %5, 31
  store i32 %shr3, ptr %b, align 4
  %6 = load i32, ptr %b, align 4
  %7 = load i32, ptr %t, align 4
  %sub4 = sub nsw i32 %7, %6
  store i32 %sub4, ptr %t, align 4
  %8 = load i32, ptr %t, align 4
  %and = and i32 %8, 1
  store i32 %and, ptr %r, align 4
  %9 = load i32, ptr %t, align 4
  %shr5 = ashr i32 %9, 1
  store i32 %shr5, ptr %xit, align 4
  %10 = load i32, ptr %xit, align 4
  %11 = load i32, ptr %r, align 4
  %add = add nsw i32 %10, %11
  %12 = load ptr, ptr %v0.addr, align 8
  store i32 %add, ptr %12, align 4
  %13 = load i32, ptr %t, align 4
  %sub6 = sub nsw i32 %13, 1
  store i32 %sub6, ptr %t, align 4
  %14 = load i32, ptr %t, align 4
  %and7 = and i32 %14, 1
  store i32 %and7, ptr %r, align 4
  %15 = load i32, ptr %t, align 4
  %shr8 = ashr i32 %15, 1
  %16 = load i32, ptr %r, align 4
  %add9 = add nsw i32 %shr8, %16
  %17 = load ptr, ptr %v1.addr, align 8
  store i32 %add9, ptr %17, align 4
  %18 = load i32, ptr %x.addr, align 4
  %19 = load ptr, ptr %v0.addr, align 8
  %20 = load i32, ptr %19, align 4
  %mul10 = mul nsw i32 %20, 2
  %mul11 = mul nsw i32 %mul10, 12289
  %sub12 = sub nsw i32 %18, %mul11
  %call = call i32 @abs_32(i32 noundef %sub12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_reconcile(ptr noundef %key, ptr noundef %v, ptr noundef %c) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca [4 x i32], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %coeffs = getelementptr inbounds %struct.newhope_poly_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 0, %3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %coeffs, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %mul = mul nsw i32 8, %conv
  %add1 = add nsw i32 196624, %mul
  %5 = load ptr, ptr %c.addr, align 8
  %coeffs2 = getelementptr inbounds %struct.newhope_poly_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %add3 = add nsw i32 0, %6
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i16], ptr %coeffs2, i64 0, i64 %idxprom4
  %7 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %7 to i32
  %mul7 = mul nsw i32 2, %conv6
  %8 = load ptr, ptr %c.addr, align 8
  %coeffs8 = getelementptr inbounds %struct.newhope_poly_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %add9 = add nsw i32 768, %9
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [1024 x i16], ptr %coeffs8, i64 0, i64 %idxprom10
  %10 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %10 to i32
  %add13 = add nsw i32 %mul7, %conv12
  %mul14 = mul nsw i32 12289, %add13
  %sub = sub nsw i32 %add1, %mul14
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 0
  store i32 %sub, ptr %arrayidx15, align 16
  %11 = load ptr, ptr %v.addr, align 8
  %coeffs16 = getelementptr inbounds %struct.newhope_poly_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %add17 = add nsw i32 256, %12
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds [1024 x i16], ptr %coeffs16, i64 0, i64 %idxprom18
  %13 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %13 to i32
  %mul21 = mul nsw i32 8, %conv20
  %add22 = add nsw i32 196624, %mul21
  %14 = load ptr, ptr %c.addr, align 8
  %coeffs23 = getelementptr inbounds %struct.newhope_poly_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %add24 = add nsw i32 256, %15
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds [1024 x i16], ptr %coeffs23, i64 0, i64 %idxprom25
  %16 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %16 to i32
  %mul28 = mul nsw i32 2, %conv27
  %17 = load ptr, ptr %c.addr, align 8
  %coeffs29 = getelementptr inbounds %struct.newhope_poly_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %add30 = add nsw i32 768, %18
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds [1024 x i16], ptr %coeffs29, i64 0, i64 %idxprom31
  %19 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %19 to i32
  %add34 = add nsw i32 %mul28, %conv33
  %mul35 = mul nsw i32 12289, %add34
  %sub36 = sub nsw i32 %add22, %mul35
  %arrayidx37 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 1
  store i32 %sub36, ptr %arrayidx37, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %coeffs38 = getelementptr inbounds %struct.newhope_poly_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %add39 = add nsw i32 512, %21
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds [1024 x i16], ptr %coeffs38, i64 0, i64 %idxprom40
  %22 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %22 to i32
  %mul43 = mul nsw i32 8, %conv42
  %add44 = add nsw i32 196624, %mul43
  %23 = load ptr, ptr %c.addr, align 8
  %coeffs45 = getelementptr inbounds %struct.newhope_poly_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %add46 = add nsw i32 512, %24
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds [1024 x i16], ptr %coeffs45, i64 0, i64 %idxprom47
  %25 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %25 to i32
  %mul50 = mul nsw i32 2, %conv49
  %26 = load ptr, ptr %c.addr, align 8
  %coeffs51 = getelementptr inbounds %struct.newhope_poly_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %add52 = add nsw i32 768, %27
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [1024 x i16], ptr %coeffs51, i64 0, i64 %idxprom53
  %28 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %28 to i32
  %add56 = add nsw i32 %mul50, %conv55
  %mul57 = mul nsw i32 12289, %add56
  %sub58 = sub nsw i32 %add44, %mul57
  %arrayidx59 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 2
  store i32 %sub58, ptr %arrayidx59, align 8
  %29 = load ptr, ptr %v.addr, align 8
  %coeffs60 = getelementptr inbounds %struct.newhope_poly_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %add61 = add nsw i32 768, %30
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [1024 x i16], ptr %coeffs60, i64 0, i64 %idxprom62
  %31 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %31 to i32
  %mul65 = mul nsw i32 8, %conv64
  %add66 = add nsw i32 196624, %mul65
  %32 = load ptr, ptr %c.addr, align 8
  %coeffs67 = getelementptr inbounds %struct.newhope_poly_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %i, align 4
  %add68 = add nsw i32 768, %33
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr inbounds [1024 x i16], ptr %coeffs67, i64 0, i64 %idxprom69
  %34 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %34 to i32
  %mul72 = mul nsw i32 12289, %conv71
  %sub73 = sub nsw i32 %add66, %mul72
  %arrayidx74 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 3
  store i32 %sub73, ptr %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 0
  %35 = load i32, ptr %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 1
  %36 = load i32, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 2
  %37 = load i32, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 3
  %38 = load i32, ptr %arrayidx78, align 4
  %call = call signext i16 @LDDecode(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %conv79 = sext i16 %call to i32
  %39 = load i32, ptr %i, align 4
  %and = and i32 %39, 7
  %shl = shl i32 %conv79, %and
  %40 = load ptr, ptr %key.addr, align 8
  %41 = load i32, ptr %i, align 4
  %shr = ashr i32 %41, 3
  %idxprom80 = sext i32 %shr to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %40, i64 %idxprom80
  %42 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %42 to i32
  %or = or i32 %conv82, %shl
  %conv83 = trunc i32 %or to i8
  store i8 %conv83, ptr %arrayidx81, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @LDDecode(i32 noundef %xi0, i32 noundef %xi1, i32 noundef %xi2, i32 noundef %xi3) #0 {
entry:
  %xi0.addr = alloca i32, align 4
  %xi1.addr = alloca i32, align 4
  %xi2.addr = alloca i32, align 4
  %xi3.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %xi0, ptr %xi0.addr, align 4
  store i32 %xi1, ptr %xi1.addr, align 4
  store i32 %xi2, ptr %xi2.addr, align 4
  store i32 %xi3, ptr %xi3.addr, align 4
  %0 = load i32, ptr %xi0.addr, align 4
  %call = call i32 @g(i32 noundef %0)
  store i32 %call, ptr %t, align 4
  %1 = load i32, ptr %xi1.addr, align 4
  %call1 = call i32 @g(i32 noundef %1)
  %2 = load i32, ptr %t, align 4
  %add = add nsw i32 %2, %call1
  store i32 %add, ptr %t, align 4
  %3 = load i32, ptr %xi2.addr, align 4
  %call2 = call i32 @g(i32 noundef %3)
  %4 = load i32, ptr %t, align 4
  %add3 = add nsw i32 %4, %call2
  store i32 %add3, ptr %t, align 4
  %5 = load i32, ptr %xi3.addr, align 4
  %call4 = call i32 @g(i32 noundef %5)
  %6 = load i32, ptr %t, align 4
  %add5 = add nsw i32 %6, %call4
  store i32 %add5, ptr %t, align 4
  %7 = load i32, ptr %t, align 4
  %sub = sub nsw i32 %7, 98312
  store i32 %sub, ptr %t, align 4
  %8 = load i32, ptr %t, align 4
  %shr = ashr i32 %8, 31
  store i32 %shr, ptr %t, align 4
  %9 = load i32, ptr %t, align 4
  %and = and i32 %9, 1
  %conv = trunc i32 %and to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %shr = ashr i32 %0, 31
  store i32 %shr, ptr %mask, align 4
  %1 = load i32, ptr %v.addr, align 4
  %2 = load i32, ptr %mask, align 4
  %xor = xor i32 %1, %2
  %3 = load i32, ptr %mask, align 4
  %sub = sub nsw i32 %xor, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @g(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %0, 2730
  store i32 %mul, ptr %b, align 4
  %1 = load i32, ptr %b, align 4
  %shr = ashr i32 %1, 27
  store i32 %shr, ptr %t, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %t, align 4
  %mul1 = mul nsw i32 %3, 49156
  %sub = sub nsw i32 %2, %mul1
  store i32 %sub, ptr %b, align 4
  %4 = load i32, ptr %b, align 4
  %sub2 = sub nsw i32 49155, %4
  store i32 %sub2, ptr %b, align 4
  %5 = load i32, ptr %b, align 4
  %shr3 = ashr i32 %5, 31
  store i32 %shr3, ptr %b, align 4
  %6 = load i32, ptr %b, align 4
  %7 = load i32, ptr %t, align 4
  %sub4 = sub nsw i32 %7, %6
  store i32 %sub4, ptr %t, align 4
  %8 = load i32, ptr %t, align 4
  %and = and i32 %8, 1
  store i32 %and, ptr %c, align 4
  %9 = load i32, ptr %t, align 4
  %shr5 = ashr i32 %9, 1
  %10 = load i32, ptr %c, align 4
  %add = add nsw i32 %shr5, %10
  store i32 %add, ptr %t, align 4
  %11 = load i32, ptr %t, align 4
  %mul6 = mul nsw i32 %11, 98312
  store i32 %mul6, ptr %t, align 4
  %12 = load i32, ptr %t, align 4
  %13 = load i32, ptr %x.addr, align 4
  %sub7 = sub nsw i32 %12, %13
  %call = call i32 @abs_32(i32 noundef %sub7)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
