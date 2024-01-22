target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa208(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %in = alloca [16 x i8], align 16
  %block = alloca [64 x i8], align 16
  %kcopy = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr [32 x i8], ptr %kcopy, i64 0, i64 %idxprom1
  store i8 %4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %for.end
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp ult i32 %7, 8
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %11 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom8
  store i8 %10, ptr %arrayidx9, align 1
  br label %for.inc10

for.inc10:                                        ; preds = %for.body5
  %12 = load i32, ptr %i, align 4
  %inc11 = add i32 %12, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond3, !llvm.loop !7

for.end12:                                        ; preds = %for.cond3
  store i32 8, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc18, %for.end12
  %13 = load i32, ptr %i, align 4
  %cmp14 = icmp ult i32 %13, 16
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond13
  %14 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %14 to i64
  %arrayidx17 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %15 = load i32, ptr %i, align 4
  %inc19 = add i32 %15, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond13, !llvm.loop !8

for.end20:                                        ; preds = %for.cond13
  br label %while.cond

while.cond:                                       ; preds = %for.end33, %for.end20
  %16 = load i64, ptr %clen.addr, align 8
  %cmp21 = icmp uge i64 %16, 64
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %kcopy, i64 0, i64 0
  %call = call i32 @crypto_core_salsa208(ptr noundef %17, ptr noundef %arraydecay, ptr noundef %arraydecay22, ptr noundef null)
  store i32 1, ptr %u, align 4
  store i32 8, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc31, %while.body
  %18 = load i32, ptr %i, align 4
  %cmp24 = icmp ult i32 %18, 16
  br i1 %cmp24, label %for.body25, label %for.end33

for.body25:                                       ; preds = %for.cond23
  %19 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %19 to i64
  %arrayidx27 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom26
  %20 = load i8, ptr %arrayidx27, align 1
  %conv = zext i8 %20 to i32
  %21 = load i32, ptr %u, align 4
  %add = add i32 %21, %conv
  store i32 %add, ptr %u, align 4
  %22 = load i32, ptr %u, align 4
  %conv28 = trunc i32 %22 to i8
  %23 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %23 to i64
  %arrayidx30 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom29
  store i8 %conv28, ptr %arrayidx30, align 1
  %24 = load i32, ptr %u, align 4
  %shr = lshr i32 %24, 8
  store i32 %shr, ptr %u, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body25
  %25 = load i32, ptr %i, align 4
  %inc32 = add i32 %25, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond23, !llvm.loop !9

for.end33:                                        ; preds = %for.cond23
  %26 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %26, 64
  store i64 %sub, ptr %clen.addr, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 64
  store ptr %add.ptr, ptr %c.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %28 = load i64, ptr %clen.addr, align 8
  %tobool34 = icmp ne i64 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %while.end
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [32 x i8], ptr %kcopy, i64 0, i64 0
  %call39 = call i32 @crypto_core_salsa208(ptr noundef %arraydecay36, ptr noundef %arraydecay37, ptr noundef %arraydecay38, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc49, %if.then35
  %29 = load i32, ptr %i, align 4
  %30 = load i64, ptr %clen.addr, align 8
  %conv41 = trunc i64 %30 to i32
  %cmp42 = icmp ult i32 %29, %conv41
  br i1 %cmp42, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond40
  %31 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %31 to i64
  %arrayidx46 = getelementptr [64 x i8], ptr %block, i64 0, i64 %idxprom45
  %32 = load i8, ptr %arrayidx46, align 1
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %34 to i64
  %arrayidx48 = getelementptr i8, ptr %33, i64 %idxprom47
  store i8 %32, ptr %arrayidx48, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %35 = load i32, ptr %i, align 4
  %inc50 = add i32 %35, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond40, !llvm.loop !11

for.end51:                                        ; preds = %for.cond40
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %while.end
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay53, i64 noundef 64)
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %kcopy, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay54, i64 noundef 32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @crypto_core_salsa208(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa208_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %in = alloca [16 x i8], align 16
  %block = alloca [64 x i8], align 16
  %kcopy = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr [32 x i8], ptr %kcopy, i64 0, i64 %idxprom1
  store i8 %4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %for.end
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp ult i32 %7, 8
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %11 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom8
  store i8 %10, ptr %arrayidx9, align 1
  br label %for.inc10

for.inc10:                                        ; preds = %for.body5
  %12 = load i32, ptr %i, align 4
  %inc11 = add i32 %12, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond3, !llvm.loop !13

for.end12:                                        ; preds = %for.cond3
  store i32 8, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc18, %for.end12
  %13 = load i32, ptr %i, align 4
  %cmp14 = icmp ult i32 %13, 16
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond13
  %14 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %14 to i64
  %arrayidx17 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %15 = load i32, ptr %i, align 4
  %inc19 = add i32 %15, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond13, !llvm.loop !14

for.end20:                                        ; preds = %for.cond13
  br label %while.cond

while.cond:                                       ; preds = %for.end50, %for.end20
  %16 = load i64, ptr %mlen.addr, align 8
  %cmp21 = icmp uge i64 %16, 64
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %kcopy, i64 0, i64 0
  %call = call i32 @crypto_core_salsa208(ptr noundef %arraydecay, ptr noundef %arraydecay22, ptr noundef %arraydecay23, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc35, %while.body
  %17 = load i32, ptr %i, align 4
  %cmp25 = icmp ult i32 %17, 64
  br i1 %cmp25, label %for.body26, label %for.end37

for.body26:                                       ; preds = %for.cond24
  %18 = load ptr, ptr %m.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %19 to i64
  %arrayidx28 = getelementptr i8, ptr %18, i64 %idxprom27
  %20 = load i8, ptr %arrayidx28, align 1
  %conv = zext i8 %20 to i32
  %21 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %21 to i64
  %arrayidx30 = getelementptr [64 x i8], ptr %block, i64 0, i64 %idxprom29
  %22 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %22 to i32
  %xor = xor i32 %conv, %conv31
  %conv32 = trunc i32 %xor to i8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %24 to i64
  %arrayidx34 = getelementptr i8, ptr %23, i64 %idxprom33
  store i8 %conv32, ptr %arrayidx34, align 1
  br label %for.inc35

for.inc35:                                        ; preds = %for.body26
  %25 = load i32, ptr %i, align 4
  %inc36 = add i32 %25, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond24, !llvm.loop !15

for.end37:                                        ; preds = %for.cond24
  store i32 1, ptr %u, align 4
  store i32 8, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc48, %for.end37
  %26 = load i32, ptr %i, align 4
  %cmp39 = icmp ult i32 %26, 16
  br i1 %cmp39, label %for.body41, label %for.end50

for.body41:                                       ; preds = %for.cond38
  %27 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %27 to i64
  %arrayidx43 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom42
  %28 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %28 to i32
  %29 = load i32, ptr %u, align 4
  %add = add i32 %29, %conv44
  store i32 %add, ptr %u, align 4
  %30 = load i32, ptr %u, align 4
  %conv45 = trunc i32 %30 to i8
  %31 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %31 to i64
  %arrayidx47 = getelementptr [16 x i8], ptr %in, i64 0, i64 %idxprom46
  store i8 %conv45, ptr %arrayidx47, align 1
  %32 = load i32, ptr %u, align 4
  %shr = lshr i32 %32, 8
  store i32 %shr, ptr %u, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.body41
  %33 = load i32, ptr %i, align 4
  %inc49 = add i32 %33, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond38, !llvm.loop !16

for.end50:                                        ; preds = %for.cond38
  %34 = load i64, ptr %mlen.addr, align 8
  %sub = sub i64 %34, 64
  store i64 %sub, ptr %mlen.addr, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %35, i64 64
  store ptr %add.ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %add.ptr51 = getelementptr i8, ptr %36, i64 64
  store ptr %add.ptr51, ptr %m.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %37 = load i64, ptr %mlen.addr, align 8
  %tobool52 = icmp ne i64 %37, 0
  br i1 %tobool52, label %if.then53, label %if.end76

if.then53:                                        ; preds = %while.end
  %arraydecay54 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [32 x i8], ptr %kcopy, i64 0, i64 0
  %call57 = call i32 @crypto_core_salsa208(ptr noundef %arraydecay54, ptr noundef %arraydecay55, ptr noundef %arraydecay56, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc73, %if.then53
  %38 = load i32, ptr %i, align 4
  %39 = load i64, ptr %mlen.addr, align 8
  %conv59 = trunc i64 %39 to i32
  %cmp60 = icmp ult i32 %38, %conv59
  br i1 %cmp60, label %for.body62, label %for.end75

for.body62:                                       ; preds = %for.cond58
  %40 = load ptr, ptr %m.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %41 to i64
  %arrayidx64 = getelementptr i8, ptr %40, i64 %idxprom63
  %42 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %42 to i32
  %43 = load i32, ptr %i, align 4
  %idxprom66 = zext i32 %43 to i64
  %arrayidx67 = getelementptr [64 x i8], ptr %block, i64 0, i64 %idxprom66
  %44 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %44 to i32
  %xor69 = xor i32 %conv65, %conv68
  %conv70 = trunc i32 %xor69 to i8
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %46 to i64
  %arrayidx72 = getelementptr i8, ptr %45, i64 %idxprom71
  store i8 %conv70, ptr %arrayidx72, align 1
  br label %for.inc73

for.inc73:                                        ; preds = %for.body62
  %47 = load i32, ptr %i, align 4
  %inc74 = add i32 %47, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond58, !llvm.loop !18

for.end75:                                        ; preds = %for.cond58
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %while.end
  %arraydecay77 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay77, i64 noundef 64)
  %arraydecay78 = getelementptr inbounds [32 x i8], ptr %kcopy, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay78, i64 noundef 32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
