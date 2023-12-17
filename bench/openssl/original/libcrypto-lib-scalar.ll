target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }

@ossl_curve448_scalar_one = constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@ossl_curve448_scalar_zero = constant [1 x %struct.curve448_scalar_s] zeroinitializer, align 16
@sc_r2 = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -2066146901595808928, i64 8859473595851707865, i64 965703414319814745, i64 -5902020696520468424, i64 1917620071967259716, i64 2329131455307870383, i64 3747743906366994217] }], align 16
@sc_p = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 2556006723728458995, i64 2408513697996967765, i64 -4301259484579875184, i64 -2201345047, i64 -1, i64 -1, i64 4611686018427387903] }], align 16

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_mul(ptr noundef %out, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @sc_montmul(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  call void @sc_montmul(ptr noundef %3, ptr noundef %4, ptr noundef @sc_r2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sc_montmul(ptr noundef %out, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %accum = alloca [8 x i64], align 16
  %hi_carry = alloca i64, align 8
  %mand = alloca i64, align 8
  %mier = alloca ptr, align 8
  %chain = alloca i128, align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %accum, i8 0, i64 64, i1 false)
  store i64 0, ptr %hi_carry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %mand, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %limb1 = getelementptr inbounds %struct.curve448_scalar_s, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i64], ptr %limb1, i64 0, i64 0
  store ptr %arraydecay, ptr %mier, align 8
  store i128 0, ptr %chain, align 16
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %cmp3 = icmp ult i32 %5, 7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i64, ptr %mand, align 8
  %conv = zext i64 %6 to i128
  %7 = load ptr, ptr %mier, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 %idxprom5
  %9 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %9 to i128
  %mul = mul i128 %conv, %conv7
  %10 = load i32, ptr %j, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom8
  %11 = load i64, ptr %arrayidx9, align 8
  %conv10 = zext i64 %11 to i128
  %add = add i128 %mul, %conv10
  %12 = load i128, ptr %chain, align 16
  %add11 = add i128 %12, %add
  store i128 %add11, ptr %chain, align 16
  %13 = load i128, ptr %chain, align 16
  %conv12 = trunc i128 %13 to i64
  %14 = load i32, ptr %j, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom13
  store i64 %conv12, ptr %arrayidx14, align 8
  %15 = load i128, ptr %chain, align 16
  %shr = lshr i128 %15, 64
  store i128 %shr, ptr %chain, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %16 = load i32, ptr %j, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !4

for.end:                                          ; preds = %for.cond2
  %17 = load i128, ptr %chain, align 16
  %conv15 = trunc i128 %17 to i64
  %18 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom16
  store i64 %conv15, ptr %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 0
  %19 = load i64, ptr %arrayidx18, align 16
  %mul19 = mul i64 %19, 269446386856070085
  store i64 %mul19, ptr %mand, align 8
  store i128 0, ptr %chain, align 16
  store ptr @sc_p, ptr %mier, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc38, %for.end
  %20 = load i32, ptr %j, align 4
  %cmp21 = icmp ult i32 %20, 7
  br i1 %cmp21, label %for.body23, label %for.end40

for.body23:                                       ; preds = %for.cond20
  %21 = load i64, ptr %mand, align 8
  %conv24 = zext i64 %21 to i128
  %22 = load ptr, ptr %mier, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom25 = zext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %22, i64 %idxprom25
  %24 = load i64, ptr %arrayidx26, align 8
  %conv27 = zext i64 %24 to i128
  %mul28 = mul i128 %conv24, %conv27
  %25 = load i32, ptr %j, align 4
  %idxprom29 = zext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom29
  %26 = load i64, ptr %arrayidx30, align 8
  %conv31 = zext i64 %26 to i128
  %add32 = add i128 %mul28, %conv31
  %27 = load i128, ptr %chain, align 16
  %add33 = add i128 %27, %add32
  store i128 %add33, ptr %chain, align 16
  %28 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body23
  %29 = load i128, ptr %chain, align 16
  %conv34 = trunc i128 %29 to i64
  %30 = load i32, ptr %j, align 4
  %sub = sub i32 %30, 1
  %idxprom35 = zext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom35
  store i64 %conv34, ptr %arrayidx36, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body23
  %31 = load i128, ptr %chain, align 16
  %shr37 = lshr i128 %31, 64
  store i128 %shr37, ptr %chain, align 16
  br label %for.inc38

for.inc38:                                        ; preds = %if.end
  %32 = load i32, ptr %j, align 4
  %inc39 = add i32 %32, 1
  store i32 %inc39, ptr %j, align 4
  br label %for.cond20, !llvm.loop !6

for.end40:                                        ; preds = %for.cond20
  %33 = load i32, ptr %j, align 4
  %idxprom41 = zext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom41
  %34 = load i64, ptr %arrayidx42, align 8
  %conv43 = zext i64 %34 to i128
  %35 = load i128, ptr %chain, align 16
  %add44 = add i128 %35, %conv43
  store i128 %add44, ptr %chain, align 16
  %36 = load i64, ptr %hi_carry, align 8
  %conv45 = zext i64 %36 to i128
  %37 = load i128, ptr %chain, align 16
  %add46 = add i128 %37, %conv45
  store i128 %add46, ptr %chain, align 16
  %38 = load i128, ptr %chain, align 16
  %conv47 = trunc i128 %38 to i64
  %39 = load i32, ptr %j, align 4
  %sub48 = sub i32 %39, 1
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom49
  store i64 %conv47, ptr %arrayidx50, align 8
  %40 = load i128, ptr %chain, align 16
  %shr51 = lshr i128 %40, 64
  %conv52 = trunc i128 %shr51 to i64
  store i64 %conv52, ptr %hi_carry, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %for.end40
  %41 = load i32, ptr %i, align 4
  %inc54 = add i32 %41, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end55:                                        ; preds = %for.cond
  %42 = load ptr, ptr %out.addr, align 8
  %arraydecay56 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 0
  %43 = load i64, ptr %hi_carry, align 8
  call void @sc_subx(ptr noundef %42, ptr noundef %arraydecay56, ptr noundef @sc_p, ptr noundef @sc_p, i64 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_sub(ptr noundef %out, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 0
  %2 = load ptr, ptr %b.addr, align 8
  call void @sc_subx(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %2, ptr noundef @sc_p, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sc_subx(ptr noundef %out, ptr noundef %accum, ptr noundef %sub, ptr noundef %p, i64 noundef %extra) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %accum.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %chain = alloca i128, align 16
  %i = alloca i32, align 4
  %borrow = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %accum, ptr %accum.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  store i128 0, ptr %chain, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i128, ptr %chain, align 16
  %2 = load ptr, ptr %accum.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %4 to i128
  %add = add nsw i128 %1, %conv
  %5 = load ptr, ptr %sub.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %7 to i128
  %sub4 = sub nsw i128 %add, %conv3
  store i128 %sub4, ptr %chain, align 16
  %8 = load i128, ptr %chain, align 16
  %conv5 = trunc i128 %8 to i64
  %9 = load ptr, ptr %out.addr, align 8
  %limb6 = getelementptr inbounds %struct.curve448_scalar_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [7 x i64], ptr %limb6, i64 0, i64 %idxprom7
  store i64 %conv5, ptr %arrayidx8, align 8
  %11 = load i128, ptr %chain, align 16
  %shr = ashr i128 %11, 64
  store i128 %shr, ptr %chain, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load i128, ptr %chain, align 16
  %conv9 = trunc i128 %13 to i64
  %14 = load i64, ptr %extra.addr, align 8
  %add10 = add i64 %conv9, %14
  store i64 %add10, ptr %borrow, align 8
  store i128 0, ptr %chain, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc30, %for.end
  %15 = load i32, ptr %i, align 4
  %cmp12 = icmp ult i32 %15, 7
  br i1 %cmp12, label %for.body14, label %for.end32

for.body14:                                       ; preds = %for.cond11
  %16 = load i128, ptr %chain, align 16
  %17 = load ptr, ptr %out.addr, align 8
  %limb15 = getelementptr inbounds %struct.curve448_scalar_s, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [7 x i64], ptr %limb15, i64 0, i64 %idxprom16
  %19 = load i64, ptr %arrayidx17, align 8
  %conv18 = zext i64 %19 to i128
  %add19 = add nsw i128 %16, %conv18
  %20 = load ptr, ptr %p.addr, align 8
  %limb20 = getelementptr inbounds %struct.curve448_scalar_s, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [7 x i64], ptr %limb20, i64 0, i64 %idxprom21
  %22 = load i64, ptr %arrayidx22, align 8
  %23 = load i64, ptr %borrow, align 8
  %and = and i64 %22, %23
  %conv23 = zext i64 %and to i128
  %add24 = add nsw i128 %add19, %conv23
  store i128 %add24, ptr %chain, align 16
  %24 = load i128, ptr %chain, align 16
  %conv25 = trunc i128 %24 to i64
  %25 = load ptr, ptr %out.addr, align 8
  %limb26 = getelementptr inbounds %struct.curve448_scalar_s, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [7 x i64], ptr %limb26, i64 0, i64 %idxprom27
  store i64 %conv25, ptr %arrayidx28, align 8
  %27 = load i128, ptr %chain, align 16
  %shr29 = ashr i128 %27, 64
  store i128 %shr29, ptr %chain, align 16
  br label %for.inc30

for.inc30:                                        ; preds = %for.body14
  %28 = load i32, ptr %i, align 4
  %inc31 = add i32 %28, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond11, !llvm.loop !9

for.end32:                                        ; preds = %for.cond11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_add(ptr noundef %out, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %chain = alloca i128, align 16
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i128 0, ptr %chain, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i128, ptr %chain, align 16
  %2 = load ptr, ptr %a.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %4 to i128
  %add = add i128 %1, %conv
  %5 = load ptr, ptr %b.addr, align 8
  %limb1 = getelementptr inbounds %struct.curve448_scalar_s, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [7 x i64], ptr %limb1, i64 0, i64 %idxprom2
  %7 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %7 to i128
  %add5 = add i128 %add, %conv4
  store i128 %add5, ptr %chain, align 16
  %8 = load i128, ptr %chain, align 16
  %conv6 = trunc i128 %8 to i64
  %9 = load ptr, ptr %out.addr, align 8
  %limb7 = getelementptr inbounds %struct.curve448_scalar_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [7 x i64], ptr %limb7, i64 0, i64 %idxprom8
  store i64 %conv6, ptr %arrayidx9, align 8
  %11 = load i128, ptr %chain, align 16
  %shr = lshr i128 %11, 64
  store i128 %shr, ptr %chain, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %limb10 = getelementptr inbounds %struct.curve448_scalar_s, ptr %14, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i64], ptr %limb10, i64 0, i64 0
  %15 = load i128, ptr %chain, align 16
  %conv11 = trunc i128 %15 to i64
  call void @sc_subx(ptr noundef %13, ptr noundef %arraydecay, ptr noundef @sc_p, ptr noundef @sc_p, i64 noundef %conv11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_curve448_scalar_decode(ptr noundef %s, ptr noundef %ser) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ser.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %accum = alloca i128, align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %ser, ptr %ser.addr, align 8
  store i128 0, ptr %accum, align 16
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ser.addr, align 8
  call void @scalar_decode_short(ptr noundef %0, ptr noundef %1, i64 noundef 56)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i128, ptr %accum, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %6 to i128
  %add = add nsw i128 %3, %conv
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %idxprom1
  %8 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %8 to i128
  %sub = sub nsw i128 %add, %conv3
  %shr = ashr i128 %sub, 64
  store i128 %shr, ptr %accum, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  call void @ossl_curve448_scalar_mul(ptr noundef %10, ptr noundef %11, ptr noundef @ossl_curve448_scalar_one)
  %12 = load i128, ptr %accum, align 16
  %conv4 = trunc i128 %12 to i32
  %conv5 = zext i32 %conv4 to i64
  %call = call i64 @constant_time_is_zero_64(i64 noundef %conv5)
  %not = xor i64 %call, -1
  %call6 = call i32 @c448_succeed_if(i64 noundef %not)
  ret i32 %call6
}

; Function Attrs: nounwind uwtable
define internal void @scalar_decode_short(ptr noundef %s, ptr noundef %ser, i64 noundef %nbytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ser.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %out = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ser, ptr %ser.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i64 0, ptr %k, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %out, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i64, ptr %j, align 8
  %cmp2 = icmp ult i64 %1, 8
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %2 = load i64, ptr %k, align 8
  %3 = load i64, ptr %nbytes.addr, align 8
  %cmp3 = icmp ult i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %4 = phi i1 [ false, %for.cond1 ], [ %cmp3, %land.rhs ]
  br i1 %4, label %for.body4, label %for.end

for.body4:                                        ; preds = %land.end
  %5 = load ptr, ptr %ser.addr, align 8
  %6 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i64
  %8 = load i64, ptr %j, align 8
  %mul = mul i64 8, %8
  %shl = shl i64 %conv, %mul
  %9 = load i64, ptr %out, align 8
  %or = or i64 %9, %shl
  store i64 %or, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %10 = load i64, ptr %j, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %j, align 8
  %11 = load i64, ptr %k, align 8
  %inc5 = add i64 %11, 1
  store i64 %inc5, ptr %k, align 8
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %12 = load i64, ptr %out, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 %14
  store i64 %12, ptr %arrayidx6, align 8
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %15 = load i64, ptr %i, align 8
  %inc8 = add i64 %15, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @c448_succeed_if(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_is_zero_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %not, %sub
  %call = call i64 @constant_time_msb_64(i64 noundef %and)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_destroy(ptr noundef %scalar) #0 {
entry:
  %scalar.addr = alloca ptr, align 8
  store ptr %scalar, ptr %scalar.addr, align 8
  %0 = load ptr, ptr %scalar.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 56)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_decode_long(ptr noundef %s, ptr noundef %ser, i64 noundef %ser_len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ser.addr = alloca ptr, align 8
  %ser_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %t1 = alloca [1 x %struct.curve448_scalar_s], align 16
  %t2 = alloca [1 x %struct.curve448_scalar_s], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %ser, ptr %ser.addr, align 8
  store i64 %ser_len, ptr %ser_len.addr, align 8
  %0 = load i64, ptr %ser_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @curve448_scalar_copy(ptr noundef %1, ptr noundef @ossl_curve448_scalar_zero)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %ser_len.addr, align 8
  %3 = load i64, ptr %ser_len.addr, align 8
  %rem = urem i64 %3, 56
  %sub = sub i64 %2, %rem
  store i64 %sub, ptr %i, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %ser_len.addr, align 8
  %cmp1 = icmp eq i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %sub3 = sub i64 %6, 56
  store i64 %sub3, ptr %i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  %7 = load ptr, ptr %ser.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %ser_len.addr, align 8
  %10 = load i64, ptr %i, align 8
  %sub5 = sub i64 %9, %10
  call void @scalar_decode_short(ptr noundef %arraydecay, ptr noundef %arrayidx, i64 noundef %sub5)
  %11 = load i64, ptr %ser_len.addr, align 8
  %cmp6 = icmp eq i64 %11, 56
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %s.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  call void @ossl_curve448_scalar_mul(ptr noundef %12, ptr noundef %arraydecay8, ptr noundef @ossl_curve448_scalar_one)
  %arraydecay9 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay9)
  br label %return

if.end10:                                         ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %13 = load i64, ptr %i, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %i, align 8
  %sub11 = sub i64 %14, 56
  store i64 %sub11, ptr %i, align 8
  %arraydecay12 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  call void @sc_montmul(ptr noundef %arraydecay12, ptr noundef %arraydecay13, ptr noundef @sc_r2)
  %arraydecay14 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t2, i64 0, i64 0
  %15 = load ptr, ptr %ser.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  %call = call i32 @ossl_curve448_scalar_decode(ptr noundef %arraydecay14, ptr noundef %add.ptr)
  %arraydecay15 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t2, i64 0, i64 0
  call void @ossl_curve448_scalar_add(ptr noundef %arraydecay15, ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %s.addr, align 8
  %arraydecay18 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  call void @curve448_scalar_copy(ptr noundef %17, ptr noundef %arraydecay18)
  %arraydecay19 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t1, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay19)
  %arraydecay20 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %t2, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay20)
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @curve448_scalar_copy(ptr noundef %out, ptr noundef %a) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_encode(ptr noundef %ser, ptr noundef %s) #0 {
entry:
  %ser.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %ser, ptr %ser.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %conv = zext i32 %1 to i64
  %cmp2 = icmp ult i64 %conv, 8
  br i1 %cmp2, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %2 = load ptr, ptr %s.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i32, ptr %j, align 4
  %mul = mul i32 8, %5
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %4, %sh_prom
  %conv5 = trunc i64 %shr to i8
  %6 = load ptr, ptr %ser.addr, align 8
  %7 = load i32, ptr %k, align 4
  %idxprom6 = zext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 %idxprom6
  store i8 %conv5, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %8 = load i32, ptr %j, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %j, align 4
  %9 = load i32, ptr %k, align 4
  %inc8 = add i32 %9, 1
  store i32 %inc8, ptr %k, align 4
  br label %for.cond1, !llvm.loop !15

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc10 = add i32 %10, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_halve(ptr noundef %out, ptr noundef %a) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %chain = alloca i128, align 16
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %limb = getelementptr inbounds %struct.curve448_scalar_s, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x i64], ptr %limb, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %and = and i64 %1, 1
  %sub = sub i64 0, %and
  store i64 %sub, ptr %mask, align 8
  store i128 0, ptr %chain, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i128, ptr %chain, align 16
  %4 = load ptr, ptr %a.addr, align 8
  %limb1 = getelementptr inbounds %struct.curve448_scalar_s, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [7 x i64], ptr %limb1, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx2, align 8
  %conv = zext i64 %6 to i128
  %add = add i128 %3, %conv
  %7 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %idxprom3
  %8 = load i64, ptr %arrayidx4, align 8
  %9 = load i64, ptr %mask, align 8
  %and5 = and i64 %8, %9
  %conv6 = zext i64 %and5 to i128
  %add7 = add i128 %add, %conv6
  store i128 %add7, ptr %chain, align 16
  %10 = load i128, ptr %chain, align 16
  %conv8 = trunc i128 %10 to i64
  %11 = load ptr, ptr %out.addr, align 8
  %limb9 = getelementptr inbounds %struct.curve448_scalar_s, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [7 x i64], ptr %limb9, i64 0, i64 %idxprom10
  store i64 %conv8, ptr %arrayidx11, align 8
  %13 = load i128, ptr %chain, align 16
  %shr = lshr i128 %13, 64
  store i128 %shr, ptr %chain, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc27, %for.end
  %15 = load i32, ptr %i, align 4
  %cmp13 = icmp ult i32 %15, 6
  br i1 %cmp13, label %for.body15, label %for.end29

for.body15:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %out.addr, align 8
  %limb16 = getelementptr inbounds %struct.curve448_scalar_s, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [7 x i64], ptr %limb16, i64 0, i64 %idxprom17
  %18 = load i64, ptr %arrayidx18, align 8
  %shr19 = lshr i64 %18, 1
  %19 = load ptr, ptr %out.addr, align 8
  %limb20 = getelementptr inbounds %struct.curve448_scalar_s, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %add21 = add i32 %20, 1
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds [7 x i64], ptr %limb20, i64 0, i64 %idxprom22
  %21 = load i64, ptr %arrayidx23, align 8
  %shl = shl i64 %21, 63
  %or = or i64 %shr19, %shl
  %22 = load ptr, ptr %out.addr, align 8
  %limb24 = getelementptr inbounds %struct.curve448_scalar_s, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [7 x i64], ptr %limb24, i64 0, i64 %idxprom25
  store i64 %or, ptr %arrayidx26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body15
  %24 = load i32, ptr %i, align 4
  %inc28 = add i32 %24, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond12, !llvm.loop !18

for.end29:                                        ; preds = %for.cond12
  %25 = load ptr, ptr %out.addr, align 8
  %limb30 = getelementptr inbounds %struct.curve448_scalar_s, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds [7 x i64], ptr %limb30, i64 0, i64 %idxprom31
  %27 = load i64, ptr %arrayidx32, align 8
  %shr33 = lshr i64 %27, 1
  %28 = load i128, ptr %chain, align 16
  %shl34 = shl i128 %28, 63
  %conv35 = trunc i128 %shl34 to i64
  %or36 = or i64 %shr33, %conv35
  %29 = load ptr, ptr %out.addr, align 8
  %limb37 = getelementptr inbounds %struct.curve448_scalar_s, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds [7 x i64], ptr %limb37, i64 0, i64 %idxprom38
  store i64 %or36, ptr %arrayidx39, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
