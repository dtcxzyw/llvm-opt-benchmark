target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64little_init(ptr noundef %crcfn, ptr noundef %table) #0 {
entry:
  %crcfn.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %crc = alloca i64, align 8
  %n = alloca i32, align 4
  %v = alloca i8, align 1
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %crcfn, ptr %crcfn.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %n, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %v, align 1
  %2 = load ptr, ptr %crcfn.addr, align 8
  %call = call i64 %2(i64 noundef 0, ptr noundef %v, i64 noundef 1)
  %3 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i64], ptr %3, i64 0
  %4 = load i32, ptr %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [256 x i64], ptr %arrayidx, i64 0, i64 %idxprom
  store i64 %call, ptr %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %n, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc23, %for.end
  %6 = load i32, ptr %n2, align 4
  %cmp4 = icmp slt i32 %6, 256
  br i1 %cmp4, label %for.body6, label %for.end25

for.body6:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %table.addr, align 8
  %arrayidx7 = getelementptr inbounds [256 x i64], ptr %7, i64 0
  %8 = load i32, ptr %n2, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [256 x i64], ptr %arrayidx7, i64 0, i64 %idxprom8
  %9 = load i64, ptr %arrayidx9, align 8
  store i64 %9, ptr %crc, align 8
  store i32 1, ptr %k, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc20, %for.body6
  %10 = load i32, ptr %k, align 4
  %cmp11 = icmp slt i32 %10, 8
  br i1 %cmp11, label %for.body13, label %for.end22

for.body13:                                       ; preds = %for.cond10
  %11 = load ptr, ptr %table.addr, align 8
  %arrayidx14 = getelementptr inbounds [256 x i64], ptr %11, i64 0
  %12 = load i64, ptr %crc, align 8
  %and = and i64 %12, 255
  %arrayidx15 = getelementptr inbounds [256 x i64], ptr %arrayidx14, i64 0, i64 %and
  %13 = load i64, ptr %arrayidx15, align 8
  %14 = load i64, ptr %crc, align 8
  %shr = lshr i64 %14, 8
  %xor = xor i64 %13, %shr
  store i64 %xor, ptr %crc, align 8
  %15 = load i64, ptr %crc, align 8
  %16 = load ptr, ptr %table.addr, align 8
  %17 = load i32, ptr %k, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [256 x i64], ptr %16, i64 %idxprom16
  %18 = load i32, ptr %n2, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [256 x i64], ptr %arrayidx17, i64 0, i64 %idxprom18
  store i64 %15, ptr %arrayidx19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body13
  %19 = load i32, ptr %k, align 4
  %inc21 = add nsw i32 %19, 1
  store i32 %inc21, ptr %k, align 4
  br label %for.cond10, !llvm.loop !7

for.end22:                                        ; preds = %for.cond10
  br label %for.inc23

for.inc23:                                        ; preds = %for.end22
  %20 = load i32, ptr %n2, align 4
  %inc24 = add nsw i32 %20, 1
  store i32 %inc24, ptr %n2, align 4
  br label %for.cond3, !llvm.loop !8

for.end25:                                        ; preds = %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16little_init(ptr noundef %crcfn, ptr noundef %table) #0 {
entry:
  %crcfn.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %crc = alloca i16, align 2
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %crcfn, ptr %crcfn.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %crcfn.addr, align 8
  %call = call zeroext i16 %1(i16 noundef zeroext 0, ptr noundef %n, i64 noundef 1)
  %2 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i16], ptr %2, i64 0
  %3 = load i32, ptr %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [256 x i16], ptr %arrayidx, i64 0, i64 %idxprom
  store i16 %call, ptr %arrayidx1, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %n, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc25, %for.end
  %5 = load i32, ptr %n2, align 4
  %cmp4 = icmp slt i32 %5, 256
  br i1 %cmp4, label %for.body5, label %for.end27

for.body5:                                        ; preds = %for.cond3
  %6 = load ptr, ptr %table.addr, align 8
  %arrayidx6 = getelementptr inbounds [256 x i16], ptr %6, i64 0
  %7 = load i32, ptr %n2, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [256 x i16], ptr %arrayidx6, i64 0, i64 %idxprom7
  %8 = load i16, ptr %arrayidx8, align 2
  store i16 %8, ptr %crc, align 2
  store i32 1, ptr %k, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc22, %for.body5
  %9 = load i32, ptr %k, align 4
  %cmp10 = icmp slt i32 %9, 8
  br i1 %cmp10, label %for.body11, label %for.end24

for.body11:                                       ; preds = %for.cond9
  %10 = load ptr, ptr %table.addr, align 8
  %arrayidx12 = getelementptr inbounds [256 x i16], ptr %10, i64 0
  %11 = load i16, ptr %crc, align 2
  %conv = zext i16 %11 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 255
  %idxprom13 = sext i32 %and to i64
  %arrayidx14 = getelementptr inbounds [256 x i16], ptr %arrayidx12, i64 0, i64 %idxprom13
  %12 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %12 to i32
  %13 = load i16, ptr %crc, align 2
  %conv16 = zext i16 %13 to i32
  %shl = shl i32 %conv16, 8
  %xor = xor i32 %conv15, %shl
  %conv17 = trunc i32 %xor to i16
  store i16 %conv17, ptr %crc, align 2
  %14 = load i16, ptr %crc, align 2
  %15 = load ptr, ptr %table.addr, align 8
  %16 = load i32, ptr %k, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [256 x i16], ptr %15, i64 %idxprom18
  %17 = load i32, ptr %n2, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [256 x i16], ptr %arrayidx19, i64 0, i64 %idxprom20
  store i16 %14, ptr %arrayidx21, align 2
  br label %for.inc22

for.inc22:                                        ; preds = %for.body11
  %18 = load i32, ptr %k, align 4
  %inc23 = add nsw i32 %18, 1
  store i32 %inc23, ptr %k, align 4
  br label %for.cond9, !llvm.loop !10

for.end24:                                        ; preds = %for.cond9
  br label %for.inc25

for.inc25:                                        ; preds = %for.end24
  %19 = load i32, ptr %n2, align 4
  %inc26 = add nsw i32 %19, 1
  store i32 %inc26, ptr %n2, align 4
  br label %for.cond3, !llvm.loop !11

for.end27:                                        ; preds = %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64big_init(ptr noundef %fn, ptr noundef %big_table) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %big_table.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %big_table, ptr %big_table.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %big_table.addr, align 8
  call void @crcspeed64little_init(ptr noundef %0, ptr noundef %1)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %3, 256
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %big_table.addr, align 8
  %5 = load i32, ptr %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i64], ptr %4, i64 %idxprom
  %6 = load i32, ptr %n, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [256 x i64], ptr %arrayidx, i64 0, i64 %idxprom4
  %7 = load i64, ptr %arrayidx5, align 8
  %call = call i64 @rev8(i64 noundef %7)
  %8 = load ptr, ptr %big_table.addr, align 8
  %9 = load i32, ptr %k, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [256 x i64], ptr %8, i64 %idxprom6
  %10 = load i32, ptr %n, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [256 x i64], ptr %arrayidx7, i64 0, i64 %idxprom8
  store i64 %call, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load i32, ptr %n, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %12 = load i32, ptr %k, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %k, align 4
  br label %for.cond, !llvm.loop !13

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rev8(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16big_init(ptr noundef %fn, ptr noundef %big_table) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %big_table.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %big_table, ptr %big_table.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %big_table.addr, align 8
  call void @crcspeed16little_init(ptr noundef %0, ptr noundef %1)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %2 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %3, 256
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %big_table.addr, align 8
  %5 = load i32, ptr %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr %4, i64 %idxprom
  %6 = load i32, ptr %n, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [256 x i16], ptr %arrayidx, i64 0, i64 %idxprom4
  %7 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %7 to i64
  %call = call i64 @rev8(i64 noundef %conv)
  %conv6 = trunc i64 %call to i16
  %8 = load ptr, ptr %big_table.addr, align 8
  %9 = load i32, ptr %k, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [256 x i16], ptr %8, i64 %idxprom7
  %10 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [256 x i16], ptr %arrayidx8, i64 0, i64 %idxprom9
  store i16 %conv6, ptr %arrayidx10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load i32, ptr %n, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %12 = load i32, ptr %k, align 4
  %inc12 = add nsw i32 %12, 1
  store i32 %inc12, ptr %k, align 4
  br label %for.cond, !llvm.loop !15

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @crcspeed64little(ptr noundef %little_table, i64 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %little_table.addr = alloca ptr, align 8
  %crc.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %little_table, ptr %little_table.addr, align 8
  store i64 %crc, ptr %crc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %next, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 7
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %little_table.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i64], ptr %5, i64 0
  %6 = load i64, ptr %crc.addr, align 8
  %7 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i64
  %xor = xor i64 %6, %conv
  %and1 = and i64 %xor, 255
  %arrayidx2 = getelementptr inbounds [256 x i64], ptr %arrayidx, i64 0, i64 %and1
  %9 = load i64, ptr %arrayidx2, align 8
  %10 = load i64, ptr %crc.addr, align 8
  %shr = lshr i64 %10, 8
  %xor3 = xor i64 %9, %shr
  store i64 %xor3, ptr %crc.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %while.end
  %12 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp uge i64 %12, 8
  br i1 %cmp5, label %while.body7, label %while.end46

while.body7:                                      ; preds = %while.cond4
  %13 = load ptr, ptr %next, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %crc.addr, align 8
  %xor8 = xor i64 %15, %14
  store i64 %xor8, ptr %crc.addr, align 8
  %16 = load ptr, ptr %little_table.addr, align 8
  %arrayidx9 = getelementptr inbounds [256 x i64], ptr %16, i64 7
  %17 = load i64, ptr %crc.addr, align 8
  %and10 = and i64 %17, 255
  %arrayidx11 = getelementptr inbounds [256 x i64], ptr %arrayidx9, i64 0, i64 %and10
  %18 = load i64, ptr %arrayidx11, align 8
  %19 = load ptr, ptr %little_table.addr, align 8
  %arrayidx12 = getelementptr inbounds [256 x i64], ptr %19, i64 6
  %20 = load i64, ptr %crc.addr, align 8
  %shr13 = lshr i64 %20, 8
  %and14 = and i64 %shr13, 255
  %arrayidx15 = getelementptr inbounds [256 x i64], ptr %arrayidx12, i64 0, i64 %and14
  %21 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %18, %21
  %22 = load ptr, ptr %little_table.addr, align 8
  %arrayidx17 = getelementptr inbounds [256 x i64], ptr %22, i64 5
  %23 = load i64, ptr %crc.addr, align 8
  %shr18 = lshr i64 %23, 16
  %and19 = and i64 %shr18, 255
  %arrayidx20 = getelementptr inbounds [256 x i64], ptr %arrayidx17, i64 0, i64 %and19
  %24 = load i64, ptr %arrayidx20, align 8
  %xor21 = xor i64 %xor16, %24
  %25 = load ptr, ptr %little_table.addr, align 8
  %arrayidx22 = getelementptr inbounds [256 x i64], ptr %25, i64 4
  %26 = load i64, ptr %crc.addr, align 8
  %shr23 = lshr i64 %26, 24
  %and24 = and i64 %shr23, 255
  %arrayidx25 = getelementptr inbounds [256 x i64], ptr %arrayidx22, i64 0, i64 %and24
  %27 = load i64, ptr %arrayidx25, align 8
  %xor26 = xor i64 %xor21, %27
  %28 = load ptr, ptr %little_table.addr, align 8
  %arrayidx27 = getelementptr inbounds [256 x i64], ptr %28, i64 3
  %29 = load i64, ptr %crc.addr, align 8
  %shr28 = lshr i64 %29, 32
  %and29 = and i64 %shr28, 255
  %arrayidx30 = getelementptr inbounds [256 x i64], ptr %arrayidx27, i64 0, i64 %and29
  %30 = load i64, ptr %arrayidx30, align 8
  %xor31 = xor i64 %xor26, %30
  %31 = load ptr, ptr %little_table.addr, align 8
  %arrayidx32 = getelementptr inbounds [256 x i64], ptr %31, i64 2
  %32 = load i64, ptr %crc.addr, align 8
  %shr33 = lshr i64 %32, 40
  %and34 = and i64 %shr33, 255
  %arrayidx35 = getelementptr inbounds [256 x i64], ptr %arrayidx32, i64 0, i64 %and34
  %33 = load i64, ptr %arrayidx35, align 8
  %xor36 = xor i64 %xor31, %33
  %34 = load ptr, ptr %little_table.addr, align 8
  %arrayidx37 = getelementptr inbounds [256 x i64], ptr %34, i64 1
  %35 = load i64, ptr %crc.addr, align 8
  %shr38 = lshr i64 %35, 48
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds [256 x i64], ptr %arrayidx37, i64 0, i64 %and39
  %36 = load i64, ptr %arrayidx40, align 8
  %xor41 = xor i64 %xor36, %36
  %37 = load ptr, ptr %little_table.addr, align 8
  %arrayidx42 = getelementptr inbounds [256 x i64], ptr %37, i64 0
  %38 = load i64, ptr %crc.addr, align 8
  %shr43 = lshr i64 %38, 56
  %arrayidx44 = getelementptr inbounds [256 x i64], ptr %arrayidx42, i64 0, i64 %shr43
  %39 = load i64, ptr %arrayidx44, align 8
  %xor45 = xor i64 %xor41, %39
  store i64 %xor45, ptr %crc.addr, align 8
  %40 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %add.ptr, ptr %next, align 8
  %41 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %41, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond4, !llvm.loop !17

while.end46:                                      ; preds = %while.cond4
  br label %while.cond47

while.cond47:                                     ; preds = %while.body49, %while.end46
  %42 = load i64, ptr %len.addr, align 8
  %tobool48 = icmp ne i64 %42, 0
  br i1 %tobool48, label %while.body49, label %while.end59

while.body49:                                     ; preds = %while.cond47
  %43 = load ptr, ptr %little_table.addr, align 8
  %arrayidx50 = getelementptr inbounds [256 x i64], ptr %43, i64 0
  %44 = load i64, ptr %crc.addr, align 8
  %45 = load ptr, ptr %next, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr51, ptr %next, align 8
  %46 = load i8, ptr %45, align 1
  %conv52 = zext i8 %46 to i64
  %xor53 = xor i64 %44, %conv52
  %and54 = and i64 %xor53, 255
  %arrayidx55 = getelementptr inbounds [256 x i64], ptr %arrayidx50, i64 0, i64 %and54
  %47 = load i64, ptr %arrayidx55, align 8
  %48 = load i64, ptr %crc.addr, align 8
  %shr56 = lshr i64 %48, 8
  %xor57 = xor i64 %47, %shr56
  store i64 %xor57, ptr %crc.addr, align 8
  %49 = load i64, ptr %len.addr, align 8
  %dec58 = add i64 %49, -1
  store i64 %dec58, ptr %len.addr, align 8
  br label %while.cond47, !llvm.loop !18

while.end59:                                      ; preds = %while.cond47
  %50 = load i64, ptr %crc.addr, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcspeed16little(ptr noundef %little_table, i16 noundef zeroext %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %little_table.addr = alloca ptr, align 8
  %crc.addr = alloca i16, align 2
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %little_table, ptr %little_table.addr, align 8
  store i16 %crc, ptr %crc.addr, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %next, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 7
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %little_table.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i16], ptr %5, i64 0
  %6 = load i16, ptr %crc.addr, align 2
  %conv = zext i16 %6 to i32
  %shr = ashr i32 %conv, 8
  %7 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %8 = load i8, ptr %7, align 1
  %conv1 = zext i8 %8 to i32
  %xor = xor i32 %shr, %conv1
  %and2 = and i32 %xor, 255
  %idxprom = sext i32 %and2 to i64
  %arrayidx3 = getelementptr inbounds [256 x i16], ptr %arrayidx, i64 0, i64 %idxprom
  %9 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %9 to i32
  %10 = load i16, ptr %crc.addr, align 2
  %conv5 = zext i16 %10 to i32
  %shl = shl i32 %conv5, 8
  %xor6 = xor i32 %conv4, %shl
  %conv7 = trunc i32 %xor6 to i16
  store i16 %conv7, ptr %crc.addr, align 2
  %11 = load i64, ptr %len.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %while.end
  %12 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp uge i64 %12, 8
  br i1 %cmp9, label %while.body11, label %while.end67

while.body11:                                     ; preds = %while.cond8
  %13 = load ptr, ptr %next, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %n, align 8
  %15 = load ptr, ptr %little_table.addr, align 8
  %arrayidx12 = getelementptr inbounds [256 x i16], ptr %15, i64 7
  %16 = load i64, ptr %n, align 8
  %and13 = and i64 %16, 255
  %17 = load i16, ptr %crc.addr, align 2
  %conv14 = zext i16 %17 to i32
  %shr15 = ashr i32 %conv14, 8
  %and16 = and i32 %shr15, 255
  %conv17 = sext i32 %and16 to i64
  %xor18 = xor i64 %and13, %conv17
  %arrayidx19 = getelementptr inbounds [256 x i16], ptr %arrayidx12, i64 0, i64 %xor18
  %18 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %18 to i32
  %19 = load ptr, ptr %little_table.addr, align 8
  %arrayidx21 = getelementptr inbounds [256 x i16], ptr %19, i64 6
  %20 = load i64, ptr %n, align 8
  %shr22 = lshr i64 %20, 8
  %and23 = and i64 %shr22, 255
  %21 = load i16, ptr %crc.addr, align 2
  %conv24 = zext i16 %21 to i32
  %and25 = and i32 %conv24, 255
  %conv26 = sext i32 %and25 to i64
  %xor27 = xor i64 %and23, %conv26
  %arrayidx28 = getelementptr inbounds [256 x i16], ptr %arrayidx21, i64 0, i64 %xor27
  %22 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %22 to i32
  %xor30 = xor i32 %conv20, %conv29
  %23 = load ptr, ptr %little_table.addr, align 8
  %arrayidx31 = getelementptr inbounds [256 x i16], ptr %23, i64 5
  %24 = load i64, ptr %n, align 8
  %shr32 = lshr i64 %24, 16
  %and33 = and i64 %shr32, 255
  %arrayidx34 = getelementptr inbounds [256 x i16], ptr %arrayidx31, i64 0, i64 %and33
  %25 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %25 to i32
  %xor36 = xor i32 %xor30, %conv35
  %26 = load ptr, ptr %little_table.addr, align 8
  %arrayidx37 = getelementptr inbounds [256 x i16], ptr %26, i64 4
  %27 = load i64, ptr %n, align 8
  %shr38 = lshr i64 %27, 24
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds [256 x i16], ptr %arrayidx37, i64 0, i64 %and39
  %28 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %28 to i32
  %xor42 = xor i32 %xor36, %conv41
  %29 = load ptr, ptr %little_table.addr, align 8
  %arrayidx43 = getelementptr inbounds [256 x i16], ptr %29, i64 3
  %30 = load i64, ptr %n, align 8
  %shr44 = lshr i64 %30, 32
  %and45 = and i64 %shr44, 255
  %arrayidx46 = getelementptr inbounds [256 x i16], ptr %arrayidx43, i64 0, i64 %and45
  %31 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %31 to i32
  %xor48 = xor i32 %xor42, %conv47
  %32 = load ptr, ptr %little_table.addr, align 8
  %arrayidx49 = getelementptr inbounds [256 x i16], ptr %32, i64 2
  %33 = load i64, ptr %n, align 8
  %shr50 = lshr i64 %33, 40
  %and51 = and i64 %shr50, 255
  %arrayidx52 = getelementptr inbounds [256 x i16], ptr %arrayidx49, i64 0, i64 %and51
  %34 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %34 to i32
  %xor54 = xor i32 %xor48, %conv53
  %35 = load ptr, ptr %little_table.addr, align 8
  %arrayidx55 = getelementptr inbounds [256 x i16], ptr %35, i64 1
  %36 = load i64, ptr %n, align 8
  %shr56 = lshr i64 %36, 48
  %and57 = and i64 %shr56, 255
  %arrayidx58 = getelementptr inbounds [256 x i16], ptr %arrayidx55, i64 0, i64 %and57
  %37 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %37 to i32
  %xor60 = xor i32 %xor54, %conv59
  %38 = load ptr, ptr %little_table.addr, align 8
  %arrayidx61 = getelementptr inbounds [256 x i16], ptr %38, i64 0
  %39 = load i64, ptr %n, align 8
  %shr62 = lshr i64 %39, 56
  %arrayidx63 = getelementptr inbounds [256 x i16], ptr %arrayidx61, i64 0, i64 %shr62
  %40 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %40 to i32
  %xor65 = xor i32 %xor60, %conv64
  %conv66 = trunc i32 %xor65 to i16
  store i16 %conv66, ptr %crc.addr, align 2
  %41 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %add.ptr, ptr %next, align 8
  %42 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %42, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond8, !llvm.loop !20

while.end67:                                      ; preds = %while.cond8
  br label %while.cond68

while.cond68:                                     ; preds = %while.body70, %while.end67
  %43 = load i64, ptr %len.addr, align 8
  %tobool69 = icmp ne i64 %43, 0
  br i1 %tobool69, label %while.body70, label %while.end86

while.body70:                                     ; preds = %while.cond68
  %44 = load ptr, ptr %little_table.addr, align 8
  %arrayidx71 = getelementptr inbounds [256 x i16], ptr %44, i64 0
  %45 = load i16, ptr %crc.addr, align 2
  %conv72 = zext i16 %45 to i32
  %shr73 = ashr i32 %conv72, 8
  %46 = load ptr, ptr %next, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr74, ptr %next, align 8
  %47 = load i8, ptr %46, align 1
  %conv75 = zext i8 %47 to i32
  %xor76 = xor i32 %shr73, %conv75
  %and77 = and i32 %xor76, 255
  %idxprom78 = sext i32 %and77 to i64
  %arrayidx79 = getelementptr inbounds [256 x i16], ptr %arrayidx71, i64 0, i64 %idxprom78
  %48 = load i16, ptr %arrayidx79, align 2
  %conv80 = zext i16 %48 to i32
  %49 = load i16, ptr %crc.addr, align 2
  %conv81 = zext i16 %49 to i32
  %shl82 = shl i32 %conv81, 8
  %xor83 = xor i32 %conv80, %shl82
  %conv84 = trunc i32 %xor83 to i16
  store i16 %conv84, ptr %crc.addr, align 2
  %50 = load i64, ptr %len.addr, align 8
  %dec85 = add i64 %50, -1
  store i64 %dec85, ptr %len.addr, align 8
  br label %while.cond68, !llvm.loop !21

while.end86:                                      ; preds = %while.cond68
  %51 = load i16, ptr %crc.addr, align 2
  ret i16 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @crcspeed64big(ptr noundef %big_table, i64 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %big_table.addr = alloca ptr, align 8
  %crc.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %big_table, ptr %big_table.addr, align 8
  store i64 %crc, ptr %crc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %next, align 8
  %1 = load i64, ptr %crc.addr, align 8
  %call = call i64 @rev8(i64 noundef %1)
  store i64 %call, ptr %crc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %next, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 7
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %big_table.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i64], ptr %6, i64 0
  %7 = load i64, ptr %crc.addr, align 8
  %shr = lshr i64 %7, 56
  %8 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i64
  %xor = xor i64 %shr, %conv
  %arrayidx1 = getelementptr inbounds [256 x i64], ptr %arrayidx, i64 0, i64 %xor
  %10 = load i64, ptr %arrayidx1, align 8
  %11 = load i64, ptr %crc.addr, align 8
  %shl = shl i64 %11, 8
  %xor2 = xor i64 %10, %shl
  store i64 %xor2, ptr %crc.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  br label %while.cond3

while.cond3:                                      ; preds = %while.body6, %while.end
  %13 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp uge i64 %13, 8
  br i1 %cmp4, label %while.body6, label %while.end45

while.body6:                                      ; preds = %while.cond3
  %14 = load ptr, ptr %next, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %crc.addr, align 8
  %xor7 = xor i64 %16, %15
  store i64 %xor7, ptr %crc.addr, align 8
  %17 = load ptr, ptr %big_table.addr, align 8
  %arrayidx8 = getelementptr inbounds [256 x i64], ptr %17, i64 0
  %18 = load i64, ptr %crc.addr, align 8
  %and9 = and i64 %18, 255
  %arrayidx10 = getelementptr inbounds [256 x i64], ptr %arrayidx8, i64 0, i64 %and9
  %19 = load i64, ptr %arrayidx10, align 8
  %20 = load ptr, ptr %big_table.addr, align 8
  %arrayidx11 = getelementptr inbounds [256 x i64], ptr %20, i64 1
  %21 = load i64, ptr %crc.addr, align 8
  %shr12 = lshr i64 %21, 8
  %and13 = and i64 %shr12, 255
  %arrayidx14 = getelementptr inbounds [256 x i64], ptr %arrayidx11, i64 0, i64 %and13
  %22 = load i64, ptr %arrayidx14, align 8
  %xor15 = xor i64 %19, %22
  %23 = load ptr, ptr %big_table.addr, align 8
  %arrayidx16 = getelementptr inbounds [256 x i64], ptr %23, i64 2
  %24 = load i64, ptr %crc.addr, align 8
  %shr17 = lshr i64 %24, 16
  %and18 = and i64 %shr17, 255
  %arrayidx19 = getelementptr inbounds [256 x i64], ptr %arrayidx16, i64 0, i64 %and18
  %25 = load i64, ptr %arrayidx19, align 8
  %xor20 = xor i64 %xor15, %25
  %26 = load ptr, ptr %big_table.addr, align 8
  %arrayidx21 = getelementptr inbounds [256 x i64], ptr %26, i64 3
  %27 = load i64, ptr %crc.addr, align 8
  %shr22 = lshr i64 %27, 24
  %and23 = and i64 %shr22, 255
  %arrayidx24 = getelementptr inbounds [256 x i64], ptr %arrayidx21, i64 0, i64 %and23
  %28 = load i64, ptr %arrayidx24, align 8
  %xor25 = xor i64 %xor20, %28
  %29 = load ptr, ptr %big_table.addr, align 8
  %arrayidx26 = getelementptr inbounds [256 x i64], ptr %29, i64 4
  %30 = load i64, ptr %crc.addr, align 8
  %shr27 = lshr i64 %30, 32
  %and28 = and i64 %shr27, 255
  %arrayidx29 = getelementptr inbounds [256 x i64], ptr %arrayidx26, i64 0, i64 %and28
  %31 = load i64, ptr %arrayidx29, align 8
  %xor30 = xor i64 %xor25, %31
  %32 = load ptr, ptr %big_table.addr, align 8
  %arrayidx31 = getelementptr inbounds [256 x i64], ptr %32, i64 5
  %33 = load i64, ptr %crc.addr, align 8
  %shr32 = lshr i64 %33, 40
  %and33 = and i64 %shr32, 255
  %arrayidx34 = getelementptr inbounds [256 x i64], ptr %arrayidx31, i64 0, i64 %and33
  %34 = load i64, ptr %arrayidx34, align 8
  %xor35 = xor i64 %xor30, %34
  %35 = load ptr, ptr %big_table.addr, align 8
  %arrayidx36 = getelementptr inbounds [256 x i64], ptr %35, i64 6
  %36 = load i64, ptr %crc.addr, align 8
  %shr37 = lshr i64 %36, 48
  %and38 = and i64 %shr37, 255
  %arrayidx39 = getelementptr inbounds [256 x i64], ptr %arrayidx36, i64 0, i64 %and38
  %37 = load i64, ptr %arrayidx39, align 8
  %xor40 = xor i64 %xor35, %37
  %38 = load ptr, ptr %big_table.addr, align 8
  %arrayidx41 = getelementptr inbounds [256 x i64], ptr %38, i64 7
  %39 = load i64, ptr %crc.addr, align 8
  %shr42 = lshr i64 %39, 56
  %arrayidx43 = getelementptr inbounds [256 x i64], ptr %arrayidx41, i64 0, i64 %shr42
  %40 = load i64, ptr %arrayidx43, align 8
  %xor44 = xor i64 %xor40, %40
  store i64 %xor44, ptr %crc.addr, align 8
  %41 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %add.ptr, ptr %next, align 8
  %42 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %42, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond3, !llvm.loop !23

while.end45:                                      ; preds = %while.cond3
  br label %while.cond46

while.cond46:                                     ; preds = %while.body48, %while.end45
  %43 = load i64, ptr %len.addr, align 8
  %tobool47 = icmp ne i64 %43, 0
  br i1 %tobool47, label %while.body48, label %while.end58

while.body48:                                     ; preds = %while.cond46
  %44 = load ptr, ptr %big_table.addr, align 8
  %arrayidx49 = getelementptr inbounds [256 x i64], ptr %44, i64 0
  %45 = load i64, ptr %crc.addr, align 8
  %shr50 = lshr i64 %45, 56
  %46 = load ptr, ptr %next, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr51, ptr %next, align 8
  %47 = load i8, ptr %46, align 1
  %conv52 = zext i8 %47 to i64
  %xor53 = xor i64 %shr50, %conv52
  %arrayidx54 = getelementptr inbounds [256 x i64], ptr %arrayidx49, i64 0, i64 %xor53
  %48 = load i64, ptr %arrayidx54, align 8
  %49 = load i64, ptr %crc.addr, align 8
  %shl55 = shl i64 %49, 8
  %xor56 = xor i64 %48, %shl55
  store i64 %xor56, ptr %crc.addr, align 8
  %50 = load i64, ptr %len.addr, align 8
  %dec57 = add i64 %50, -1
  store i64 %dec57, ptr %len.addr, align 8
  br label %while.cond46, !llvm.loop !24

while.end58:                                      ; preds = %while.cond46
  %51 = load i64, ptr %crc.addr, align 8
  %call59 = call i64 @rev8(i64 noundef %51)
  ret i64 %call59
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcspeed16big(ptr noundef %big_table, i16 noundef zeroext %crc_in, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %big_table.addr = alloca ptr, align 8
  %crc_in.addr = alloca i16, align 2
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  %crc = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %big_table, ptr %big_table.addr, align 8
  store i16 %crc_in, ptr %crc_in.addr, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %next, align 8
  %1 = load i16, ptr %crc_in.addr, align 2
  %conv = zext i16 %1 to i64
  store i64 %conv, ptr %crc, align 8
  %2 = load i64, ptr %crc, align 8
  %call = call i64 @rev8(i64 noundef %2)
  store i64 %call, ptr %crc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %next, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, 7
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %big_table.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i16], ptr %7, i64 0
  %8 = load i64, ptr %crc, align 8
  %shr = lshr i64 %8, 48
  %9 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = zext i8 %10 to i64
  %xor = xor i64 %shr, %conv2
  %and3 = and i64 %xor, 255
  %arrayidx4 = getelementptr inbounds [256 x i16], ptr %arrayidx, i64 0, i64 %and3
  %11 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %11 to i64
  %12 = load i64, ptr %crc, align 8
  %shr6 = lshr i64 %12, 8
  %xor7 = xor i64 %conv5, %shr6
  store i64 %xor7, ptr %crc, align 8
  %13 = load i64, ptr %len.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %while.end
  %14 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp uge i64 %14, 8
  br i1 %cmp9, label %while.body11, label %while.end63

while.body11:                                     ; preds = %while.cond8
  %15 = load ptr, ptr %next, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %n, align 8
  %17 = load ptr, ptr %big_table.addr, align 8
  %arrayidx12 = getelementptr inbounds [256 x i16], ptr %17, i64 0
  %18 = load i64, ptr %n, align 8
  %and13 = and i64 %18, 255
  %19 = load i64, ptr %crc, align 8
  %shr14 = lshr i64 %19, 48
  %and15 = and i64 %shr14, 255
  %xor16 = xor i64 %and13, %and15
  %arrayidx17 = getelementptr inbounds [256 x i16], ptr %arrayidx12, i64 0, i64 %xor16
  %20 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %20 to i32
  %21 = load ptr, ptr %big_table.addr, align 8
  %arrayidx19 = getelementptr inbounds [256 x i16], ptr %21, i64 1
  %22 = load i64, ptr %n, align 8
  %shr20 = lshr i64 %22, 8
  %and21 = and i64 %shr20, 255
  %23 = load i64, ptr %crc, align 8
  %and22 = and i64 %23, 255
  %xor23 = xor i64 %and21, %and22
  %arrayidx24 = getelementptr inbounds [256 x i16], ptr %arrayidx19, i64 0, i64 %xor23
  %24 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %24 to i32
  %xor26 = xor i32 %conv18, %conv25
  %25 = load ptr, ptr %big_table.addr, align 8
  %arrayidx27 = getelementptr inbounds [256 x i16], ptr %25, i64 2
  %26 = load i64, ptr %n, align 8
  %shr28 = lshr i64 %26, 16
  %and29 = and i64 %shr28, 255
  %arrayidx30 = getelementptr inbounds [256 x i16], ptr %arrayidx27, i64 0, i64 %and29
  %27 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %27 to i32
  %xor32 = xor i32 %xor26, %conv31
  %28 = load ptr, ptr %big_table.addr, align 8
  %arrayidx33 = getelementptr inbounds [256 x i16], ptr %28, i64 3
  %29 = load i64, ptr %n, align 8
  %shr34 = lshr i64 %29, 24
  %and35 = and i64 %shr34, 255
  %arrayidx36 = getelementptr inbounds [256 x i16], ptr %arrayidx33, i64 0, i64 %and35
  %30 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %30 to i32
  %xor38 = xor i32 %xor32, %conv37
  %31 = load ptr, ptr %big_table.addr, align 8
  %arrayidx39 = getelementptr inbounds [256 x i16], ptr %31, i64 4
  %32 = load i64, ptr %n, align 8
  %shr40 = lshr i64 %32, 32
  %and41 = and i64 %shr40, 255
  %arrayidx42 = getelementptr inbounds [256 x i16], ptr %arrayidx39, i64 0, i64 %and41
  %33 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %33 to i32
  %xor44 = xor i32 %xor38, %conv43
  %34 = load ptr, ptr %big_table.addr, align 8
  %arrayidx45 = getelementptr inbounds [256 x i16], ptr %34, i64 5
  %35 = load i64, ptr %n, align 8
  %shr46 = lshr i64 %35, 40
  %and47 = and i64 %shr46, 255
  %arrayidx48 = getelementptr inbounds [256 x i16], ptr %arrayidx45, i64 0, i64 %and47
  %36 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %36 to i32
  %xor50 = xor i32 %xor44, %conv49
  %37 = load ptr, ptr %big_table.addr, align 8
  %arrayidx51 = getelementptr inbounds [256 x i16], ptr %37, i64 6
  %38 = load i64, ptr %n, align 8
  %shr52 = lshr i64 %38, 48
  %and53 = and i64 %shr52, 255
  %arrayidx54 = getelementptr inbounds [256 x i16], ptr %arrayidx51, i64 0, i64 %and53
  %39 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %39 to i32
  %xor56 = xor i32 %xor50, %conv55
  %40 = load ptr, ptr %big_table.addr, align 8
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr %40, i64 7
  %41 = load i64, ptr %n, align 8
  %shr58 = lshr i64 %41, 56
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr %arrayidx57, i64 0, i64 %shr58
  %42 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %42 to i32
  %xor61 = xor i32 %xor56, %conv60
  %conv62 = sext i32 %xor61 to i64
  store i64 %conv62, ptr %crc, align 8
  %43 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %add.ptr, ptr %next, align 8
  %44 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %44, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond8, !llvm.loop !26

while.end63:                                      ; preds = %while.cond8
  br label %while.cond64

while.cond64:                                     ; preds = %while.body66, %while.end63
  %45 = load i64, ptr %len.addr, align 8
  %tobool65 = icmp ne i64 %45, 0
  br i1 %tobool65, label %while.body66, label %while.end78

while.body66:                                     ; preds = %while.cond64
  %46 = load ptr, ptr %big_table.addr, align 8
  %arrayidx67 = getelementptr inbounds [256 x i16], ptr %46, i64 0
  %47 = load i64, ptr %crc, align 8
  %shr68 = lshr i64 %47, 48
  %48 = load ptr, ptr %next, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr69, ptr %next, align 8
  %49 = load i8, ptr %48, align 1
  %conv70 = zext i8 %49 to i64
  %xor71 = xor i64 %shr68, %conv70
  %and72 = and i64 %xor71, 255
  %arrayidx73 = getelementptr inbounds [256 x i16], ptr %arrayidx67, i64 0, i64 %and72
  %50 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %50 to i64
  %51 = load i64, ptr %crc, align 8
  %shr75 = lshr i64 %51, 8
  %xor76 = xor i64 %conv74, %shr75
  store i64 %xor76, ptr %crc, align 8
  %52 = load i64, ptr %len.addr, align 8
  %dec77 = add i64 %52, -1
  store i64 %dec77, ptr %len.addr, align 8
  br label %while.cond64, !llvm.loop !27

while.end78:                                      ; preds = %while.cond64
  %53 = load i64, ptr %crc, align 8
  %call79 = call i64 @rev8(i64 noundef %53)
  %conv80 = trunc i64 %call79 to i16
  ret i16 %conv80
}

; Function Attrs: nounwind uwtable
define dso_local i64 @crcspeed64native(ptr noundef %table, i64 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %crc.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %crc, ptr %crc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 1, ptr %n, align 8
  %0 = load i8, ptr %n, align 8
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i64, ptr %crc.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @crcspeed64little(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load i64, ptr %crc.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call1 = call i64 @crcspeed64big(ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcspeed16native(ptr noundef %table, i16 noundef zeroext %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %crc.addr = alloca i16, align 2
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %table, ptr %table.addr, align 8
  store i16 %crc, ptr %crc.addr, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 1, ptr %n, align 8
  %0 = load i8, ptr %n, align 8
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i16, ptr %crc.addr, align 2
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call zeroext i16 @crcspeed16little(ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i64 noundef %4)
  %conv1 = zext i16 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load i16, ptr %crc.addr, align 2
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call2 = call zeroext i16 @crcspeed16big(ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef %8)
  %conv3 = zext i16 %call2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ %conv3, %cond.false ]
  %conv4 = trunc i32 %cond to i16
  ret i16 %conv4
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64native_init(ptr noundef %fn, ptr noundef %table) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 1, ptr %n, align 8
  %0 = load i8, ptr %n, align 8
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %table.addr, align 8
  call void @crcspeed64little_init(ptr noundef %1, ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %table.addr, align 8
  call void @crcspeed64big_init(ptr noundef %3, ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16native_init(ptr noundef %fn, ptr noundef %table) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 1, ptr %n, align 8
  %0 = load i8, ptr %n, align 8
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %table.addr, align 8
  call void @crcspeed16little_init(ptr noundef %1, ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %table.addr, align 8
  call void @crcspeed16big_init(ptr noundef %3, ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
