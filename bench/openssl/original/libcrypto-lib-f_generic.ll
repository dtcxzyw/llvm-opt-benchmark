target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gf_s = type { [8 x i64] }

@MODULUS = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927934, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16

; Function Attrs: nounwind uwtable
define void @gf_serialize(ptr noundef %serial, ptr noundef %x, i32 noundef %with_hibit) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %with_hibit.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %fill = alloca i32, align 4
  %buffer = alloca i128, align 16
  %i = alloca i32, align 4
  %red = alloca [1 x %struct.gf_s], align 16
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %with_hibit, ptr %with_hibit.addr, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %fill, align 4
  store i128 0, ptr %buffer, align 16
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %red, i64 0, i64 0
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %arraydecay, ptr %out.addr.i, align 8
  store ptr %0, ptr %a.addr.i, align 8
  %1 = load ptr, ptr %out.addr.i, align 8
  %2 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %2, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %red, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %arraydecay1)
  %3 = load i32, ptr %with_hibit.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %with_hibit.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  %cond = select i1 %tobool2, i32 56, i32 56
  %cmp = icmp slt i32 %4, %cond
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %fill, align 4
  %cmp3 = icmp ult i32 %6, 8
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  %conv = zext i32 %7 to i64
  %cmp4 = icmp ult i64 %conv, 8
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %red, i64 0, i64 0
  %limb = getelementptr inbounds %struct.gf_s, ptr %arraydecay7, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %conv8 = zext i64 %9 to i128
  %10 = load i32, ptr %fill, align 4
  %sh_prom = zext i32 %10 to i128
  %shl = shl i128 %conv8, %sh_prom
  %11 = load i128, ptr %buffer, align 16
  %or = or i128 %11, %shl
  store i128 %or, ptr %buffer, align 16
  %12 = load i32, ptr %fill, align 4
  %add = add i32 %12, 56
  store i32 %add, ptr %fill, align 4
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %for.body
  %14 = load i128, ptr %buffer, align 16
  %conv10 = trunc i128 %14 to i8
  %15 = load ptr, ptr %serial.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %idxprom11
  store i8 %conv10, ptr %arrayidx12, align 1
  %17 = load i32, ptr %fill, align 4
  %sub = sub i32 %17, 8
  store i32 %sub, ptr %fill, align 4
  %18 = load i128, ptr %buffer, align 16
  %shr = lshr i128 %18, 8
  store i128 %shr, ptr %buffer, align 16
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %19, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @gf_strong_reduce(ptr noundef %a) #0 {
entry:
  %a.addr.i = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %scarry = alloca i128, align 16
  %scarry_0 = alloca i64, align 8
  %carry = alloca i128, align 16
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i128 0, ptr %carry, align 16
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %a.addr.i, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %1 = load ptr, ptr %a.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %1, i64 0, i64 7
  %2 = load i64, ptr %arrayidx.i, align 8
  %shr.i = lshr i64 %2, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %3 = load i64, ptr %tmp.i, align 8
  %4 = load ptr, ptr %a.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 4
  %5 = load i64, ptr %arrayidx2.i, align 16
  %add.i = add i64 %5, %3
  store i64 %add.i, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %6 = load i32, ptr %i.i, align 4
  %cmp.i = icmp ugt i32 %6, 0
  br i1 %cmp.i, label %for.body.i, label %gf_weak_reduce.exit

for.body.i:                                       ; preds = %for.cond.i
  %7 = load ptr, ptr %a.addr.i, align 8
  %8 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %8 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx4.i, align 8
  %10 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %9, %10
  %11 = load ptr, ptr %a.addr.i, align 8
  %12 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %12, 1
  %idxprom6.i = zext i32 %sub.i to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %idxprom6.i
  %13 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %13, 56
  %add9.i = add i64 %and.i, %shr8.i
  %14 = load ptr, ptr %a.addr.i, align 8
  %15 = load i32, ptr %i.i, align 4
  %idxprom11.i = zext i32 %15 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %16 = load i32, ptr %i.i, align 4
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i
  %17 = load ptr, ptr %a.addr.i, align 8
  %18 = load i64, ptr %17, align 16
  %19 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %18, %19
  %20 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %20
  %21 = load ptr, ptr %a.addr.i, align 8
  store i64 %add16.i, ptr %21, align 16
  store i128 0, ptr %scarry, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %gf_weak_reduce.exit
  %22 = load i32, ptr %i, align 4
  %conv = zext i32 %22 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i128, ptr %scarry, align 16
  %24 = load ptr, ptr %a.addr, align 8
  %limb = getelementptr inbounds %struct.gf_s, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 %idxprom
  %26 = load i64, ptr %arrayidx, align 8
  %conv2 = zext i64 %26 to i128
  %add = add nsw i128 %23, %conv2
  %27 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %idxprom3
  %28 = load i64, ptr %arrayidx4, align 8
  %conv5 = zext i64 %28 to i128
  %sub = sub nsw i128 %add, %conv5
  store i128 %sub, ptr %scarry, align 16
  %29 = load i128, ptr %scarry, align 16
  %and = and i128 %29, 72057594037927935
  %conv6 = trunc i128 %and to i64
  %30 = load ptr, ptr %a.addr, align 8
  %limb7 = getelementptr inbounds %struct.gf_s, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %limb7, i64 0, i64 %idxprom8
  store i64 %conv6, ptr %arrayidx9, align 8
  %32 = load i128, ptr %scarry, align 16
  %shr = ashr i128 %32, 56
  store i128 %shr, ptr %scarry, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %34 = load i128, ptr %scarry, align 16
  %conv10 = trunc i128 %34 to i64
  store i64 %conv10, ptr %scarry_0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc32, %for.end
  %35 = load i32, ptr %i, align 4
  %conv12 = zext i32 %35 to i64
  %cmp13 = icmp ult i64 %conv12, 8
  br i1 %cmp13, label %for.body15, label %for.end34

for.body15:                                       ; preds = %for.cond11
  %36 = load i128, ptr %carry, align 16
  %37 = load ptr, ptr %a.addr, align 8
  %limb16 = getelementptr inbounds %struct.gf_s, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [8 x i64], ptr %limb16, i64 0, i64 %idxprom17
  %39 = load i64, ptr %arrayidx18, align 8
  %conv19 = zext i64 %39 to i128
  %add20 = add i128 %36, %conv19
  %40 = load i64, ptr %scarry_0, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %idxprom21
  %42 = load i64, ptr %arrayidx22, align 8
  %and23 = and i64 %40, %42
  %conv24 = zext i64 %and23 to i128
  %add25 = add i128 %add20, %conv24
  store i128 %add25, ptr %carry, align 16
  %43 = load i128, ptr %carry, align 16
  %and26 = and i128 %43, 72057594037927935
  %conv27 = trunc i128 %and26 to i64
  %44 = load ptr, ptr %a.addr, align 8
  %limb28 = getelementptr inbounds %struct.gf_s, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds [8 x i64], ptr %limb28, i64 0, i64 %idxprom29
  store i64 %conv27, ptr %arrayidx30, align 8
  %46 = load i128, ptr %carry, align 16
  %shr31 = lshr i128 %46, 56
  store i128 %shr31, ptr %carry, align 16
  br label %for.inc32

for.inc32:                                        ; preds = %for.body15
  %47 = load i32, ptr %i, align 4
  %inc33 = add i32 %47, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond11, !llvm.loop !8

for.end34:                                        ; preds = %for.cond11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gf_hibit(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y = alloca [1 x %struct.gf_s], align 16
  store ptr %x, ptr %x.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  call void @gf_add(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %limb = getelementptr inbounds %struct.gf_s, ptr %arraydecay2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 16
  %and = and i64 %2, 1
  %sub = sub i64 0, %and
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define void @gf_add(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr.i.i = alloca ptr, align 8
  %mask.i.i = alloca i64, align 8
  %tmp.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %a.addr.i1 = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %i.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store ptr %1, ptr %a.addr.i1, align 8
  store ptr %2, ptr %b.addr.i, align 8
  store i32 0, ptr %i.i2, align 4
  br label %for.cond.i3

for.cond.i3:                                      ; preds = %for.body.i5, %entry
  %3 = load i32, ptr %i.i2, align 4
  %conv.i = zext i32 %3 to i64
  %cmp.i4 = icmp ult i64 %conv.i, 8
  br i1 %cmp.i4, label %for.body.i5, label %for.end.i

for.body.i5:                                      ; preds = %for.cond.i3
  %4 = load ptr, ptr %a.addr.i1, align 8
  %5 = load i32, ptr %i.i2, align 4
  %idxprom.i6 = zext i32 %5 to i64
  %arrayidx.i7 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 %idxprom.i6
  %6 = load i64, ptr %arrayidx.i7, align 8
  %7 = load ptr, ptr %b.addr.i, align 8
  %8 = load i32, ptr %i.i2, align 4
  %idxprom3.i = zext i32 %8 to i64
  %arrayidx4.i8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %idxprom3.i
  %9 = load i64, ptr %arrayidx4.i8, align 8
  %add.i9 = add i64 %6, %9
  %10 = load ptr, ptr %out.addr.i, align 8
  %11 = load i32, ptr %i.i2, align 4
  %idxprom6.i10 = zext i32 %11 to i64
  %arrayidx7.i11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 %idxprom6.i10
  store i64 %add.i9, ptr %arrayidx7.i11, align 8
  %12 = load i32, ptr %i.i2, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %i.i2, align 4
  br label %for.cond.i3, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i3
  %13 = load ptr, ptr %out.addr.i, align 8
  store ptr %13, ptr %a.addr.i.i, align 8
  store i64 72057594037927935, ptr %mask.i.i, align 8
  %14 = load ptr, ptr %a.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 7
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %15, 56
  store i64 %shr.i.i, ptr %tmp.i.i, align 8
  %16 = load i64, ptr %tmp.i.i, align 8
  %17 = load ptr, ptr %a.addr.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 4
  %18 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i.i = add i64 %18, %16
  store i64 %add.i.i, ptr %arrayidx2.i.i, align 16
  store i32 7, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %19 = load i32, ptr %i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %19, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %gf_add_RAW.exit

for.body.i.i:                                     ; preds = %for.cond.i.i
  %20 = load ptr, ptr %a.addr.i.i, align 8
  %21 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 %idxprom.i.i
  %22 = load i64, ptr %arrayidx4.i.i, align 8
  %23 = load i64, ptr %mask.i.i, align 8
  %and.i.i = and i64 %22, %23
  %24 = load ptr, ptr %a.addr.i.i, align 8
  %25 = load i32, ptr %i.i.i, align 4
  %sub.i.i = sub i32 %25, 1
  %idxprom6.i.i = zext i32 %sub.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 %idxprom6.i.i
  %26 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %26, 56
  %add9.i.i = add i64 %and.i.i, %shr8.i.i
  %27 = load ptr, ptr %a.addr.i.i, align 8
  %28 = load i32, ptr %i.i.i, align 4
  %idxprom11.i.i = zext i32 %28 to i64
  %arrayidx12.i.i = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 %idxprom11.i.i
  store i64 %add9.i.i, ptr %arrayidx12.i.i, align 8
  %29 = load i32, ptr %i.i.i, align 4
  %dec.i.i = add i32 %29, -1
  store i32 %dec.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !6

gf_add_RAW.exit:                                  ; preds = %for.cond.i.i
  %30 = load ptr, ptr %a.addr.i.i, align 8
  %31 = load i64, ptr %30, align 16
  %32 = load i64, ptr %mask.i.i, align 8
  %and15.i.i = and i64 %31, %32
  %33 = load i64, ptr %tmp.i.i, align 8
  %add16.i.i = add i64 %and15.i.i, %33
  %34 = load ptr, ptr %a.addr.i.i, align 8
  store i64 %add16.i.i, ptr %34, align 16
  %35 = load ptr, ptr %d.addr, align 8
  store ptr %35, ptr %a.addr.i, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %36 = load ptr, ptr %a.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 7
  %37 = load i64, ptr %arrayidx.i, align 8
  %shr.i = lshr i64 %37, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %38 = load i64, ptr %tmp.i, align 8
  %39 = load ptr, ptr %a.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %39, i64 0, i64 4
  %40 = load i64, ptr %arrayidx2.i, align 16
  %add.i = add i64 %40, %38
  store i64 %add.i, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %gf_add_RAW.exit
  %41 = load i32, ptr %i.i, align 4
  %cmp.i = icmp ugt i32 %41, 0
  br i1 %cmp.i, label %for.body.i, label %gf_weak_reduce.exit

for.body.i:                                       ; preds = %for.cond.i
  %42 = load ptr, ptr %a.addr.i, align 8
  %43 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %43 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %42, i64 0, i64 %idxprom.i
  %44 = load i64, ptr %arrayidx4.i, align 8
  %45 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %44, %45
  %46 = load ptr, ptr %a.addr.i, align 8
  %47 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %47, 1
  %idxprom6.i = zext i32 %sub.i to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %46, i64 0, i64 %idxprom6.i
  %48 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %48, 56
  %add9.i = add i64 %and.i, %shr8.i
  %49 = load ptr, ptr %a.addr.i, align 8
  %50 = load i32, ptr %i.i, align 4
  %idxprom11.i = zext i32 %50 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %49, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %51 = load i32, ptr %i.i, align 4
  %dec.i = add i32 %51, -1
  store i32 %dec.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i
  %52 = load ptr, ptr %a.addr.i, align 8
  %53 = load i64, ptr %52, align 16
  %54 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %53, %54
  %55 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %55
  %56 = load ptr, ptr %a.addr.i, align 8
  store i64 %add16.i, ptr %56, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gf_lobit(ptr noundef %x) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y = alloca [1 x %struct.gf_s], align 16
  store ptr %x, ptr %x.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %arraydecay, ptr %out.addr.i, align 8
  store ptr %0, ptr %a.addr.i, align 8
  %1 = load ptr, ptr %out.addr.i, align 8
  %2 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %2, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %y, i64 0, i64 0
  %limb = getelementptr inbounds %struct.gf_s, ptr %arraydecay2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 16
  %and = and i64 %3, 1
  %sub = sub i64 0, %and
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define i64 @gf_deserialize(ptr noundef %x, ptr noundef %serial, i32 noundef %with_hibit, i8 noundef zeroext %hi_nmask) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %with_hibit.addr = alloca i32, align 4
  %hi_nmask.addr = alloca i8, align 1
  %j = alloca i32, align 4
  %fill = alloca i32, align 4
  %buffer = alloca i128, align 16
  %scarry = alloca i128, align 16
  %nbytes = alloca i32, align 4
  %i = alloca i32, align 4
  %succ = alloca i64, align 8
  %sj = alloca i8, align 1
  store ptr %x, ptr %x.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store i32 %with_hibit, ptr %with_hibit.addr, align 4
  store i8 %hi_nmask, ptr %hi_nmask.addr, align 1
  store i32 0, ptr %j, align 4
  store i32 0, ptr %fill, align 4
  store i128 0, ptr %buffer, align 16
  store i128 0, ptr %scarry, align 16
  %0 = load i32, ptr %with_hibit.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 56, i32 56
  store i32 %cond, ptr %nbytes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %2 = load i32, ptr %fill, align 4
  %cmp2 = icmp ult i32 %2, 56
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %nbytes, align 4
  %cmp4 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %serial.addr, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %sj, align 1
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %nbytes, align 4
  %sub = sub i32 %10, 1
  %cmp6 = icmp eq i32 %9, %sub
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load i8, ptr %hi_nmask.addr, align 1
  %conv8 = zext i8 %11 to i32
  %not = xor i32 %conv8, -1
  %12 = load i8, ptr %sj, align 1
  %conv9 = zext i8 %12 to i32
  %and = and i32 %conv9, %not
  %conv10 = trunc i32 %and to i8
  store i8 %conv10, ptr %sj, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = load i8, ptr %sj, align 1
  %conv11 = zext i8 %13 to i128
  %14 = load i32, ptr %fill, align 4
  %sh_prom = zext i32 %14 to i128
  %shl = shl i128 %conv11, %sh_prom
  %15 = load i128, ptr %buffer, align 16
  %or = or i128 %15, %shl
  store i128 %or, ptr %buffer, align 16
  %16 = load i32, ptr %fill, align 4
  %add = add i32 %16, 8
  store i32 %add, ptr %fill, align 4
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %18 = load i32, ptr %i, align 4
  %conv12 = zext i32 %18 to i64
  %cmp13 = icmp ult i64 %conv12, 7
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %19 = load i128, ptr %buffer, align 16
  %and15 = and i128 %19, 72057594037927935
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %20 = load i128, ptr %buffer, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i128 [ %and15, %cond.true ], [ %20, %cond.false ]
  %conv17 = trunc i128 %cond16 to i64
  %21 = load ptr, ptr %x.addr, align 8
  %limb = getelementptr inbounds %struct.gf_s, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 %idxprom18
  store i64 %conv17, ptr %arrayidx19, align 8
  %23 = load i32, ptr %fill, align 4
  %sub20 = sub i32 %23, 56
  store i32 %sub20, ptr %fill, align 4
  %24 = load i128, ptr %buffer, align 16
  %shr = lshr i128 %24, 56
  store i128 %shr, ptr %buffer, align 16
  %25 = load i128, ptr %scarry, align 16
  %26 = load ptr, ptr %x.addr, align 8
  %limb21 = getelementptr inbounds %struct.gf_s, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [8 x i64], ptr %limb21, i64 0, i64 %idxprom22
  %28 = load i64, ptr %arrayidx23, align 8
  %conv24 = zext i64 %28 to i128
  %add25 = add nsw i128 %25, %conv24
  %29 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %idxprom26
  %30 = load i64, ptr %arrayidx27, align 8
  %conv28 = zext i64 %30 to i128
  %sub29 = sub nsw i128 %add25, %conv28
  %shr30 = ashr i128 %sub29, 64
  store i128 %shr30, ptr %scarry, align 16
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %31 = load i32, ptr %i, align 4
  %inc31 = add i32 %31, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %with_hibit.addr, align 4
  %tobool32 = icmp ne i32 %32, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %for.end
  br label %cond.end36

cond.false34:                                     ; preds = %for.end
  %33 = load ptr, ptr %x.addr, align 8
  %call = call i64 @gf_hibit(ptr noundef %33)
  %not35 = xor i64 %call, -1
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i64 [ -1, %cond.true33 ], [ %not35, %cond.false34 ]
  store i64 %cond37, ptr %succ, align 8
  %34 = load i64, ptr %succ, align 8
  %35 = load i128, ptr %buffer, align 16
  %conv38 = trunc i128 %35 to i64
  %call39 = call i64 @constant_time_is_zero_64(i64 noundef %conv38)
  %and40 = and i64 %34, %call39
  %36 = load i128, ptr %scarry, align 16
  %conv41 = trunc i128 %36 to i64
  %call42 = call i64 @constant_time_is_zero_64(i64 noundef %conv41)
  %not43 = xor i64 %call42, -1
  %and44 = and i64 %and40, %not43
  ret i64 %and44
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
define void @gf_sub(ptr noundef %d, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr.i11 = alloca ptr, align 8
  %amt.addr.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mask.i.i = alloca i64, align 8
  %tmp.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %out.addr.i = alloca ptr, align 8
  %a.addr.i1 = alloca ptr, align 8
  %b.addr.i = alloca ptr, align 8
  %co1.i = alloca i64, align 8
  %co2.i = alloca i64, align 8
  %i.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mask.i = alloca i64, align 8
  %tmp.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store ptr %1, ptr %a.addr.i1, align 8
  store ptr %2, ptr %b.addr.i, align 8
  store i64 144115188075855870, ptr %co1.i, align 8
  %3 = load i64, ptr %co1.i, align 8
  %sub.i3 = sub i64 %3, 2
  store i64 %sub.i3, ptr %co2.i, align 8
  store i32 0, ptr %i.i2, align 4
  br label %for.cond.i4

for.cond.i4:                                      ; preds = %cond.end.i, %entry
  %4 = load i32, ptr %i.i2, align 4
  %conv.i = zext i32 %4 to i64
  %cmp.i5 = icmp ult i64 %conv.i, 8
  br i1 %cmp.i5, label %for.body.i6, label %for.end.i

for.body.i6:                                      ; preds = %for.cond.i4
  %5 = load ptr, ptr %a.addr.i1, align 8
  %6 = load i32, ptr %i.i2, align 4
  %idxprom.i7 = zext i32 %6 to i64
  %arrayidx.i8 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %idxprom.i7
  %7 = load i64, ptr %arrayidx.i8, align 8
  %8 = load ptr, ptr %b.addr.i, align 8
  %9 = load i32, ptr %i.i2, align 4
  %idxprom3.i = zext i32 %9 to i64
  %arrayidx4.i9 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 %idxprom3.i
  %10 = load i64, ptr %arrayidx4.i9, align 8
  %sub5.i = sub i64 %7, %10
  %11 = load i32, ptr %i.i2, align 4
  %conv6.i = zext i32 %11 to i64
  %cmp7.i = icmp eq i64 %conv6.i, 4
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body.i6
  %12 = load i64, ptr %co2.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i6
  %13 = load i64, ptr %co1.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %12, %cond.true.i ], [ %13, %cond.false.i ]
  %add.i10 = add i64 %sub5.i, %cond.i
  %14 = load ptr, ptr %out.addr.i, align 8
  %15 = load i32, ptr %i.i2, align 4
  %idxprom10.i = zext i32 %15 to i64
  %arrayidx11.i = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %idxprom10.i
  store i64 %add.i10, ptr %arrayidx11.i, align 8
  %16 = load i32, ptr %i.i2, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %i.i2, align 4
  br label %for.cond.i4, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i4
  %17 = load ptr, ptr %out.addr.i, align 8
  store ptr %17, ptr %a.addr.i.i, align 8
  store i64 72057594037927935, ptr %mask.i.i, align 8
  %18 = load ptr, ptr %a.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 7
  %19 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %19, 56
  store i64 %shr.i.i, ptr %tmp.i.i, align 8
  %20 = load i64, ptr %tmp.i.i, align 8
  %21 = load ptr, ptr %a.addr.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 4
  %22 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i.i = add i64 %22, %20
  store i64 %add.i.i, ptr %arrayidx2.i.i, align 16
  store i32 7, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %23 = load i32, ptr %i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %23, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %gf_sub_RAW.exit

for.body.i.i:                                     ; preds = %for.cond.i.i
  %24 = load ptr, ptr %a.addr.i.i, align 8
  %25 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = zext i32 %25 to i64
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 %idxprom.i.i
  %26 = load i64, ptr %arrayidx4.i.i, align 8
  %27 = load i64, ptr %mask.i.i, align 8
  %and.i.i = and i64 %26, %27
  %28 = load ptr, ptr %a.addr.i.i, align 8
  %29 = load i32, ptr %i.i.i, align 4
  %sub.i.i = sub i32 %29, 1
  %idxprom6.i.i = zext i32 %sub.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 %idxprom6.i.i
  %30 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %30, 56
  %add9.i.i = add i64 %and.i.i, %shr8.i.i
  %31 = load ptr, ptr %a.addr.i.i, align 8
  %32 = load i32, ptr %i.i.i, align 4
  %idxprom11.i.i = zext i32 %32 to i64
  %arrayidx12.i.i = getelementptr inbounds [8 x i64], ptr %31, i64 0, i64 %idxprom11.i.i
  store i64 %add9.i.i, ptr %arrayidx12.i.i, align 8
  %33 = load i32, ptr %i.i.i, align 4
  %dec.i.i = add i32 %33, -1
  store i32 %dec.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !6

gf_sub_RAW.exit:                                  ; preds = %for.cond.i.i
  %34 = load ptr, ptr %a.addr.i.i, align 8
  %35 = load i64, ptr %34, align 16
  %36 = load i64, ptr %mask.i.i, align 8
  %and15.i.i = and i64 %35, %36
  %37 = load i64, ptr %tmp.i.i, align 8
  %add16.i.i = add i64 %and15.i.i, %37
  %38 = load ptr, ptr %a.addr.i.i, align 8
  store i64 %add16.i.i, ptr %38, align 16
  %39 = load ptr, ptr %d.addr, align 8
  store ptr %39, ptr %a.addr.i11, align 8
  store i32 2, ptr %amt.addr.i, align 4
  %40 = load ptr, ptr %d.addr, align 8
  store ptr %40, ptr %a.addr.i, align 8
  store i64 72057594037927935, ptr %mask.i, align 8
  %41 = load ptr, ptr %a.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 7
  %42 = load i64, ptr %arrayidx.i, align 8
  %shr.i = lshr i64 %42, 56
  store i64 %shr.i, ptr %tmp.i, align 8
  %43 = load i64, ptr %tmp.i, align 8
  %44 = load ptr, ptr %a.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 4
  %45 = load i64, ptr %arrayidx2.i, align 16
  %add.i = add i64 %45, %43
  store i64 %add.i, ptr %arrayidx2.i, align 16
  store i32 7, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %gf_sub_RAW.exit
  %46 = load i32, ptr %i.i, align 4
  %cmp.i = icmp ugt i32 %46, 0
  br i1 %cmp.i, label %for.body.i, label %gf_weak_reduce.exit

for.body.i:                                       ; preds = %for.cond.i
  %47 = load ptr, ptr %a.addr.i, align 8
  %48 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %48 to i64
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %47, i64 0, i64 %idxprom.i
  %49 = load i64, ptr %arrayidx4.i, align 8
  %50 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %49, %50
  %51 = load ptr, ptr %a.addr.i, align 8
  %52 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %52, 1
  %idxprom6.i = zext i32 %sub.i to i64
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %51, i64 0, i64 %idxprom6.i
  %53 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %53, 56
  %add9.i = add i64 %and.i, %shr8.i
  %54 = load ptr, ptr %a.addr.i, align 8
  %55 = load i32, ptr %i.i, align 4
  %idxprom11.i = zext i32 %55 to i64
  %arrayidx12.i = getelementptr inbounds [8 x i64], ptr %54, i64 0, i64 %idxprom11.i
  store i64 %add9.i, ptr %arrayidx12.i, align 8
  %56 = load i32, ptr %i.i, align 4
  %dec.i = add i32 %56, -1
  store i32 %dec.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.cond.i
  %57 = load ptr, ptr %a.addr.i, align 8
  %58 = load i64, ptr %57, align 16
  %59 = load i64, ptr %mask.i, align 8
  %and15.i = and i64 %58, %59
  %60 = load i64, ptr %tmp.i, align 8
  %add16.i = add i64 %and15.i, %60
  %61 = load ptr, ptr %a.addr.i, align 8
  store i64 %add16.i, ptr %61, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gf_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca [1 x %struct.gf_s], align 16
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %ret, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @gf_sub(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  call void @gf_strong_reduce(ptr noundef %arraydecay1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %c, i64 0, i64 0
  %limb = getelementptr inbounds %struct.gf_s, ptr %arraydecay3, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %ret, align 8
  %or = or i64 %5, %4
  store i64 %or, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %ret, align 8
  %call = call i64 @constant_time_is_zero_64(i64 noundef %7)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @gf_isr(ptr noundef %a, ptr noundef %x) #0 {
entry:
  %out.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %L0 = alloca [1 x %struct.gf_s], align 16
  %L1 = alloca [1 x %struct.gf_s], align 16
  %L2 = alloca [1 x %struct.gf_s], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @ossl_gf_sqr(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %1 = load ptr, ptr %x.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay1, ptr noundef %1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %2 = load ptr, ptr %x.addr, align 8
  %arraydecay6 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay5, ptr noundef %2, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i32 noundef 3)
  %arraydecay9 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i32 noundef 3)
  %arraydecay14 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay14, ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  %arraydecay17 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay17, ptr noundef %arraydecay18, i32 noundef 9)
  %arraydecay19 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay19, ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %arraydecay22 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %arraydecay24 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %3 = load ptr, ptr %x.addr, align 8
  %arraydecay25 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay24, ptr noundef %3, ptr noundef %arraydecay25)
  %arraydecay26 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay26, ptr noundef %arraydecay27, i32 noundef 18)
  %arraydecay28 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay28, ptr noundef %arraydecay29, ptr noundef %arraydecay30)
  %arraydecay31 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay31, ptr noundef %arraydecay32, i32 noundef 37)
  %arraydecay33 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay33, ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay36, ptr noundef %arraydecay37, i32 noundef 37)
  %arraydecay38 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay38, ptr noundef %arraydecay39, ptr noundef %arraydecay40)
  %arraydecay41 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay41, ptr noundef %arraydecay42, i32 noundef 111)
  %arraydecay43 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay43, ptr noundef %arraydecay44, ptr noundef %arraydecay45)
  %arraydecay46 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay46, ptr noundef %arraydecay47)
  %arraydecay48 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %4 = load ptr, ptr %x.addr, align 8
  %arraydecay49 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay48, ptr noundef %4, ptr noundef %arraydecay49)
  %arraydecay50 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @gf_sqrn(ptr noundef %arraydecay50, ptr noundef %arraydecay51, i32 noundef 223)
  %arraydecay52 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %arraydecay52, ptr noundef %arraydecay53, ptr noundef %arraydecay54)
  %arraydecay55 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %arraydecay55, ptr noundef %arraydecay56)
  %arraydecay57 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [1 x %struct.gf_s], ptr %L2, i64 0, i64 0
  %5 = load ptr, ptr %x.addr, align 8
  call void @ossl_gf_mul(ptr noundef %arraydecay57, ptr noundef %arraydecay58, ptr noundef %5)
  %6 = load ptr, ptr %a.addr, align 8
  %arraydecay59 = getelementptr inbounds [1 x %struct.gf_s], ptr %L1, i64 0, i64 0
  store ptr %6, ptr %out.addr.i, align 8
  store ptr %arraydecay59, ptr %a.addr.i, align 8
  %7 = load ptr, ptr %out.addr.i, align 8
  %8 = load ptr, ptr %a.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 64, i1 false)
  %arraydecay60 = getelementptr inbounds [1 x %struct.gf_s], ptr %L0, i64 0, i64 0
  %call = call i64 @gf_eq(ptr noundef %arraydecay60, ptr noundef @ONE)
  ret i64 %call
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) #1

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gf_sqrn(ptr noalias noundef %y, ptr noundef %x, i32 noundef %n) #0 {
entry:
  %y.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca [1 x %struct.gf_s], align 16
  store ptr %y, ptr %y.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  call void @ossl_gf_sqr(ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.gf_s], ptr %tmp, i64 0, i64 0
  %4 = load ptr, ptr %x.addr, align 8
  call void @ossl_gf_sqr(ptr noundef %arraydecay, ptr noundef %4)
  %5 = load ptr, ptr %y.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.gf_s], ptr %tmp, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %5, ptr noundef %arraydecay1)
  %6 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %6, 2
  store i32 %sub, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %n.addr, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay3 = getelementptr inbounds [1 x %struct.gf_s], ptr %tmp, i64 0, i64 0
  %8 = load ptr, ptr %y.addr, align 8
  call void @ossl_gf_sqr(ptr noundef %arraydecay3, ptr noundef %8)
  %9 = load ptr, ptr %y.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.gf_s], ptr %tmp, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %9, ptr noundef %arraydecay4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %n.addr, align 4
  %sub5 = sub nsw i32 %10, 2
  store i32 %sub5, ptr %n.addr, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
