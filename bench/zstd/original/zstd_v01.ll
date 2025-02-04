target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZSTDv01_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32 }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.FSE_DStream_t, %struct.FSE_DState_t, %struct.FSE_DState_t, %struct.FSE_DState_t, i64, ptr, ptr }
%struct.FSE_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }
%struct.HUF_DElt = type { i8, i8 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.FSE_DTableHeader = type { i16, i16 }

@HUF_readDTable.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@__const.FSE_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@__const.ZSTD_isLittleEndian.one = private unnamed_addr constant %union.anon.0 { i32 1 }, align 4
@ZSTD_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define i32 @ZSTDv01_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
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
define i64 @ZSTDv01_decompressDCtx(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %remainingSize = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %blockSize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %iend, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %3, ptr %ostart, align 8
  %4 = load ptr, ptr %ostart, align 8
  store ptr %4, ptr %op, align 8
  %5 = load ptr, ptr %ostart, align 8
  %6 = load i64, ptr %maxDstSize.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr1, ptr %oend, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  store i64 %7, ptr %remainingSize, align 8
  store i64 0, ptr %errorCode, align 8
  %8 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %8, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %src.addr, align 8
  %call = call i32 @ZSTD_readBE32(ptr noundef %9)
  store i32 %call, ptr %magicNumber, align 4
  %10 = load i32, ptr %magicNumber, align 4
  %cmp2 = icmp ne i32 %10, -47205090
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -10, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %ip, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr5, ptr %ip, align 8
  %12 = load i64, ptr %remainingSize, align 8
  %sub = sub i64 %12, 4
  store i64 %sub, ptr %remainingSize, align 8
  br label %while.body

while.body:                                       ; preds = %if.end35, %if.end4
  %13 = load ptr, ptr %ip, align 8
  %14 = load ptr, ptr %iend, align 8
  %15 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call i64 @ZSTDv01_getcBlockSize(ptr noundef %13, i64 noundef %sub.ptr.sub, ptr noundef %blockProperties)
  store i64 %call6, ptr %blockSize, align 8
  %16 = load i64, ptr %blockSize, align 8
  %call7 = call i32 @ZSTDv01_isError(i64 noundef %16)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %17 = load i64, ptr %blockSize, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  %18 = load ptr, ptr %ip, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %add.ptr10, ptr %ip, align 8
  %19 = load i64, ptr %remainingSize, align 8
  %sub11 = sub i64 %19, 3
  store i64 %sub11, ptr %remainingSize, align 8
  %20 = load i64, ptr %blockSize, align 8
  %21 = load i64, ptr %remainingSize, align 8
  %cmp12 = icmp ugt i64 %20, %21
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i64 -72, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 0
  %22 = load i32, ptr %blockType, align 4
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb24
    i32 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end14
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %op, align 8
  %25 = load ptr, ptr %oend, align 8
  %26 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %26 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %27 = load ptr, ptr %ip, align 8
  %28 = load i64, ptr %blockSize, align 8
  %call18 = call i64 @ZSTD_decompressBlock(ptr noundef %23, ptr noundef %24, i64 noundef %sub.ptr.sub17, ptr noundef %27, i64 noundef %28)
  store i64 %call18, ptr %errorCode, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %29 = load ptr, ptr %op, align 8
  %30 = load ptr, ptr %oend, align 8
  %31 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %31 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %32 = load ptr, ptr %ip, align 8
  %33 = load i64, ptr %blockSize, align 8
  %call23 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %29, i64 noundef %sub.ptr.sub22, ptr noundef %32, i64 noundef %33)
  store i64 %call23, ptr %errorCode, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end14
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end14
  %34 = load i64, ptr %remainingSize, align 8
  %tobool26 = icmp ne i64 %34, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb25
  store i64 -72, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end28, %sw.bb19, %sw.bb
  %35 = load i64, ptr %blockSize, align 8
  %cmp29 = icmp eq i64 %35, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.epilog
  br label %while.end

if.end31:                                         ; preds = %sw.epilog
  %36 = load i64, ptr %errorCode, align 8
  %call32 = call i32 @ZSTDv01_isError(i64 noundef %36)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %37 = load i64, ptr %errorCode, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %38 = load i64, ptr %errorCode, align 8
  %39 = load ptr, ptr %op, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr36, ptr %op, align 8
  %40 = load i64, ptr %blockSize, align 8
  %41 = load ptr, ptr %ip, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr37, ptr %ip, align 8
  %42 = load i64, ptr %blockSize, align 8
  %43 = load i64, ptr %remainingSize, align 8
  %sub38 = sub i64 %43, %42
  store i64 %sub38, ptr %remainingSize, align 8
  br label %while.body

while.end:                                        ; preds = %if.then30
  %44 = load ptr, ptr %op, align 8
  %45 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %45 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  store i64 %sub.ptr.sub41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then34, %sw.default, %if.then27, %sw.bb24, %if.then13, %if.then8, %if.then3, %if.then
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_readBE32(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %add = add i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %add7 = add i32 %add, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %add11 = add i32 %add7, %shl10
  ret i32 %add11
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv01_getcBlockSize(ptr noundef %src, i64 noundef %srcSize, ptr noundef %bpPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %bpPtr.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %headerFlags = alloca i8, align 1
  %cSize = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %bpPtr, ptr %bpPtr.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %headerFlags, align 1
  %4 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %in, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %shl = shl i32 %conv2, 8
  %add = add nsw i32 %conv, %shl
  %8 = load ptr, ptr %in, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %and = and i32 %conv4, 7
  %shl5 = shl i32 %and, 16
  %add6 = add nsw i32 %add, %shl5
  store i32 %add6, ptr %cSize, align 4
  %10 = load i8, ptr %headerFlags, align 1
  %conv7 = zext i8 %10 to i32
  %shr = ashr i32 %conv7, 6
  %11 = load ptr, ptr %bpPtr.addr, align 8
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %11, i32 0, i32 0
  store i32 %shr, ptr %blockType, align 4
  %12 = load ptr, ptr %bpPtr.addr, align 8
  %blockType8 = getelementptr inbounds %struct.blockProperties_t, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %blockType8, align 4
  %cmp9 = icmp eq i32 %13, 2
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i32, ptr %cSize, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ 0, %cond.false ]
  %15 = load ptr, ptr %bpPtr.addr, align 8
  %origSize = getelementptr inbounds %struct.blockProperties_t, ptr %15, i32 0, i32 1
  store i32 %cond, ptr %origSize, align 4
  %16 = load ptr, ptr %bpPtr.addr, align 8
  %blockType11 = getelementptr inbounds %struct.blockProperties_t, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %blockType11, align 4
  %cmp12 = icmp eq i32 %17, 3
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end
  %18 = load ptr, ptr %bpPtr.addr, align 8
  %blockType16 = getelementptr inbounds %struct.blockProperties_t, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %blockType16, align 4
  %cmp17 = icmp eq i32 %19, 2
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i64 1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %20 = load i32, ptr %cSize, align 4
  %conv21 = zext i32 %20 to i64
  store i64 %conv21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressBlock(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %litPtr = alloca ptr, align 8
  %litSize = alloca i64, align 8
  %errorCode = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  store ptr null, ptr %litPtr, align 8
  store i64 0, ptr %litSize, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %maxDstSize.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv01_decodeLiteralsBlock(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %litPtr, ptr noundef %litSize, ptr noundef %4, i64 noundef %5)
  store i64 %call, ptr %errorCode, align 8
  %6 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @ZSTDv01_isError(i64 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %errorCode, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %errorCode, align 8
  %9 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %ip, align 8
  %10 = load i64, ptr %errorCode, align 8
  %11 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %srcSize.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load i64, ptr %maxDstSize.addr, align 8
  %15 = load ptr, ptr %ip, align 8
  %16 = load i64, ptr %srcSize.addr, align 8
  %17 = load ptr, ptr %litPtr, align 8
  %18 = load i64, ptr %litSize, align 8
  %call2 = call i64 @ZSTD_decompressSequences(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_copyUncompressedBlock(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load i64, ptr %maxDstSize.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i64, ptr %srcSize.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ctx = alloca %struct.ZSTDv01_Dctx_s, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i32 0, i32 4
  store ptr %0, ptr %base, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %maxDstSize.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv01_decompressDCtx(ptr noundef %ctx, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define void @ZSTDv01_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr noundef %cSize, ptr noundef %dBound) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %cSize.addr = alloca ptr, align 8
  %dBound.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %remainingSize = alloca i64, align 8
  %nbBlocks = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %blockSize = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %cSize, ptr %cSize.addr, align 8
  store ptr %dBound, ptr %dBound.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  store i64 %1, ptr %remainingSize, align 8
  store i64 0, ptr %nbBlocks, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %2, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cSize.addr, align 8
  %4 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %3, ptr noundef %4, i64 noundef -72)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %call = call i32 @ZSTD_readBE32(ptr noundef %5)
  store i32 %call, ptr %magicNumber, align 4
  %6 = load i32, ptr %magicNumber, align 4
  %cmp1 = icmp ne i32 %6, -47205090
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %cSize.addr, align 8
  %8 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %7, ptr noundef %8, i64 noundef -10)
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %add.ptr, ptr %ip, align 8
  %10 = load i64, ptr %remainingSize, align 8
  %sub = sub i64 %10, 4
  store i64 %sub, ptr %remainingSize, align 8
  br label %while.body

while.body:                                       ; preds = %if.end15, %if.end3
  %11 = load ptr, ptr %ip, align 8
  %12 = load i64, ptr %remainingSize, align 8
  %call4 = call i64 @ZSTDv01_getcBlockSize(ptr noundef %11, i64 noundef %12, ptr noundef %blockProperties)
  store i64 %call4, ptr %blockSize, align 8
  %13 = load i64, ptr %blockSize, align 8
  %call5 = call i32 @ZSTDv01_isError(i64 noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %14 = load ptr, ptr %cSize.addr, align 8
  %15 = load ptr, ptr %dBound.addr, align 8
  %16 = load i64, ptr %blockSize, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %return

if.end7:                                          ; preds = %while.body
  %17 = load ptr, ptr %ip, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %add.ptr8, ptr %ip, align 8
  %18 = load i64, ptr %remainingSize, align 8
  %sub9 = sub i64 %18, 3
  store i64 %sub9, ptr %remainingSize, align 8
  %19 = load i64, ptr %blockSize, align 8
  %20 = load i64, ptr %remainingSize, align 8
  %cmp10 = icmp ugt i64 %19, %20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %21 = load ptr, ptr %cSize.addr, align 8
  %22 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %21, ptr noundef %22, i64 noundef -72)
  br label %return

if.end12:                                         ; preds = %if.end7
  %23 = load i64, ptr %blockSize, align 8
  %cmp13 = icmp eq i64 %23, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  %24 = load i64, ptr %blockSize, align 8
  %25 = load ptr, ptr %ip, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr16, ptr %ip, align 8
  %26 = load i64, ptr %blockSize, align 8
  %27 = load i64, ptr %remainingSize, align 8
  %sub17 = sub i64 %27, %26
  store i64 %sub17, ptr %remainingSize, align 8
  %28 = load i64, ptr %nbBlocks, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %nbBlocks, align 8
  br label %while.body

while.end:                                        ; preds = %if.then14
  %29 = load ptr, ptr %ip, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %31 = load ptr, ptr %cSize.addr, align 8
  store i64 %sub.ptr.sub, ptr %31, align 8
  %32 = load i64, ptr %nbBlocks, align 8
  %mul = mul i64 %32, 131072
  %33 = load ptr, ptr %dBound.addr, align 8
  store i64 %mul, ptr %33, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %cSize, ptr noundef %dBound, i64 noundef %ret) #0 {
entry:
  %cSize.addr = alloca ptr, align 8
  %dBound.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  store ptr %cSize, ptr %cSize.addr, align 8
  store ptr %dBound, ptr %dBound.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %1 = load ptr, ptr %cSize.addr, align 8
  store i64 %0, ptr %1, align 8
  %2 = load ptr, ptr %dBound.addr, align 8
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_resetDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %0, i32 0, i32 5
  store i64 4, ptr %expected, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %phase = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %1, i32 0, i32 7
  store i32 0, ptr %phase, align 4
  %2 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %2, i32 0, i32 3
  store ptr null, ptr %previousDstEnd, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %3, i32 0, i32 4
  store ptr null, ptr %base, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv01_createDCtx() #0 {
entry:
  %retval = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 10288) #6
  store ptr %call, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  %call1 = call i64 @ZSTDv01_resetDCtx(ptr noundef %1)
  %2 = load ptr, ptr %dctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_freeDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  call void @free(ptr noundef %0) #7
  ret i64 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_nextSrcSizeToDecompress(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %expected, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv01_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %magicNumber = alloca i32, align 4
  %bp = alloca %struct.blockProperties_t, align 4
  %blockSize = alloca i64, align 8
  %rSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %expected = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %expected, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %previousDstEnd, align 8
  %cmp1 = icmp ne ptr %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %8, i32 0, i32 4
  store ptr %7, ptr %base, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %ctx, align 8
  %phase = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %phase, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %src.addr, align 8
  %call = call i32 @ZSTD_readBE32(ptr noundef %11)
  store i32 %call, ptr %magicNumber, align 4
  %12 = load i32, ptr %magicNumber, align 4
  %cmp6 = icmp ne i32 %12, -47205090
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i64 -10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  %13 = load ptr, ptr %ctx, align 8
  %phase9 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %13, i32 0, i32 7
  store i32 1, ptr %phase9, align 4
  %14 = load ptr, ptr %ctx, align 8
  %expected10 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %14, i32 0, i32 5
  store i64 3, ptr %expected10, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end3
  %15 = load ptr, ptr %ctx, align 8
  %phase12 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %phase12, align 4
  %cmp13 = icmp eq i32 %16, 1
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %src.addr, align 8
  %call15 = call i64 @ZSTDv01_getcBlockSize(ptr noundef %17, i64 noundef 3, ptr noundef %bp)
  store i64 %call15, ptr %blockSize, align 8
  %18 = load i64, ptr %blockSize, align 8
  %call16 = call i32 @ZSTDv01_isError(i64 noundef %18)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %19 = load i64, ptr %blockSize, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %20 = load i32, ptr %blockType, align 4
  %cmp19 = icmp eq i32 %20, 3
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %ctx, align 8
  %expected21 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %21, i32 0, i32 5
  store i64 0, ptr %expected21, align 8
  %22 = load ptr, ptr %ctx, align 8
  %phase22 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %22, i32 0, i32 7
  store i32 0, ptr %phase22, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end18
  %23 = load i64, ptr %blockSize, align 8
  %24 = load ptr, ptr %ctx, align 8
  %expected23 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %24, i32 0, i32 5
  store i64 %23, ptr %expected23, align 8
  %blockType24 = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %25 = load i32, ptr %blockType24, align 4
  %26 = load ptr, ptr %ctx, align 8
  %bType = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %26, i32 0, i32 6
  store i32 %25, ptr %bType, align 8
  %27 = load ptr, ptr %ctx, align 8
  %phase25 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %27, i32 0, i32 7
  store i32 2, ptr %phase25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end11
  %28 = load ptr, ptr %ctx, align 8
  %bType28 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %bType28, align 8
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb32
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end27
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %dst.addr, align 8
  %32 = load i64, ptr %maxDstSize.addr, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i64, ptr %srcSize.addr, align 8
  %call29 = call i64 @ZSTD_decompressBlock(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %call29, ptr %rSize, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  %35 = load ptr, ptr %dst.addr, align 8
  %36 = load i64, ptr %maxDstSize.addr, align 8
  %37 = load ptr, ptr %src.addr, align 8
  %38 = load i64, ptr %srcSize.addr, align 8
  %call31 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %call31, ptr %rSize, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end27
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end27
  store i64 0, ptr %rSize, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb30, %sw.bb
  %39 = load ptr, ptr %ctx, align 8
  %phase34 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %39, i32 0, i32 7
  store i32 1, ptr %phase34, align 4
  %40 = load ptr, ptr %ctx, align 8
  %expected35 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %40, i32 0, i32 5
  store i64 3, ptr %expected35, align 8
  %41 = load i64, ptr %rSize, align 8
  %call36 = call i32 @ZSTDv01_isError(i64 noundef %41)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.epilog
  %42 = load i64, ptr %rSize, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %sw.epilog
  %43 = load ptr, ptr %dst.addr, align 8
  %44 = load i64, ptr %rSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load ptr, ptr %ctx, align 8
  %previousDstEnd40 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %45, i32 0, i32 3
  store ptr %add.ptr, ptr %previousDstEnd40, align 8
  %46 = load i64, ptr %rSize, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %sw.default, %sw.bb32, %if.end26, %if.then17, %if.end8, %if.then7, %if.then
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv01_decodeLiteralsBlock(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %litStart, ptr noundef %litSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %litStart.addr = alloca ptr, align 8
  %litSize.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %istart = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %litbp = alloca %struct.blockProperties_t, align 4
  %litcSize = alloca i64, align 8
  %rleSize = alloca i64, align 8
  %decodedLitSize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %litStart, ptr %litStart.addr, align 8
  store ptr %litSize, ptr %litSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  store ptr %1, ptr %ip, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %ostart, align 8
  %3 = load ptr, ptr %ostart, align 8
  %4 = load i64, ptr %maxDstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %oend, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv01_getcBlockSize(ptr noundef %5, i64 noundef %6, ptr noundef %litbp)
  store i64 %call, ptr %litcSize, align 8
  %7 = load i64, ptr %litcSize, align 8
  %call1 = call i32 @ZSTDv01_isError(i64 noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %litcSize, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %litcSize, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %10, 3
  %cmp = icmp ugt i64 %9, %sub
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -72, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %ip, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %add.ptr4, ptr %ip, align 8
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %litbp, i32 0, i32 0
  %12 = load i32, ptr %blockType, align 4
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 0, label %sw.bb22
    i32 3, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end3
  %13 = load ptr, ptr %ip, align 8
  %14 = load ptr, ptr %litStart.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %litcSize, align 8
  %16 = load ptr, ptr %ip, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr5, ptr %ip, align 8
  %17 = load i64, ptr %litcSize, align 8
  %18 = load ptr, ptr %litSize.addr, align 8
  store i64 %17, ptr %18, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end3
  %origSize = getelementptr inbounds %struct.blockProperties_t, ptr %litbp, i32 0, i32 1
  %19 = load i32, ptr %origSize, align 4
  %conv = zext i32 %19 to i64
  store i64 %conv, ptr %rleSize, align 8
  %20 = load i64, ptr %rleSize, align 8
  %21 = load i64, ptr %maxDstSize.addr, align 8
  %cmp7 = icmp ugt i64 %20, %21
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  store i64 -70, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %22 = load i64, ptr %srcSize.addr, align 8
  %tobool11 = icmp ne i64 %22, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i64 -72, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %23 = load i64, ptr %rleSize, align 8
  %cmp14 = icmp ugt i64 %23, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %oend, align 8
  %25 = load i64, ptr %rleSize, align 8
  %idx.neg = sub i64 0, %25
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %idx.neg
  %26 = load ptr, ptr %ip, align 8
  %27 = load i8, ptr %26, align 1
  %conv18 = zext i8 %27 to i32
  %28 = trunc i32 %conv18 to i8
  %29 = load i64, ptr %rleSize, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr17, i8 %28, i64 %29, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %30 = load ptr, ptr %oend, align 8
  %31 = load i64, ptr %rleSize, align 8
  %idx.neg20 = sub i64 0, %31
  %add.ptr21 = getelementptr inbounds i8, ptr %30, i64 %idx.neg20
  %32 = load ptr, ptr %litStart.addr, align 8
  store ptr %add.ptr21, ptr %32, align 8
  %33 = load i64, ptr %rleSize, align 8
  %34 = load ptr, ptr %litSize.addr, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end3
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %dst.addr, align 8
  %38 = load i64, ptr %maxDstSize.addr, align 8
  %39 = load ptr, ptr %ip, align 8
  %40 = load i64, ptr %litcSize, align 8
  %call23 = call i64 @ZSTD_decompressLiterals(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %call23, ptr %decodedLitSize, align 8
  %41 = load i64, ptr %decodedLitSize, align 8
  %call24 = call i32 @ZSTDv01_isError(i64 noundef %41)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb22
  %42 = load i64, ptr %decodedLitSize, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %sw.bb22
  %43 = load ptr, ptr %oend, align 8
  %44 = load i64, ptr %decodedLitSize, align 8
  %idx.neg28 = sub i64 0, %44
  %add.ptr29 = getelementptr inbounds i8, ptr %43, i64 %idx.neg28
  %45 = load ptr, ptr %litStart.addr, align 8
  store ptr %add.ptr29, ptr %45, align 8
  %46 = load i64, ptr %decodedLitSize, align 8
  %47 = load ptr, ptr %litSize.addr, align 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %litcSize, align 8
  %49 = load ptr, ptr %ip, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr30, ptr %ip, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end3
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %if.end3
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end27, %if.end19, %sw.bb
  %50 = load ptr, ptr %ip, align 8
  %51 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then26, %if.then12, %if.then9, %if.then2, %if.then
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize, ptr noundef %litStart, i64 noundef %litSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %seqStart.addr = alloca ptr, align 8
  %seqSize.addr = alloca i64, align 8
  %litStart.addr = alloca ptr, align 8
  %litSize.addr = alloca i64, align 8
  %dctx = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %errorCode = alloca i64, align 8
  %dumpsLength = alloca i64, align 8
  %litPtr = alloca ptr, align 8
  %litEnd = alloca ptr, align 8
  %nbSeq = alloca i32, align 4
  %dumps = alloca ptr, align 8
  %DTableLL = alloca ptr, align 8
  %DTableML = alloca ptr, align 8
  %DTableOffb = alloca ptr, align 8
  %base = alloca ptr, align 8
  %sequence = alloca %struct.seq_t, align 8
  %seqState = alloca %struct.seqState_t, align 8
  %oneSeqSize = alloca i64, align 8
  %lastLLSize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %seqStart, ptr %seqStart.addr, align 8
  store i64 %seqSize, ptr %seqSize.addr, align 8
  store ptr %litStart, ptr %litStart.addr, align 8
  store i64 %litSize, ptr %litSize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %dctx, align 8
  %1 = load ptr, ptr %seqStart.addr, align 8
  store ptr %1, ptr %ip, align 8
  %2 = load ptr, ptr %ip, align 8
  %3 = load i64, ptr %seqSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %iend, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  store ptr %4, ptr %ostart, align 8
  %5 = load ptr, ptr %ostart, align 8
  store ptr %5, ptr %op, align 8
  %6 = load ptr, ptr %ostart, align 8
  %7 = load i64, ptr %maxDstSize.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %oend, align 8
  %8 = load ptr, ptr %litStart.addr, align 8
  store ptr %8, ptr %litPtr, align 8
  %9 = load ptr, ptr %litStart.addr, align 8
  %10 = load i64, ptr %litSize.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr2, ptr %litEnd, align 8
  %11 = load ptr, ptr %dctx, align 8
  %LLTable = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %11, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1025 x i32], ptr %LLTable, i64 0, i64 0
  store ptr %arraydecay, ptr %DTableLL, align 8
  %12 = load ptr, ptr %dctx, align 8
  %MLTable = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %12, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [1025 x i32], ptr %MLTable, i64 0, i64 0
  store ptr %arraydecay3, ptr %DTableML, align 8
  %13 = load ptr, ptr %dctx, align 8
  %OffTable = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %13, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [513 x i32], ptr %OffTable, i64 0, i64 0
  store ptr %arraydecay4, ptr %DTableOffb, align 8
  %14 = load ptr, ptr %dctx, align 8
  %base5 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %base5, align 8
  store ptr %15, ptr %base, align 8
  %16 = load ptr, ptr %DTableLL, align 8
  %17 = load ptr, ptr %DTableML, align 8
  %18 = load ptr, ptr %DTableOffb, align 8
  %19 = load ptr, ptr %ip, align 8
  %20 = load ptr, ptr %iend, align 8
  %21 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @ZSTDv01_decodeSeqHeaders(ptr noundef %nbSeq, ptr noundef %dumps, ptr noundef %dumpsLength, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %sub.ptr.sub)
  store i64 %call, ptr %errorCode, align 8
  %22 = load i64, ptr %errorCode, align 8
  %call6 = call i32 @ZSTDv01_isError(i64 noundef %22)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %23 = load i64, ptr %errorCode, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %24 = load i64, ptr %errorCode, align 8
  %25 = load ptr, ptr %ip, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr7, ptr %ip, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sequence, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %dumps, align 8
  %dumps8 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 5
  store ptr %26, ptr %dumps8, align 8
  %27 = load ptr, ptr %dumps, align 8
  %28 = load i64, ptr %dumpsLength, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %27, i64 %28
  %dumpsEnd = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 6
  store ptr %add.ptr9, ptr %dumpsEnd, align 8
  %prevOffset = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 4
  store i64 1, ptr %prevOffset, align 8
  %DStream = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %29 = load ptr, ptr %ip, align 8
  %30 = load ptr, ptr %iend, align 8
  %31 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %31 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %call13 = call i64 @FSE_initDStream(ptr noundef %DStream, ptr noundef %29, i64 noundef %sub.ptr.sub12)
  store i64 %call13, ptr %errorCode, align 8
  %32 = load i64, ptr %errorCode, align 8
  %call14 = call i32 @FSE_isError(i64 noundef %32)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %stateLL = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 1
  %DStream18 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %33 = load ptr, ptr %DTableLL, align 8
  call void @FSE_initDState(ptr noundef %stateLL, ptr noundef %DStream18, ptr noundef %33)
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 2
  %DStream19 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %34 = load ptr, ptr %DTableOffb, align 8
  call void @FSE_initDState(ptr noundef %stateOffb, ptr noundef %DStream19, ptr noundef %34)
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 3
  %DStream20 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %35 = load ptr, ptr %DTableML, align 8
  call void @FSE_initDState(ptr noundef %stateML, ptr noundef %DStream20, ptr noundef %35)
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %if.end17
  %DStream21 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %call22 = call i32 @FSE_reloadDStream(ptr noundef %DStream21)
  %cmp = icmp ule i32 %call22, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %36 = load i32, ptr %nbSeq, align 4
  %cmp23 = icmp sgt i32 %36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %37 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %37, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %38 = load i32, ptr %nbSeq, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %nbSeq, align 4
  call void @ZSTD_decodeSequence(ptr noundef %sequence, ptr noundef %seqState)
  %39 = load ptr, ptr %op, align 8
  %40 = load ptr, ptr %litEnd, align 8
  %41 = load ptr, ptr %base, align 8
  %42 = load ptr, ptr %oend, align 8
  %call24 = call i64 @ZSTD_execSequence(ptr noundef %39, ptr noundef byval(%struct.seq_t) align 8 %sequence, ptr noundef %litPtr, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i64 %call24, ptr %oneSeqSize, align 8
  %43 = load i64, ptr %oneSeqSize, align 8
  %call25 = call i32 @ZSTDv01_isError(i64 noundef %43)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  %44 = load i64, ptr %oneSeqSize, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %for.body
  %45 = load i64, ptr %oneSeqSize, align 8
  %46 = load ptr, ptr %op, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr29, ptr %op, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %DStream30 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %call31 = call i32 @FSE_endOfDStream(ptr noundef %DStream30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %for.end
  %47 = load i32, ptr %nbSeq, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store i64 -20, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end34
  %48 = load ptr, ptr %litEnd, align 8
  %49 = load ptr, ptr %litPtr, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %49 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  store i64 %sub.ptr.sub40, ptr %lastLLSize, align 8
  %50 = load ptr, ptr %op, align 8
  %51 = load i64, ptr %lastLLSize, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load ptr, ptr %oend, align 8
  %cmp42 = icmp ugt ptr %add.ptr41, %52
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  store i64 -70, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end37
  %53 = load i64, ptr %lastLLSize, align 8
  %cmp45 = icmp ugt i64 %53, 0
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %54 = load ptr, ptr %op, align 8
  %55 = load ptr, ptr %litPtr, align 8
  %cmp47 = icmp ne ptr %54, %55
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  %56 = load ptr, ptr %op, align 8
  %57 = load ptr, ptr %litPtr, align 8
  %58 = load i64, ptr %lastLLSize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then46
  %59 = load i64, ptr %lastLLSize, align 8
  %60 = load ptr, ptr %op, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %add.ptr50, ptr %op, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end44
  %61 = load ptr, ptr %op, align 8
  %62 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %62 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  store i64 %sub.ptr.sub54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then43, %if.then36, %if.then33, %if.then27, %if.then16, %if.then
  %63 = load i64, ptr %retval, align 8
  ret i64 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressLiterals(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %errorCode = alloca i64, align 8
  %litSize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %2 = load i64, ptr %maxDstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %oend, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %ip, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ule i64 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %ip, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %8 to i32
  %shl = shl i32 %conv2, 8
  %add = add nsw i32 %conv, %shl
  %conv3 = sext i32 %add to i64
  store i64 %conv3, ptr %litSize, align 8
  %9 = load ptr, ptr %ip, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 -3
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %shr = ashr i32 %conv5, 3
  %and = and i32 %shr, 7
  %shl6 = shl i32 %and, 16
  %conv7 = sext i32 %shl6 to i64
  %11 = load i64, ptr %litSize, align 8
  %add8 = add i64 %11, %conv7
  store i64 %add8, ptr %litSize, align 8
  %12 = load ptr, ptr %oend, align 8
  %13 = load i64, ptr %litSize, align 8
  %idx.neg = sub i64 0, %13
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 %idx.neg
  store ptr %add.ptr9, ptr %op, align 8
  %14 = load i64, ptr %litSize, align 8
  %15 = load i64, ptr %maxDstSize.addr, align 8
  %cmp10 = icmp ugt i64 %14, %15
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i64 -70, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %op, align 8
  %17 = load i64, ptr %litSize, align 8
  %18 = load ptr, ptr %ip, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %19, 2
  %call = call i64 @HUF_decompress(ptr noundef %16, i64 noundef %17, ptr noundef %add.ptr14, i64 noundef %sub)
  store i64 %call, ptr %errorCode, align 8
  %20 = load i64, ptr %errorCode, align 8
  %call15 = call i32 @FSE_isError(i64 noundef %20)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i64 -1, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %21 = load i64, ptr %litSize, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable = alloca [4097 x i16], align 16
  %ip = alloca ptr, align 8
  %errorCode = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %DTable, i8 0, i64 8194, i1 false)
  %0 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %DTable, i32 0, i32 0
  store i16 12, ptr %0, align 16
  %1 = load ptr, ptr %cSrc.addr, align 8
  store ptr %1, ptr %ip, align 8
  %arraydecay = getelementptr inbounds [4097 x i16], ptr %DTable, i64 0, i64 0
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUF_readDTable(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %errorCode, align 8
  %4 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @FSE_isError(i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %errorCode, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %errorCode, align 8
  %7 = load i64, ptr %cSrcSize.addr, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %errorCode, align 8
  %9 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %ip, align 8
  %10 = load i64, ptr %errorCode, align 8
  %11 = load i64, ptr %cSrcSize.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %cSrcSize.addr, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i64, ptr %maxDstSize.addr, align 8
  %14 = load ptr, ptr %ip, align 8
  %15 = load i64, ptr %cSrcSize.addr, align 8
  %arraydecay4 = getelementptr inbounds [4097 x i16], ptr %DTable, i64 0, i64 0
  %call5 = call i64 @HUF_decompress_usingDTable(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -8
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readDTable(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %val.addr.i160 = alloca i32, align 4
  %val.addr.i158 = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %weightTotal = alloca i32, align 4
  %maxBits = alloca i32, align 4
  %ip = alloca ptr, align 8
  %iSize = alloca i64, align 8
  %oSize = alloca i64, align 8
  %n = alloca i32, align 4
  %nextRankStart = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %total = alloca i32, align 4
  %rest = alloca i32, align 4
  %verif = alloca i32, align 4
  %lastWeight = alloca i32, align 4
  %current = alloca i32, align 4
  %w = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %D = alloca %struct.HUF_DElt, align 1
  store ptr %DTable, ptr %DTable.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %DTable.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %dt, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i64
  store i64 %conv, ptr %iSize, align 8
  %6 = load i64, ptr %iSize, align 8
  %cmp = icmp uge i64 %6, 128
  br i1 %cmp, label %if.then2, label %if.else34

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %iSize, align 8
  %cmp3 = icmp uge i64 %7, 242
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %8 = load i64, ptr %iSize, align 8
  %sub = sub i64 %8, 242
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUF_readDTable.l, i64 0, i64 %sub
  %9 = load i32, ptr %arrayidx6, align 4
  %conv7 = sext i32 %9 to i64
  store i64 %conv7, ptr %oSize, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 1, i64 256, i1 false)
  store i64 0, ptr %iSize, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then2
  %10 = load i64, ptr %iSize, align 8
  %sub8 = sub i64 %10, 127
  store i64 %sub8, ptr %oSize, align 8
  %11 = load i64, ptr %oSize, align 8
  %add = add i64 %11, 1
  %div = udiv i64 %add, 2
  store i64 %div, ptr %iSize, align 8
  %12 = load i64, ptr %iSize, align 8
  %add9 = add i64 %12, 1
  %13 = load i64, ptr %srcSize.addr, align 8
  %cmp10 = icmp ugt i64 %add9, %13
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i64 -6, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else
  %14 = load ptr, ptr %ip, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr14, ptr %ip, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %15 = load i32, ptr %n, align 4
  %conv15 = zext i32 %15 to i64
  %16 = load i64, ptr %oSize, align 8
  %cmp16 = icmp ult i64 %conv15, %16
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ip, align 8
  %18 = load i32, ptr %n, align 4
  %div18 = udiv i32 %18, 2
  %idxprom = zext i32 %div18 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %19 to i32
  %shr = ashr i32 %conv20, 4
  %conv21 = trunc i32 %shr to i8
  %20 = load i32, ptr %n, align 4
  %idxprom22 = zext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom22
  store i8 %conv21, ptr %arrayidx23, align 1
  %21 = load ptr, ptr %ip, align 8
  %22 = load i32, ptr %n, align 4
  %div24 = udiv i32 %22, 2
  %idxprom25 = zext i32 %div24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %21, i64 %idxprom25
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i32
  %and = and i32 %conv27, 15
  %conv28 = trunc i32 %and to i8
  %24 = load i32, ptr %n, align 4
  %add29 = add i32 %24, 1
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom30
  store i8 %conv28, ptr %arrayidx31, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %n, align 4
  %add32 = add i32 %25, 2
  store i32 %add32, ptr %n, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.then5
  br label %if.end46

if.else34:                                        ; preds = %if.end
  %26 = load i64, ptr %iSize, align 8
  %add35 = add i64 %26, 1
  %27 = load i64, ptr %srcSize.addr, align 8
  %cmp36 = icmp ugt i64 %add35, %27
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else34
  store i64 -6, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.else34
  %arraydecay40 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 0
  %28 = load ptr, ptr %ip, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i64, ptr %iSize, align 8
  %call = call i64 @FSE_decompress(ptr noundef %arraydecay40, i64 noundef 255, ptr noundef %add.ptr41, i64 noundef %29)
  store i64 %call, ptr %oSize, align 8
  %30 = load i64, ptr %oSize, align 8
  %call42 = call i32 @FSE_isError(i64 noundef %30)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %31 = load i64, ptr %oSize, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end33
  %arraydecay47 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay47, i8 0, i64 68, i1 false)
  store i32 0, ptr %weightTotal, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc69, %if.end46
  %32 = load i32, ptr %n, align 4
  %conv49 = zext i32 %32 to i64
  %33 = load i64, ptr %oSize, align 8
  %cmp50 = icmp ult i64 %conv49, %33
  br i1 %cmp50, label %for.body52, label %for.end71

for.body52:                                       ; preds = %for.cond48
  %34 = load i32, ptr %n, align 4
  %idxprom53 = zext i32 %34 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom53
  %35 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %35 to i32
  %cmp56 = icmp sge i32 %conv55, 16
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body52
  store i64 -7, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %for.body52
  %36 = load i32, ptr %n, align 4
  %idxprom60 = zext i32 %36 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom60
  %37 = load i8, ptr %arrayidx61, align 1
  %idxprom62 = zext i8 %37 to i64
  %arrayidx63 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom62
  %38 = load i32, ptr %arrayidx63, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %arrayidx63, align 4
  %39 = load i32, ptr %n, align 4
  %idxprom64 = zext i32 %39 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom64
  %40 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %40 to i32
  %shl = shl i32 1, %conv66
  %shr67 = ashr i32 %shl, 1
  %41 = load i32, ptr %weightTotal, align 4
  %add68 = add i32 %41, %shr67
  store i32 %add68, ptr %weightTotal, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %if.end59
  %42 = load i32, ptr %n, align 4
  %inc70 = add i32 %42, 1
  store i32 %inc70, ptr %n, align 4
  br label %for.cond48, !llvm.loop !7

for.end71:                                        ; preds = %for.cond48
  %43 = load i32, ptr %weightTotal, align 4
  %cmp72 = icmp eq i32 %43, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end71
  store i64 -7, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %for.end71
  %44 = load i32, ptr %weightTotal, align 4
  store i32 %44, ptr %val.addr.i160, align 4
  %45 = load i32, ptr %val.addr.i160, align 4
  %46 = call i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %xor.i161 = xor i32 %46, 31
  %add77 = add i32 %xor.i161, 1
  store i32 %add77, ptr %maxBits, align 4
  %47 = load i32, ptr %maxBits, align 4
  %48 = load ptr, ptr %DTable.addr, align 8
  %arrayidx78 = getelementptr inbounds i16, ptr %48, i64 0
  %49 = load i16, ptr %arrayidx78, align 2
  %conv79 = zext i16 %49 to i32
  %cmp80 = icmp ugt i32 %47, %conv79
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end75
  store i64 -2, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.end75
  %50 = load i32, ptr %maxBits, align 4
  %conv84 = trunc i32 %50 to i16
  %51 = load ptr, ptr %DTable.addr, align 8
  %arrayidx85 = getelementptr inbounds i16, ptr %51, i64 0
  store i16 %conv84, ptr %arrayidx85, align 2
  %52 = load i32, ptr %maxBits, align 4
  %shl86 = shl i32 1, %52
  store i32 %shl86, ptr %total, align 4
  %53 = load i32, ptr %total, align 4
  %54 = load i32, ptr %weightTotal, align 4
  %sub87 = sub i32 %53, %54
  store i32 %sub87, ptr %rest, align 4
  %55 = load i32, ptr %rest, align 4
  store i32 %55, ptr %val.addr.i158, align 4
  %56 = load i32, ptr %val.addr.i158, align 4
  %57 = call i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %xor.i159 = xor i32 %57, 31
  %shl89 = shl i32 1, %xor.i159
  store i32 %shl89, ptr %verif, align 4
  %58 = load i32, ptr %rest, align 4
  store i32 %58, ptr %val.addr.i, align 4
  %59 = load i32, ptr %val.addr.i, align 4
  %60 = call i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %xor.i = xor i32 %60, 31
  %add91 = add i32 %xor.i, 1
  store i32 %add91, ptr %lastWeight, align 4
  %61 = load i32, ptr %verif, align 4
  %62 = load i32, ptr %rest, align 4
  %cmp92 = icmp ne i32 %61, %62
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end83
  store i64 -7, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %if.end83
  %63 = load i32, ptr %lastWeight, align 4
  %conv96 = trunc i32 %63 to i8
  %64 = load i64, ptr %oSize, align 8
  %arrayidx97 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %64
  store i8 %conv96, ptr %arrayidx97, align 1
  %65 = load i32, ptr %lastWeight, align 4
  %idxprom98 = zext i32 %65 to i64
  %arrayidx99 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom98
  %66 = load i32, ptr %arrayidx99, align 4
  %inc100 = add i32 %66, 1
  store i32 %inc100, ptr %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 1
  %67 = load i32, ptr %arrayidx101, align 4
  %cmp102 = icmp ult i32 %67, 2
  br i1 %cmp102, label %if.then107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end95
  %arrayidx104 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 1
  %68 = load i32, ptr %arrayidx104, align 4
  %and105 = and i32 %68, 1
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %lor.lhs.false, %if.end95
  store i64 -7, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %nextRankStart, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc120, %if.end108
  %69 = load i32, ptr %n, align 4
  %70 = load i32, ptr %maxBits, align 4
  %cmp110 = icmp ule i32 %69, %70
  br i1 %cmp110, label %for.body112, label %for.end122

for.body112:                                      ; preds = %for.cond109
  %71 = load i32, ptr %nextRankStart, align 4
  store i32 %71, ptr %current, align 4
  %72 = load i32, ptr %n, align 4
  %idxprom113 = zext i32 %72 to i64
  %arrayidx114 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom113
  %73 = load i32, ptr %arrayidx114, align 4
  %74 = load i32, ptr %n, align 4
  %sub115 = sub i32 %74, 1
  %shl116 = shl i32 %73, %sub115
  %75 = load i32, ptr %nextRankStart, align 4
  %add117 = add i32 %75, %shl116
  store i32 %add117, ptr %nextRankStart, align 4
  %76 = load i32, ptr %current, align 4
  %77 = load i32, ptr %n, align 4
  %idxprom118 = zext i32 %77 to i64
  %arrayidx119 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom118
  store i32 %76, ptr %arrayidx119, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %for.body112
  %78 = load i32, ptr %n, align 4
  %inc121 = add i32 %78, 1
  store i32 %inc121, ptr %n, align 4
  br label %for.cond109, !llvm.loop !8

for.end122:                                       ; preds = %for.cond109
  store i32 0, ptr %n, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc154, %for.end122
  %79 = load i32, ptr %n, align 4
  %conv124 = zext i32 %79 to i64
  %80 = load i64, ptr %oSize, align 8
  %cmp125 = icmp ule i64 %conv124, %80
  br i1 %cmp125, label %for.body127, label %for.end156

for.body127:                                      ; preds = %for.cond123
  %81 = load i32, ptr %n, align 4
  %idxprom128 = zext i32 %81 to i64
  %arrayidx129 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom128
  %82 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %82 to i32
  store i32 %conv130, ptr %w, align 4
  %83 = load i32, ptr %w, align 4
  %shl131 = shl i32 1, %83
  %shr132 = ashr i32 %shl131, 1
  store i32 %shr132, ptr %length, align 4
  %84 = load i32, ptr %n, align 4
  %conv133 = trunc i32 %84 to i8
  %byte = getelementptr inbounds %struct.HUF_DElt, ptr %D, i32 0, i32 0
  store i8 %conv133, ptr %byte, align 1
  %85 = load i32, ptr %maxBits, align 4
  %add134 = add i32 %85, 1
  %86 = load i32, ptr %w, align 4
  %sub135 = sub i32 %add134, %86
  %conv136 = trunc i32 %sub135 to i8
  %nbBits = getelementptr inbounds %struct.HUF_DElt, ptr %D, i32 0, i32 1
  store i8 %conv136, ptr %nbBits, align 1
  %87 = load i32, ptr %w, align 4
  %idxprom137 = zext i32 %87 to i64
  %arrayidx138 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom137
  %88 = load i32, ptr %arrayidx138, align 4
  store i32 %88, ptr %i, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc148, %for.body127
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %w, align 4
  %idxprom140 = zext i32 %90 to i64
  %arrayidx141 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom140
  %91 = load i32, ptr %arrayidx141, align 4
  %92 = load i32, ptr %length, align 4
  %add142 = add i32 %91, %92
  %cmp143 = icmp ult i32 %89, %add142
  br i1 %cmp143, label %for.body145, label %for.end150

for.body145:                                      ; preds = %for.cond139
  %93 = load ptr, ptr %dt, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom146 = zext i32 %94 to i64
  %arrayidx147 = getelementptr inbounds %struct.HUF_DElt, ptr %93, i64 %idxprom146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx147, ptr align 1 %D, i64 2, i1 false)
  br label %for.inc148

for.inc148:                                       ; preds = %for.body145
  %95 = load i32, ptr %i, align 4
  %inc149 = add i32 %95, 1
  store i32 %inc149, ptr %i, align 4
  br label %for.cond139, !llvm.loop !9

for.end150:                                       ; preds = %for.cond139
  %96 = load i32, ptr %length, align 4
  %97 = load i32, ptr %w, align 4
  %idxprom151 = zext i32 %97 to i64
  %arrayidx152 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom151
  %98 = load i32, ptr %arrayidx152, align 4
  %add153 = add i32 %98, %96
  store i32 %add153, ptr %arrayidx152, align 4
  br label %for.inc154

for.inc154:                                       ; preds = %for.end150
  %99 = load i32, ptr %n, align 4
  %inc155 = add i32 %99, 1
  store i32 %inc155, ptr %n, align 4
  br label %for.cond123, !llvm.loop !10

for.end156:                                       ; preds = %for.cond123
  %100 = load i64, ptr %iSize, align 8
  %add157 = add i64 %100, 1
  store i64 %add157, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end156, %if.then107, %if.then94, %if.then82, %if.then74, %if.then58, %if.then44, %if.then38, %if.then12, %if.then
  %101 = load i64, ptr %retval, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %op = alloca ptr, align 8
  %omax = alloca ptr, align 8
  %olimit = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dtLog = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %reloadStatus = alloca i32, align 4
  %jumpTable = alloca ptr, align 8
  %length1 = alloca i64, align 8
  %length2 = alloca i64, align 8
  %length3 = alloca i64, align 8
  %length4 = alloca i64, align 8
  %start1 = alloca ptr, align 8
  %start2 = alloca ptr, align 8
  %start3 = alloca ptr, align 8
  %start4 = alloca ptr, align 8
  %bitD1 = alloca %struct.FSE_DStream_t, align 8
  %bitD2 = alloca %struct.FSE_DStream_t, align 8
  %bitD3 = alloca %struct.FSE_DStream_t, align 8
  %bitD4 = alloca %struct.FSE_DStream_t, align 8
  %bitTail = alloca %struct.FSE_DStream_t, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load i64, ptr %cSrcSize.addr, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %ostart, align 8
  %2 = load ptr, ptr %ostart, align 8
  store ptr %2, ptr %op, align 8
  %3 = load ptr, ptr %op, align 8
  %4 = load i64, ptr %maxDstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %omax, align 8
  %5 = load i64, ptr %maxDstSize.addr, align 8
  %cmp1 = icmp ult i64 %5, 15
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %op, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %omax, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 -15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %add.ptr2, %cond.false ]
  store ptr %cond, ptr %olimit, align 8
  %8 = load ptr, ptr %DTable.addr, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %add.ptr3 = getelementptr inbounds %struct.HUF_DElt, ptr %9, i64 1
  store ptr %add.ptr3, ptr %dt, align 8
  %10 = load ptr, ptr %DTable.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 0
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %dtLog, align 4
  %12 = load ptr, ptr %cSrc.addr, align 8
  store ptr %12, ptr %jumpTable, align 8
  %13 = load ptr, ptr %jumpTable, align 8
  %call = call zeroext i16 @FSE_readLE16(ptr noundef %13)
  %conv4 = zext i16 %call to i64
  store i64 %conv4, ptr %length1, align 8
  %14 = load ptr, ptr %jumpTable, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %14, i64 1
  %call6 = call zeroext i16 @FSE_readLE16(ptr noundef %add.ptr5)
  %conv7 = zext i16 %call6 to i64
  store i64 %conv7, ptr %length2, align 8
  %15 = load ptr, ptr %jumpTable, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %15, i64 2
  %call9 = call zeroext i16 @FSE_readLE16(ptr noundef %add.ptr8)
  %conv10 = zext i16 %call9 to i64
  store i64 %conv10, ptr %length3, align 8
  %16 = load i64, ptr %cSrcSize.addr, align 8
  %sub = sub i64 %16, 6
  %17 = load i64, ptr %length1, align 8
  %sub11 = sub i64 %sub, %17
  %18 = load i64, ptr %length2, align 8
  %sub12 = sub i64 %sub11, %18
  %19 = load i64, ptr %length3, align 8
  %sub13 = sub i64 %sub12, %19
  store i64 %sub13, ptr %length4, align 8
  %20 = load ptr, ptr %cSrc.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 6
  store ptr %add.ptr14, ptr %start1, align 8
  %21 = load ptr, ptr %start1, align 8
  %22 = load i64, ptr %length1, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %add.ptr15, ptr %start2, align 8
  %23 = load ptr, ptr %start2, align 8
  %24 = load i64, ptr %length2, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %add.ptr16, ptr %start3, align 8
  %25 = load ptr, ptr %start3, align 8
  %26 = load i64, ptr %length3, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr17, ptr %start4, align 8
  %27 = load i64, ptr %length1, align 8
  %28 = load i64, ptr %length2, align 8
  %add = add i64 %27, %28
  %29 = load i64, ptr %length3, align 8
  %add18 = add i64 %add, %29
  %add19 = add i64 %add18, 6
  %30 = load i64, ptr %cSrcSize.addr, align 8
  %cmp20 = icmp uge i64 %add19, %30
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end
  store i64 -6, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %cond.end
  %31 = load ptr, ptr %start1, align 8
  %32 = load i64, ptr %length1, align 8
  %call24 = call i64 @FSE_initDStream(ptr noundef %bitD1, ptr noundef %31, i64 noundef %32)
  store i64 %call24, ptr %errorCode, align 8
  %33 = load i64, ptr %errorCode, align 8
  %call25 = call i32 @FSE_isError(i64 noundef %33)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %34 = load i64, ptr %errorCode, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %35 = load ptr, ptr %start2, align 8
  %36 = load i64, ptr %length2, align 8
  %call28 = call i64 @FSE_initDStream(ptr noundef %bitD2, ptr noundef %35, i64 noundef %36)
  store i64 %call28, ptr %errorCode, align 8
  %37 = load i64, ptr %errorCode, align 8
  %call29 = call i32 @FSE_isError(i64 noundef %37)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %38 = load i64, ptr %errorCode, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end27
  %39 = load ptr, ptr %start3, align 8
  %40 = load i64, ptr %length3, align 8
  %call33 = call i64 @FSE_initDStream(ptr noundef %bitD3, ptr noundef %39, i64 noundef %40)
  store i64 %call33, ptr %errorCode, align 8
  %41 = load i64, ptr %errorCode, align 8
  %call34 = call i32 @FSE_isError(i64 noundef %41)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %42 = load i64, ptr %errorCode, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end32
  %43 = load ptr, ptr %start4, align 8
  %44 = load i64, ptr %length4, align 8
  %call38 = call i64 @FSE_initDStream(ptr noundef %bitD4, ptr noundef %43, i64 noundef %44)
  store i64 %call38, ptr %errorCode, align 8
  %45 = load i64, ptr %errorCode, align 8
  %call39 = call i32 @FSE_isError(i64 noundef %45)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  %46 = load i64, ptr %errorCode, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end37
  %call43 = call i32 @FSE_reloadDStream(ptr noundef %bitD2)
  store i32 %call43, ptr %reloadStatus, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %47 = load i32, ptr %reloadStatus, align 4
  %cmp44 = icmp ult i32 %47, 2
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %48 = load ptr, ptr %op, align 8
  %49 = load ptr, ptr %olimit, align 8
  %cmp46 = icmp ult ptr %48, %49
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %50 = phi i1 [ false, %for.cond ], [ %cmp46, %land.rhs ]
  br i1 %50, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %51 = load ptr, ptr %dt, align 8
  %52 = load i32, ptr %dtLog, align 4
  %call48 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD1, ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %op, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %call48, ptr %arrayidx49, align 1
  %call50 = call i32 @FSE_32bits()
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %for.body
  br i1 false, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true
  %call53 = call i32 @FSE_reloadDStream(ptr noundef %bitD1)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %land.lhs.true, %for.body
  %54 = load ptr, ptr %dt, align 8
  %55 = load i32, ptr %dtLog, align 4
  %call55 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD2, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %op, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %call55, ptr %arrayidx56, align 1
  %call57 = call i32 @FSE_32bits()
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %if.end54
  br i1 false, label %if.then60, label %if.end62

if.then60:                                        ; preds = %land.lhs.true59
  %call61 = call i32 @FSE_reloadDStream(ptr noundef %bitD2)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %land.lhs.true59, %if.end54
  %57 = load ptr, ptr %dt, align 8
  %58 = load i32, ptr %dtLog, align 4
  %call63 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD3, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %op, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %59, i64 2
  store i8 %call63, ptr %arrayidx64, align 1
  %call65 = call i32 @FSE_32bits()
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end62
  br i1 false, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true67
  %call69 = call i32 @FSE_reloadDStream(ptr noundef %bitD3)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true67, %if.end62
  %60 = load ptr, ptr %dt, align 8
  %61 = load i32, ptr %dtLog, align 4
  %call71 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD4, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %op, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %62, i64 3
  store i8 %call71, ptr %arrayidx72, align 1
  %call73 = call i32 @FSE_32bits()
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.end70
  br i1 false, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.lhs.true75
  %call77 = call i32 @FSE_reloadDStream(ptr noundef %bitD4)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %land.lhs.true75, %if.end70
  %63 = load ptr, ptr %dt, align 8
  %64 = load i32, ptr %dtLog, align 4
  %call79 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD1, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %op, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %65, i64 4
  store i8 %call79, ptr %arrayidx80, align 1
  %call81 = call i32 @FSE_32bits()
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end78
  %call84 = call i32 @FSE_reloadDStream(ptr noundef %bitD1)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end78
  %66 = load ptr, ptr %dt, align 8
  %67 = load i32, ptr %dtLog, align 4
  %call86 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD2, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %op, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %68, i64 5
  store i8 %call86, ptr %arrayidx87, align 1
  %call88 = call i32 @FSE_32bits()
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end85
  %call91 = call i32 @FSE_reloadDStream(ptr noundef %bitD2)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end85
  %69 = load ptr, ptr %dt, align 8
  %70 = load i32, ptr %dtLog, align 4
  %call93 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD3, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %op, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %71, i64 6
  store i8 %call93, ptr %arrayidx94, align 1
  %call95 = call i32 @FSE_32bits()
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end92
  %call98 = call i32 @FSE_reloadDStream(ptr noundef %bitD3)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end92
  %72 = load ptr, ptr %dt, align 8
  %73 = load i32, ptr %dtLog, align 4
  %call100 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD4, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %op, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %74, i64 7
  store i8 %call100, ptr %arrayidx101, align 1
  %call102 = call i32 @FSE_32bits()
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end99
  %call105 = call i32 @FSE_reloadDStream(ptr noundef %bitD4)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end99
  %75 = load ptr, ptr %dt, align 8
  %76 = load i32, ptr %dtLog, align 4
  %call107 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD1, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %op, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %77, i64 8
  store i8 %call107, ptr %arrayidx108, align 1
  %call109 = call i32 @FSE_32bits()
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end114

land.lhs.true111:                                 ; preds = %if.end106
  br i1 false, label %if.then112, label %if.end114

if.then112:                                       ; preds = %land.lhs.true111
  %call113 = call i32 @FSE_reloadDStream(ptr noundef %bitD1)
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %land.lhs.true111, %if.end106
  %78 = load ptr, ptr %dt, align 8
  %79 = load i32, ptr %dtLog, align 4
  %call115 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD2, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %op, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %80, i64 9
  store i8 %call115, ptr %arrayidx116, align 1
  %call117 = call i32 @FSE_32bits()
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %land.lhs.true119, label %if.end122

land.lhs.true119:                                 ; preds = %if.end114
  br i1 false, label %if.then120, label %if.end122

if.then120:                                       ; preds = %land.lhs.true119
  %call121 = call i32 @FSE_reloadDStream(ptr noundef %bitD2)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %land.lhs.true119, %if.end114
  %81 = load ptr, ptr %dt, align 8
  %82 = load i32, ptr %dtLog, align 4
  %call123 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD3, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %op, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %83, i64 10
  store i8 %call123, ptr %arrayidx124, align 1
  %call125 = call i32 @FSE_32bits()
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end130

land.lhs.true127:                                 ; preds = %if.end122
  br i1 false, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true127
  %call129 = call i32 @FSE_reloadDStream(ptr noundef %bitD3)
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %land.lhs.true127, %if.end122
  %84 = load ptr, ptr %dt, align 8
  %85 = load i32, ptr %dtLog, align 4
  %call131 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD4, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %op, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %86, i64 11
  store i8 %call131, ptr %arrayidx132, align 1
  %call133 = call i32 @FSE_32bits()
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.end138

land.lhs.true135:                                 ; preds = %if.end130
  br i1 false, label %if.then136, label %if.end138

if.then136:                                       ; preds = %land.lhs.true135
  %call137 = call i32 @FSE_reloadDStream(ptr noundef %bitD4)
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %land.lhs.true135, %if.end130
  %87 = load ptr, ptr %dt, align 8
  %88 = load i32, ptr %dtLog, align 4
  %call139 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD1, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %op, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %89, i64 12
  store i8 %call139, ptr %arrayidx140, align 1
  %90 = load ptr, ptr %dt, align 8
  %91 = load i32, ptr %dtLog, align 4
  %call141 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD2, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %op, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %92, i64 13
  store i8 %call141, ptr %arrayidx142, align 1
  %93 = load ptr, ptr %dt, align 8
  %94 = load i32, ptr %dtLog, align 4
  %call143 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD3, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %op, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %95, i64 14
  store i8 %call143, ptr %arrayidx144, align 1
  %96 = load ptr, ptr %dt, align 8
  %97 = load i32, ptr %dtLog, align 4
  %call145 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitD4, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %op, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %98, i64 15
  store i8 %call145, ptr %arrayidx146, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end138
  %99 = load ptr, ptr %op, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %add.ptr147, ptr %op, align 8
  %call148 = call i32 @FSE_reloadDStream(ptr noundef %bitD2)
  %call149 = call i32 @FSE_reloadDStream(ptr noundef %bitD3)
  %or = or i32 %call148, %call149
  %call150 = call i32 @FSE_reloadDStream(ptr noundef %bitD4)
  %or151 = or i32 %or, %call150
  store i32 %or151, ptr %reloadStatus, align 4
  %call152 = call i32 @FSE_reloadDStream(ptr noundef %bitD1)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %100 = load i32, ptr %reloadStatus, align 4
  %cmp153 = icmp ne i32 %100, 2
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %for.end
  store i64 -7, ptr %retval, align 8
  br label %return

if.end156:                                        ; preds = %for.end
  %ptr157 = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD1, i32 0, i32 2
  %101 = load ptr, ptr %ptr157, align 8
  %ptr158 = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitTail, i32 0, i32 2
  store ptr %101, ptr %ptr158, align 8
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD1, i32 0, i32 1
  %102 = load i32, ptr %bitsConsumed, align 8
  %bitsConsumed159 = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitTail, i32 0, i32 1
  store i32 %102, ptr %bitsConsumed159, align 8
  %bitContainer = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD1, i32 0, i32 0
  %103 = load i64, ptr %bitContainer, align 8
  %bitContainer160 = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitTail, i32 0, i32 0
  store i64 %103, ptr %bitContainer160, align 8
  %104 = load ptr, ptr %start1, align 8
  %start = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitTail, i32 0, i32 3
  store ptr %104, ptr %start, align 8
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc172, %if.end156
  %call162 = call i32 @FSE_reloadDStream(ptr noundef %bitTail)
  %cmp163 = icmp ult i32 %call162, 2
  br i1 %cmp163, label %land.rhs165, label %land.end168

land.rhs165:                                      ; preds = %for.cond161
  %105 = load ptr, ptr %op, align 8
  %106 = load ptr, ptr %omax, align 8
  %cmp166 = icmp ult ptr %105, %106
  br label %land.end168

land.end168:                                      ; preds = %land.rhs165, %for.cond161
  %107 = phi i1 [ false, %for.cond161 ], [ %cmp166, %land.rhs165 ]
  br i1 %107, label %for.body169, label %for.end173

for.body169:                                      ; preds = %land.end168
  %108 = load ptr, ptr %dt, align 8
  %109 = load i32, ptr %dtLog, align 4
  %call170 = call zeroext i8 @HUF_decodeSymbol(ptr noundef %bitTail, ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %op, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 %call170, ptr %arrayidx171, align 1
  br label %for.inc172

for.inc172:                                       ; preds = %for.body169
  %111 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  br label %for.cond161, !llvm.loop !12

for.end173:                                       ; preds = %land.end168
  %call174 = call i32 @FSE_endOfDStream(ptr noundef %bitTail)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %for.end173
  %112 = load ptr, ptr %op, align 8
  %113 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %113 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end177:                                        ; preds = %for.end173
  %114 = load ptr, ptr %op, align 8
  %115 = load ptr, ptr %omax, align 8
  %cmp178 = icmp eq ptr %114, %115
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end177
  store i64 -5, ptr %retval, align 8
  br label %return

if.end181:                                        ; preds = %if.end177
  store i64 -7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end181, %if.then180, %if.then176, %if.then155, %if.then41, %if.then36, %if.then31, %if.then26, %if.then22, %if.then
  %116 = load i64, ptr %retval, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %istart = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %counting = alloca [256 x i16], align 16
  %dt = alloca [4097 x i32], align 16
  %tableLog = alloca i32, align 4
  %maxSymbolValue = alloca i32, align 4
  %errorCode = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load ptr, ptr %cSrc.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  store ptr %1, ptr %ip, align 8
  store i32 255, ptr %maxSymbolValue, align 4
  %2 = load i64, ptr %cSrcSize.addr, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i16], ptr %counting, i64 0, i64 0
  %3 = load ptr, ptr %istart, align 8
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @FSE_readNCount(ptr noundef %arraydecay, ptr noundef %maxSymbolValue, ptr noundef %tableLog, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %errorCode, align 8
  %5 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @FSE_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %errorCode, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %errorCode, align 8
  %8 = load i64, ptr %cSrcSize.addr, align 8
  %cmp4 = icmp uge i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 -6, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i64, ptr %errorCode, align 8
  %10 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %ip, align 8
  %11 = load i64, ptr %errorCode, align 8
  %12 = load i64, ptr %cSrcSize.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %cSrcSize.addr, align 8
  %arraydecay7 = getelementptr inbounds [4097 x i32], ptr %dt, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [256 x i16], ptr %counting, i64 0, i64 0
  %13 = load i32, ptr %maxSymbolValue, align 4
  %14 = load i32, ptr %tableLog, align 4
  %call9 = call i64 @FSE_buildDTable(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i32 noundef %13, i32 noundef %14)
  store i64 %call9, ptr %errorCode, align 8
  %15 = load i64, ptr %errorCode, align 8
  %call10 = call i32 @FSE_isError(i64 noundef %15)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %16 = load i64, ptr %errorCode, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %17 = load ptr, ptr %dst.addr, align 8
  %18 = load i64, ptr %maxDstSize.addr, align 8
  %19 = load ptr, ptr %ip, align 8
  %20 = load i64, ptr %cSrcSize.addr, align 8
  %arraydecay14 = getelementptr inbounds [4097 x i32], ptr %dt, i64 0, i64 0
  %call15 = call i64 @FSE_decompress_usingDTable(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %arraydecay14)
  store i64 %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then2, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readNCount(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) #0 {
entry:
  %retval = alloca i64, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSVPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %headerBuffer.addr = alloca ptr, align 8
  %hbSize.addr = alloca i64, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %nbBits = alloca i32, align 4
  %remaining = alloca i32, align 4
  %threshold = alloca i32, align 4
  %bitStream = alloca i32, align 4
  %bitCount = alloca i32, align 4
  %charnum = alloca i32, align 4
  %previous0 = alloca i32, align 4
  %n0 = alloca i32, align 4
  %max = alloca i16, align 2
  %count = alloca i16, align 2
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store ptr %maxSVPtr, ptr %maxSVPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %headerBuffer, ptr %headerBuffer.addr, align 8
  store i64 %hbSize, ptr %hbSize.addr, align 8
  %0 = load ptr, ptr %headerBuffer.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  %2 = load i64, ptr %hbSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %iend, align 8
  %3 = load ptr, ptr %istart, align 8
  store ptr %3, ptr %ip, align 8
  store i32 0, ptr %charnum, align 4
  store i32 0, ptr %previous0, align 4
  %4 = load i64, ptr %hbSize.addr, align 8
  %cmp = icmp ult i64 %4, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %call = call i32 @FSE_readLE32(ptr noundef %5)
  store i32 %call, ptr %bitStream, align 4
  %6 = load i32, ptr %bitStream, align 4
  %and = and i32 %6, 15
  %add = add i32 %and, 5
  store i32 %add, ptr %nbBits, align 4
  %7 = load i32, ptr %nbBits, align 4
  %cmp1 = icmp sgt i32 %7, 15
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %bitStream, align 4
  %shr = lshr i32 %8, 4
  store i32 %shr, ptr %bitStream, align 4
  store i32 4, ptr %bitCount, align 4
  %9 = load i32, ptr %nbBits, align 4
  %10 = load ptr, ptr %tableLogPtr.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %nbBits, align 4
  %shl = shl i32 1, %11
  %add4 = add nsw i32 %shl, 1
  store i32 %add4, ptr %remaining, align 4
  %12 = load i32, ptr %nbBits, align 4
  %shl5 = shl i32 1, %12
  store i32 %shl5, ptr %threshold, align 4
  %13 = load i32, ptr %nbBits, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %nbBits, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end122, %if.end3
  %14 = load i32, ptr %remaining, align 4
  %cmp6 = icmp sgt i32 %14, 1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i32, ptr %charnum, align 4
  %16 = load ptr, ptr %maxSVPtr.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp7 = icmp ule i32 %15, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %18, label %while.body, label %while.end126

while.body:                                       ; preds = %land.end
  %19 = load i32, ptr %previous0, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then8, label %if.end58

if.then8:                                         ; preds = %while.body
  %20 = load i32, ptr %charnum, align 4
  store i32 %20, ptr %n0, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %if.end22, %if.then8
  %21 = load i32, ptr %bitStream, align 4
  %and10 = and i32 %21, 65535
  %cmp11 = icmp eq i32 %and10, 65535
  br i1 %cmp11, label %while.body12, label %while.end

while.body12:                                     ; preds = %while.cond9
  %22 = load i32, ptr %n0, align 4
  %add13 = add i32 %22, 24
  store i32 %add13, ptr %n0, align 4
  %23 = load ptr, ptr %ip, align 8
  %24 = load ptr, ptr %iend, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %24, i64 -5
  %cmp15 = icmp ult ptr %23, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.body12
  %25 = load ptr, ptr %ip, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %add.ptr17, ptr %ip, align 8
  %26 = load ptr, ptr %ip, align 8
  %call18 = call i32 @FSE_readLE32(ptr noundef %26)
  %27 = load i32, ptr %bitCount, align 4
  %shr19 = lshr i32 %call18, %27
  store i32 %shr19, ptr %bitStream, align 4
  br label %if.end22

if.else:                                          ; preds = %while.body12
  %28 = load i32, ptr %bitStream, align 4
  %shr20 = lshr i32 %28, 16
  store i32 %shr20, ptr %bitStream, align 4
  %29 = load i32, ptr %bitCount, align 4
  %add21 = add nsw i32 %29, 16
  store i32 %add21, ptr %bitCount, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  br label %while.cond9, !llvm.loop !13

while.end:                                        ; preds = %while.cond9
  br label %while.cond23

while.cond23:                                     ; preds = %while.body26, %while.end
  %30 = load i32, ptr %bitStream, align 4
  %and24 = and i32 %30, 3
  %cmp25 = icmp eq i32 %and24, 3
  br i1 %cmp25, label %while.body26, label %while.end30

while.body26:                                     ; preds = %while.cond23
  %31 = load i32, ptr %n0, align 4
  %add27 = add i32 %31, 3
  store i32 %add27, ptr %n0, align 4
  %32 = load i32, ptr %bitStream, align 4
  %shr28 = lshr i32 %32, 2
  store i32 %shr28, ptr %bitStream, align 4
  %33 = load i32, ptr %bitCount, align 4
  %add29 = add nsw i32 %33, 2
  store i32 %add29, ptr %bitCount, align 4
  br label %while.cond23, !llvm.loop !14

while.end30:                                      ; preds = %while.cond23
  %34 = load i32, ptr %bitStream, align 4
  %and31 = and i32 %34, 3
  %35 = load i32, ptr %n0, align 4
  %add32 = add i32 %35, %and31
  store i32 %add32, ptr %n0, align 4
  %36 = load i32, ptr %bitCount, align 4
  %add33 = add nsw i32 %36, 2
  store i32 %add33, ptr %bitCount, align 4
  %37 = load i32, ptr %n0, align 4
  %38 = load ptr, ptr %maxSVPtr.addr, align 8
  %39 = load i32, ptr %38, align 4
  %cmp34 = icmp ugt i32 %37, %39
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end30
  store i64 -4, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %while.end30
  br label %while.cond37

while.cond37:                                     ; preds = %while.body39, %if.end36
  %40 = load i32, ptr %charnum, align 4
  %41 = load i32, ptr %n0, align 4
  %cmp38 = icmp ult i32 %40, %41
  br i1 %cmp38, label %while.body39, label %while.end41

while.body39:                                     ; preds = %while.cond37
  %42 = load ptr, ptr %normalizedCounter.addr, align 8
  %43 = load i32, ptr %charnum, align 4
  %inc40 = add i32 %43, 1
  store i32 %inc40, ptr %charnum, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx = getelementptr inbounds i16, ptr %42, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %while.cond37, !llvm.loop !15

while.end41:                                      ; preds = %while.cond37
  %44 = load ptr, ptr %ip, align 8
  %45 = load ptr, ptr %iend, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %45, i64 -7
  %cmp43 = icmp ule ptr %44, %add.ptr42
  br i1 %cmp43, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end41
  %46 = load ptr, ptr %ip, align 8
  %47 = load i32, ptr %bitCount, align 4
  %shr44 = ashr i32 %47, 3
  %idx.ext = sext i32 %shr44 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %46, i64 %idx.ext
  %48 = load ptr, ptr %iend, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %48, i64 -4
  %cmp47 = icmp ule ptr %add.ptr45, %add.ptr46
  br i1 %cmp47, label %if.then48, label %if.else55

if.then48:                                        ; preds = %lor.lhs.false, %while.end41
  %49 = load i32, ptr %bitCount, align 4
  %shr49 = ashr i32 %49, 3
  %50 = load ptr, ptr %ip, align 8
  %idx.ext50 = sext i32 %shr49 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %50, i64 %idx.ext50
  store ptr %add.ptr51, ptr %ip, align 8
  %51 = load i32, ptr %bitCount, align 4
  %and52 = and i32 %51, 7
  store i32 %and52, ptr %bitCount, align 4
  %52 = load ptr, ptr %ip, align 8
  %call53 = call i32 @FSE_readLE32(ptr noundef %52)
  %53 = load i32, ptr %bitCount, align 4
  %shr54 = lshr i32 %call53, %53
  store i32 %shr54, ptr %bitStream, align 4
  br label %if.end57

if.else55:                                        ; preds = %lor.lhs.false
  %54 = load i32, ptr %bitStream, align 4
  %shr56 = lshr i32 %54, 2
  store i32 %shr56, ptr %bitStream, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %while.body
  %55 = load i32, ptr %threshold, align 4
  %mul = mul nsw i32 2, %55
  %sub = sub nsw i32 %mul, 1
  %56 = load i32, ptr %remaining, align 4
  %sub59 = sub nsw i32 %sub, %56
  %conv = trunc i32 %sub59 to i16
  store i16 %conv, ptr %max, align 2
  %57 = load i32, ptr %bitStream, align 4
  %58 = load i32, ptr %threshold, align 4
  %sub60 = sub nsw i32 %58, 1
  %and61 = and i32 %57, %sub60
  %59 = load i16, ptr %max, align 2
  %conv62 = sext i16 %59 to i32
  %cmp63 = icmp ult i32 %and61, %conv62
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.end58
  %60 = load i32, ptr %bitStream, align 4
  %61 = load i32, ptr %threshold, align 4
  %sub66 = sub nsw i32 %61, 1
  %and67 = and i32 %60, %sub66
  %conv68 = trunc i32 %and67 to i16
  store i16 %conv68, ptr %count, align 2
  %62 = load i32, ptr %nbBits, align 4
  %sub69 = sub nsw i32 %62, 1
  %63 = load i32, ptr %bitCount, align 4
  %add70 = add nsw i32 %63, %sub69
  store i32 %add70, ptr %bitCount, align 4
  br label %if.end86

if.else71:                                        ; preds = %if.end58
  %64 = load i32, ptr %bitStream, align 4
  %65 = load i32, ptr %threshold, align 4
  %mul72 = mul nsw i32 2, %65
  %sub73 = sub nsw i32 %mul72, 1
  %and74 = and i32 %64, %sub73
  %conv75 = trunc i32 %and74 to i16
  store i16 %conv75, ptr %count, align 2
  %66 = load i16, ptr %count, align 2
  %conv76 = sext i16 %66 to i32
  %67 = load i32, ptr %threshold, align 4
  %cmp77 = icmp sge i32 %conv76, %67
  br i1 %cmp77, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.else71
  %68 = load i16, ptr %max, align 2
  %conv80 = sext i16 %68 to i32
  %69 = load i16, ptr %count, align 2
  %conv81 = sext i16 %69 to i32
  %sub82 = sub nsw i32 %conv81, %conv80
  %conv83 = trunc i32 %sub82 to i16
  store i16 %conv83, ptr %count, align 2
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %if.else71
  %70 = load i32, ptr %nbBits, align 4
  %71 = load i32, ptr %bitCount, align 4
  %add85 = add nsw i32 %71, %70
  store i32 %add85, ptr %bitCount, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %if.then65
  %72 = load i16, ptr %count, align 2
  %dec = add i16 %72, -1
  store i16 %dec, ptr %count, align 2
  %73 = load i16, ptr %count, align 2
  %call87 = call signext i16 @FSE_abs(i16 noundef signext %73)
  %conv88 = sext i16 %call87 to i32
  %74 = load i32, ptr %remaining, align 4
  %sub89 = sub nsw i32 %74, %conv88
  store i32 %sub89, ptr %remaining, align 4
  %75 = load i16, ptr %count, align 2
  %76 = load ptr, ptr %normalizedCounter.addr, align 8
  %77 = load i32, ptr %charnum, align 4
  %inc90 = add i32 %77, 1
  store i32 %inc90, ptr %charnum, align 4
  %idxprom91 = zext i32 %77 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %76, i64 %idxprom91
  store i16 %75, ptr %arrayidx92, align 2
  %78 = load i16, ptr %count, align 2
  %tobool93 = icmp ne i16 %78, 0
  %lnot = xor i1 %tobool93, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %previous0, align 4
  br label %while.cond94

while.cond94:                                     ; preds = %while.body97, %if.end86
  %79 = load i32, ptr %remaining, align 4
  %80 = load i32, ptr %threshold, align 4
  %cmp95 = icmp slt i32 %79, %80
  br i1 %cmp95, label %while.body97, label %while.end100

while.body97:                                     ; preds = %while.cond94
  %81 = load i32, ptr %nbBits, align 4
  %dec98 = add nsw i32 %81, -1
  store i32 %dec98, ptr %nbBits, align 4
  %82 = load i32, ptr %threshold, align 4
  %shr99 = ashr i32 %82, 1
  store i32 %shr99, ptr %threshold, align 4
  br label %while.cond94, !llvm.loop !16

while.end100:                                     ; preds = %while.cond94
  %83 = load ptr, ptr %ip, align 8
  %84 = load ptr, ptr %iend, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %84, i64 -7
  %cmp102 = icmp ule ptr %83, %add.ptr101
  br i1 %cmp102, label %if.then111, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %while.end100
  %85 = load ptr, ptr %ip, align 8
  %86 = load i32, ptr %bitCount, align 4
  %shr105 = ashr i32 %86, 3
  %idx.ext106 = sext i32 %shr105 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %85, i64 %idx.ext106
  %87 = load ptr, ptr %iend, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %87, i64 -4
  %cmp109 = icmp ule ptr %add.ptr107, %add.ptr108
  br i1 %cmp109, label %if.then111, label %if.else116

if.then111:                                       ; preds = %lor.lhs.false104, %while.end100
  %88 = load i32, ptr %bitCount, align 4
  %shr112 = ashr i32 %88, 3
  %89 = load ptr, ptr %ip, align 8
  %idx.ext113 = sext i32 %shr112 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %89, i64 %idx.ext113
  store ptr %add.ptr114, ptr %ip, align 8
  %90 = load i32, ptr %bitCount, align 4
  %and115 = and i32 %90, 7
  store i32 %and115, ptr %bitCount, align 4
  br label %if.end122

if.else116:                                       ; preds = %lor.lhs.false104
  %91 = load ptr, ptr %iend, align 8
  %add.ptr117 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr117 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %92 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul118 = mul nsw i64 8, %sub.ptr.sub
  %conv119 = trunc i64 %mul118 to i32
  %93 = load i32, ptr %bitCount, align 4
  %sub120 = sub nsw i32 %93, %conv119
  store i32 %sub120, ptr %bitCount, align 4
  %94 = load ptr, ptr %iend, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %94, i64 -4
  store ptr %add.ptr121, ptr %ip, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else116, %if.then111
  %95 = load ptr, ptr %ip, align 8
  %call123 = call i32 @FSE_readLE32(ptr noundef %95)
  %96 = load i32, ptr %bitCount, align 4
  %and124 = and i32 %96, 31
  %shr125 = lshr i32 %call123, %and124
  store i32 %shr125, ptr %bitStream, align 4
  br label %while.cond, !llvm.loop !17

while.end126:                                     ; preds = %land.end
  %97 = load i32, ptr %remaining, align 4
  %cmp127 = icmp ne i32 %97, 1
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %while.end126
  store i64 -1, ptr %retval, align 8
  br label %return

if.end130:                                        ; preds = %while.end126
  %98 = load i32, ptr %charnum, align 4
  %sub131 = sub i32 %98, 1
  %99 = load ptr, ptr %maxSVPtr.addr, align 8
  store i32 %sub131, ptr %99, align 4
  %100 = load i32, ptr %bitCount, align 4
  %add132 = add nsw i32 %100, 7
  %shr133 = ashr i32 %add132, 3
  %101 = load ptr, ptr %ip, align 8
  %idx.ext134 = sext i32 %shr133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %101, i64 %idx.ext134
  store ptr %add.ptr135, ptr %ip, align 8
  %102 = load ptr, ptr %ip, align 8
  %103 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast136 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast137 = ptrtoint ptr %103 to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast136, %sub.ptr.rhs.cast137
  %104 = load i64, ptr %hbSize.addr, align 8
  %cmp139 = icmp ugt i64 %sub.ptr.sub138, %104
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end130
  store i64 -6, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %if.end130
  %105 = load ptr, ptr %ip, align 8
  %106 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast143 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast144 = ptrtoint ptr %106 to i64
  %sub.ptr.sub145 = sub i64 %sub.ptr.lhs.cast143, %sub.ptr.rhs.cast144
  store i64 %sub.ptr.sub145, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end142, %if.then141, %if.then129, %if.then35, %if.then2, %if.then
  %107 = load i64, ptr %retval, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable(ptr noundef %dt, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) #0 {
entry:
  %val.addr.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %DTableH = alloca ptr, align 8
  %tableDecode = alloca ptr, align 8
  %tableSize = alloca i32, align 4
  %tableMask = alloca i32, align 4
  %step = alloca i32, align 4
  %symbolNext = alloca [256 x i16], align 16
  %position = alloca i32, align 4
  %highThreshold = alloca i32, align 4
  %largeLimit = alloca i16, align 2
  %noLarge = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %i65 = alloca i32, align 4
  %symbol70 = alloca i8, align 1
  %nextState = alloca i16, align 2
  store ptr %dt, ptr %dt.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  %0 = load ptr, ptr %dt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %DTableH, align 8
  %2 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds %struct.FSE_decode_t, ptr %2, i64 1
  store ptr %add.ptr, ptr %tableDecode, align 8
  %3 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %3
  store i32 %shl, ptr %tableSize, align 4
  %4 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %tableMask, align 4
  %5 = load i32, ptr %tableSize, align 4
  %call = call i32 @FSE_tableStep(i32 noundef %5)
  store i32 %call, ptr %step, align 4
  store i32 0, ptr %position, align 4
  %6 = load i32, ptr %tableSize, align 4
  %sub1 = sub i32 %6, 1
  store i32 %sub1, ptr %highThreshold, align 4
  %7 = load i32, ptr %tableLog.addr, align 4
  %sub2 = sub i32 %7, 1
  %shl3 = shl i32 1, %sub2
  %conv = trunc i32 %shl3 to i16
  store i16 %conv, ptr %largeLimit, align 2
  store i32 1, ptr %noLarge, align 4
  %8 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp = icmp ugt i32 %8, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %tableLog.addr, align 4
  %cmp5 = icmp ugt i32 %9, 12
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i64 -2, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i32, ptr %tableLog.addr, align 4
  %conv9 = trunc i32 %10 to i16
  %11 = load ptr, ptr %DTableH, align 8
  %arrayidx = getelementptr inbounds %struct.FSE_DTableHeader, ptr %11, i64 0
  %tableLog10 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %arrayidx, i32 0, i32 0
  store i16 %conv9, ptr %tableLog10, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, ptr %s, align 4
  %13 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp11 = icmp ule i32 %12, %13
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %normalizedCounter.addr, align 8
  %15 = load i32, ptr %s, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx13, align 2
  %conv14 = sext i16 %16 to i32
  %cmp15 = icmp eq i32 %conv14, -1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %17 = load i32, ptr %s, align 4
  %conv18 = trunc i32 %17 to i8
  %18 = load ptr, ptr %tableDecode, align 8
  %19 = load i32, ptr %highThreshold, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %highThreshold, align 4
  %idxprom19 = zext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds %struct.FSE_decode_t, ptr %18, i64 %idxprom19
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx20, i32 0, i32 1
  store i8 %conv18, ptr %symbol, align 2
  %20 = load i32, ptr %s, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom21
  store i16 1, ptr %arrayidx22, align 2
  br label %if.end35

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %normalizedCounter.addr, align 8
  %22 = load i32, ptr %s, align 4
  %idxprom23 = zext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %21, i64 %idxprom23
  %23 = load i16, ptr %arrayidx24, align 2
  %conv25 = sext i16 %23 to i32
  %24 = load i16, ptr %largeLimit, align 2
  %conv26 = sext i16 %24 to i32
  %cmp27 = icmp sge i32 %conv25, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  store i32 0, ptr %noLarge, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else
  %25 = load ptr, ptr %normalizedCounter.addr, align 8
  %26 = load i32, ptr %s, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %25, i64 %idxprom31
  %27 = load i16, ptr %arrayidx32, align 2
  %28 = load i32, ptr %s, align 4
  %idxprom33 = zext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom33
  store i16 %27, ptr %arrayidx34, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %29 = load i32, ptr %s, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %s, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc58, %for.end
  %30 = load i32, ptr %s, align 4
  %31 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp37 = icmp ule i32 %30, %31
  br i1 %cmp37, label %for.body39, label %for.end60

for.body39:                                       ; preds = %for.cond36
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc55, %for.body39
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %normalizedCounter.addr, align 8
  %34 = load i32, ptr %s, align 4
  %idxprom41 = zext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %33, i64 %idxprom41
  %35 = load i16, ptr %arrayidx42, align 2
  %conv43 = sext i16 %35 to i32
  %cmp44 = icmp slt i32 %32, %conv43
  br i1 %cmp44, label %for.body46, label %for.end57

for.body46:                                       ; preds = %for.cond40
  %36 = load i32, ptr %s, align 4
  %conv47 = trunc i32 %36 to i8
  %37 = load ptr, ptr %tableDecode, align 8
  %38 = load i32, ptr %position, align 4
  %idxprom48 = zext i32 %38 to i64
  %arrayidx49 = getelementptr inbounds %struct.FSE_decode_t, ptr %37, i64 %idxprom48
  %symbol50 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx49, i32 0, i32 1
  store i8 %conv47, ptr %symbol50, align 2
  %39 = load i32, ptr %position, align 4
  %40 = load i32, ptr %step, align 4
  %add = add i32 %39, %40
  %41 = load i32, ptr %tableMask, align 4
  %and = and i32 %add, %41
  store i32 %and, ptr %position, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body46
  %42 = load i32, ptr %position, align 4
  %43 = load i32, ptr %highThreshold, align 4
  %cmp51 = icmp ugt i32 %42, %43
  br i1 %cmp51, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load i32, ptr %position, align 4
  %45 = load i32, ptr %step, align 4
  %add53 = add i32 %44, %45
  %46 = load i32, ptr %tableMask, align 4
  %and54 = and i32 %add53, %46
  store i32 %and54, ptr %position, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %for.inc55

for.inc55:                                        ; preds = %while.end
  %47 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %47, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond40, !llvm.loop !20

for.end57:                                        ; preds = %for.cond40
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57
  %48 = load i32, ptr %s, align 4
  %inc59 = add i32 %48, 1
  store i32 %inc59, ptr %s, align 4
  br label %for.cond36, !llvm.loop !21

for.end60:                                        ; preds = %for.cond36
  %49 = load i32, ptr %position, align 4
  %cmp61 = icmp ne i32 %49, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %for.end60
  store i64 -1, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %for.end60
  store i32 0, ptr %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc93, %if.end64
  %50 = load i32, ptr %i65, align 4
  %51 = load i32, ptr %tableSize, align 4
  %cmp67 = icmp ult i32 %50, %51
  br i1 %cmp67, label %for.body69, label %for.end95

for.body69:                                       ; preds = %for.cond66
  %52 = load ptr, ptr %tableDecode, align 8
  %53 = load i32, ptr %i65, align 4
  %idxprom71 = zext i32 %53 to i64
  %arrayidx72 = getelementptr inbounds %struct.FSE_decode_t, ptr %52, i64 %idxprom71
  %symbol73 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx72, i32 0, i32 1
  %54 = load i8, ptr %symbol73, align 2
  store i8 %54, ptr %symbol70, align 1
  %55 = load i8, ptr %symbol70, align 1
  %idxprom74 = zext i8 %55 to i64
  %arrayidx75 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom74
  %56 = load i16, ptr %arrayidx75, align 2
  %inc76 = add i16 %56, 1
  store i16 %inc76, ptr %arrayidx75, align 2
  store i16 %56, ptr %nextState, align 2
  %57 = load i32, ptr %tableLog.addr, align 4
  %58 = load i16, ptr %nextState, align 2
  %conv77 = zext i16 %58 to i32
  store i32 %conv77, ptr %val.addr.i, align 4
  %59 = load i32, ptr %val.addr.i, align 4
  %60 = call i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %xor.i = xor i32 %60, 31
  %sub79 = sub i32 %57, %xor.i
  %conv80 = trunc i32 %sub79 to i8
  %61 = load ptr, ptr %tableDecode, align 8
  %62 = load i32, ptr %i65, align 4
  %idxprom81 = zext i32 %62 to i64
  %arrayidx82 = getelementptr inbounds %struct.FSE_decode_t, ptr %61, i64 %idxprom81
  %nbBits = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx82, i32 0, i32 2
  store i8 %conv80, ptr %nbBits, align 1
  %63 = load i16, ptr %nextState, align 2
  %conv83 = zext i16 %63 to i32
  %64 = load ptr, ptr %tableDecode, align 8
  %65 = load i32, ptr %i65, align 4
  %idxprom84 = zext i32 %65 to i64
  %arrayidx85 = getelementptr inbounds %struct.FSE_decode_t, ptr %64, i64 %idxprom84
  %nbBits86 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx85, i32 0, i32 2
  %66 = load i8, ptr %nbBits86, align 1
  %conv87 = zext i8 %66 to i32
  %shl88 = shl i32 %conv83, %conv87
  %67 = load i32, ptr %tableSize, align 4
  %sub89 = sub i32 %shl88, %67
  %conv90 = trunc i32 %sub89 to i16
  %68 = load ptr, ptr %tableDecode, align 8
  %69 = load i32, ptr %i65, align 4
  %idxprom91 = zext i32 %69 to i64
  %arrayidx92 = getelementptr inbounds %struct.FSE_decode_t, ptr %68, i64 %idxprom91
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx92, i32 0, i32 0
  store i16 %conv90, ptr %newState, align 2
  br label %for.inc93

for.inc93:                                        ; preds = %for.body69
  %70 = load i32, ptr %i65, align 4
  %inc94 = add i32 %70, 1
  store i32 %inc94, ptr %i65, align 4
  br label %for.cond66, !llvm.loop !22

for.end95:                                        ; preds = %for.cond66
  %71 = load i32, ptr %noLarge, align 4
  %conv96 = trunc i32 %71 to i16
  %72 = load ptr, ptr %DTableH, align 8
  %fastMode = getelementptr inbounds %struct.FSE_DTableHeader, ptr %72, i32 0, i32 1
  store i16 %conv96, ptr %fastMode, align 2
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end95, %if.then63, %if.then7, %if.then
  %73 = load i64, ptr %retval, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress_usingDTable(ptr noundef %dst, i64 noundef %originalSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %dt) #0 {
entry:
  %retval.i2 = alloca i64, align 8
  %dst.addr.i3 = alloca ptr, align 8
  %maxDstSize.addr.i4 = alloca i64, align 8
  %cSrc.addr.i5 = alloca ptr, align 8
  %cSrcSize.addr.i6 = alloca i64, align 8
  %dt.addr.i7 = alloca ptr, align 8
  %fast.addr.i8 = alloca i32, align 4
  %ostart.i9 = alloca ptr, align 8
  %op.i10 = alloca ptr, align 8
  %omax.i11 = alloca ptr, align 8
  %olimit.i12 = alloca ptr, align 8
  %bitD.i13 = alloca %struct.FSE_DStream_t, align 8
  %state1.i14 = alloca %struct.FSE_DState_t, align 8
  %state2.i15 = alloca %struct.FSE_DState_t, align 8
  %errorCode.i16 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %dst.addr.i = alloca ptr, align 8
  %maxDstSize.addr.i = alloca i64, align 8
  %cSrc.addr.i = alloca ptr, align 8
  %cSrcSize.addr.i = alloca i64, align 8
  %dt.addr.i = alloca ptr, align 8
  %fast.addr.i = alloca i32, align 4
  %ostart.i = alloca ptr, align 8
  %op.i = alloca ptr, align 8
  %omax.i = alloca ptr, align 8
  %olimit.i = alloca ptr, align 8
  %bitD.i = alloca %struct.FSE_DStream_t, align 8
  %state1.i = alloca %struct.FSE_DState_t, align 8
  %state2.i = alloca %struct.FSE_DState_t, align 8
  %errorCode.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %originalSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %DTableH = alloca %struct.FSE_DTableHeader, align 2
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %originalSize, ptr %originalSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DTableH, ptr align 4 %0, i64 4, i1 false)
  %fastMode = getelementptr inbounds %struct.FSE_DTableHeader, ptr %DTableH, i32 0, i32 1
  %1 = load i16, ptr %fastMode, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %originalSize.addr, align 8
  %4 = load ptr, ptr %cSrc.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  store ptr %2, ptr %dst.addr.i3, align 8
  store i64 %3, ptr %maxDstSize.addr.i4, align 8
  store ptr %4, ptr %cSrc.addr.i5, align 8
  store i64 %5, ptr %cSrcSize.addr.i6, align 8
  store ptr %6, ptr %dt.addr.i7, align 8
  store i32 1, ptr %fast.addr.i8, align 4
  %7 = load ptr, ptr %dst.addr.i3, align 8
  store ptr %7, ptr %ostart.i9, align 8
  %8 = load ptr, ptr %ostart.i9, align 8
  store ptr %8, ptr %op.i10, align 8
  %9 = load ptr, ptr %op.i10, align 8
  %10 = load i64, ptr %maxDstSize.addr.i4, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr.i17, ptr %omax.i11, align 8
  %11 = load ptr, ptr %omax.i11, align 8
  %add.ptr1.i18 = getelementptr inbounds i8, ptr %11, i64 -3
  store ptr %add.ptr1.i18, ptr %olimit.i12, align 8
  %12 = load ptr, ptr %cSrc.addr.i5, align 8
  %13 = load i64, ptr %cSrcSize.addr.i6, align 8
  %call.i19 = call i64 @FSE_initDStream(ptr noundef %bitD.i13, ptr noundef %12, i64 noundef %13)
  store i64 %call.i19, ptr %errorCode.i16, align 8
  %14 = load i64, ptr %errorCode.i16, align 8
  %call2.i20 = call i32 @FSE_isError(i64 noundef %14)
  %tobool.i21 = icmp ne i32 %call2.i20, 0
  br i1 %tobool.i21, label %if.then.i143, label %if.end.i22

if.then.i143:                                     ; preds = %if.then
  %15 = load i64, ptr %errorCode.i16, align 8
  store i64 %15, ptr %retval.i2, align 8
  br label %FSE_decompress_usingDTable_generic.exit144

if.end.i22:                                       ; preds = %if.then
  %16 = load ptr, ptr %dt.addr.i7, align 8
  call void @FSE_initDState(ptr noundef %state1.i14, ptr noundef %bitD.i13, ptr noundef %16)
  %17 = load ptr, ptr %dt.addr.i7, align 8
  call void @FSE_initDState(ptr noundef %state2.i15, ptr noundef %bitD.i13, ptr noundef %17)
  br label %for.cond.i23

for.cond.i23:                                     ; preds = %cond.end39.i124, %if.end.i22
  %call3.i24 = call i32 @FSE_reloadDStream(ptr noundef %bitD.i13)
  %cmp.i25 = icmp eq i32 %call3.i24, 0
  br i1 %cmp.i25, label %land.rhs.i141, label %land.end.i26

land.rhs.i141:                                    ; preds = %for.cond.i23
  %18 = load ptr, ptr %op.i10, align 8
  %19 = load ptr, ptr %olimit.i12, align 8
  %cmp4.i142 = icmp ult ptr %18, %19
  br label %land.end.i26

land.end.i26:                                     ; preds = %land.rhs.i141, %for.cond.i23
  %20 = phi i1 [ false, %for.cond.i23 ], [ %cmp4.i142, %land.rhs.i141 ]
  br i1 %20, label %for.body.i96, label %for.end.i27

for.body.i96:                                     ; preds = %land.end.i26
  %21 = load i32, ptr %fast.addr.i8, align 4
  %tobool5.i97 = icmp ne i32 %21, 0
  br i1 %tobool5.i97, label %cond.true.i138, label %cond.false.i98

cond.true.i138:                                   ; preds = %for.body.i96
  %call6.i139 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i14, ptr noundef %bitD.i13)
  %conv.i140 = zext i8 %call6.i139 to i32
  br label %cond.end.i101

cond.false.i98:                                   ; preds = %for.body.i96
  %call7.i99 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i14, ptr noundef %bitD.i13)
  %conv8.i100 = zext i8 %call7.i99 to i32
  br label %cond.end.i101

cond.end.i101:                                    ; preds = %cond.false.i98, %cond.true.i138
  %cond.i102 = phi i32 [ %conv.i140, %cond.true.i138 ], [ %conv8.i100, %cond.false.i98 ]
  %conv9.i103 = trunc i32 %cond.i102 to i8
  %22 = load ptr, ptr %op.i10, align 8
  store i8 %conv9.i103, ptr %22, align 1
  %23 = load i32, ptr %fast.addr.i8, align 4
  %tobool10.i104 = icmp ne i32 %23, 0
  br i1 %tobool10.i104, label %cond.true11.i135, label %cond.false14.i105

cond.true11.i135:                                 ; preds = %cond.end.i101
  %call12.i136 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i15, ptr noundef %bitD.i13)
  %conv13.i137 = zext i8 %call12.i136 to i32
  br label %cond.end17.i108

cond.false14.i105:                                ; preds = %cond.end.i101
  %call15.i106 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i15, ptr noundef %bitD.i13)
  %conv16.i107 = zext i8 %call15.i106 to i32
  br label %cond.end17.i108

cond.end17.i108:                                  ; preds = %cond.false14.i105, %cond.true11.i135
  %cond18.i109 = phi i32 [ %conv13.i137, %cond.true11.i135 ], [ %conv16.i107, %cond.false14.i105 ]
  %conv19.i110 = trunc i32 %cond18.i109 to i8
  %24 = load ptr, ptr %op.i10, align 8
  %arrayidx20.i111 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %conv19.i110, ptr %arrayidx20.i111, align 1
  %25 = load i32, ptr %fast.addr.i8, align 4
  %tobool21.i112 = icmp ne i32 %25, 0
  br i1 %tobool21.i112, label %cond.true22.i132, label %cond.false25.i113

cond.true22.i132:                                 ; preds = %cond.end17.i108
  %call23.i133 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i14, ptr noundef %bitD.i13)
  %conv24.i134 = zext i8 %call23.i133 to i32
  br label %cond.end28.i116

cond.false25.i113:                                ; preds = %cond.end17.i108
  %call26.i114 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i14, ptr noundef %bitD.i13)
  %conv27.i115 = zext i8 %call26.i114 to i32
  br label %cond.end28.i116

cond.end28.i116:                                  ; preds = %cond.false25.i113, %cond.true22.i132
  %cond29.i117 = phi i32 [ %conv24.i134, %cond.true22.i132 ], [ %conv27.i115, %cond.false25.i113 ]
  %conv30.i118 = trunc i32 %cond29.i117 to i8
  %26 = load ptr, ptr %op.i10, align 8
  %arrayidx31.i119 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %conv30.i118, ptr %arrayidx31.i119, align 1
  %27 = load i32, ptr %fast.addr.i8, align 4
  %tobool32.i120 = icmp ne i32 %27, 0
  br i1 %tobool32.i120, label %cond.true33.i129, label %cond.false36.i121

cond.true33.i129:                                 ; preds = %cond.end28.i116
  %call34.i130 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i15, ptr noundef %bitD.i13)
  %conv35.i131 = zext i8 %call34.i130 to i32
  br label %cond.end39.i124

cond.false36.i121:                                ; preds = %cond.end28.i116
  %call37.i122 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i15, ptr noundef %bitD.i13)
  %conv38.i123 = zext i8 %call37.i122 to i32
  br label %cond.end39.i124

cond.end39.i124:                                  ; preds = %cond.false36.i121, %cond.true33.i129
  %cond40.i125 = phi i32 [ %conv35.i131, %cond.true33.i129 ], [ %conv38.i123, %cond.false36.i121 ]
  %conv41.i126 = trunc i32 %cond40.i125 to i8
  %28 = load ptr, ptr %op.i10, align 8
  %arrayidx42.i127 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %conv41.i126, ptr %arrayidx42.i127, align 1
  %29 = load ptr, ptr %op.i10, align 8
  %add.ptr43.i128 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %add.ptr43.i128, ptr %op.i10, align 8
  br label %for.cond.i23, !llvm.loop !23

for.end.i27:                                      ; preds = %land.end.i26
  br label %while.body.i28

while.body.i28:                                   ; preds = %cond.end91.i57, %for.end.i27
  %call44.i29 = call i32 @FSE_reloadDStream(ptr noundef %bitD.i13)
  %cmp45.i30 = icmp ugt i32 %call44.i29, 2
  br i1 %cmp45.i30, label %if.then56.i95, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %while.body.i28
  %30 = load ptr, ptr %op.i10, align 8
  %31 = load ptr, ptr %omax.i11, align 8
  %cmp47.i32 = icmp eq ptr %30, %31
  br i1 %cmp47.i32, label %if.then56.i95, label %lor.lhs.false49.i33

lor.lhs.false49.i33:                              ; preds = %lor.lhs.false.i31
  %call50.i34 = call i32 @FSE_endOfDStream(ptr noundef %bitD.i13)
  %tobool51.i35 = icmp ne i32 %call50.i34, 0
  br i1 %tobool51.i35, label %land.lhs.true.i90, label %if.end57.i36

land.lhs.true.i90:                                ; preds = %lor.lhs.false49.i33
  %32 = load i32, ptr %fast.addr.i8, align 4
  %tobool52.i91 = icmp ne i32 %32, 0
  br i1 %tobool52.i91, label %if.then56.i95, label %lor.lhs.false53.i92

lor.lhs.false53.i92:                              ; preds = %land.lhs.true.i90
  %call54.i93 = call i32 @FSE_endOfDState(ptr noundef %state1.i14)
  %tobool55.i94 = icmp ne i32 %call54.i93, 0
  br i1 %tobool55.i94, label %if.then56.i95, label %if.end57.i36

if.then56.i95:                                    ; preds = %lor.lhs.false53.i92, %land.lhs.true.i90, %lor.lhs.false.i31, %while.body.i28
  br label %while.end.i70

if.end57.i36:                                     ; preds = %lor.lhs.false53.i92, %lor.lhs.false49.i33
  %33 = load i32, ptr %fast.addr.i8, align 4
  %tobool58.i37 = icmp ne i32 %33, 0
  br i1 %tobool58.i37, label %cond.true59.i87, label %cond.false62.i38

cond.true59.i87:                                  ; preds = %if.end57.i36
  %call60.i88 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i14, ptr noundef %bitD.i13)
  %conv61.i89 = zext i8 %call60.i88 to i32
  br label %cond.end65.i41

cond.false62.i38:                                 ; preds = %if.end57.i36
  %call63.i39 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i14, ptr noundef %bitD.i13)
  %conv64.i40 = zext i8 %call63.i39 to i32
  br label %cond.end65.i41

cond.end65.i41:                                   ; preds = %cond.false62.i38, %cond.true59.i87
  %cond66.i42 = phi i32 [ %conv61.i89, %cond.true59.i87 ], [ %conv64.i40, %cond.false62.i38 ]
  %conv67.i43 = trunc i32 %cond66.i42 to i8
  %34 = load ptr, ptr %op.i10, align 8
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr.i44, ptr %op.i10, align 8
  store i8 %conv67.i43, ptr %34, align 1
  %call68.i45 = call i32 @FSE_reloadDStream(ptr noundef %bitD.i13)
  %cmp69.i46 = icmp ugt i32 %call68.i45, 2
  br i1 %cmp69.i46, label %if.then82.i69, label %lor.lhs.false71.i47

lor.lhs.false71.i47:                              ; preds = %cond.end65.i41
  %35 = load ptr, ptr %op.i10, align 8
  %36 = load ptr, ptr %omax.i11, align 8
  %cmp72.i48 = icmp eq ptr %35, %36
  br i1 %cmp72.i48, label %if.then82.i69, label %lor.lhs.false74.i49

lor.lhs.false74.i49:                              ; preds = %lor.lhs.false71.i47
  %call75.i50 = call i32 @FSE_endOfDStream(ptr noundef %bitD.i13)
  %tobool76.i51 = icmp ne i32 %call75.i50, 0
  br i1 %tobool76.i51, label %land.lhs.true77.i64, label %if.end83.i52

land.lhs.true77.i64:                              ; preds = %lor.lhs.false74.i49
  %37 = load i32, ptr %fast.addr.i8, align 4
  %tobool78.i65 = icmp ne i32 %37, 0
  br i1 %tobool78.i65, label %if.then82.i69, label %lor.lhs.false79.i66

lor.lhs.false79.i66:                              ; preds = %land.lhs.true77.i64
  %call80.i67 = call i32 @FSE_endOfDState(ptr noundef %state2.i15)
  %tobool81.i68 = icmp ne i32 %call80.i67, 0
  br i1 %tobool81.i68, label %if.then82.i69, label %if.end83.i52

if.then82.i69:                                    ; preds = %lor.lhs.false79.i66, %land.lhs.true77.i64, %lor.lhs.false71.i47, %cond.end65.i41
  br label %while.end.i70

if.end83.i52:                                     ; preds = %lor.lhs.false79.i66, %lor.lhs.false74.i49
  %38 = load i32, ptr %fast.addr.i8, align 4
  %tobool84.i53 = icmp ne i32 %38, 0
  br i1 %tobool84.i53, label %cond.true85.i61, label %cond.false88.i54

cond.true85.i61:                                  ; preds = %if.end83.i52
  %call86.i62 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i15, ptr noundef %bitD.i13)
  %conv87.i63 = zext i8 %call86.i62 to i32
  br label %cond.end91.i57

cond.false88.i54:                                 ; preds = %if.end83.i52
  %call89.i55 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i15, ptr noundef %bitD.i13)
  %conv90.i56 = zext i8 %call89.i55 to i32
  br label %cond.end91.i57

cond.end91.i57:                                   ; preds = %cond.false88.i54, %cond.true85.i61
  %cond92.i58 = phi i32 [ %conv87.i63, %cond.true85.i61 ], [ %conv90.i56, %cond.false88.i54 ]
  %conv93.i59 = trunc i32 %cond92.i58 to i8
  %39 = load ptr, ptr %op.i10, align 8
  %incdec.ptr94.i60 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr94.i60, ptr %op.i10, align 8
  store i8 %conv93.i59, ptr %39, align 1
  br label %while.body.i28

while.end.i70:                                    ; preds = %if.then82.i69, %if.then56.i95
  %call95.i71 = call i32 @FSE_endOfDStream(ptr noundef %bitD.i13)
  %tobool96.i72 = icmp ne i32 %call95.i71, 0
  br i1 %tobool96.i72, label %land.lhs.true97.i77, label %if.end104.i73

land.lhs.true97.i77:                              ; preds = %while.end.i70
  %call98.i78 = call i32 @FSE_endOfDState(ptr noundef %state1.i14)
  %tobool99.i79 = icmp ne i32 %call98.i78, 0
  br i1 %tobool99.i79, label %land.lhs.true100.i80, label %if.end104.i73

land.lhs.true100.i80:                             ; preds = %land.lhs.true97.i77
  %call101.i81 = call i32 @FSE_endOfDState(ptr noundef %state2.i15)
  %tobool102.i82 = icmp ne i32 %call101.i81, 0
  br i1 %tobool102.i82, label %if.then103.i83, label %if.end104.i73

if.then103.i83:                                   ; preds = %land.lhs.true100.i80
  %40 = load ptr, ptr %op.i10, align 8
  %41 = load ptr, ptr %ostart.i9, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  store i64 %sub.ptr.sub.i86, ptr %retval.i2, align 8
  br label %FSE_decompress_usingDTable_generic.exit144

if.end104.i73:                                    ; preds = %land.lhs.true100.i80, %land.lhs.true97.i77, %while.end.i70
  %42 = load ptr, ptr %op.i10, align 8
  %43 = load ptr, ptr %omax.i11, align 8
  %cmp105.i74 = icmp eq ptr %42, %43
  br i1 %cmp105.i74, label %if.then107.i76, label %if.end108.i75

if.then107.i76:                                   ; preds = %if.end104.i73
  store i64 -5, ptr %retval.i2, align 8
  br label %FSE_decompress_usingDTable_generic.exit144

if.end108.i75:                                    ; preds = %if.end104.i73
  store i64 -7, ptr %retval.i2, align 8
  br label %FSE_decompress_usingDTable_generic.exit144

FSE_decompress_usingDTable_generic.exit144:       ; preds = %if.end108.i75, %if.then107.i76, %if.then103.i83, %if.then.i143
  %44 = load i64, ptr %retval.i2, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %45 = load ptr, ptr %dst.addr, align 8
  %46 = load i64, ptr %originalSize.addr, align 8
  %47 = load ptr, ptr %cSrc.addr, align 8
  %48 = load i64, ptr %cSrcSize.addr, align 8
  %49 = load ptr, ptr %dt.addr, align 8
  store ptr %45, ptr %dst.addr.i, align 8
  store i64 %46, ptr %maxDstSize.addr.i, align 8
  store ptr %47, ptr %cSrc.addr.i, align 8
  store i64 %48, ptr %cSrcSize.addr.i, align 8
  store ptr %49, ptr %dt.addr.i, align 8
  store i32 0, ptr %fast.addr.i, align 4
  %50 = load ptr, ptr %dst.addr.i, align 8
  store ptr %50, ptr %ostart.i, align 8
  %51 = load ptr, ptr %ostart.i, align 8
  store ptr %51, ptr %op.i, align 8
  %52 = load ptr, ptr %op.i, align 8
  %53 = load i64, ptr %maxDstSize.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %add.ptr.i, ptr %omax.i, align 8
  %54 = load ptr, ptr %omax.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %54, i64 -3
  store ptr %add.ptr1.i, ptr %olimit.i, align 8
  %55 = load ptr, ptr %cSrc.addr.i, align 8
  %56 = load i64, ptr %cSrcSize.addr.i, align 8
  %call.i = call i64 @FSE_initDStream(ptr noundef %bitD.i, ptr noundef %55, i64 noundef %56)
  store i64 %call.i, ptr %errorCode.i, align 8
  %57 = load i64, ptr %errorCode.i, align 8
  %call2.i = call i32 @FSE_isError(i64 noundef %57)
  %tobool.i = icmp ne i32 %call2.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %58 = load i64, ptr %errorCode.i, align 8
  store i64 %58, ptr %retval.i, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end.i:                                         ; preds = %if.end
  %59 = load ptr, ptr %dt.addr.i, align 8
  call void @FSE_initDState(ptr noundef %state1.i, ptr noundef %bitD.i, ptr noundef %59)
  %60 = load ptr, ptr %dt.addr.i, align 8
  call void @FSE_initDState(ptr noundef %state2.i, ptr noundef %bitD.i, ptr noundef %60)
  br label %for.cond.i

for.cond.i:                                       ; preds = %cond.end39.i, %if.end.i
  %call3.i = call i32 @FSE_reloadDStream(ptr noundef %bitD.i)
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond.i
  %61 = load ptr, ptr %op.i, align 8
  %62 = load ptr, ptr %olimit.i, align 8
  %cmp4.i = icmp ult ptr %61, %62
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %63 = phi i1 [ false, %for.cond.i ], [ %cmp4.i, %land.rhs.i ]
  br i1 %63, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.end.i
  %64 = load i32, ptr %fast.addr.i, align 4
  %tobool5.i = icmp ne i32 %64, 0
  br i1 %tobool5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body.i
  %call6.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv.i = zext i8 %call6.i to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %call7.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv8.i = zext i8 %call7.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %conv8.i, %cond.false.i ]
  %conv9.i = trunc i32 %cond.i to i8
  %65 = load ptr, ptr %op.i, align 8
  store i8 %conv9.i, ptr %65, align 1
  %66 = load i32, ptr %fast.addr.i, align 4
  %tobool10.i = icmp ne i32 %66, 0
  br i1 %tobool10.i, label %cond.true11.i, label %cond.false14.i

cond.true11.i:                                    ; preds = %cond.end.i
  %call12.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv13.i = zext i8 %call12.i to i32
  br label %cond.end17.i

cond.false14.i:                                   ; preds = %cond.end.i
  %call15.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv16.i = zext i8 %call15.i to i32
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false14.i, %cond.true11.i
  %cond18.i = phi i32 [ %conv13.i, %cond.true11.i ], [ %conv16.i, %cond.false14.i ]
  %conv19.i = trunc i32 %cond18.i to i8
  %67 = load ptr, ptr %op.i, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %68 = load i32, ptr %fast.addr.i, align 4
  %tobool21.i = icmp ne i32 %68, 0
  br i1 %tobool21.i, label %cond.true22.i, label %cond.false25.i

cond.true22.i:                                    ; preds = %cond.end17.i
  %call23.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv24.i = zext i8 %call23.i to i32
  br label %cond.end28.i

cond.false25.i:                                   ; preds = %cond.end17.i
  %call26.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv27.i = zext i8 %call26.i to i32
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.false25.i, %cond.true22.i
  %cond29.i = phi i32 [ %conv24.i, %cond.true22.i ], [ %conv27.i, %cond.false25.i ]
  %conv30.i = trunc i32 %cond29.i to i8
  %69 = load ptr, ptr %op.i, align 8
  %arrayidx31.i = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %conv30.i, ptr %arrayidx31.i, align 1
  %70 = load i32, ptr %fast.addr.i, align 4
  %tobool32.i = icmp ne i32 %70, 0
  br i1 %tobool32.i, label %cond.true33.i, label %cond.false36.i

cond.true33.i:                                    ; preds = %cond.end28.i
  %call34.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv35.i = zext i8 %call34.i to i32
  br label %cond.end39.i

cond.false36.i:                                   ; preds = %cond.end28.i
  %call37.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv38.i = zext i8 %call37.i to i32
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false36.i, %cond.true33.i
  %cond40.i = phi i32 [ %conv35.i, %cond.true33.i ], [ %conv38.i, %cond.false36.i ]
  %conv41.i = trunc i32 %cond40.i to i8
  %71 = load ptr, ptr %op.i, align 8
  %arrayidx42.i = getelementptr inbounds i8, ptr %71, i64 3
  store i8 %conv41.i, ptr %arrayidx42.i, align 1
  %72 = load ptr, ptr %op.i, align 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %add.ptr43.i, ptr %op.i, align 8
  br label %for.cond.i, !llvm.loop !23

for.end.i:                                        ; preds = %land.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %cond.end91.i, %for.end.i
  %call44.i = call i32 @FSE_reloadDStream(ptr noundef %bitD.i)
  %cmp45.i = icmp ugt i32 %call44.i, 2
  br i1 %cmp45.i, label %if.then56.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %73 = load ptr, ptr %op.i, align 8
  %74 = load ptr, ptr %omax.i, align 8
  %cmp47.i = icmp eq ptr %73, %74
  br i1 %cmp47.i, label %if.then56.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %lor.lhs.false.i
  %call50.i = call i32 @FSE_endOfDStream(ptr noundef %bitD.i)
  %tobool51.i = icmp ne i32 %call50.i, 0
  br i1 %tobool51.i, label %land.lhs.true.i, label %if.end57.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false49.i
  %75 = load i32, ptr %fast.addr.i, align 4
  %tobool52.i = icmp ne i32 %75, 0
  br i1 %tobool52.i, label %if.then56.i, label %lor.lhs.false53.i

lor.lhs.false53.i:                                ; preds = %land.lhs.true.i
  %call54.i = call i32 @FSE_endOfDState(ptr noundef %state1.i)
  %tobool55.i = icmp ne i32 %call54.i, 0
  br i1 %tobool55.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %lor.lhs.false53.i, %land.lhs.true.i, %lor.lhs.false.i, %while.body.i
  br label %while.end.i

if.end57.i:                                       ; preds = %lor.lhs.false53.i, %lor.lhs.false49.i
  %76 = load i32, ptr %fast.addr.i, align 4
  %tobool58.i = icmp ne i32 %76, 0
  br i1 %tobool58.i, label %cond.true59.i, label %cond.false62.i

cond.true59.i:                                    ; preds = %if.end57.i
  %call60.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv61.i = zext i8 %call60.i to i32
  br label %cond.end65.i

cond.false62.i:                                   ; preds = %if.end57.i
  %call63.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv64.i = zext i8 %call63.i to i32
  br label %cond.end65.i

cond.end65.i:                                     ; preds = %cond.false62.i, %cond.true59.i
  %cond66.i = phi i32 [ %conv61.i, %cond.true59.i ], [ %conv64.i, %cond.false62.i ]
  %conv67.i = trunc i32 %cond66.i to i8
  %77 = load ptr, ptr %op.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr.i, ptr %op.i, align 8
  store i8 %conv67.i, ptr %77, align 1
  %call68.i = call i32 @FSE_reloadDStream(ptr noundef %bitD.i)
  %cmp69.i = icmp ugt i32 %call68.i, 2
  br i1 %cmp69.i, label %if.then82.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %cond.end65.i
  %78 = load ptr, ptr %op.i, align 8
  %79 = load ptr, ptr %omax.i, align 8
  %cmp72.i = icmp eq ptr %78, %79
  br i1 %cmp72.i, label %if.then82.i, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %lor.lhs.false71.i
  %call75.i = call i32 @FSE_endOfDStream(ptr noundef %bitD.i)
  %tobool76.i = icmp ne i32 %call75.i, 0
  br i1 %tobool76.i, label %land.lhs.true77.i, label %if.end83.i

land.lhs.true77.i:                                ; preds = %lor.lhs.false74.i
  %80 = load i32, ptr %fast.addr.i, align 4
  %tobool78.i = icmp ne i32 %80, 0
  br i1 %tobool78.i, label %if.then82.i, label %lor.lhs.false79.i

lor.lhs.false79.i:                                ; preds = %land.lhs.true77.i
  %call80.i = call i32 @FSE_endOfDState(ptr noundef %state2.i)
  %tobool81.i = icmp ne i32 %call80.i, 0
  br i1 %tobool81.i, label %if.then82.i, label %if.end83.i

if.then82.i:                                      ; preds = %lor.lhs.false79.i, %land.lhs.true77.i, %lor.lhs.false71.i, %cond.end65.i
  br label %while.end.i

if.end83.i:                                       ; preds = %lor.lhs.false79.i, %lor.lhs.false74.i
  %81 = load i32, ptr %fast.addr.i, align 4
  %tobool84.i = icmp ne i32 %81, 0
  br i1 %tobool84.i, label %cond.true85.i, label %cond.false88.i

cond.true85.i:                                    ; preds = %if.end83.i
  %call86.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv87.i = zext i8 %call86.i to i32
  br label %cond.end91.i

cond.false88.i:                                   ; preds = %if.end83.i
  %call89.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv90.i = zext i8 %call89.i to i32
  br label %cond.end91.i

cond.end91.i:                                     ; preds = %cond.false88.i, %cond.true85.i
  %cond92.i = phi i32 [ %conv87.i, %cond.true85.i ], [ %conv90.i, %cond.false88.i ]
  %conv93.i = trunc i32 %cond92.i to i8
  %82 = load ptr, ptr %op.i, align 8
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr94.i, ptr %op.i, align 8
  store i8 %conv93.i, ptr %82, align 1
  br label %while.body.i

while.end.i:                                      ; preds = %if.then82.i, %if.then56.i
  %call95.i = call i32 @FSE_endOfDStream(ptr noundef %bitD.i)
  %tobool96.i = icmp ne i32 %call95.i, 0
  br i1 %tobool96.i, label %land.lhs.true97.i, label %if.end104.i

land.lhs.true97.i:                                ; preds = %while.end.i
  %call98.i = call i32 @FSE_endOfDState(ptr noundef %state1.i)
  %tobool99.i = icmp ne i32 %call98.i, 0
  br i1 %tobool99.i, label %land.lhs.true100.i, label %if.end104.i

land.lhs.true100.i:                               ; preds = %land.lhs.true97.i
  %call101.i = call i32 @FSE_endOfDState(ptr noundef %state2.i)
  %tobool102.i = icmp ne i32 %call101.i, 0
  br i1 %tobool102.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %land.lhs.true100.i
  %83 = load ptr, ptr %op.i, align 8
  %84 = load ptr, ptr %ostart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %retval.i, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end104.i:                                      ; preds = %land.lhs.true100.i, %land.lhs.true97.i, %while.end.i
  %85 = load ptr, ptr %op.i, align 8
  %86 = load ptr, ptr %omax.i, align 8
  %cmp105.i = icmp eq ptr %85, %86
  br i1 %cmp105.i, label %if.then107.i, label %if.end108.i

if.then107.i:                                     ; preds = %if.end104.i
  store i64 -5, ptr %retval.i, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end108.i:                                      ; preds = %if.end104.i
  store i64 -7, ptr %retval.i, align 8
  br label %FSE_decompress_usingDTable_generic.exit

FSE_decompress_usingDTable_generic.exit:          ; preds = %if.end108.i, %if.then107.i, %if.then103.i, %if.then.i
  %87 = load i64, ptr %retval.i, align 8
  store i64 %87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %FSE_decompress_usingDTable_generic.exit, %FSE_decompress_usingDTable_generic.exit144
  %88 = load i64, ptr %retval, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_readLE32(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i32, align 4
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @FSE_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i32 @FSE_read32(ptr noundef %0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 8
  %add = add i32 %conv, %shl
  %6 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %shl6 = shl i32 %conv5, 16
  %add7 = add i32 %add, %shl6
  %8 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %shl10 = shl i32 %conv9, 24
  %add11 = add i32 %add7, %shl10
  store i32 %add11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal signext i16 @FSE_abs(i16 noundef signext %a) #0 {
entry:
  %a.addr = alloca i16, align 2
  store i16 %a, ptr %a.addr, align 2
  %0 = load i16, ptr %a.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %a.addr, align 2
  %conv2 = sext i16 %1 to i32
  %sub = sub nsw i32 0, %conv2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i16, ptr %a.addr, align 2
  %conv3 = sext i16 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv3, %cond.false ]
  %conv4 = trunc i32 %cond to i16
  ret i16 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_isLittleEndian() #0 {
entry:
  %one = alloca %union.anon, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %one, ptr align 4 @__const.FSE_isLittleEndian.one, i64 4, i1 false)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %one, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_read32(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_tableStep(i32 noundef %tableSize) #0 {
entry:
  %tableSize.addr = alloca i32, align 4
  store i32 %tableSize, ptr %tableSize.addr, align 4
  %0 = load i32, ptr %tableSize.addr, align 4
  %shr = lshr i32 %0, 1
  %1 = load i32, ptr %tableSize.addr, align 4
  %shr1 = lshr i32 %1, 3
  %add = add i32 %shr, %shr1
  %add2 = add i32 %add, 3
  ret i32 %add2
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_initDStream(ptr noundef %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) #0 {
entry:
  %val.addr.i72 = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %bitD.addr = alloca ptr, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %contain32 = alloca i32, align 4
  %contain3211 = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp uge i64 %1, 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %srcBuffer.addr, align 8
  %3 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.FSE_DStream_t, ptr %3, i32 0, i32 3
  store ptr %2, ptr %start, align 8
  %4 = load ptr, ptr %srcBuffer.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %6 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.FSE_DStream_t, ptr %6, i32 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %7 = load ptr, ptr %bitD.addr, align 8
  %ptr4 = getelementptr inbounds %struct.FSE_DStream_t, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr4, align 8
  %call = call i64 @FSE_readLEST(ptr noundef %8)
  %9 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.FSE_DStream_t, ptr %9, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  %10 = load ptr, ptr %srcBuffer.addr, align 8
  %11 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %11, 1
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %sub
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  store i32 %conv, ptr %contain32, align 4
  %13 = load i32, ptr %contain32, align 4
  %cmp5 = icmp eq i32 %13, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  %14 = load i32, ptr %contain32, align 4
  store i32 %14, ptr %val.addr.i72, align 4
  %15 = load i32, ptr %val.addr.i72, align 4
  %16 = call i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %xor.i73 = xor i32 %16, 31
  %sub10 = sub i32 8, %xor.i73
  %17 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %17, i32 0, i32 1
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %if.end71

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %srcBuffer.addr, align 8
  %19 = load ptr, ptr %bitD.addr, align 8
  %start12 = getelementptr inbounds %struct.FSE_DStream_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %start12, align 8
  %20 = load ptr, ptr %bitD.addr, align 8
  %start13 = getelementptr inbounds %struct.FSE_DStream_t, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %start13, align 8
  %22 = load ptr, ptr %bitD.addr, align 8
  %ptr14 = getelementptr inbounds %struct.FSE_DStream_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %ptr14, align 8
  %23 = load ptr, ptr %bitD.addr, align 8
  %start15 = getelementptr inbounds %struct.FSE_DStream_t, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %start15, align 8
  %25 = load i8, ptr %24, align 1
  %conv16 = zext i8 %25 to i64
  %26 = load ptr, ptr %bitD.addr, align 8
  %bitContainer17 = getelementptr inbounds %struct.FSE_DStream_t, ptr %26, i32 0, i32 0
  store i64 %conv16, ptr %bitContainer17, align 8
  %27 = load i64, ptr %srcSize.addr, align 8
  switch i64 %27, label %sw.default [
    i64 7, label %sw.bb
    i64 6, label %sw.bb22
    i64 5, label %sw.bb29
    i64 4, label %sw.bb36
    i64 3, label %sw.bb43
    i64 2, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.else
  %28 = load ptr, ptr %bitD.addr, align 8
  %start18 = getelementptr inbounds %struct.FSE_DStream_t, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %start18, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %29, i64 6
  %30 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %30 to i64
  %shl = shl i64 %conv20, 48
  %31 = load ptr, ptr %bitD.addr, align 8
  %bitContainer21 = getelementptr inbounds %struct.FSE_DStream_t, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %bitContainer21, align 8
  %add = add i64 %32, %shl
  store i64 %add, ptr %bitContainer21, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %33 = load ptr, ptr %bitD.addr, align 8
  %start23 = getelementptr inbounds %struct.FSE_DStream_t, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %start23, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %34, i64 5
  %35 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %35 to i64
  %shl26 = shl i64 %conv25, 40
  %36 = load ptr, ptr %bitD.addr, align 8
  %bitContainer27 = getelementptr inbounds %struct.FSE_DStream_t, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %bitContainer27, align 8
  %add28 = add i64 %37, %shl26
  store i64 %add28, ptr %bitContainer27, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb22, %if.else
  %38 = load ptr, ptr %bitD.addr, align 8
  %start30 = getelementptr inbounds %struct.FSE_DStream_t, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %start30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %39, i64 4
  %40 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %40 to i64
  %shl33 = shl i64 %conv32, 32
  %41 = load ptr, ptr %bitD.addr, align 8
  %bitContainer34 = getelementptr inbounds %struct.FSE_DStream_t, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %bitContainer34, align 8
  %add35 = add i64 %42, %shl33
  store i64 %add35, ptr %bitContainer34, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb29, %if.else
  %43 = load ptr, ptr %bitD.addr, align 8
  %start37 = getelementptr inbounds %struct.FSE_DStream_t, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %start37, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %44, i64 3
  %45 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %45 to i64
  %shl40 = shl i64 %conv39, 24
  %46 = load ptr, ptr %bitD.addr, align 8
  %bitContainer41 = getelementptr inbounds %struct.FSE_DStream_t, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %bitContainer41, align 8
  %add42 = add i64 %47, %shl40
  store i64 %add42, ptr %bitContainer41, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb36, %if.else
  %48 = load ptr, ptr %bitD.addr, align 8
  %start44 = getelementptr inbounds %struct.FSE_DStream_t, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %start44, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %50 to i64
  %shl47 = shl i64 %conv46, 16
  %51 = load ptr, ptr %bitD.addr, align 8
  %bitContainer48 = getelementptr inbounds %struct.FSE_DStream_t, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %bitContainer48, align 8
  %add49 = add i64 %52, %shl47
  store i64 %add49, ptr %bitContainer48, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb43, %if.else
  %53 = load ptr, ptr %bitD.addr, align 8
  %start51 = getelementptr inbounds %struct.FSE_DStream_t, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %start51, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %55 to i64
  %shl54 = shl i64 %conv53, 8
  %56 = load ptr, ptr %bitD.addr, align 8
  %bitContainer55 = getelementptr inbounds %struct.FSE_DStream_t, ptr %56, i32 0, i32 0
  %57 = load i64, ptr %bitContainer55, align 8
  %add56 = add i64 %57, %shl54
  store i64 %add56, ptr %bitContainer55, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb50, %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %58 = load ptr, ptr %srcBuffer.addr, align 8
  %59 = load i64, ptr %srcSize.addr, align 8
  %sub57 = sub i64 %59, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %58, i64 %sub57
  %60 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %60 to i32
  store i32 %conv59, ptr %contain3211, align 4
  %61 = load i32, ptr %contain3211, align 4
  %cmp60 = icmp eq i32 %61, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.epilog
  store i64 -1, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %sw.epilog
  %62 = load i32, ptr %contain3211, align 4
  store i32 %62, ptr %val.addr.i, align 4
  %63 = load i32, ptr %val.addr.i, align 4
  %64 = call i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %xor.i = xor i32 %64, 31
  %sub65 = sub i32 8, %xor.i
  %65 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed66 = getelementptr inbounds %struct.FSE_DStream_t, ptr %65, i32 0, i32 1
  store i32 %sub65, ptr %bitsConsumed66, align 8
  %66 = load i64, ptr %srcSize.addr, align 8
  %sub67 = sub i64 8, %66
  %conv68 = trunc i64 %sub67 to i32
  %mul = mul i32 %conv68, 8
  %67 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed69 = getelementptr inbounds %struct.FSE_DStream_t, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %bitsConsumed69, align 8
  %add70 = add i32 %68, %mul
  store i32 %add70, ptr %bitsConsumed69, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end63, %if.end8
  %69 = load i64, ptr %srcSize.addr, align 8
  store i64 %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then62, %if.then7, %if.then
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initDState(ptr noundef %DStatePtr, ptr noundef %bitD, ptr noundef %dt) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %DTableH = alloca ptr, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %DTableH, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load ptr, ptr %DTableH, align 8
  %tableLog = getelementptr inbounds %struct.FSE_DTableHeader, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %tableLog, align 2
  %conv = zext i16 %4 to i32
  %call = call i64 @FSE_readBits(ptr noundef %2, i32 noundef %conv)
  %5 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSE_DState_t, ptr %5, i32 0, i32 0
  store i64 %call, ptr %state, align 8
  %6 = load ptr, ptr %bitD.addr, align 8
  %call1 = call i32 @FSE_reloadDStream(ptr noundef %6)
  %7 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSE_DState_t, ptr %8, i32 0, i32 1
  store ptr %add.ptr, ptr %table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_reloadDStream(ptr noundef %bitD) #0 {
entry:
  %retval = alloca i32, align 4
  %bitD.addr = alloca ptr, align 8
  %nbBytes = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %bitsConsumed, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.FSE_DStream_t, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.FSE_DStream_t, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %cmp2 = icmp uge ptr %3, %add.ptr
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed5 = getelementptr inbounds %struct.FSE_DStream_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bitsConsumed5, align 8
  %shr = lshr i32 %7, 3
  %8 = load ptr, ptr %bitD.addr, align 8
  %ptr6 = getelementptr inbounds %struct.FSE_DStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr6, align 8
  %idx.ext = zext i32 %shr to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr7, ptr %ptr6, align 8
  %10 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed8 = getelementptr inbounds %struct.FSE_DStream_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %bitsConsumed8, align 8
  %and = and i32 %11, 7
  store i32 %and, ptr %bitsConsumed8, align 8
  %12 = load ptr, ptr %bitD.addr, align 8
  %ptr9 = getelementptr inbounds %struct.FSE_DStream_t, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr9, align 8
  %call = call i64 @FSE_readLEST(ptr noundef %13)
  %14 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.FSE_DStream_t, ptr %14, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %bitD.addr, align 8
  %ptr11 = getelementptr inbounds %struct.FSE_DStream_t, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load ptr, ptr %bitD.addr, align 8
  %start12 = getelementptr inbounds %struct.FSE_DStream_t, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %start12, align 8
  %cmp13 = icmp eq ptr %16, %18
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %19 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed16 = getelementptr inbounds %struct.FSE_DStream_t, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %bitsConsumed16, align 8
  %conv17 = zext i32 %20 to i64
  %cmp18 = icmp ult i64 %conv17, 64
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  store i32 2, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end10
  %21 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed23 = getelementptr inbounds %struct.FSE_DStream_t, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %bitsConsumed23, align 8
  %shr24 = lshr i32 %22, 3
  store i32 %shr24, ptr %nbBytes, align 4
  store i32 0, ptr %result, align 4
  %23 = load ptr, ptr %bitD.addr, align 8
  %ptr25 = getelementptr inbounds %struct.FSE_DStream_t, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr25, align 8
  %25 = load i32, ptr %nbBytes, align 4
  %idx.ext26 = zext i32 %25 to i64
  %idx.neg27 = sub i64 0, %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 %idx.neg27
  %26 = load ptr, ptr %bitD.addr, align 8
  %start29 = getelementptr inbounds %struct.FSE_DStream_t, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %start29, align 8
  %cmp30 = icmp ult ptr %add.ptr28, %27
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end22
  %28 = load ptr, ptr %bitD.addr, align 8
  %ptr33 = getelementptr inbounds %struct.FSE_DStream_t, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr33, align 8
  %30 = load ptr, ptr %bitD.addr, align 8
  %start34 = getelementptr inbounds %struct.FSE_DStream_t, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %start34, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv35, ptr %nbBytes, align 4
  store i32 1, ptr %result, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end22
  %32 = load i32, ptr %nbBytes, align 4
  %33 = load ptr, ptr %bitD.addr, align 8
  %ptr37 = getelementptr inbounds %struct.FSE_DStream_t, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr37, align 8
  %idx.ext38 = zext i32 %32 to i64
  %idx.neg39 = sub i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %34, i64 %idx.neg39
  store ptr %add.ptr40, ptr %ptr37, align 8
  %35 = load i32, ptr %nbBytes, align 4
  %mul = mul i32 %35, 8
  %36 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed41 = getelementptr inbounds %struct.FSE_DStream_t, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %bitsConsumed41, align 8
  %sub = sub i32 %37, %mul
  store i32 %sub, ptr %bitsConsumed41, align 8
  %38 = load ptr, ptr %bitD.addr, align 8
  %ptr42 = getelementptr inbounds %struct.FSE_DStream_t, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr42, align 8
  %call43 = call i64 @FSE_readLEST(ptr noundef %39)
  %40 = load ptr, ptr %bitD.addr, align 8
  %bitContainer44 = getelementptr inbounds %struct.FSE_DStream_t, ptr %40, i32 0, i32 0
  store i64 %call43, ptr %bitContainer44, align 8
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end21, %if.then20, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbolFast(ptr noundef %DStatePtr, ptr noundef %bitD) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSE_decode_t, align 2
  %nbBits = alloca i32, align 4
  %symbol = alloca i8, align 1
  %lowBits = alloca i64, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSE_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSE_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSE_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %nbBits1 = getelementptr inbounds %struct.FSE_decode_t, ptr %DInfo, i32 0, i32 2
  %4 = load i8, ptr %nbBits1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nbBits, align 4
  %symbol2 = getelementptr inbounds %struct.FSE_decode_t, ptr %DInfo, i32 0, i32 1
  %5 = load i8, ptr %symbol2, align 2
  store i8 %5, ptr %symbol, align 1
  %6 = load ptr, ptr %bitD.addr, align 8
  %7 = load i32, ptr %nbBits, align 4
  %call = call i64 @FSE_readBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %DInfo, i32 0, i32 0
  %8 = load i16, ptr %newState, align 2
  %conv3 = zext i16 %8 to i64
  %9 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv3, %9
  %10 = load ptr, ptr %DStatePtr.addr, align 8
  %state4 = getelementptr inbounds %struct.FSE_DState_t, ptr %10, i32 0, i32 0
  store i64 %add, ptr %state4, align 8
  %11 = load i8, ptr %symbol, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbol(ptr noundef %DStatePtr, ptr noundef %bitD) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSE_decode_t, align 2
  %nbBits = alloca i32, align 4
  %symbol = alloca i8, align 1
  %lowBits = alloca i64, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSE_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSE_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSE_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %nbBits1 = getelementptr inbounds %struct.FSE_decode_t, ptr %DInfo, i32 0, i32 2
  %4 = load i8, ptr %nbBits1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nbBits, align 4
  %symbol2 = getelementptr inbounds %struct.FSE_decode_t, ptr %DInfo, i32 0, i32 1
  %5 = load i8, ptr %symbol2, align 2
  store i8 %5, ptr %symbol, align 1
  %6 = load ptr, ptr %bitD.addr, align 8
  %7 = load i32, ptr %nbBits, align 4
  %call = call i64 @FSE_readBits(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %DInfo, i32 0, i32 0
  %8 = load i16, ptr %newState, align 2
  %conv3 = zext i16 %8 to i64
  %9 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv3, %9
  %10 = load ptr, ptr %DStatePtr.addr, align 8
  %state4 = getelementptr inbounds %struct.FSE_DState_t, ptr %10, i32 0, i32 0
  store i64 %add, ptr %state4, align 8
  %11 = load i8, ptr %symbol, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_endOfDStream(ptr noundef %bitD) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.FSE_DStream_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.FSE_DStream_t, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %bitsConsumed, align 8
  %conv = zext i32 %5 to i64
  %cmp1 = icmp eq i64 %conv, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_endOfDState(ptr noundef %DStatePtr) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSE_DState_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %state, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readLEST(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @FSE_32bits()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i32 @FSE_readLE32(ptr noundef %0)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  %call2 = call i64 @FSE_readLE64(ptr noundef %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_32bits() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readLE64(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @FSE_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i64 @FSE_read64(ptr noundef %0)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %4 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i64
  %shl = shl i64 %conv3, 8
  %add = add i64 %conv, %shl
  %6 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i64
  %shl6 = shl i64 %conv5, 16
  %add7 = add i64 %add, %shl6
  %8 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i64
  %shl10 = shl i64 %conv9, 24
  %add11 = add i64 %add7, %shl10
  %10 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i64
  %shl14 = shl i64 %conv13, 32
  %add15 = add i64 %add11, %shl14
  %12 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 5
  %13 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %13 to i64
  %shl18 = shl i64 %conv17, 40
  %add19 = add i64 %add15, %shl18
  %14 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 6
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i64
  %shl22 = shl i64 %conv21, 48
  %add23 = add i64 %add19, %shl22
  %16 = load ptr, ptr %p, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %16, i64 7
  %17 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %17 to i64
  %shl26 = shl i64 %conv25, 56
  %add27 = add i64 %add23, %shl26
  store i64 %add27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_read64(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @FSE_lookBits(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @FSE_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_lookBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.FSE_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %bitsConsumed, align 8
  %and = and i32 %3, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %1, %sh_prom
  %shr = lshr i64 %shl, 1
  %4 = load i32, ptr %nbBits.addr, align 4
  %sub = sub i32 63, %4
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shr3 = lshr i64 %shr, %sh_prom2
  ret i64 %shr3
}

; Function Attrs: nounwind uwtable
define internal void @FSE_skipBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load i32, ptr %nbBits.addr, align 4
  %1 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %bitsConsumed, align 8
  %add = add i32 %2, %0
  store i32 %add, ptr %bitsConsumed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @FSE_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @FSE_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_lookBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.FSE_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %bitsConsumed, align 8
  %and = and i32 %3, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %1, %sh_prom
  %4 = load i32, ptr %nbBits.addr, align 4
  %sub = sub i32 64, %4
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shr = lshr i64 %shl, %sh_prom2
  ret i64 %shr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FSE_readLE16(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i16, align 2
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @FSE_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call zeroext i16 @FSE_read16(ptr noundef %0)
  store i16 %call1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 8
  %add = add nsw i32 %conv, %shl
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUF_decodeSymbol(ptr noundef %Dstream, ptr noundef %dt, i32 noundef %dtLog) #0 {
entry:
  %Dstream.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %dtLog.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %Dstream, ptr %Dstream.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i32 %dtLog, ptr %dtLog.addr, align 4
  %0 = load ptr, ptr %Dstream.addr, align 8
  %1 = load i32, ptr %dtLog.addr, align 4
  %call = call i64 @FSE_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %dt.addr, align 8
  %3 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUF_DElt, ptr %2, i64 %3
  %byte = getelementptr inbounds %struct.HUF_DElt, ptr %arrayidx, i32 0, i32 0
  %4 = load i8, ptr %byte, align 1
  store i8 %4, ptr %c, align 1
  %5 = load ptr, ptr %Dstream.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i64, ptr %val, align 8
  %arrayidx1 = getelementptr inbounds %struct.HUF_DElt, ptr %6, i64 %7
  %nbBits = getelementptr inbounds %struct.HUF_DElt, ptr %arrayidx1, i32 0, i32 1
  %8 = load i8, ptr %nbBits, align 1
  %conv = zext i8 %8 to i32
  call void @FSE_skipBits(ptr noundef %5, i32 noundef %conv)
  %9 = load i8, ptr %c, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FSE_read16(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %val, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %val, align 2
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv01_decodeSeqHeaders(ptr noundef %nbSeq, ptr noundef %dumpsPtr, ptr noundef %dumpsLengthPtr, ptr noundef %DTableLL, ptr noundef %DTableML, ptr noundef %DTableOffb, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %nbSeq.addr = alloca ptr, align 8
  %dumpsPtr.addr = alloca ptr, align 8
  %dumpsLengthPtr.addr = alloca ptr, align 8
  %DTableLL.addr = alloca ptr, align 8
  %DTableML.addr = alloca ptr, align 8
  %DTableOffb.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %istart = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %LLtype = alloca i32, align 4
  %Offtype = alloca i32, align 4
  %MLtype = alloca i32, align 4
  %LLlog = alloca i32, align 4
  %Offlog = alloca i32, align 4
  %MLlog = alloca i32, align 4
  %dumpsLength = alloca i64, align 8
  %norm = alloca [128 x i16], align 16
  %headerSize = alloca i64, align 8
  %max = alloca i32, align 4
  %max58 = alloca i32, align 4
  %max87 = alloca i32, align 4
  store ptr %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %dumpsPtr, ptr %dumpsPtr.addr, align 8
  store ptr %dumpsLengthPtr, ptr %dumpsLengthPtr.addr, align 8
  store ptr %DTableLL, ptr %DTableLL.addr, align 8
  store ptr %DTableML, ptr %DTableML.addr, align 8
  store ptr %DTableOffb, ptr %DTableOffb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  store ptr %1, ptr %ip, align 8
  %2 = load ptr, ptr %istart, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %iend, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %4, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %call = call zeroext i16 @ZSTD_readLE16(ptr noundef %5)
  %conv = zext i16 %call to i32
  %6 = load ptr, ptr %nbSeq.addr, align 8
  store i32 %conv, ptr %6, align 4
  %7 = load ptr, ptr %ip, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr1, ptr %ip, align 8
  %8 = load ptr, ptr %ip, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = zext i8 %9 to i32
  %shr = ashr i32 %conv2, 6
  store i32 %shr, ptr %LLtype, align 4
  %10 = load ptr, ptr %ip, align 8
  %11 = load i8, ptr %10, align 1
  %conv3 = zext i8 %11 to i32
  %shr4 = ashr i32 %conv3, 4
  %and = and i32 %shr4, 3
  store i32 %and, ptr %Offtype, align 4
  %12 = load ptr, ptr %ip, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = zext i8 %13 to i32
  %shr6 = ashr i32 %conv5, 2
  %and7 = and i32 %shr6, 3
  store i32 %and7, ptr %MLtype, align 4
  %14 = load ptr, ptr %ip, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = zext i8 %15 to i32
  %and9 = and i32 %conv8, 2
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %17 to i64
  store i64 %conv11, ptr %dumpsLength, align 8
  %18 = load ptr, ptr %ip, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %19 to i32
  %shl = shl i32 %conv13, 8
  %conv14 = sext i32 %shl to i64
  %20 = load i64, ptr %dumpsLength, align 8
  %add = add i64 %20, %conv14
  store i64 %add, ptr %dumpsLength, align 8
  %21 = load ptr, ptr %ip, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %add.ptr15, ptr %ip, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %ip, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %23 to i64
  store i64 %conv17, ptr %dumpsLength, align 8
  %24 = load ptr, ptr %ip, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %25 to i32
  %and20 = and i32 %conv19, 1
  %shl21 = shl i32 %and20, 8
  %conv22 = sext i32 %shl21 to i64
  %26 = load i64, ptr %dumpsLength, align 8
  %add23 = add i64 %26, %conv22
  store i64 %add23, ptr %dumpsLength, align 8
  %27 = load ptr, ptr %ip, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr24, ptr %ip, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then10
  %28 = load ptr, ptr %ip, align 8
  %29 = load ptr, ptr %dumpsPtr.addr, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %dumpsLength, align 8
  %31 = load ptr, ptr %ip, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr26, ptr %ip, align 8
  %32 = load i64, ptr %dumpsLength, align 8
  %33 = load ptr, ptr %dumpsLengthPtr.addr, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %ip, align 8
  %35 = load ptr, ptr %iend, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %35, i64 -3
  %cmp28 = icmp ugt ptr %34, %add.ptr27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  store i64 -72, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end25
  %36 = load i32, ptr %LLtype, align 4
  switch i32 %36, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end31
  store i32 0, ptr %LLlog, align 4
  %37 = load ptr, ptr %DTableLL.addr, align 8
  %38 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %39 = load i8, ptr %38, align 1
  %call32 = call i64 @FSE_buildDTable_rle(ptr noundef %37, i8 noundef zeroext %39)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end31
  store i32 6, ptr %LLlog, align 4
  %40 = load ptr, ptr %DTableLL.addr, align 8
  %call34 = call i64 @FSE_buildDTable_raw(ptr noundef %40, i32 noundef 6)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  store i32 63, ptr %max, align 4
  %arraydecay = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %41 = load ptr, ptr %ip, align 8
  %42 = load ptr, ptr %iend, align 8
  %43 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call35 = call i64 @FSE_readNCount(ptr noundef %arraydecay, ptr noundef %max, ptr noundef %LLlog, ptr noundef %41, i64 noundef %sub.ptr.sub)
  store i64 %call35, ptr %headerSize, align 8
  %44 = load i64, ptr %headerSize, align 8
  %call36 = call i32 @FSE_isError(i64 noundef %44)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.default
  store i64 -1, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %sw.default
  %45 = load i32, ptr %LLlog, align 4
  %cmp40 = icmp ugt i32 %45, 10
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i64 -20, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end39
  %46 = load i64, ptr %headerSize, align 8
  %47 = load ptr, ptr %ip, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %add.ptr44, ptr %ip, align 8
  %48 = load ptr, ptr %DTableLL.addr, align 8
  %arraydecay45 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %49 = load i32, ptr %max, align 4
  %50 = load i32, ptr %LLlog, align 4
  %call46 = call i64 @FSE_buildDTable(ptr noundef %48, ptr noundef %arraydecay45, i32 noundef %49, i32 noundef %50)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end43, %sw.bb33, %sw.bb
  %51 = load i32, ptr %Offtype, align 4
  switch i32 %51, label %sw.default57 [
    i32 2, label %sw.bb47
    i32 1, label %sw.bb55
  ]

sw.bb47:                                          ; preds = %sw.epilog
  store i32 0, ptr %Offlog, align 4
  %52 = load ptr, ptr %ip, align 8
  %53 = load ptr, ptr %iend, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %53, i64 -2
  %cmp49 = icmp ugt ptr %52, %add.ptr48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb47
  store i64 -72, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %sw.bb47
  %54 = load ptr, ptr %DTableOffb.addr, align 8
  %55 = load ptr, ptr %ip, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr53, ptr %ip, align 8
  %56 = load i8, ptr %55, align 1
  %call54 = call i64 @FSE_buildDTable_rle(ptr noundef %54, i8 noundef zeroext %56)
  br label %sw.epilog75

sw.bb55:                                          ; preds = %sw.epilog
  store i32 5, ptr %Offlog, align 4
  %57 = load ptr, ptr %DTableOffb.addr, align 8
  %call56 = call i64 @FSE_buildDTable_raw(ptr noundef %57, i32 noundef 5)
  br label %sw.epilog75

sw.default57:                                     ; preds = %sw.epilog
  store i32 31, ptr %max58, align 4
  %arraydecay59 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %58 = load ptr, ptr %ip, align 8
  %59 = load ptr, ptr %iend, align 8
  %60 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %60 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %call63 = call i64 @FSE_readNCount(ptr noundef %arraydecay59, ptr noundef %max58, ptr noundef %Offlog, ptr noundef %58, i64 noundef %sub.ptr.sub62)
  store i64 %call63, ptr %headerSize, align 8
  %61 = load i64, ptr %headerSize, align 8
  %call64 = call i32 @FSE_isError(i64 noundef %61)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.default57
  store i64 -1, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %sw.default57
  %62 = load i32, ptr %Offlog, align 4
  %cmp68 = icmp ugt i32 %62, 9
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  store i64 -20, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.end67
  %63 = load i64, ptr %headerSize, align 8
  %64 = load ptr, ptr %ip, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %add.ptr72, ptr %ip, align 8
  %65 = load ptr, ptr %DTableOffb.addr, align 8
  %arraydecay73 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %66 = load i32, ptr %max58, align 4
  %67 = load i32, ptr %Offlog, align 4
  %call74 = call i64 @FSE_buildDTable(ptr noundef %65, ptr noundef %arraydecay73, i32 noundef %66, i32 noundef %67)
  br label %sw.epilog75

sw.epilog75:                                      ; preds = %if.end71, %sw.bb55, %if.end52
  %68 = load i32, ptr %MLtype, align 4
  switch i32 %68, label %sw.default86 [
    i32 2, label %sw.bb76
    i32 1, label %sw.bb84
  ]

sw.bb76:                                          ; preds = %sw.epilog75
  store i32 0, ptr %MLlog, align 4
  %69 = load ptr, ptr %ip, align 8
  %70 = load ptr, ptr %iend, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %70, i64 -2
  %cmp78 = icmp ugt ptr %69, %add.ptr77
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb76
  store i64 -72, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %sw.bb76
  %71 = load ptr, ptr %DTableML.addr, align 8
  %72 = load ptr, ptr %ip, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr82, ptr %ip, align 8
  %73 = load i8, ptr %72, align 1
  %call83 = call i64 @FSE_buildDTable_rle(ptr noundef %71, i8 noundef zeroext %73)
  br label %sw.epilog104

sw.bb84:                                          ; preds = %sw.epilog75
  store i32 7, ptr %MLlog, align 4
  %74 = load ptr, ptr %DTableML.addr, align 8
  %call85 = call i64 @FSE_buildDTable_raw(ptr noundef %74, i32 noundef 7)
  br label %sw.epilog104

sw.default86:                                     ; preds = %sw.epilog75
  store i32 127, ptr %max87, align 4
  %arraydecay88 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %75 = load ptr, ptr %ip, align 8
  %76 = load ptr, ptr %iend, align 8
  %77 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %77 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %call92 = call i64 @FSE_readNCount(ptr noundef %arraydecay88, ptr noundef %max87, ptr noundef %MLlog, ptr noundef %75, i64 noundef %sub.ptr.sub91)
  store i64 %call92, ptr %headerSize, align 8
  %78 = load i64, ptr %headerSize, align 8
  %call93 = call i32 @FSE_isError(i64 noundef %78)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %sw.default86
  store i64 -1, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %sw.default86
  %79 = load i32, ptr %MLlog, align 4
  %cmp97 = icmp ugt i32 %79, 10
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  store i64 -20, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %if.end96
  %80 = load i64, ptr %headerSize, align 8
  %81 = load ptr, ptr %ip, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %add.ptr101, ptr %ip, align 8
  %82 = load ptr, ptr %DTableML.addr, align 8
  %arraydecay102 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %83 = load i32, ptr %max87, align 4
  %84 = load i32, ptr %MLlog, align 4
  %call103 = call i64 @FSE_buildDTable(ptr noundef %82, ptr noundef %arraydecay102, i32 noundef %83, i32 noundef %84)
  br label %sw.epilog104

sw.epilog104:                                     ; preds = %if.end100, %sw.bb84, %if.end81
  %85 = load ptr, ptr %ip, align 8
  %86 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast105 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast106 = ptrtoint ptr %86 to i64
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106
  store i64 %sub.ptr.sub107, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog104, %if.then99, %if.then95, %if.then80, %if.then70, %if.then66, %if.then51, %if.then42, %if.then38, %if.then30, %if.then
  %87 = load i64, ptr %retval, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_decodeSequence(ptr noundef %seq, ptr noundef %seqState) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  %seqState.addr = alloca ptr, align 8
  %litLength = alloca i64, align 8
  %prevOffset = alloca i64, align 8
  %offset = alloca i64, align 8
  %matchLength = alloca i64, align 8
  %dumps = alloca ptr, align 8
  %de = alloca ptr, align 8
  %add = alloca i32, align 4
  %offsetCode = alloca i32, align 4
  %nbBits = alloca i32, align 4
  %add60 = alloca i32, align 4
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %seqState, ptr %seqState.addr, align 8
  %0 = load ptr, ptr %seqState.addr, align 8
  %dumps1 = getelementptr inbounds %struct.seqState_t, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %dumps1, align 8
  store ptr %1, ptr %dumps, align 8
  %2 = load ptr, ptr %seqState.addr, align 8
  %dumpsEnd = getelementptr inbounds %struct.seqState_t, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %dumpsEnd, align 8
  store ptr %3, ptr %de, align 8
  %4 = load ptr, ptr %seqState.addr, align 8
  %stateLL = getelementptr inbounds %struct.seqState_t, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %seqState.addr, align 8
  %DStream = getelementptr inbounds %struct.seqState_t, ptr %5, i32 0, i32 0
  %call = call zeroext i8 @FSE_decodeSymbol(ptr noundef %stateLL, ptr noundef %DStream)
  %conv = zext i8 %call to i64
  store i64 %conv, ptr %litLength, align 8
  %6 = load i64, ptr %litLength, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %seq.addr, align 8
  %offset2 = getelementptr inbounds %struct.seq_t, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %offset2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %seqState.addr, align 8
  %prevOffset3 = getelementptr inbounds %struct.seqState_t, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %prevOffset3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %prevOffset, align 8
  %11 = load ptr, ptr %seq.addr, align 8
  %offset4 = getelementptr inbounds %struct.seq_t, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %offset4, align 8
  %13 = load ptr, ptr %seqState.addr, align 8
  %prevOffset5 = getelementptr inbounds %struct.seqState_t, ptr %13, i32 0, i32 4
  store i64 %12, ptr %prevOffset5, align 8
  %14 = load i64, ptr %litLength, align 8
  %cmp = icmp eq i64 %14, 63
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %dumps, align 8
  %16 = load ptr, ptr %de, align 8
  %cmp7 = icmp ult ptr %15, %16
  br i1 %cmp7, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.then
  %17 = load ptr, ptr %dumps, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %dumps, align 8
  %18 = load i8, ptr %17, align 1
  %conv10 = zext i8 %18 to i32
  br label %cond.end12

cond.false11:                                     ; preds = %if.then
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %conv10, %cond.true9 ], [ 0, %cond.false11 ]
  store i32 %cond13, ptr %add, align 4
  %19 = load i32, ptr %add, align 4
  %cmp14 = icmp ult i32 %19, 255
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end12
  %20 = load i32, ptr %add, align 4
  %conv17 = zext i32 %20 to i64
  %21 = load i64, ptr %litLength, align 8
  %add18 = add i64 %21, %conv17
  store i64 %add18, ptr %litLength, align 8
  br label %if.end25

if.else:                                          ; preds = %cond.end12
  %22 = load ptr, ptr %dumps, align 8
  %23 = load ptr, ptr %de, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 -3
  %cmp19 = icmp ule ptr %22, %add.ptr
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else
  %24 = load ptr, ptr %dumps, align 8
  %call22 = call i32 @ZSTD_readLE24(ptr noundef %24)
  %conv23 = zext i32 %call22 to i64
  store i64 %conv23, ptr %litLength, align 8
  %25 = load ptr, ptr %dumps, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %add.ptr24, ptr %dumps, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %cond.end
  %26 = load ptr, ptr %seqState.addr, align 8
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %seqState.addr, align 8
  %DStream27 = getelementptr inbounds %struct.seqState_t, ptr %27, i32 0, i32 0
  %call28 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %stateOffb, ptr noundef %DStream27)
  %conv29 = zext i8 %call28 to i32
  store i32 %conv29, ptr %offsetCode, align 4
  %call30 = call i32 @ZSTD_32bits()
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end26
  %28 = load ptr, ptr %seqState.addr, align 8
  %DStream33 = getelementptr inbounds %struct.seqState_t, ptr %28, i32 0, i32 0
  %call34 = call i32 @FSE_reloadDStream(ptr noundef %DStream33)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end26
  %29 = load i32, ptr %offsetCode, align 4
  %sub = sub i32 %29, 1
  store i32 %sub, ptr %nbBits, align 4
  %30 = load i32, ptr %offsetCode, align 4
  %cmp36 = icmp eq i32 %30, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %nbBits, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %31 = load i32, ptr %nbBits, align 4
  %conv40 = zext i32 %31 to i64
  %and = and i64 %conv40, 63
  %shl = shl i64 1, %and
  %32 = load ptr, ptr %seqState.addr, align 8
  %DStream41 = getelementptr inbounds %struct.seqState_t, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %nbBits, align 4
  %call42 = call i64 @FSE_readBits(ptr noundef %DStream41, i32 noundef %33)
  %add43 = add i64 %shl, %call42
  store i64 %add43, ptr %offset, align 8
  %call44 = call i32 @ZSTD_32bits()
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end39
  %34 = load ptr, ptr %seqState.addr, align 8
  %DStream47 = getelementptr inbounds %struct.seqState_t, ptr %34, i32 0, i32 0
  %call48 = call i32 @FSE_reloadDStream(ptr noundef %DStream47)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end39
  %35 = load i32, ptr %offsetCode, align 4
  %cmp50 = icmp eq i32 %35, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %36 = load i64, ptr %prevOffset, align 8
  store i64 %36, ptr %offset, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %37 = load ptr, ptr %seqState.addr, align 8
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %seqState.addr, align 8
  %DStream54 = getelementptr inbounds %struct.seqState_t, ptr %38, i32 0, i32 0
  %call55 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %stateML, ptr noundef %DStream54)
  %conv56 = zext i8 %call55 to i64
  store i64 %conv56, ptr %matchLength, align 8
  %39 = load i64, ptr %matchLength, align 8
  %cmp57 = icmp eq i64 %39, 127
  br i1 %cmp57, label %if.then59, label %if.end84

if.then59:                                        ; preds = %if.end53
  %40 = load ptr, ptr %dumps, align 8
  %41 = load ptr, ptr %de, align 8
  %cmp61 = icmp ult ptr %40, %41
  br i1 %cmp61, label %cond.true63, label %cond.false66

cond.true63:                                      ; preds = %if.then59
  %42 = load ptr, ptr %dumps, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr64, ptr %dumps, align 8
  %43 = load i8, ptr %42, align 1
  %conv65 = zext i8 %43 to i32
  br label %cond.end67

cond.false66:                                     ; preds = %if.then59
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true63
  %cond68 = phi i32 [ %conv65, %cond.true63 ], [ 0, %cond.false66 ]
  store i32 %cond68, ptr %add60, align 4
  %44 = load i32, ptr %add60, align 4
  %cmp69 = icmp ult i32 %44, 255
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %cond.end67
  %45 = load i32, ptr %add60, align 4
  %conv72 = zext i32 %45 to i64
  %46 = load i64, ptr %matchLength, align 8
  %add73 = add i64 %46, %conv72
  store i64 %add73, ptr %matchLength, align 8
  br label %if.end83

if.else74:                                        ; preds = %cond.end67
  %47 = load ptr, ptr %dumps, align 8
  %48 = load ptr, ptr %de, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %48, i64 -3
  %cmp76 = icmp ule ptr %47, %add.ptr75
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.else74
  %49 = load ptr, ptr %dumps, align 8
  %call79 = call i32 @ZSTD_readLE24(ptr noundef %49)
  %conv80 = zext i32 %call79 to i64
  store i64 %conv80, ptr %matchLength, align 8
  %50 = load ptr, ptr %dumps, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %add.ptr81, ptr %dumps, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %if.else74
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then71
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end53
  %51 = load i64, ptr %matchLength, align 8
  %add85 = add i64 %51, 4
  store i64 %add85, ptr %matchLength, align 8
  %52 = load i64, ptr %litLength, align 8
  %53 = load ptr, ptr %seq.addr, align 8
  %litLength86 = getelementptr inbounds %struct.seq_t, ptr %53, i32 0, i32 0
  store i64 %52, ptr %litLength86, align 8
  %54 = load i64, ptr %offset, align 8
  %55 = load ptr, ptr %seq.addr, align 8
  %offset87 = getelementptr inbounds %struct.seq_t, ptr %55, i32 0, i32 1
  store i64 %54, ptr %offset87, align 8
  %56 = load i64, ptr %matchLength, align 8
  %57 = load ptr, ptr %seq.addr, align 8
  %matchLength88 = getelementptr inbounds %struct.seq_t, ptr %57, i32 0, i32 2
  store i64 %56, ptr %matchLength88, align 8
  %58 = load ptr, ptr %dumps, align 8
  %59 = load ptr, ptr %seqState.addr, align 8
  %dumps89 = getelementptr inbounds %struct.seqState_t, ptr %59, i32 0, i32 5
  store ptr %58, ptr %dumps89, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_execSequence(ptr noundef %op, ptr noundef byval(%struct.seq_t) align 8 %sequence, ptr noundef %litPtr, ptr noundef %litLimit, ptr noundef %base, ptr noundef %oend) #0 {
entry:
  %retval = alloca i64, align 8
  %op.addr = alloca ptr, align 8
  %litPtr.addr = alloca ptr, align 8
  %litLimit.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %oend.addr = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oLitEnd = alloca ptr, align 8
  %litLength1 = alloca i64, align 8
  %endMatch = alloca ptr, align 8
  %litEnd = alloca ptr, align 8
  %seqLength = alloca i64, align 8
  %overlapRisk = alloca i32, align 4
  %match = alloca ptr, align 8
  %qutt = alloca i64, align 8
  %saved = alloca [2 x i64], align 16
  %dec64 = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %litPtr, ptr %litPtr.addr, align 8
  store ptr %litLimit, ptr %litLimit.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %oend, ptr %oend.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %ostart, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %litLength = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %2 = load i64, ptr %litLength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %oLitEnd, align 8
  %litLength2 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %3 = load i64, ptr %litLength2, align 8
  store i64 %3, ptr %litLength1, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %5 = load i64, ptr %litLength1, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 %5
  %matchLength = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %6 = load i64, ptr %matchLength, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 %6
  store ptr %add.ptr4, ptr %endMatch, align 8
  %7 = load ptr, ptr %litPtr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %litLength1, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr5, ptr %litEnd, align 8
  %litLength6 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %10 = load i64, ptr %litLength6, align 8
  %matchLength7 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %11 = load i64, ptr %matchLength7, align 8
  %add = add i64 %10, %11
  store i64 %add, ptr %seqLength, align 8
  %12 = load i64, ptr %seqLength, align 8
  %13 = load ptr, ptr %oend.addr, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %12, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %litLength8 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %15 = load i64, ptr %litLength8, align 8
  %16 = load ptr, ptr %litLimit.addr, align 8
  %17 = load ptr, ptr %litPtr.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %18 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %cmp12 = icmp ugt i64 %15, %sub.ptr.sub11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %offset = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %19 = load i64, ptr %offset, align 8
  %20 = load ptr, ptr %oLitEnd, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %21 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv = trunc i64 %sub.ptr.sub17 to i32
  %conv18 = zext i32 %conv to i64
  %cmp19 = icmp ugt i64 %19, %conv18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  store i64 -20, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end14
  %22 = load ptr, ptr %endMatch, align 8
  %23 = load ptr, ptr %oend.addr, align 8
  %cmp23 = icmp ugt ptr %22, %23
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i64 -70, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %24 = load ptr, ptr %litEnd, align 8
  %25 = load ptr, ptr %litLimit.addr, align 8
  %cmp27 = icmp ugt ptr %24, %25
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i64 -20, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %matchLength31 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %26 = load i64, ptr %matchLength31, align 8
  %27 = load ptr, ptr %litPtr.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %29 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %cmp35 = icmp ugt i64 %26, %sub.ptr.sub34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  store i64 -70, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end30
  %30 = load ptr, ptr %op.addr, align 8
  %31 = load ptr, ptr %litPtr.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %litLength39 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %33 = load i64, ptr %litLength39, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %litLength1, align 8
  %35 = load ptr, ptr %op.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr40, ptr %op.addr, align 8
  %36 = load ptr, ptr %litEnd, align 8
  %37 = load ptr, ptr %litPtr.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %oend.addr, align 8
  %39 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %39 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %cmp44 = icmp slt i64 %sub.ptr.sub43, 8
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  store i64 -70, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end38
  %40 = load ptr, ptr %litEnd, align 8
  %41 = load ptr, ptr %endMatch, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %41 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %cmp51 = icmp ult i64 %sub.ptr.sub50, 12
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, ptr %overlapRisk, align 4
  %42 = load ptr, ptr %op.addr, align 8
  %offset53 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %43 = load i64, ptr %offset53, align 8
  %idx.neg = sub i64 0, %43
  %add.ptr54 = getelementptr inbounds i8, ptr %42, i64 %idx.neg
  store ptr %add.ptr54, ptr %match, align 8
  store i64 12, ptr %qutt, align 8
  %44 = load ptr, ptr %match, align 8
  %45 = load ptr, ptr %base.addr, align 8
  %cmp55 = icmp ult ptr %44, %45
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end47
  store i64 -20, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end47
  %offset59 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %46 = load i64, ptr %offset59, align 8
  %47 = load ptr, ptr %base.addr, align 8
  %48 = ptrtoint ptr %47 to i64
  %cmp60 = icmp ugt i64 %46, %48
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  store i64 -20, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.end58
  %49 = load i32, ptr %overlapRisk, align 4
  %tobool = icmp ne i32 %49, 0
  br i1 %tobool, label %if.then64, label %if.end73

if.then64:                                        ; preds = %if.end63
  %50 = load ptr, ptr %endMatch, align 8
  %51 = load i64, ptr %qutt, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load ptr, ptr %oend.addr, align 8
  %cmp66 = icmp ugt ptr %add.ptr65, %52
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then64
  %53 = load ptr, ptr %oend.addr, align 8
  %54 = load ptr, ptr %endMatch, align 8
  %sub.ptr.lhs.cast69 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %54 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  store i64 %sub.ptr.sub71, ptr %qutt, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.then64
  %arraydecay = getelementptr inbounds [2 x i64], ptr %saved, i64 0, i64 0
  %55 = load ptr, ptr %endMatch, align 8
  %56 = load i64, ptr %qutt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %55, i64 %56, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end63
  %offset74 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %57 = load i64, ptr %offset74, align 8
  %cmp75 = icmp ult i64 %57, 8
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.end73
  %offset78 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %58 = load i64, ptr %offset78, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %58
  %59 = load i32, ptr %arrayidx, align 4
  store i32 %59, ptr %dec64, align 4
  %60 = load ptr, ptr %match, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx79, align 1
  %62 = load ptr, ptr %op.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %arrayidx80, align 1
  %63 = load ptr, ptr %match, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %63, i64 1
  %64 = load i8, ptr %arrayidx81, align 1
  %65 = load ptr, ptr %op.addr, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %arrayidx82, align 1
  %66 = load ptr, ptr %match, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %66, i64 2
  %67 = load i8, ptr %arrayidx83, align 1
  %68 = load ptr, ptr %op.addr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %arrayidx84, align 1
  %69 = load ptr, ptr %match, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %69, i64 3
  %70 = load i8, ptr %arrayidx85, align 1
  %71 = load ptr, ptr %op.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %71, i64 3
  store i8 %70, ptr %arrayidx86, align 1
  %offset87 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %72 = load i64, ptr %offset87, align 8
  %arrayidx88 = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %72
  %73 = load i32, ptr %arrayidx88, align 4
  %74 = load ptr, ptr %match, align 8
  %idx.ext = sext i32 %73 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %74, i64 %idx.ext
  store ptr %add.ptr89, ptr %match, align 8
  %75 = load ptr, ptr %op.addr, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %75, i64 4
  %76 = load ptr, ptr %match, align 8
  call void @ZSTD_copy4(ptr noundef %add.ptr90, ptr noundef %76)
  %77 = load i32, ptr %dec64, align 4
  %78 = load ptr, ptr %match, align 8
  %idx.ext91 = sext i32 %77 to i64
  %idx.neg92 = sub i64 0, %idx.ext91
  %add.ptr93 = getelementptr inbounds i8, ptr %78, i64 %idx.neg92
  store ptr %add.ptr93, ptr %match, align 8
  br label %if.end94

if.else:                                          ; preds = %if.end73
  %79 = load ptr, ptr %op.addr, align 8
  %80 = load ptr, ptr %match, align 8
  call void @ZSTD_copy8(ptr noundef %79, ptr noundef %80)
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then77
  %81 = load ptr, ptr %op.addr, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %add.ptr95, ptr %op.addr, align 8
  %82 = load ptr, ptr %match, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %add.ptr96, ptr %match, align 8
  %83 = load ptr, ptr %endMatch, align 8
  %84 = load ptr, ptr %oend.addr, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %84, i64 -12
  %cmp98 = icmp ugt ptr %83, %add.ptr97
  br i1 %cmp98, label %if.then100, label %if.else119

if.then100:                                       ; preds = %if.end94
  %85 = load ptr, ptr %op.addr, align 8
  %86 = load ptr, ptr %oend.addr, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %86, i64 -8
  %cmp102 = icmp ult ptr %85, %add.ptr101
  br i1 %cmp102, label %if.then104, label %if.end115

if.then104:                                       ; preds = %if.then100
  %87 = load ptr, ptr %op.addr, align 8
  %88 = load ptr, ptr %match, align 8
  %89 = load ptr, ptr %oend.addr, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %89, i64 -8
  %90 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast106 = ptrtoint ptr %add.ptr105 to i64
  %sub.ptr.rhs.cast107 = ptrtoint ptr %90 to i64
  %sub.ptr.sub108 = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast107
  call void @ZSTD_wildcopy(ptr noundef %87, ptr noundef %88, i64 noundef %sub.ptr.sub108)
  %91 = load ptr, ptr %oend.addr, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %91, i64 -8
  %92 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast110 = ptrtoint ptr %add.ptr109 to i64
  %sub.ptr.rhs.cast111 = ptrtoint ptr %92 to i64
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111
  %93 = load ptr, ptr %match, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %93, i64 %sub.ptr.sub112
  store ptr %add.ptr113, ptr %match, align 8
  %94 = load ptr, ptr %oend.addr, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %add.ptr114, ptr %op.addr, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then104, %if.then100
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end115
  %95 = load ptr, ptr %op.addr, align 8
  %96 = load ptr, ptr %endMatch, align 8
  %cmp116 = icmp ult ptr %95, %96
  br i1 %cmp116, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %97 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %op.addr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr118, ptr %op.addr, align 8
  store i8 %98, ptr %99, align 1
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %if.end121

if.else119:                                       ; preds = %if.end94
  %100 = load ptr, ptr %op.addr, align 8
  %101 = load ptr, ptr %match, align 8
  %matchLength120 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %102 = load i64, ptr %matchLength120, align 8
  %sub = sub nsw i64 %102, 8
  call void @ZSTD_wildcopy(ptr noundef %100, ptr noundef %101, i64 noundef %sub)
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %while.end
  %103 = load i32, ptr %overlapRisk, align 4
  %tobool122 = icmp ne i32 %103, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end121
  %104 = load ptr, ptr %endMatch, align 8
  %arraydecay124 = getelementptr inbounds [2 x i64], ptr %saved, i64 0, i64 0
  %105 = load i64, ptr %qutt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 16 %arraydecay124, i64 %105, i1 false)
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.end121
  %106 = load ptr, ptr %endMatch, align 8
  %107 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast126 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast127 = ptrtoint ptr %107 to i64
  %sub.ptr.sub128 = sub i64 %sub.ptr.lhs.cast126, %sub.ptr.rhs.cast127
  store i64 %sub.ptr.sub128, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end125, %if.then62, %if.then57, %if.then46, %if.then37, %if.then29, %if.then25, %if.then21, %if.then13, %if.then
  %108 = load i64, ptr %retval, align 8
  ret i64 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ZSTD_readLE16(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i16, align 2
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @ZSTD_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call zeroext i16 @ZSTD_read16(ptr noundef %0)
  store i16 %call1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i16
  %conv2 = zext i16 %conv to i32
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i16
  %conv5 = zext i16 %conv4 to i32
  %shl = shl i32 %conv5, 8
  %add = add nsw i32 %conv2, %shl
  %conv6 = trunc i32 %add to i16
  store i16 %conv6, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_rle(ptr noundef %dt, i8 noundef zeroext %symbolValue) #0 {
entry:
  %dt.addr = alloca ptr, align 8
  %symbolValue.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %DTableH = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i8 %symbolValue, ptr %symbolValue.addr, align 1
  %0 = load ptr, ptr %dt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %DTableH, align 8
  %2 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds %struct.FSE_decode_t, ptr %2, i64 1
  store ptr %add.ptr, ptr %cell, align 8
  %3 = load ptr, ptr %DTableH, align 8
  %tableLog = getelementptr inbounds %struct.FSE_DTableHeader, ptr %3, i32 0, i32 0
  store i16 0, ptr %tableLog, align 2
  %4 = load ptr, ptr %DTableH, align 8
  %fastMode = getelementptr inbounds %struct.FSE_DTableHeader, ptr %4, i32 0, i32 1
  store i16 0, ptr %fastMode, align 2
  %5 = load ptr, ptr %cell, align 8
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  store i16 0, ptr %newState, align 2
  %6 = load i8, ptr %symbolValue.addr, align 1
  %7 = load ptr, ptr %cell, align 8
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %7, i32 0, i32 1
  store i8 %6, ptr %symbol, align 2
  %8 = load ptr, ptr %cell, align 8
  %nbBits = getelementptr inbounds %struct.FSE_decode_t, ptr %8, i32 0, i32 2
  store i8 0, ptr %nbBits, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_raw(ptr noundef %dt, i32 noundef %nbBits) #0 {
entry:
  %retval = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %DTableH = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  %tableSize = alloca i32, align 4
  %tableMask = alloca i32, align 4
  %maxSymbolValue = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %dt, ptr %dt.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %dt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %DTableH, align 8
  %2 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds %struct.FSE_decode_t, ptr %2, i64 1
  store ptr %add.ptr, ptr %dinfo, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  %shl = shl i32 1, %3
  store i32 %shl, ptr %tableSize, align 4
  %4 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %tableMask, align 4
  %5 = load i32, ptr %tableMask, align 4
  store i32 %5, ptr %maxSymbolValue, align 4
  %6 = load i32, ptr %nbBits.addr, align 4
  %cmp = icmp ult i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %nbBits.addr, align 4
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %DTableH, align 8
  %tableLog = getelementptr inbounds %struct.FSE_DTableHeader, ptr %8, i32 0, i32 0
  store i16 %conv, ptr %tableLog, align 2
  %9 = load ptr, ptr %DTableH, align 8
  %fastMode = getelementptr inbounds %struct.FSE_DTableHeader, ptr %9, i32 0, i32 1
  store i16 1, ptr %fastMode, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %s, align 4
  %11 = load i32, ptr %maxSymbolValue, align 4
  %cmp1 = icmp ule i32 %10, %11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %dinfo, align 8
  %13 = load i32, ptr %s, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.FSE_decode_t, ptr %12, i64 %idxprom
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx, i32 0, i32 0
  store i16 0, ptr %newState, align 2
  %14 = load i32, ptr %s, align 4
  %conv3 = trunc i32 %14 to i8
  %15 = load ptr, ptr %dinfo, align 8
  %16 = load i32, ptr %s, align 4
  %idxprom4 = zext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds %struct.FSE_decode_t, ptr %15, i64 %idxprom4
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx5, i32 0, i32 1
  store i8 %conv3, ptr %symbol, align 2
  %17 = load i32, ptr %nbBits.addr, align 4
  %conv6 = trunc i32 %17 to i8
  %18 = load ptr, ptr %dinfo, align 8
  %19 = load i32, ptr %s, align 4
  %idxprom7 = zext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds %struct.FSE_decode_t, ptr %18, i64 %idxprom7
  %nbBits9 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx8, i32 0, i32 2
  store i8 %conv6, ptr %nbBits9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %s, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_isLittleEndian() #0 {
entry:
  %one = alloca %union.anon.0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %one, ptr align 4 @__const.ZSTD_isLittleEndian.one, i64 4, i1 false)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %one, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ZSTD_read16(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_readLE24(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call = call zeroext i16 @ZSTD_readLE16(ptr noundef %0)
  %conv = zext i16 %call to i32
  %1 = load ptr, ptr %memPtr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 2
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %shl = shl i32 %conv1, 16
  %add = add nsw i32 %conv, %shl
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_32bits() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy4(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %dst, ptr noundef %src, i64 noundef %length) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %3 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %oend, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %op, align 8
  %5 = load ptr, ptr %oend, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %op, align 8
  %7 = load ptr, ptr %ip, align 8
  call void @ZSTD_copy8(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %op, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr1, ptr %op, align 8
  %9 = load ptr, ptr %ip, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr2, ptr %ip, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
