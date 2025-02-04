target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }

; Function Attrs: nounwind uwtable
define i64 @ZSTD_noCompressLiterals(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ostart = alloca ptr, align 8
  %flSize = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %ostart, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ugt i64 %1, 31
  %conv = zext i1 %cmp to i32
  %add = add nsw i32 1, %conv
  %2 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp ugt i64 %2, 4095
  %conv2 = zext i1 %cmp1 to i32
  %add3 = add nsw i32 %add, %conv2
  store i32 %add3, ptr %flSize, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %3 = load i64, ptr %srcSize.addr, align 8
  %4 = load i32, ptr %flSize, align 4
  %conv5 = zext i32 %4 to i64
  %add6 = add i64 %3, %conv5
  %5 = load i64, ptr %dstCapacity.addr, align 8
  %cmp7 = icmp ugt i64 %add6, %5
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body4
  br label %do.body9

do.body9:                                         ; preds = %if.then
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body4
  br label %do.end17

do.end17:                                         ; preds = %if.end
  %6 = load i32, ptr %flSize, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %do.end17
  %7 = load i64, ptr %srcSize.addr, align 8
  %shl = shl i64 %7, 3
  %add18 = add i64 0, %shl
  %conv19 = trunc i64 %add18 to i8
  %8 = load ptr, ptr %ostart, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %conv19, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %do.end17
  %9 = load ptr, ptr %ostart, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %shl21 = shl i64 %10, 4
  %add22 = add i64 4, %shl21
  %conv23 = trunc i64 %add22 to i16
  call void @MEM_writeLE16(ptr noundef %9, i16 noundef zeroext %conv23)
  br label %sw.epilog

sw.bb24:                                          ; preds = %do.end17
  %11 = load ptr, ptr %ostart, align 8
  %12 = load i64, ptr %srcSize.addr, align 8
  %shl25 = shl i64 %12, 4
  %add26 = add i64 12, %shl25
  %conv27 = trunc i64 %add26 to i32
  call void @MEM_writeLE32(ptr noundef %11, i32 noundef %conv27)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb20, %sw.bb
  %13 = load ptr, ptr %ostart, align 8
  %14 = load i32, ptr %flSize, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %15, i64 %16, i1 false)
  br label %do.body28

do.body28:                                        ; preds = %sw.epilog
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %17 = load i64, ptr %srcSize.addr, align 8
  %18 = load i32, ptr %flSize, align 4
  %conv30 = zext i32 %18 to i64
  %add31 = add i64 %17, %conv30
  store i64 %add31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end29, %do.end16
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %memPtr, i16 noundef zeroext %val) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i16, ptr %val.addr, align 2
  %conv = trunc i16 %3 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %5 to i32
  %shr = ashr i32 %conv1, 8
  %conv2 = trunc i32 %shr to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %memPtr, i32 noundef %val32) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val32.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %val32, ptr %val32.addr, align 4
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i32, ptr %val32.addr, align 4
  call void @MEM_write32(ptr noundef %0, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  %3 = load i32, ptr %val32.addr, align 4
  %call1 = call i32 @MEM_swap32(i32 noundef %3)
  call void @MEM_write32(ptr noundef %2, i32 noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ostart = alloca ptr, align 8
  %flSize = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %ostart, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ugt i64 %1, 31
  %conv = zext i1 %cmp to i32
  %add = add nsw i32 1, %conv
  %2 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp ugt i64 %2, 4095
  %conv2 = zext i1 %cmp1 to i32
  %add3 = add nsw i32 %add, %conv2
  store i32 %add3, ptr %flSize, align 4
  %3 = load i32, ptr %flSize, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i64, ptr %srcSize.addr, align 8
  %shl = shl i64 %4, 3
  %add4 = add i64 1, %shl
  %conv5 = trunc i64 %add4 to i8
  %5 = load ptr, ptr %ostart, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv5, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %ostart, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  %shl7 = shl i64 %7, 4
  %add8 = add i64 5, %shl7
  %conv9 = trunc i64 %add8 to i16
  call void @MEM_writeLE16(ptr noundef %6, i16 noundef zeroext %conv9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load ptr, ptr %ostart, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %shl11 = shl i64 %9, 4
  %add12 = add i64 13, %shl11
  %conv13 = trunc i64 %add12 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %conv13)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb6, %sw.bb
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %ostart, align 8
  %13 = load i32, ptr %flSize, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 %11, ptr %arrayidx14, align 1
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr %flSize, align 4
  %add15 = add i32 %14, 1
  %conv16 = zext i32 %add15 to i64
  ret i64 %conv16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressLiterals(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %entropyWorkspace, i64 noundef %entropyWorkspaceSize, ptr noundef %prevHuf, ptr noundef %nextHuf, i32 noundef %strategy, i32 noundef %disableLiteralCompression, i32 noundef %suspectUncompressible, i32 noundef %bmi2) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %entropyWorkspace.addr = alloca ptr, align 8
  %entropyWorkspaceSize.addr = alloca i64, align 8
  %prevHuf.addr = alloca ptr, align 8
  %nextHuf.addr = alloca ptr, align 8
  %strategy.addr = alloca i32, align 4
  %disableLiteralCompression.addr = alloca i32, align 4
  %suspectUncompressible.addr = alloca i32, align 4
  %bmi2.addr = alloca i32, align 4
  %lhSize = alloca i64, align 8
  %ostart = alloca ptr, align 8
  %singleStream = alloca i32, align 4
  %hType = alloca i32, align 4
  %cLitSize = alloca i64, align 8
  %repeat = alloca i32, align 4
  %flags = alloca i32, align 4
  %huf_compress = alloca ptr, align 8
  %minGain = alloca i64, align 8
  %lhc = alloca i32, align 4
  %lhc103 = alloca i32, align 4
  %lhc112 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %entropyWorkspace, ptr %entropyWorkspace.addr, align 8
  store i64 %entropyWorkspaceSize, ptr %entropyWorkspaceSize.addr, align 8
  store ptr %prevHuf, ptr %prevHuf.addr, align 8
  store ptr %nextHuf, ptr %nextHuf.addr, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  store i32 %disableLiteralCompression, ptr %disableLiteralCompression.addr, align 4
  store i32 %suspectUncompressible, ptr %suspectUncompressible.addr, align 4
  store i32 %bmi2, ptr %bmi2.addr, align 4
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp uge i64 %0, 1024
  %conv = zext i1 %cmp to i32
  %add = add nsw i32 3, %conv
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp uge i64 %1, 16384
  %conv2 = zext i1 %cmp1 to i32
  %add3 = add nsw i32 %add, %conv2
  %conv4 = sext i32 %add3 to i64
  store i64 %conv4, ptr %lhSize, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %ostart, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %cmp5 = icmp ult i64 %3, 256
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %singleStream, align 4
  store i32 2, ptr %hType, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %4 = load ptr, ptr %nextHuf.addr, align 8
  %5 = load ptr, ptr %prevHuf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 2064, i1 false)
  %6 = load i32, ptr %disableLiteralCompression.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %dstCapacity.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_noCompressLiterals(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end8
  %11 = load i64, ptr %srcSize.addr, align 8
  %12 = load i32, ptr %strategy.addr, align 4
  %13 = load ptr, ptr %prevHuf.addr, align 8
  %repeatMode = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %repeatMode, align 8
  %call9 = call i64 @ZSTD_minLiteralsToCompress(i32 noundef %12, i32 noundef %14)
  %cmp10 = icmp ult i64 %11, %call9
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %dst.addr, align 8
  %16 = load i64, ptr %dstCapacity.addr, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i64, ptr %srcSize.addr, align 8
  %call13 = call i64 @ZSTD_noCompressLiterals(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %19 = load i64, ptr %dstCapacity.addr, align 8
  %20 = load i64, ptr %lhSize, align 8
  %add16 = add i64 %20, 1
  %cmp17 = icmp ult i64 %19, %add16
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %do.body15
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  store i64 -70, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %do.body15
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %21 = load ptr, ptr %prevHuf.addr, align 8
  %repeatMode30 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %repeatMode30, align 8
  store i32 %22, ptr %repeat, align 4
  %23 = load i32, ptr %bmi2.addr, align 4
  %tobool31 = icmp ne i32 %23, 0
  %cond = select i1 %tobool31, i32 1, i32 0
  %or = or i32 0, %cond
  %24 = load i32, ptr %strategy.addr, align 4
  %cmp32 = icmp ult i32 %24, 4
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end29
  %25 = load i64, ptr %srcSize.addr, align 8
  %cmp34 = icmp ule i64 %25, 1024
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end29
  %26 = phi i1 [ false, %do.end29 ], [ %cmp34, %land.rhs ]
  %cond36 = select i1 %26, i32 4, i32 0
  %or37 = or i32 %or, %cond36
  %27 = load i32, ptr %strategy.addr, align 4
  %cmp38 = icmp uge i32 %27, 8
  %cond40 = select i1 %cmp38, i32 2, i32 0
  %or41 = or i32 %or37, %cond40
  %28 = load i32, ptr %suspectUncompressible.addr, align 4
  %tobool42 = icmp ne i32 %28, 0
  %cond43 = select i1 %tobool42, i32 8, i32 0
  %or44 = or i32 %or41, %cond43
  store i32 %or44, ptr %flags, align 4
  %29 = load i32, ptr %repeat, align 4
  %cmp45 = icmp eq i32 %29, 2
  br i1 %cmp45, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %land.end
  %30 = load i64, ptr %lhSize, align 8
  %cmp47 = icmp eq i64 %30, 3
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  store i32 1, ptr %singleStream, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true, %land.end
  %31 = load i32, ptr %singleStream, align 4
  %tobool51 = icmp ne i32 %31, 0
  %cond52 = select i1 %tobool51, ptr @HUF_compress1X_repeat, ptr @HUF_compress4X_repeat
  store ptr %cond52, ptr %huf_compress, align 8
  %32 = load ptr, ptr %huf_compress, align 8
  %33 = load ptr, ptr %ostart, align 8
  %34 = load i64, ptr %lhSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %dstCapacity.addr, align 8
  %36 = load i64, ptr %lhSize, align 8
  %sub = sub i64 %35, %36
  %37 = load ptr, ptr %src.addr, align 8
  %38 = load i64, ptr %srcSize.addr, align 8
  %39 = load ptr, ptr %entropyWorkspace.addr, align 8
  %40 = load i64, ptr %entropyWorkspaceSize.addr, align 8
  %41 = load ptr, ptr %nextHuf.addr, align 8
  %CTable = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %41, i32 0, i32 0
  %arraydecay = getelementptr inbounds [257 x i64], ptr %CTable, i64 0, i64 0
  %42 = load i32, ptr %flags, align 4
  %call53 = call i64 %32(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %37, i64 noundef %38, i32 noundef 255, i32 noundef 11, ptr noundef %39, i64 noundef %40, ptr noundef %arraydecay, ptr noundef %repeat, i32 noundef %42)
  store i64 %call53, ptr %cLitSize, align 8
  br label %do.body54

do.body54:                                        ; preds = %if.end50
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  %43 = load i32, ptr %repeat, align 4
  %cmp56 = icmp ne i32 %43, 0
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %do.end55
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  store i32 3, ptr %hType, align 4
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %do.end55
  %44 = load i64, ptr %srcSize.addr, align 8
  %45 = load i32, ptr %strategy.addr, align 4
  %call62 = call i64 @ZSTD_minGain(i64 noundef %44, i32 noundef %45)
  store i64 %call62, ptr %minGain, align 8
  %46 = load i64, ptr %cLitSize, align 8
  %cmp63 = icmp eq i64 %46, 0
  br i1 %cmp63, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end61
  %47 = load i64, ptr %cLitSize, align 8
  %48 = load i64, ptr %srcSize.addr, align 8
  %49 = load i64, ptr %minGain, align 8
  %sub65 = sub i64 %48, %49
  %cmp66 = icmp uge i64 %47, %sub65
  br i1 %cmp66, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %50 = load i64, ptr %cLitSize, align 8
  %call69 = call i32 @ERR_isError(i64 noundef %50)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false, %if.end61
  %51 = load ptr, ptr %nextHuf.addr, align 8
  %52 = load ptr, ptr %prevHuf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 2064, i1 false)
  %53 = load ptr, ptr %dst.addr, align 8
  %54 = load i64, ptr %dstCapacity.addr, align 8
  %55 = load ptr, ptr %src.addr, align 8
  %56 = load i64, ptr %srcSize.addr, align 8
  %call72 = call i64 @ZSTD_noCompressLiterals(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store i64 %call72, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %lor.lhs.false68
  %57 = load i64, ptr %cLitSize, align 8
  %cmp74 = icmp eq i64 %57, 1
  br i1 %cmp74, label %if.then76, label %if.end85

if.then76:                                        ; preds = %if.end73
  %58 = load i64, ptr %srcSize.addr, align 8
  %cmp77 = icmp uge i64 %58, 8
  br i1 %cmp77, label %if.then82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.then76
  %59 = load ptr, ptr %src.addr, align 8
  %60 = load i64, ptr %srcSize.addr, align 8
  %call80 = call i32 @allBytesIdentical(ptr noundef %59, i64 noundef %60)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %lor.lhs.false79, %if.then76
  %61 = load ptr, ptr %nextHuf.addr, align 8
  %62 = load ptr, ptr %prevHuf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 2064, i1 false)
  %63 = load ptr, ptr %dst.addr, align 8
  %64 = load i64, ptr %dstCapacity.addr, align 8
  %65 = load ptr, ptr %src.addr, align 8
  %66 = load i64, ptr %srcSize.addr, align 8
  %call83 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66)
  store i64 %call83, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %lor.lhs.false79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end73
  %67 = load i32, ptr %hType, align 4
  %cmp86 = icmp eq i32 %67, 2
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end85
  %68 = load ptr, ptr %nextHuf.addr, align 8
  %repeatMode89 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %68, i32 0, i32 1
  store i32 1, ptr %repeatMode89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end85
  %69 = load i64, ptr %lhSize, align 8
  switch i64 %69, label %sw.default [
    i64 3, label %sw.bb
    i64 4, label %sw.bb102
    i64 5, label %sw.bb111
  ]

sw.bb:                                            ; preds = %if.end90
  %70 = load i32, ptr %singleStream, align 4
  %tobool91 = icmp ne i32 %70, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %sw.bb
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %sw.bb
  %71 = load i32, ptr %hType, align 4
  %72 = load i32, ptr %singleStream, align 4
  %tobool94 = icmp ne i32 %72, 0
  %lnot = xor i1 %tobool94, true
  %lnot.ext = zext i1 %lnot to i32
  %shl = shl i32 %lnot.ext, 2
  %add95 = add i32 %71, %shl
  %73 = load i64, ptr %srcSize.addr, align 8
  %conv96 = trunc i64 %73 to i32
  %shl97 = shl i32 %conv96, 4
  %add98 = add i32 %add95, %shl97
  %74 = load i64, ptr %cLitSize, align 8
  %conv99 = trunc i64 %74 to i32
  %shl100 = shl i32 %conv99, 14
  %add101 = add i32 %add98, %shl100
  store i32 %add101, ptr %lhc, align 4
  %75 = load ptr, ptr %ostart, align 8
  %76 = load i32, ptr %lhc, align 4
  call void @MEM_writeLE24(ptr noundef %75, i32 noundef %76)
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end90
  %77 = load i32, ptr %hType, align 4
  %add104 = add i32 %77, 8
  %78 = load i64, ptr %srcSize.addr, align 8
  %conv105 = trunc i64 %78 to i32
  %shl106 = shl i32 %conv105, 4
  %add107 = add i32 %add104, %shl106
  %79 = load i64, ptr %cLitSize, align 8
  %conv108 = trunc i64 %79 to i32
  %shl109 = shl i32 %conv108, 18
  %add110 = add i32 %add107, %shl109
  store i32 %add110, ptr %lhc103, align 4
  %80 = load ptr, ptr %ostart, align 8
  %81 = load i32, ptr %lhc103, align 4
  call void @MEM_writeLE32(ptr noundef %80, i32 noundef %81)
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end90
  %82 = load i32, ptr %hType, align 4
  %add113 = add i32 %82, 12
  %83 = load i64, ptr %srcSize.addr, align 8
  %conv114 = trunc i64 %83 to i32
  %shl115 = shl i32 %conv114, 4
  %add116 = add i32 %add113, %shl115
  %84 = load i64, ptr %cLitSize, align 8
  %conv117 = trunc i64 %84 to i32
  %shl118 = shl i32 %conv117, 22
  %add119 = add i32 %add116, %shl118
  store i32 %add119, ptr %lhc112, align 4
  %85 = load ptr, ptr %ostart, align 8
  %86 = load i32, ptr %lhc112, align 4
  call void @MEM_writeLE32(ptr noundef %85, i32 noundef %86)
  %87 = load i64, ptr %cLitSize, align 8
  %shr = lshr i64 %87, 10
  %conv120 = trunc i64 %shr to i8
  %88 = load ptr, ptr %ostart, align 8
  %arrayidx = getelementptr inbounds i8, ptr %88, i64 4
  store i8 %conv120, ptr %arrayidx, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end90
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb111, %sw.bb102, %if.end93
  br label %do.body121

do.body121:                                       ; preds = %sw.epilog
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  %89 = load i64, ptr %lhSize, align 8
  %90 = load i64, ptr %cLitSize, align 8
  %add123 = add i64 %89, %90
  store i64 %add123, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end122, %if.then82, %if.then71, %do.end27, %if.then12, %if.then
  %91 = load i64, ptr %retval, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_minLiteralsToCompress(i32 noundef %strategy, i32 noundef %huf_repeat) #0 {
entry:
  %strategy.addr = alloca i32, align 4
  %huf_repeat.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %mintc = alloca i64, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  store i32 %huf_repeat, ptr %huf_repeat.addr, align 4
  %0 = load i32, ptr %strategy.addr, align 4
  %sub = sub nsw i32 9, %0
  %cmp = icmp slt i32 %sub, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %strategy.addr, align 4
  %sub1 = sub nsw i32 9, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ 3, %cond.false ]
  store i32 %cond, ptr %shift, align 4
  %2 = load i32, ptr %huf_repeat.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %3 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 8, %sh_prom
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ 6, %cond.true3 ], [ %shl, %cond.false4 ]
  store i64 %cond6, ptr %mintc, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end5
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr %mintc, align 8
  ret i64 %4
}

declare i64 @HUF_compress1X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @HUF_compress4X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_minGain(i64 noundef %srcSize, i32 noundef %strat) #0 {
entry:
  %srcSize.addr = alloca i64, align 8
  %strat.addr = alloca i32, align 4
  %minlog = alloca i32, align 4
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %strat, ptr %strat.addr, align 4
  %0 = load i32, ptr %strat.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %strat.addr, align 4
  %sub = sub i32 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 6, %cond.false ]
  store i32 %cond, ptr %minlog, align 4
  %2 = load i64, ptr %srcSize.addr, align 8
  %3 = load i32, ptr %minlog, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %add = add i64 %shr, 2
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @allBytesIdentical(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %b = alloca i8, align 1
  %p = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %b, align 1
  store i64 1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %p, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %6 to i32
  %7 = load i8, ptr %b, align 1
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %p, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE24(ptr noundef %memPtr, i32 noundef %val) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %1 to i16
  call void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %conv)
  %2 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %2, 16
  %conv1 = trunc i32 %shr to i8
  %3 = load ptr, ptr %memPtr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %conv1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write16(ptr noundef %memPtr, i16 noundef zeroext %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i16 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %memPtr, i32 noundef %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i32 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
