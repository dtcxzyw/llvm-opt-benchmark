target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i32 }
%struct.algo_time_t = type { i32, i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZSTD_DCtx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32, ptr, i64, [131080 x i8] }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BIT_DStream_t, %struct.FSE_DState_t, %struct.FSE_DState_t, %struct.FSE_DState_t, i64, ptr, ptr }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }
%struct.HUF_DEltX2 = type { i8, i8 }
%struct.FSE_DTableHeader = type { i16, i16 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUF_DEltX4 = type { i16, i8, i8 }

@__const.MEM_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@HUF_decompress.decompress = internal constant [3 x ptr] [ptr @HUF_decompress4X2, ptr @HUF_decompress4X4, ptr null], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUF_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_decodeSequence.offsetPrefix = internal constant [32 x i64] [i64 1, i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 1, i64 1, i64 1, i64 1, i64 1], align 16
@ZSTD_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define void @ZSTDv03_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr noundef %cSize, ptr noundef %dBound) #0 {
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
  %cBlockSize = alloca i64, align 8
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
  %call = call i32 @MEM_readLE32(ptr noundef %5)
  store i32 %call, ptr %magicNumber, align 4
  %6 = load i32, ptr %magicNumber, align 4
  %cmp1 = icmp ne i32 %6, -47205085
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
  %call4 = call i64 @ZSTD_getcBlockSize(ptr noundef %11, i64 noundef %12, ptr noundef %blockProperties)
  store i64 %call4, ptr %cBlockSize, align 8
  %13 = load i64, ptr %cBlockSize, align 8
  %call5 = call i32 @ZSTD_isError(i64 noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %14 = load ptr, ptr %cSize.addr, align 8
  %15 = load ptr, ptr %dBound.addr, align 8
  %16 = load i64, ptr %cBlockSize, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %return

if.end7:                                          ; preds = %while.body
  %17 = load ptr, ptr %ip, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %add.ptr8, ptr %ip, align 8
  %18 = load i64, ptr %remainingSize, align 8
  %sub9 = sub i64 %18, 3
  store i64 %sub9, ptr %remainingSize, align 8
  %19 = load i64, ptr %cBlockSize, align 8
  %20 = load i64, ptr %remainingSize, align 8
  %cmp10 = icmp ugt i64 %19, %20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %21 = load ptr, ptr %cSize.addr, align 8
  %22 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %21, ptr noundef %22, i64 noundef -72)
  br label %return

if.end12:                                         ; preds = %if.end7
  %23 = load i64, ptr %cBlockSize, align 8
  %cmp13 = icmp eq i64 %23, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  %24 = load i64, ptr %cBlockSize, align 8
  %25 = load ptr, ptr %ip, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr16, ptr %ip, align 8
  %26 = load i64, ptr %cBlockSize, align 8
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
define internal i32 @MEM_readLE32(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i32, align 4
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i32 @MEM_read32(ptr noundef %0)
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
define internal i64 @ZSTD_getcBlockSize(ptr noundef %src, i64 noundef %srcSize, ptr noundef %bpPtr) #0 {
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
define internal i32 @ZSTD_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv03_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ZSTD_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_decompress(ptr noundef %dst, i64 noundef %maxOriginalSize, ptr noundef %src, i64 noundef %compressedSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %maxOriginalSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %compressedSize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxOriginalSize, ptr %maxOriginalSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %compressedSize, ptr %compressedSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %maxOriginalSize.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %compressedSize.addr, align 8
  %call = call i64 @ZSTD_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ctx = alloca %struct.ZSTD_DCtx_s, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %ctx, i32 0, i32 4
  store ptr %0, ptr %base, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %maxDstSize.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_decompressDCtx(ptr noundef %ctx, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv03_createDCtx() #0 {
entry:
  %call = call ptr @ZSTD_createDCtx()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_createDCtx() #0 {
entry:
  %retval = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 141384) #6
  store ptr %call, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  %call1 = call i64 @ZSTD_resetDCtx(ptr noundef %1)
  %2 = load ptr, ptr %dctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_freeDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_freeDCtx(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_freeDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  call void @free(ptr noundef %0) #7
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_resetDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_resetDCtx(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_resetDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 5
  store i64 4, ptr %expected, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %phase = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 7
  store i32 0, ptr %phase, align 4
  %2 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %2, i32 0, i32 3
  store ptr null, ptr %previousDstEnd, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %3, i32 0, i32 4
  store ptr null, ptr %base, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_nextSrcSizeToDecompress(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_nextSrcSizeToDecompress(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %expected, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv03_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %maxDstSize.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressContinue(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  %bp = alloca %struct.blockProperties_t, align 4
  %blockSize = alloca i64, align 8
  %rSize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %expected, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %previousDstEnd, align 8
  %cmp1 = icmp ne ptr %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %7, i32 0, i32 4
  store ptr %6, ptr %base, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %phase = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %phase, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %10)
  store i32 %call, ptr %magicNumber, align 4
  %11 = load i32, ptr %magicNumber, align 4
  %cmp6 = icmp ne i32 %11, -47205085
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i64 -10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %ctx.addr, align 8
  %phase9 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 7
  store i32 1, ptr %phase9, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %expected10 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 5
  store i64 3, ptr %expected10, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end3
  %14 = load ptr, ptr %ctx.addr, align 8
  %phase12 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %phase12, align 4
  %cmp13 = icmp eq i32 %15, 1
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %src.addr, align 8
  %call15 = call i64 @ZSTD_getcBlockSize(ptr noundef %16, i64 noundef 3, ptr noundef %bp)
  store i64 %call15, ptr %blockSize, align 8
  %17 = load i64, ptr %blockSize, align 8
  %call16 = call i32 @ZSTD_isError(i64 noundef %17)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  %18 = load i64, ptr %blockSize, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %19 = load i32, ptr %blockType, align 4
  %cmp19 = icmp eq i32 %19, 3
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %ctx.addr, align 8
  %expected21 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %20, i32 0, i32 5
  store i64 0, ptr %expected21, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %phase22 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %21, i32 0, i32 7
  store i32 0, ptr %phase22, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end18
  %22 = load i64, ptr %blockSize, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %expected23 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %23, i32 0, i32 5
  store i64 %22, ptr %expected23, align 8
  %blockType24 = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %24 = load i32, ptr %blockType24, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %bType = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 6
  store i32 %24, ptr %bType, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %phase25 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 7
  store i32 2, ptr %phase25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end11
  %27 = load ptr, ptr %ctx.addr, align 8
  %bType28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %bType28, align 8
  switch i32 %28, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb32
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end27
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %dst.addr, align 8
  %31 = load i64, ptr %maxDstSize.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i64, ptr %srcSize.addr, align 8
  %call29 = call i64 @ZSTD_decompressBlock(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %call29, ptr %rSize, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load i64, ptr %maxDstSize.addr, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %37 = load i64, ptr %srcSize.addr, align 8
  %call31 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37)
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
  %38 = load ptr, ptr %ctx.addr, align 8
  %phase34 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %38, i32 0, i32 7
  store i32 1, ptr %phase34, align 4
  %39 = load ptr, ptr %ctx.addr, align 8
  %expected35 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 5
  store i64 3, ptr %expected35, align 8
  %40 = load i64, ptr %rSize, align 8
  %call36 = call i32 @ZSTD_isError(i64 noundef %40)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.epilog
  %41 = load i64, ptr %rSize, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %sw.epilog
  %42 = load ptr, ptr %dst.addr, align 8
  %43 = load i64, ptr %rSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load ptr, ptr %ctx.addr, align 8
  %previousDstEnd40 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %44, i32 0, i32 3
  store ptr %add.ptr, ptr %previousDstEnd40, align 8
  %45 = load i64, ptr %rSize, align 8
  store i64 %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %sw.default, %sw.bb32, %if.end26, %if.then17, %if.end8, %if.then7, %if.then
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  %one = alloca %union.anon, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %one, ptr align 4 @__const.MEM_isLittleEndian.one, i64 4, i1 false)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %one, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define internal i64 @ZSTD_decompressDCtx(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %decodedSize = alloca i64, align 8
  %cBlockSize = alloca i64, align 8
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
  %8 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %8, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %9)
  store i32 %call, ptr %magicNumber, align 4
  %10 = load i32, ptr %magicNumber, align 4
  %cmp2 = icmp ne i32 %10, -47205085
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
  store i64 0, ptr %decodedSize, align 8
  %13 = load ptr, ptr %ip, align 8
  %14 = load ptr, ptr %iend, align 8
  %15 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call i64 @ZSTD_getcBlockSize(ptr noundef %13, i64 noundef %sub.ptr.sub, ptr noundef %blockProperties)
  store i64 %call6, ptr %cBlockSize, align 8
  %16 = load i64, ptr %cBlockSize, align 8
  %call7 = call i32 @ZSTD_isError(i64 noundef %16)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %17 = load i64, ptr %cBlockSize, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  %18 = load ptr, ptr %ip, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %add.ptr10, ptr %ip, align 8
  %19 = load i64, ptr %remainingSize, align 8
  %sub11 = sub i64 %19, 3
  store i64 %sub11, ptr %remainingSize, align 8
  %20 = load i64, ptr %cBlockSize, align 8
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
  %28 = load i64, ptr %cBlockSize, align 8
  %call18 = call i64 @ZSTD_decompressBlock(ptr noundef %23, ptr noundef %24, i64 noundef %sub.ptr.sub17, ptr noundef %27, i64 noundef %28)
  store i64 %call18, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %29 = load ptr, ptr %op, align 8
  %30 = load ptr, ptr %oend, align 8
  %31 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %31 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %32 = load ptr, ptr %ip, align 8
  %33 = load i64, ptr %cBlockSize, align 8
  %call23 = call i64 @ZSTD_copyUncompressedBlock(ptr noundef %29, i64 noundef %sub.ptr.sub22, ptr noundef %32, i64 noundef %33)
  store i64 %call23, ptr %decodedSize, align 8
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
  %35 = load i64, ptr %cBlockSize, align 8
  %cmp29 = icmp eq i64 %35, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.epilog
  br label %while.end

if.end31:                                         ; preds = %sw.epilog
  %36 = load i64, ptr %decodedSize, align 8
  %call32 = call i32 @ZSTD_isError(i64 noundef %36)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %37 = load i64, ptr %decodedSize, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %38 = load i64, ptr %decodedSize, align 8
  %39 = load ptr, ptr %op, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr36, ptr %op, align 8
  %40 = load i64, ptr %cBlockSize, align 8
  %41 = load ptr, ptr %ip, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr37, ptr %ip, align 8
  %42 = load i64, ptr %cBlockSize, align 8
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
define internal i64 @ZSTD_decompressBlock(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %litCSize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_decodeLiteralsBlock(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %litCSize, align 8
  %4 = load i64, ptr %litCSize, align 8
  %call1 = call i32 @ZSTD_isError(i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %litCSize, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %litCSize, align 8
  %7 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %ip, align 8
  %8 = load i64, ptr %litCSize, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %srcSize.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i64, ptr %maxDstSize.addr, align 8
  %13 = load ptr, ptr %ip, align 8
  %14 = load i64, ptr %srcSize.addr, align 8
  %call2 = call i64 @ZSTD_decompressSequences(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
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
define internal i64 @ZSTD_decodeLiteralsBlock(ptr noundef %ctx, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %dctx = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %litSize = alloca i64, align 8
  %readSize = alloca i64, align 8
  %litSize8 = alloca i64, align 8
  %litSize40 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %dctx, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %istart, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %2, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %istart, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 3
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb39
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  store i64 131072, ptr %litSize, align 8
  %5 = load ptr, ptr %dctx, align 8
  %litBuffer = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %5, i32 0, i32 10
  %arraydecay = getelementptr inbounds [131080 x i8], ptr %litBuffer, i64 0, i64 0
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTD_decompressLiterals(ptr noundef %arraydecay, ptr noundef %litSize, ptr noundef %6, i64 noundef %7)
  store i64 %call, ptr %readSize, align 8
  %8 = load ptr, ptr %dctx, align 8
  %litBuffer1 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 10
  %arraydecay2 = getelementptr inbounds [131080 x i8], ptr %litBuffer1, i64 0, i64 0
  %9 = load ptr, ptr %dctx, align 8
  %litPtr = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %9, i32 0, i32 8
  store ptr %arraydecay2, ptr %litPtr, align 8
  %10 = load i64, ptr %litSize, align 8
  %11 = load ptr, ptr %dctx, align 8
  %litSize3 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 9
  store i64 %10, ptr %litSize3, align 8
  %12 = load ptr, ptr %dctx, align 8
  %litBuffer4 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %12, i32 0, i32 10
  %arraydecay5 = getelementptr inbounds [131080 x i8], ptr %litBuffer4, i64 0, i64 0
  %13 = load ptr, ptr %dctx, align 8
  %litSize6 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %litSize6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 8, i1 false)
  %15 = load i64, ptr %readSize, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %16 = load ptr, ptr %istart, align 8
  %call9 = call i32 @MEM_readLE32(ptr noundef %16)
  %and10 = and i32 %call9, 16777215
  %shr = lshr i32 %and10, 2
  %conv11 = zext i32 %shr to i64
  store i64 %conv11, ptr %litSize8, align 8
  %17 = load i64, ptr %litSize8, align 8
  %18 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %18, 11
  %cmp12 = icmp ugt i64 %17, %sub
  br i1 %cmp12, label %if.then14, label %if.end34

if.then14:                                        ; preds = %sw.bb7
  %19 = load i64, ptr %litSize8, align 8
  %cmp15 = icmp ugt i64 %19, 131072
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i64 -20, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  %20 = load i64, ptr %litSize8, align 8
  %21 = load i64, ptr %srcSize.addr, align 8
  %sub19 = sub i64 %21, 3
  %cmp20 = icmp ugt i64 %20, %sub19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i64 -20, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %22 = load ptr, ptr %dctx, align 8
  %litBuffer24 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %22, i32 0, i32 10
  %arraydecay25 = getelementptr inbounds [131080 x i8], ptr %litBuffer24, i64 0, i64 0
  %23 = load ptr, ptr %istart, align 8
  %24 = load i64, ptr %litSize8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay25, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %dctx, align 8
  %litBuffer26 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %25, i32 0, i32 10
  %arraydecay27 = getelementptr inbounds [131080 x i8], ptr %litBuffer26, i64 0, i64 0
  %26 = load ptr, ptr %dctx, align 8
  %litPtr28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %26, i32 0, i32 8
  store ptr %arraydecay27, ptr %litPtr28, align 8
  %27 = load i64, ptr %litSize8, align 8
  %28 = load ptr, ptr %dctx, align 8
  %litSize29 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %28, i32 0, i32 9
  store i64 %27, ptr %litSize29, align 8
  %29 = load ptr, ptr %dctx, align 8
  %litBuffer30 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 10
  %arraydecay31 = getelementptr inbounds [131080 x i8], ptr %litBuffer30, i64 0, i64 0
  %30 = load ptr, ptr %dctx, align 8
  %litSize32 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %30, i32 0, i32 9
  %31 = load i64, ptr %litSize32, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %arraydecay31, i64 %31
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr33, i8 0, i64 8, i1 false)
  %32 = load i64, ptr %litSize8, align 8
  %add = add i64 %32, 3
  store i64 %add, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %sw.bb7
  %33 = load ptr, ptr %istart, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 3
  %34 = load ptr, ptr %dctx, align 8
  %litPtr36 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %34, i32 0, i32 8
  store ptr %add.ptr35, ptr %litPtr36, align 8
  %35 = load i64, ptr %litSize8, align 8
  %36 = load ptr, ptr %dctx, align 8
  %litSize37 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %36, i32 0, i32 9
  store i64 %35, ptr %litSize37, align 8
  %37 = load i64, ptr %litSize8, align 8
  %add38 = add i64 %37, 3
  store i64 %add38, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %if.end
  %38 = load ptr, ptr %istart, align 8
  %call41 = call i32 @MEM_readLE32(ptr noundef %38)
  %and42 = and i32 %call41, 16777215
  %shr43 = lshr i32 %and42, 2
  %conv44 = zext i32 %shr43 to i64
  store i64 %conv44, ptr %litSize40, align 8
  %39 = load i64, ptr %litSize40, align 8
  %cmp45 = icmp ugt i64 %39, 131072
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb39
  store i64 -20, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %sw.bb39
  %40 = load ptr, ptr %dctx, align 8
  %litBuffer49 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %40, i32 0, i32 10
  %arraydecay50 = getelementptr inbounds [131080 x i8], ptr %litBuffer49, i64 0, i64 0
  %41 = load ptr, ptr %istart, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 3
  %42 = load i8, ptr %arrayidx, align 1
  %conv51 = zext i8 %42 to i32
  %43 = trunc i32 %conv51 to i8
  %44 = load i64, ptr %litSize40, align 8
  %add52 = add i64 %44, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay50, i8 %43, i64 %add52, i1 false)
  %45 = load ptr, ptr %dctx, align 8
  %litBuffer53 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %45, i32 0, i32 10
  %arraydecay54 = getelementptr inbounds [131080 x i8], ptr %litBuffer53, i64 0, i64 0
  %46 = load ptr, ptr %dctx, align 8
  %litPtr55 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %46, i32 0, i32 8
  store ptr %arraydecay54, ptr %litPtr55, align 8
  %47 = load i64, ptr %litSize40, align 8
  %48 = load ptr, ptr %dctx, align 8
  %litSize56 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %48, i32 0, i32 9
  store i64 %47, ptr %litSize56, align 8
  store i64 4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.end34, %if.end23, %if.then22, %if.then17, %sw.bb, %if.then
  %49 = load i64, ptr %retval, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressSequences(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %seqStart.addr = alloca ptr, align 8
  %seqSize.addr = alloca i64, align 8
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
  %8 = load ptr, ptr %dctx, align 8
  %litPtr2 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %litPtr2, align 8
  store ptr %9, ptr %litPtr, align 8
  %10 = load ptr, ptr %litPtr, align 8
  %11 = load ptr, ptr %dctx, align 8
  %litSize = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %litSize, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr3, ptr %litEnd, align 8
  %13 = load ptr, ptr %dctx, align 8
  %LLTable = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1025 x i32], ptr %LLTable, i64 0, i64 0
  store ptr %arraydecay, ptr %DTableLL, align 8
  %14 = load ptr, ptr %dctx, align 8
  %MLTable = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %14, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [1025 x i32], ptr %MLTable, i64 0, i64 0
  store ptr %arraydecay4, ptr %DTableML, align 8
  %15 = load ptr, ptr %dctx, align 8
  %OffTable = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %15, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [513 x i32], ptr %OffTable, i64 0, i64 0
  store ptr %arraydecay5, ptr %DTableOffb, align 8
  %16 = load ptr, ptr %dctx, align 8
  %base6 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %base6, align 8
  store ptr %17, ptr %base, align 8
  %18 = load ptr, ptr %DTableLL, align 8
  %19 = load ptr, ptr %DTableML, align 8
  %20 = load ptr, ptr %DTableOffb, align 8
  %21 = load ptr, ptr %ip, align 8
  %22 = load ptr, ptr %iend, align 8
  %23 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @ZSTD_decodeSeqHeaders(ptr noundef %nbSeq, ptr noundef %dumps, ptr noundef %dumpsLength, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %sub.ptr.sub)
  store i64 %call, ptr %errorCode, align 8
  %24 = load i64, ptr %errorCode, align 8
  %call7 = call i32 @ZSTD_isError(i64 noundef %24)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %25 = load i64, ptr %errorCode, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %26 = load i64, ptr %errorCode, align 8
  %27 = load ptr, ptr %ip, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %add.ptr8, ptr %ip, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sequence, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %dumps, align 8
  %dumps9 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 5
  store ptr %28, ptr %dumps9, align 8
  %29 = load ptr, ptr %dumps, align 8
  %30 = load i64, ptr %dumpsLength, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %29, i64 %30
  %dumpsEnd = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 6
  store ptr %add.ptr10, ptr %dumpsEnd, align 8
  %offset = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  store i64 4, ptr %offset, align 8
  %prevOffset = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 4
  store i64 4, ptr %prevOffset, align 8
  %DStream = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %31 = load ptr, ptr %ip, align 8
  %32 = load ptr, ptr %iend, align 8
  %33 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %33 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %call14 = call i64 @BIT_initDStream(ptr noundef %DStream, ptr noundef %31, i64 noundef %sub.ptr.sub13)
  store i64 %call14, ptr %errorCode, align 8
  %34 = load i64, ptr %errorCode, align 8
  %call15 = call i32 @ERR_isError(i64 noundef %34)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %stateLL = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 1
  %DStream19 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %35 = load ptr, ptr %DTableLL, align 8
  call void @FSE_initDState(ptr noundef %stateLL, ptr noundef %DStream19, ptr noundef %35)
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 2
  %DStream20 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %36 = load ptr, ptr %DTableOffb, align 8
  call void @FSE_initDState(ptr noundef %stateOffb, ptr noundef %DStream20, ptr noundef %36)
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 3
  %DStream21 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %37 = load ptr, ptr %DTableML, align 8
  call void @FSE_initDState(ptr noundef %stateML, ptr noundef %DStream21, ptr noundef %37)
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %if.end18
  %DStream22 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %call23 = call i32 @BIT_reloadDStream(ptr noundef %DStream22)
  %cmp = icmp ule i32 %call23, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %38 = load i32, ptr %nbSeq, align 4
  %cmp24 = icmp sgt i32 %38, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %39 = phi i1 [ false, %for.cond ], [ %cmp24, %land.rhs ]
  br i1 %39, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %40 = load i32, ptr %nbSeq, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %nbSeq, align 4
  call void @ZSTD_decodeSequence(ptr noundef %sequence, ptr noundef %seqState)
  %41 = load ptr, ptr %op, align 8
  %42 = load ptr, ptr %litEnd, align 8
  %43 = load ptr, ptr %base, align 8
  %44 = load ptr, ptr %oend, align 8
  %call25 = call i64 @ZSTD_execSequence(ptr noundef %41, ptr noundef byval(%struct.seq_t) align 8 %sequence, ptr noundef %litPtr, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i64 %call25, ptr %oneSeqSize, align 8
  %45 = load i64, ptr %oneSeqSize, align 8
  %call26 = call i32 @ZSTD_isError(i64 noundef %45)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  %46 = load i64, ptr %oneSeqSize, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %for.body
  %47 = load i64, ptr %oneSeqSize, align 8
  %48 = load ptr, ptr %op, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr30, ptr %op, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %DStream31 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %call32 = call i32 @BIT_endOfDStream(ptr noundef %DStream31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %for.end
  %49 = load i32, ptr %nbSeq, align 4
  %cmp36 = icmp slt i32 %49, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i64 -20, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end35
  %50 = load ptr, ptr %litEnd, align 8
  %51 = load ptr, ptr %litPtr, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %51 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  store i64 %sub.ptr.sub41, ptr %lastLLSize, align 8
  %52 = load ptr, ptr %litPtr, align 8
  %53 = load ptr, ptr %litEnd, align 8
  %cmp42 = icmp ugt ptr %52, %53
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  store i64 -20, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end38
  %54 = load ptr, ptr %op, align 8
  %55 = load i64, ptr %lastLLSize, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load ptr, ptr %oend, align 8
  %cmp46 = icmp ugt ptr %add.ptr45, %56
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i64 -70, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  %57 = load i64, ptr %lastLLSize, align 8
  %cmp49 = icmp ugt i64 %57, 0
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end48
  %58 = load ptr, ptr %op, align 8
  %59 = load ptr, ptr %litPtr, align 8
  %cmp51 = icmp ne ptr %58, %59
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  %60 = load ptr, ptr %op, align 8
  %61 = load ptr, ptr %litPtr, align 8
  %62 = load i64, ptr %lastLLSize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then50
  %63 = load i64, ptr %lastLLSize, align 8
  %64 = load ptr, ptr %op, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %add.ptr54, ptr %op, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.end48
  %65 = load ptr, ptr %op, align 8
  %66 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %66 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  store i64 %sub.ptr.sub58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then47, %if.then43, %if.then37, %if.then34, %if.then28, %if.then17, %if.then
  %67 = load i64, ptr %retval, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decompressLiterals(ptr noundef %dst, ptr noundef %maxDstSizePtr, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSizePtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %litSize = alloca i64, align 8
  %litCSize = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %maxDstSizePtr, ptr %maxDstSizePtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  %and = and i32 %call, 2097151
  %shr = lshr i32 %and, 2
  %conv = zext i32 %shr to i64
  store i64 %conv, ptr %litSize, align 8
  %2 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  %call1 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  %and2 = and i32 %call1, 16777215
  %shr3 = lshr i32 %and2, 5
  %conv4 = zext i32 %shr3 to i64
  store i64 %conv4, ptr %litCSize, align 8
  %3 = load i64, ptr %litSize, align 8
  %4 = load ptr, ptr %maxDstSizePtr.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %litCSize, align 8
  %add = add i64 %6, 5
  %7 = load i64, ptr %srcSize.addr, align 8
  %cmp6 = icmp ugt i64 %add, %7
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i64, ptr %litSize, align 8
  %10 = load ptr, ptr %ip, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i64, ptr %litCSize, align 8
  %call11 = call i64 @HUF_decompress(ptr noundef %8, i64 noundef %9, ptr noundef %add.ptr10, i64 noundef %11)
  %call12 = call i32 @HUF_isError(i64 noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i64 -20, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %12 = load i64, ptr %litSize, align 8
  %13 = load ptr, ptr %maxDstSizePtr.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %litCSize, align 8
  %add15 = add i64 %14, 5
  store i64 %add15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @HUF_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %Q = alloca i32, align 4
  %D256 = alloca i32, align 4
  %Dtime = alloca [3 x i32], align 4
  %algoNb = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %shr = lshr i64 %0, 8
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %D256, align 4
  store i32 0, ptr %algoNb, align 4
  %1 = load i64, ptr %dstSize.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %cSrcSize.addr, align 8
  %3 = load i64, ptr %dstSize.addr, align 8
  %cmp2 = icmp ugt i64 %2, %3
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %5 = load i64, ptr %dstSize.addr, align 8
  %cmp6 = icmp eq i64 %4, %5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load ptr, ptr %cSrc.addr, align 8
  %8 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %dstSize.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load i64, ptr %cSrcSize.addr, align 8
  %cmp10 = icmp eq i64 %10, 1
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load ptr, ptr %cSrc.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = zext i8 %13 to i32
  %14 = trunc i32 %conv13 to i8
  %15 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 %14, i64 %15, i1 false)
  %16 = load i64, ptr %dstSize.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %17 = load i64, ptr %cSrcSize.addr, align 8
  %mul = mul i64 %17, 16
  %18 = load i64, ptr %dstSize.addr, align 8
  %div = udiv i64 %mul, %18
  %conv15 = trunc i64 %div to i32
  store i32 %conv15, ptr %Q, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %19 = load i32, ptr %n, align 4
  %cmp16 = icmp slt i32 %19, 3
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %Q, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom
  %21 = load i32, ptr %n, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx, i64 0, i64 %idxprom18
  %tableTime = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx19, i32 0, i32 0
  %22 = load i32, ptr %tableTime, align 8
  %23 = load i32, ptr %Q, align 4
  %idxprom20 = zext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom20
  %24 = load i32, ptr %n, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx21, i64 0, i64 %idxprom22
  %decode256Time = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx23, i32 0, i32 1
  %25 = load i32, ptr %decode256Time, align 4
  %26 = load i32, ptr %D256, align 4
  %mul24 = mul i32 %25, %26
  %add = add i32 %22, %mul24
  %27 = load i32, ptr %n, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 %idxprom25
  store i32 %add, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %n, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %29 = load i32, ptr %arrayidx27, align 4
  %shr28 = lshr i32 %29, 4
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %30 = load i32, ptr %arrayidx29, align 4
  %add30 = add i32 %30, %shr28
  store i32 %add30, ptr %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 2
  %31 = load i32, ptr %arrayidx31, align 4
  %shr32 = lshr i32 %31, 3
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 2
  %32 = load i32, ptr %arrayidx33, align 4
  %add34 = add i32 %32, %shr32
  store i32 %add34, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %33 = load i32, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 0
  %34 = load i32, ptr %arrayidx36, align 4
  %cmp37 = icmp ult i32 %33, %34
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  store i32 1, ptr %algoNb, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end
  %35 = load i32, ptr %algoNb, align 4
  %idxprom41 = zext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr @HUF_decompress.decompress, i64 0, i64 %idxprom41
  %36 = load ptr, ptr %arrayidx42, align 8
  %37 = load ptr, ptr %dst.addr, align 8
  %38 = load i64, ptr %dstSize.addr, align 8
  %39 = load ptr, ptr %cSrc.addr, align 8
  %40 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 %36(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then12, %if.then8, %if.then4, %if.then
  %41 = load i64, ptr %retval, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable = alloca [4097 x i16], align 16
  %ip = alloca ptr, align 8
  %errorCode = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
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
  %call = call i64 @HUF_readDTableX2(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %errorCode, align 8
  %4 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @HUF_isError(i64 noundef %4)
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
  store i64 -72, ptr %retval, align 8
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
  %13 = load i64, ptr %dstSize.addr, align 8
  %14 = load ptr, ptr %ip, align 8
  %15 = load i64, ptr %cSrcSize.addr, align 8
  %arraydecay4 = getelementptr inbounds [4097 x i16], ptr %DTable, i64 0, i64 0
  %call5 = call i64 @HUF_decompress4X2_usingDTable(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable = alloca [4097 x i32], align 16
  %ip = alloca ptr, align 8
  %hSize = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %DTable, i8 0, i64 16388, i1 false)
  %0 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %DTable, i32 0, i32 0
  store i32 12, ptr %0, align 16
  %1 = load ptr, ptr %cSrc.addr, align 8
  store ptr %1, ptr %ip, align 8
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %DTable, i64 0, i64 0
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUF_readDTableX4(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %hSize, align 8
  %4 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUF_isError(i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %hSize, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %hSize, align 8
  %7 = load i64, ptr %cSrcSize.addr, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -72, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %hSize, align 8
  %9 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %ip, align 8
  %10 = load i64, ptr %hSize, align 8
  %11 = load i64, ptr %cSrcSize.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %cSrcSize.addr, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i64, ptr %dstSize.addr, align 8
  %14 = load ptr, ptr %ip, align 8
  %15 = load i64, ptr %cSrcSize.addr, align 8
  %arraydecay4 = getelementptr inbounds [4097 x i32], ptr %DTable, i64 0, i64 0
  %call5 = call i64 @HUF_decompress4X4_usingDTable(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readDTableX2(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %tableLog = alloca i32, align 4
  %ip = alloca ptr, align 8
  %iSize = alloca i64, align 8
  %nbSymbols = alloca i32, align 4
  %n = alloca i32, align 4
  %nextRankStart = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %current = alloca i32, align 4
  %w = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %D = alloca %struct.HUF_DEltX2, align 1
  store ptr %DTable, ptr %DTable.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 0, ptr %tableLog, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %iSize, align 8
  store i32 0, ptr %nbSymbols, align 4
  %3 = load ptr, ptr %DTable.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %dt, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 0
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @HUF_readStats(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %arraydecay1, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %iSize, align 8
  %7 = load i64, ptr %iSize, align 8
  %call2 = call i32 @HUF_isError(i64 noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %iSize, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %tableLog, align 4
  %10 = load ptr, ptr %DTable.addr, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %10, i64 0
  %11 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %11 to i32
  %cmp = icmp ugt i32 %9, %conv4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 -44, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load i32, ptr %tableLog, align 4
  %conv8 = trunc i32 %12 to i16
  %13 = load ptr, ptr %DTable.addr, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %13, i64 0
  store i16 %conv8, ptr %arrayidx9, align 2
  store i32 0, ptr %nextRankStart, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %tableLog, align 4
  %cmp10 = icmp ule i32 %14, %15
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %nextRankStart, align 4
  store i32 %16, ptr %current, align 4
  %17 = load i32, ptr %n, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx12, align 4
  %19 = load i32, ptr %n, align 4
  %sub = sub i32 %19, 1
  %shl = shl i32 %18, %sub
  %20 = load i32, ptr %nextRankStart, align 4
  %add = add i32 %20, %shl
  store i32 %add, ptr %nextRankStart, align 4
  %21 = load i32, ptr %current, align 4
  %22 = load i32, ptr %n, align 4
  %idxprom13 = zext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom13
  store i32 %21, ptr %arrayidx14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %n, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc44, %for.end
  %24 = load i32, ptr %n, align 4
  %25 = load i32, ptr %nbSymbols, align 4
  %cmp16 = icmp ult i32 %24, %25
  br i1 %cmp16, label %for.body18, label %for.end46

for.body18:                                       ; preds = %for.cond15
  %26 = load i32, ptr %n, align 4
  %idxprom19 = zext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom19
  %27 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %27 to i32
  store i32 %conv21, ptr %w, align 4
  %28 = load i32, ptr %w, align 4
  %shl22 = shl i32 1, %28
  %shr = ashr i32 %shl22, 1
  store i32 %shr, ptr %length, align 4
  %29 = load i32, ptr %n, align 4
  %conv23 = trunc i32 %29 to i8
  %byte = getelementptr inbounds %struct.HUF_DEltX2, ptr %D, i32 0, i32 0
  store i8 %conv23, ptr %byte, align 1
  %30 = load i32, ptr %tableLog, align 4
  %add24 = add i32 %30, 1
  %31 = load i32, ptr %w, align 4
  %sub25 = sub i32 %add24, %31
  %conv26 = trunc i32 %sub25 to i8
  %nbBits = getelementptr inbounds %struct.HUF_DEltX2, ptr %D, i32 0, i32 1
  store i8 %conv26, ptr %nbBits, align 1
  %32 = load i32, ptr %w, align 4
  %idxprom27 = zext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom27
  %33 = load i32, ptr %arrayidx28, align 4
  store i32 %33, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc38, %for.body18
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %w, align 4
  %idxprom30 = zext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom30
  %36 = load i32, ptr %arrayidx31, align 4
  %37 = load i32, ptr %length, align 4
  %add32 = add i32 %36, %37
  %cmp33 = icmp ult i32 %34, %add32
  br i1 %cmp33, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond29
  %38 = load ptr, ptr %dt, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %39 to i64
  %arrayidx37 = getelementptr inbounds %struct.HUF_DEltX2, ptr %38, i64 %idxprom36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx37, ptr align 1 %D, i64 2, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %40 = load i32, ptr %i, align 4
  %inc39 = add i32 %40, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond29, !llvm.loop !8

for.end40:                                        ; preds = %for.cond29
  %41 = load i32, ptr %length, align 4
  %42 = load i32, ptr %w, align 4
  %idxprom41 = zext i32 %42 to i64
  %arrayidx42 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom41
  %43 = load i32, ptr %arrayidx42, align 4
  %add43 = add i32 %43, %41
  store i32 %add43, ptr %arrayidx42, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.end40
  %44 = load i32, ptr %n, align 4
  %inc45 = add i32 %44, 1
  store i32 %inc45, ptr %n, align 4
  br label %for.cond15, !llvm.loop !9

for.end46:                                        ; preds = %for.cond15
  %45 = load i64, ptr %iSize, align 8
  store i64 %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end46, %if.then6, %if.then
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dtLog = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %bitD1 = alloca %struct.BIT_DStream_t, align 8
  %bitD2 = alloca %struct.BIT_DStream_t, align 8
  %bitD3 = alloca %struct.BIT_DStream_t, align 8
  %bitD4 = alloca %struct.BIT_DStream_t, align 8
  %length1 = alloca i64, align 8
  %length2 = alloca i64, align 8
  %length3 = alloca i64, align 8
  %length4 = alloca i64, align 8
  %istart1 = alloca ptr, align 8
  %istart2 = alloca ptr, align 8
  %istart3 = alloca ptr, align 8
  %istart4 = alloca ptr, align 8
  %segmentSize = alloca i64, align 8
  %opStart2 = alloca ptr, align 8
  %opStart3 = alloca ptr, align 8
  %opStart4 = alloca ptr, align 8
  %op1 = alloca ptr, align 8
  %op2 = alloca ptr, align 8
  %op3 = alloca ptr, align 8
  %op4 = alloca ptr, align 8
  %endSignal = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load i64, ptr %cSrcSize.addr, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cSrc.addr, align 8
  store ptr %1, ptr %istart, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %ostart, align 8
  %3 = load ptr, ptr %ostart, align 8
  %4 = load i64, ptr %dstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %oend, align 8
  %5 = load ptr, ptr %DTable.addr, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr1 = getelementptr inbounds %struct.HUF_DEltX2, ptr %6, i64 1
  store ptr %add.ptr1, ptr %dt, align 8
  %7 = load ptr, ptr %DTable.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %dtLog, align 4
  %9 = load ptr, ptr %istart, align 8
  %call = call zeroext i16 @MEM_readLE16(ptr noundef %9)
  %conv2 = zext i16 %call to i64
  store i64 %conv2, ptr %length1, align 8
  %10 = load ptr, ptr %istart, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 2
  %call4 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr3)
  %conv5 = zext i16 %call4 to i64
  store i64 %conv5, ptr %length2, align 8
  %11 = load ptr, ptr %istart, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 4
  %call7 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr6)
  %conv8 = zext i16 %call7 to i64
  store i64 %conv8, ptr %length3, align 8
  %12 = load ptr, ptr %istart, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 6
  store ptr %add.ptr9, ptr %istart1, align 8
  %13 = load ptr, ptr %istart1, align 8
  %14 = load i64, ptr %length1, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr10, ptr %istart2, align 8
  %15 = load ptr, ptr %istart2, align 8
  %16 = load i64, ptr %length2, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr11, ptr %istart3, align 8
  %17 = load ptr, ptr %istart3, align 8
  %18 = load i64, ptr %length3, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr12, ptr %istart4, align 8
  %19 = load i64, ptr %dstSize.addr, align 8
  %add = add i64 %19, 3
  %div = udiv i64 %add, 4
  store i64 %div, ptr %segmentSize, align 8
  %20 = load ptr, ptr %ostart, align 8
  %21 = load i64, ptr %segmentSize, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %add.ptr13, ptr %opStart2, align 8
  %22 = load ptr, ptr %opStart2, align 8
  %23 = load i64, ptr %segmentSize, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr14, ptr %opStart3, align 8
  %24 = load ptr, ptr %opStart3, align 8
  %25 = load i64, ptr %segmentSize, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %add.ptr15, ptr %opStart4, align 8
  %26 = load ptr, ptr %ostart, align 8
  store ptr %26, ptr %op1, align 8
  %27 = load ptr, ptr %opStart2, align 8
  store ptr %27, ptr %op2, align 8
  %28 = load ptr, ptr %opStart3, align 8
  store ptr %28, ptr %op3, align 8
  %29 = load ptr, ptr %opStart4, align 8
  store ptr %29, ptr %op4, align 8
  %30 = load i64, ptr %cSrcSize.addr, align 8
  %31 = load i64, ptr %length1, align 8
  %32 = load i64, ptr %length2, align 8
  %add16 = add i64 %31, %32
  %33 = load i64, ptr %length3, align 8
  %add17 = add i64 %add16, %33
  %add18 = add i64 %add17, 6
  %sub = sub i64 %30, %add18
  store i64 %sub, ptr %length4, align 8
  %34 = load i64, ptr %length4, align 8
  %35 = load i64, ptr %cSrcSize.addr, align 8
  %cmp19 = icmp ugt i64 %34, %35
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %36 = load ptr, ptr %istart1, align 8
  %37 = load i64, ptr %length1, align 8
  %call23 = call i64 @BIT_initDStream(ptr noundef %bitD1, ptr noundef %36, i64 noundef %37)
  store i64 %call23, ptr %errorCode, align 8
  %38 = load i64, ptr %errorCode, align 8
  %call24 = call i32 @HUF_isError(i64 noundef %38)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %39 = load i64, ptr %errorCode, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %40 = load ptr, ptr %istart2, align 8
  %41 = load i64, ptr %length2, align 8
  %call27 = call i64 @BIT_initDStream(ptr noundef %bitD2, ptr noundef %40, i64 noundef %41)
  store i64 %call27, ptr %errorCode, align 8
  %42 = load i64, ptr %errorCode, align 8
  %call28 = call i32 @HUF_isError(i64 noundef %42)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  %43 = load i64, ptr %errorCode, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %44 = load ptr, ptr %istart3, align 8
  %45 = load i64, ptr %length3, align 8
  %call32 = call i64 @BIT_initDStream(ptr noundef %bitD3, ptr noundef %44, i64 noundef %45)
  store i64 %call32, ptr %errorCode, align 8
  %46 = load i64, ptr %errorCode, align 8
  %call33 = call i32 @HUF_isError(i64 noundef %46)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %47 = load i64, ptr %errorCode, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %48 = load ptr, ptr %istart4, align 8
  %49 = load i64, ptr %length4, align 8
  %call37 = call i64 @BIT_initDStream(ptr noundef %bitD4, ptr noundef %48, i64 noundef %49)
  store i64 %call37, ptr %errorCode, align 8
  %50 = load i64, ptr %errorCode, align 8
  %call38 = call i32 @HUF_isError(i64 noundef %50)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %51 = load i64, ptr %errorCode, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %call42 = call i32 @BIT_reloadDStream(ptr noundef %bitD1)
  %call43 = call i32 @BIT_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call42, %call43
  %call44 = call i32 @BIT_reloadDStream(ptr noundef %bitD3)
  %or45 = or i32 %or, %call44
  %call46 = call i32 @BIT_reloadDStream(ptr noundef %bitD4)
  %or47 = or i32 %or45, %call46
  store i32 %or47, ptr %endSignal, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end126, %if.end41
  %52 = load i32, ptr %endSignal, align 4
  %cmp48 = icmp eq i32 %52, 0
  br i1 %cmp48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %53 = load ptr, ptr %op4, align 8
  %54 = load ptr, ptr %oend, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %54, i64 -7
  %cmp51 = icmp ult ptr %53, %add.ptr50
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %55 = phi i1 [ false, %for.cond ], [ %cmp51, %land.rhs ]
  br i1 %55, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call53 = call i32 @MEM_64bits()
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %for.body
  %56 = load ptr, ptr %dt, align 8
  %57 = load i32, ptr %dtLog, align 4
  %call56 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %op1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %op1, align 8
  store i8 %call56, ptr %58, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %for.body
  %call58 = call i32 @MEM_64bits()
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end57
  %59 = load ptr, ptr %dt, align 8
  %60 = load i32, ptr %dtLog, align 4
  %call61 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %op2, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr62, ptr %op2, align 8
  store i8 %call61, ptr %61, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end57
  %call64 = call i32 @MEM_64bits()
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end63
  %62 = load ptr, ptr %dt, align 8
  %63 = load i32, ptr %dtLog, align 4
  %call67 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %op3, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr68, ptr %op3, align 8
  store i8 %call67, ptr %64, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end63
  %call70 = call i32 @MEM_64bits()
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end69
  %65 = load ptr, ptr %dt, align 8
  %66 = load i32, ptr %dtLog, align 4
  %call73 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %op4, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr74, ptr %op4, align 8
  store i8 %call73, ptr %67, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end69
  %call76 = call i32 @MEM_64bits()
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end75
  br i1 true, label %if.then78, label %if.end81

if.then78:                                        ; preds = %lor.lhs.false, %if.end75
  %68 = load ptr, ptr %dt, align 8
  %69 = load i32, ptr %dtLog, align 4
  %call79 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %op1, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr80, ptr %op1, align 8
  store i8 %call79, ptr %70, align 1
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %lor.lhs.false
  %call82 = call i32 @MEM_64bits()
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then85, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  br i1 true, label %if.then85, label %if.end88

if.then85:                                        ; preds = %lor.lhs.false84, %if.end81
  %71 = load ptr, ptr %dt, align 8
  %72 = load i32, ptr %dtLog, align 4
  %call86 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %op2, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr87, ptr %op2, align 8
  store i8 %call86, ptr %73, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %lor.lhs.false84
  %call89 = call i32 @MEM_64bits()
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then92, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end88
  br i1 true, label %if.then92, label %if.end95

if.then92:                                        ; preds = %lor.lhs.false91, %if.end88
  %74 = load ptr, ptr %dt, align 8
  %75 = load i32, ptr %dtLog, align 4
  %call93 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %op3, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr94, ptr %op3, align 8
  store i8 %call93, ptr %76, align 1
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %lor.lhs.false91
  %call96 = call i32 @MEM_64bits()
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then99, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end95
  br i1 true, label %if.then99, label %if.end102

if.then99:                                        ; preds = %lor.lhs.false98, %if.end95
  %77 = load ptr, ptr %dt, align 8
  %78 = load i32, ptr %dtLog, align 4
  %call100 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %op4, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr101, ptr %op4, align 8
  store i8 %call100, ptr %79, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %lor.lhs.false98
  %call103 = call i32 @MEM_64bits()
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end102
  %80 = load ptr, ptr %dt, align 8
  %81 = load i32, ptr %dtLog, align 4
  %call106 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %op1, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr107, ptr %op1, align 8
  store i8 %call106, ptr %82, align 1
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end102
  %call109 = call i32 @MEM_64bits()
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end108
  %83 = load ptr, ptr %dt, align 8
  %84 = load i32, ptr %dtLog, align 4
  %call112 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %op2, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr113, ptr %op2, align 8
  store i8 %call112, ptr %85, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end108
  %call115 = call i32 @MEM_64bits()
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end114
  %86 = load ptr, ptr %dt, align 8
  %87 = load i32, ptr %dtLog, align 4
  %call118 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %op3, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr119, ptr %op3, align 8
  store i8 %call118, ptr %88, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.end114
  %call121 = call i32 @MEM_64bits()
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.end120
  %89 = load ptr, ptr %dt, align 8
  %90 = load i32, ptr %dtLog, align 4
  %call124 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %op4, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr125, ptr %op4, align 8
  store i8 %call124, ptr %91, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.end120
  %92 = load ptr, ptr %dt, align 8
  %93 = load i32, ptr %dtLog, align 4
  %call127 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %op1, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr128, ptr %op1, align 8
  store i8 %call127, ptr %94, align 1
  %95 = load ptr, ptr %dt, align 8
  %96 = load i32, ptr %dtLog, align 4
  %call129 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %op2, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr130, ptr %op2, align 8
  store i8 %call129, ptr %97, align 1
  %98 = load ptr, ptr %dt, align 8
  %99 = load i32, ptr %dtLog, align 4
  %call131 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %op3, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr132, ptr %op3, align 8
  store i8 %call131, ptr %100, align 1
  %101 = load ptr, ptr %dt, align 8
  %102 = load i32, ptr %dtLog, align 4
  %call133 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %op4, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr134, ptr %op4, align 8
  store i8 %call133, ptr %103, align 1
  %call135 = call i32 @BIT_reloadDStream(ptr noundef %bitD1)
  %call136 = call i32 @BIT_reloadDStream(ptr noundef %bitD2)
  %or137 = or i32 %call135, %call136
  %call138 = call i32 @BIT_reloadDStream(ptr noundef %bitD3)
  %or139 = or i32 %or137, %call138
  %call140 = call i32 @BIT_reloadDStream(ptr noundef %bitD4)
  %or141 = or i32 %or139, %call140
  store i32 %or141, ptr %endSignal, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %104 = load ptr, ptr %op1, align 8
  %105 = load ptr, ptr %opStart2, align 8
  %cmp142 = icmp ugt ptr %104, %105
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %for.end
  %106 = load ptr, ptr %op2, align 8
  %107 = load ptr, ptr %opStart3, align 8
  %cmp146 = icmp ugt ptr %106, %107
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end145
  store i64 -20, ptr %retval, align 8
  br label %return

if.end149:                                        ; preds = %if.end145
  %108 = load ptr, ptr %op3, align 8
  %109 = load ptr, ptr %opStart4, align 8
  %cmp150 = icmp ugt ptr %108, %109
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end149
  store i64 -20, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %if.end149
  %110 = load ptr, ptr %op1, align 8
  %111 = load ptr, ptr %opStart2, align 8
  %112 = load ptr, ptr %dt, align 8
  %113 = load i32, ptr %dtLog, align 4
  %call154 = call i64 @HUF_decodeStreamX2(ptr noundef %110, ptr noundef %bitD1, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %op2, align 8
  %115 = load ptr, ptr %opStart3, align 8
  %116 = load ptr, ptr %dt, align 8
  %117 = load i32, ptr %dtLog, align 4
  %call155 = call i64 @HUF_decodeStreamX2(ptr noundef %114, ptr noundef %bitD2, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %op3, align 8
  %119 = load ptr, ptr %opStart4, align 8
  %120 = load ptr, ptr %dt, align 8
  %121 = load i32, ptr %dtLog, align 4
  %call156 = call i64 @HUF_decodeStreamX2(ptr noundef %118, ptr noundef %bitD3, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %op4, align 8
  %123 = load ptr, ptr %oend, align 8
  %124 = load ptr, ptr %dt, align 8
  %125 = load i32, ptr %dtLog, align 4
  %call157 = call i64 @HUF_decodeStreamX2(ptr noundef %122, ptr noundef %bitD4, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %call158 = call i32 @BIT_endOfDStream(ptr noundef %bitD1)
  %call159 = call i32 @BIT_endOfDStream(ptr noundef %bitD2)
  %and = and i32 %call158, %call159
  %call160 = call i32 @BIT_endOfDStream(ptr noundef %bitD3)
  %and161 = and i32 %and, %call160
  %call162 = call i32 @BIT_endOfDStream(ptr noundef %bitD4)
  %and163 = and i32 %and161, %call162
  store i32 %and163, ptr %endSignal, align 4
  %126 = load i32, ptr %endSignal, align 4
  %tobool164 = icmp ne i32 %126, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end153
  store i64 -20, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end153
  %127 = load i64, ptr %dstSize.addr, align 8
  store i64 %127, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end166, %if.then165, %if.then152, %if.then148, %if.then144, %if.then40, %if.then35, %if.then30, %if.then25, %if.then21, %if.then
  %128 = load i64, ptr %retval, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readStats(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %huffWeight.addr = alloca ptr, align 8
  %hwSize.addr = alloca i64, align 8
  %rankStats.addr = alloca ptr, align 8
  %nbSymbolsPtr.addr = alloca ptr, align 8
  %tableLogPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %weightTotal = alloca i32, align 4
  %tableLog = alloca i32, align 4
  %ip = alloca ptr, align 8
  %iSize = alloca i64, align 8
  %oSize = alloca i64, align 8
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %rest = alloca i32, align 4
  %verif = alloca i32, align 4
  %lastWeight = alloca i32, align 4
  store ptr %huffWeight, ptr %huffWeight.addr, align 8
  store i64 %hwSize, ptr %hwSize.addr, align 8
  store ptr %rankStats, ptr %rankStats.addr, align 8
  store ptr %nbSymbolsPtr, ptr %nbSymbolsPtr.addr, align 8
  store ptr %tableLogPtr, ptr %tableLogPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %iSize, align 8
  %4 = load i64, ptr %iSize, align 8
  %cmp = icmp uge i64 %4, 128
  br i1 %cmp, label %if.then2, label %if.else37

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %iSize, align 8
  %cmp3 = icmp uge i64 %5, 242
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %6 = load i64, ptr %iSize, align 8
  %sub = sub i64 %6, 242
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUF_readStats.l, i64 0, i64 %sub
  %7 = load i32, ptr %arrayidx6, align 4
  %conv7 = sext i32 %7 to i64
  store i64 %conv7, ptr %oSize, align 8
  %8 = load ptr, ptr %huffWeight.addr, align 8
  %9 = load i64, ptr %hwSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 1, i64 %9, i1 false)
  store i64 0, ptr %iSize, align 8
  br label %if.end36

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
  store i64 -72, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else
  %14 = load i64, ptr %oSize, align 8
  %15 = load i64, ptr %hwSize.addr, align 8
  %cmp14 = icmp uge i64 %14, %15
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i64 -20, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr, ptr %ip, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %17 = load i32, ptr %n, align 4
  %conv18 = zext i32 %17 to i64
  %18 = load i64, ptr %oSize, align 8
  %cmp19 = icmp ult i64 %conv18, %18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %ip, align 8
  %20 = load i32, ptr %n, align 4
  %div21 = udiv i32 %20, 2
  %idxprom = zext i32 %div21 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %21 to i32
  %shr = ashr i32 %conv23, 4
  %conv24 = trunc i32 %shr to i8
  %22 = load ptr, ptr %huffWeight.addr, align 8
  %23 = load i32, ptr %n, align 4
  %idxprom25 = zext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %22, i64 %idxprom25
  store i8 %conv24, ptr %arrayidx26, align 1
  %24 = load ptr, ptr %ip, align 8
  %25 = load i32, ptr %n, align 4
  %div27 = udiv i32 %25, 2
  %idxprom28 = zext i32 %div27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %24, i64 %idxprom28
  %26 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %26 to i32
  %and = and i32 %conv30, 15
  %conv31 = trunc i32 %and to i8
  %27 = load ptr, ptr %huffWeight.addr, align 8
  %28 = load i32, ptr %n, align 4
  %add32 = add i32 %28, 1
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %27, i64 %idxprom33
  store i8 %conv31, ptr %arrayidx34, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %n, align 4
  %add35 = add i32 %29, 2
  store i32 %add35, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end36

if.end36:                                         ; preds = %for.end, %if.then5
  br label %if.end49

if.else37:                                        ; preds = %if.end
  %30 = load i64, ptr %iSize, align 8
  %add38 = add i64 %30, 1
  %31 = load i64, ptr %srcSize.addr, align 8
  %cmp39 = icmp ugt i64 %add38, %31
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else37
  store i64 -72, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.else37
  %32 = load ptr, ptr %huffWeight.addr, align 8
  %33 = load i64, ptr %hwSize.addr, align 8
  %sub43 = sub i64 %33, 1
  %34 = load ptr, ptr %ip, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i64, ptr %iSize, align 8
  %call = call i64 @FSE_decompress(ptr noundef %32, i64 noundef %sub43, ptr noundef %add.ptr44, i64 noundef %35)
  store i64 %call, ptr %oSize, align 8
  %36 = load i64, ptr %oSize, align 8
  %call45 = call i32 @FSE_isError(i64 noundef %36)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  %37 = load i64, ptr %oSize, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end36
  %38 = load ptr, ptr %rankStats.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 68, i1 false)
  store i32 0, ptr %weightTotal, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc71, %if.end49
  %39 = load i32, ptr %n, align 4
  %conv51 = zext i32 %39 to i64
  %40 = load i64, ptr %oSize, align 8
  %cmp52 = icmp ult i64 %conv51, %40
  br i1 %cmp52, label %for.body54, label %for.end73

for.body54:                                       ; preds = %for.cond50
  %41 = load ptr, ptr %huffWeight.addr, align 8
  %42 = load i32, ptr %n, align 4
  %idxprom55 = zext i32 %42 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %41, i64 %idxprom55
  %43 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %43 to i32
  %cmp58 = icmp sge i32 %conv57, 16
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.body54
  store i64 -20, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %for.body54
  %44 = load ptr, ptr %rankStats.addr, align 8
  %45 = load ptr, ptr %huffWeight.addr, align 8
  %46 = load i32, ptr %n, align 4
  %idxprom62 = zext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %45, i64 %idxprom62
  %47 = load i8, ptr %arrayidx63, align 1
  %idxprom64 = zext i8 %47 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %44, i64 %idxprom64
  %48 = load i32, ptr %arrayidx65, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %arrayidx65, align 4
  %49 = load ptr, ptr %huffWeight.addr, align 8
  %50 = load i32, ptr %n, align 4
  %idxprom66 = zext i32 %50 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %49, i64 %idxprom66
  %51 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %51 to i32
  %shl = shl i32 1, %conv68
  %shr69 = ashr i32 %shl, 1
  %52 = load i32, ptr %weightTotal, align 4
  %add70 = add i32 %52, %shr69
  store i32 %add70, ptr %weightTotal, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %if.end61
  %53 = load i32, ptr %n, align 4
  %inc72 = add i32 %53, 1
  store i32 %inc72, ptr %n, align 4
  br label %for.cond50, !llvm.loop !12

for.end73:                                        ; preds = %for.cond50
  %54 = load i32, ptr %weightTotal, align 4
  %cmp74 = icmp eq i32 %54, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.end73
  store i64 -20, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %for.end73
  %55 = load i32, ptr %weightTotal, align 4
  %call78 = call i32 @BIT_highbit32(i32 noundef %55)
  %add79 = add i32 %call78, 1
  store i32 %add79, ptr %tableLog, align 4
  %56 = load i32, ptr %tableLog, align 4
  %cmp80 = icmp ugt i32 %56, 16
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  store i64 -20, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.end77
  %57 = load i32, ptr %tableLog, align 4
  %shl84 = shl i32 1, %57
  store i32 %shl84, ptr %total, align 4
  %58 = load i32, ptr %total, align 4
  %59 = load i32, ptr %weightTotal, align 4
  %sub85 = sub i32 %58, %59
  store i32 %sub85, ptr %rest, align 4
  %60 = load i32, ptr %rest, align 4
  %call86 = call i32 @BIT_highbit32(i32 noundef %60)
  %shl87 = shl i32 1, %call86
  store i32 %shl87, ptr %verif, align 4
  %61 = load i32, ptr %rest, align 4
  %call88 = call i32 @BIT_highbit32(i32 noundef %61)
  %add89 = add i32 %call88, 1
  store i32 %add89, ptr %lastWeight, align 4
  %62 = load i32, ptr %verif, align 4
  %63 = load i32, ptr %rest, align 4
  %cmp90 = icmp ne i32 %62, %63
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end83
  store i64 -20, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.end83
  %64 = load i32, ptr %lastWeight, align 4
  %conv94 = trunc i32 %64 to i8
  %65 = load ptr, ptr %huffWeight.addr, align 8
  %66 = load i64, ptr %oSize, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %conv94, ptr %arrayidx95, align 1
  %67 = load ptr, ptr %rankStats.addr, align 8
  %68 = load i32, ptr %lastWeight, align 4
  %idxprom96 = zext i32 %68 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %67, i64 %idxprom96
  %69 = load i32, ptr %arrayidx97, align 4
  %inc98 = add i32 %69, 1
  store i32 %inc98, ptr %arrayidx97, align 4
  %70 = load ptr, ptr %rankStats.addr, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %70, i64 1
  %71 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp ult i32 %71, 2
  br i1 %cmp100, label %if.then105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end93
  %72 = load ptr, ptr %rankStats.addr, align 8
  %arrayidx102 = getelementptr inbounds i32, ptr %72, i64 1
  %73 = load i32, ptr %arrayidx102, align 4
  %and103 = and i32 %73, 1
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %lor.lhs.false, %if.end93
  store i64 -20, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %lor.lhs.false
  %74 = load i64, ptr %oSize, align 8
  %add107 = add i64 %74, 1
  %conv108 = trunc i64 %add107 to i32
  %75 = load ptr, ptr %nbSymbolsPtr.addr, align 8
  store i32 %conv108, ptr %75, align 4
  %76 = load i32, ptr %tableLog, align 4
  %77 = load ptr, ptr %tableLogPtr.addr, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i64, ptr %iSize, align 8
  %add109 = add i64 %78, 1
  store i64 %add109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.then105, %if.then92, %if.then82, %if.then76, %if.then60, %if.then47, %if.then41, %if.then16, %if.then12, %if.then
  %79 = load i64, ptr %retval, align 8
  ret i64 %79
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
  store i64 -72, ptr %retval, align 8
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
  store i64 -72, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @FSE_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @BIT_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %xor = xor i32 %1, 31
  ret i32 %xor
}

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
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %5)
  store i32 %call, ptr %bitStream, align 4
  %6 = load i32, ptr %bitStream, align 4
  %and = and i32 %6, 15
  %add = add i32 %and, 5
  store i32 %add, ptr %nbBits, align 4
  %7 = load i32, ptr %nbBits, align 4
  %cmp1 = icmp sgt i32 %7, 15
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -44, ptr %retval, align 8
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
  %call18 = call i32 @MEM_readLE32(ptr noundef %26)
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
  store i64 -48, ptr %retval, align 8
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
  %call53 = call i32 @MEM_readLE32(ptr noundef %52)
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
  %call123 = call i32 @MEM_readLE32(ptr noundef %95)
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
  store i64 -72, ptr %retval, align 8
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
  %retval = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %DTableH = alloca %struct.FSE_DTableHeader, align 2
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
  %i64 = alloca i32, align 4
  %symbol69 = alloca i8, align 1
  %nextState = alloca i16, align 2
  store ptr %dt, ptr %dt.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  %0 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %tableDecode, align 8
  %2 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %2
  store i32 %shl, ptr %tableSize, align 4
  %3 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %tableMask, align 4
  %4 = load i32, ptr %tableSize, align 4
  %call = call i32 @FSE_tableStep(i32 noundef %4)
  store i32 %call, ptr %step, align 4
  store i32 0, ptr %position, align 4
  %5 = load i32, ptr %tableSize, align 4
  %sub1 = sub i32 %5, 1
  store i32 %sub1, ptr %highThreshold, align 4
  %6 = load i32, ptr %tableLog.addr, align 4
  %sub2 = sub i32 %6, 1
  %shl3 = shl i32 1, %sub2
  %conv = trunc i32 %shl3 to i16
  store i16 %conv, ptr %largeLimit, align 2
  store i32 1, ptr %noLarge, align 4
  %7 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp = icmp ugt i32 %7, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -46, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %tableLog.addr, align 4
  %cmp5 = icmp ugt i32 %8, 12
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i64 -44, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load i32, ptr %tableLog.addr, align 4
  %conv9 = trunc i32 %9 to i16
  %tableLog10 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %DTableH, i32 0, i32 0
  store i16 %conv9, ptr %tableLog10, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i32, ptr %s, align 4
  %11 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp11 = icmp ule i32 %10, %11
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %normalizedCounter.addr, align 8
  %13 = load i32, ptr %s, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv13 = sext i16 %14 to i32
  %cmp14 = icmp eq i32 %conv13, -1
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %15 = load i32, ptr %s, align 4
  %conv17 = trunc i32 %15 to i8
  %16 = load ptr, ptr %tableDecode, align 8
  %17 = load i32, ptr %highThreshold, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %highThreshold, align 4
  %idxprom18 = zext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds %struct.FSE_decode_t, ptr %16, i64 %idxprom18
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx19, i32 0, i32 1
  store i8 %conv17, ptr %symbol, align 2
  %18 = load i32, ptr %s, align 4
  %idxprom20 = zext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom20
  store i16 1, ptr %arrayidx21, align 2
  br label %if.end34

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %normalizedCounter.addr, align 8
  %20 = load i32, ptr %s, align 4
  %idxprom22 = zext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %19, i64 %idxprom22
  %21 = load i16, ptr %arrayidx23, align 2
  %conv24 = sext i16 %21 to i32
  %22 = load i16, ptr %largeLimit, align 2
  %conv25 = sext i16 %22 to i32
  %cmp26 = icmp sge i32 %conv24, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  store i32 0, ptr %noLarge, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else
  %23 = load ptr, ptr %normalizedCounter.addr, align 8
  %24 = load i32, ptr %s, align 4
  %idxprom30 = zext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %23, i64 %idxprom30
  %25 = load i16, ptr %arrayidx31, align 2
  %26 = load i32, ptr %s, align 4
  %idxprom32 = zext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom32
  store i16 %25, ptr %arrayidx33, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.then16
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %27 = load i32, ptr %s, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %s, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc57, %for.end
  %28 = load i32, ptr %s, align 4
  %29 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp36 = icmp ule i32 %28, %29
  br i1 %cmp36, label %for.body38, label %for.end59

for.body38:                                       ; preds = %for.cond35
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc54, %for.body38
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %normalizedCounter.addr, align 8
  %32 = load i32, ptr %s, align 4
  %idxprom40 = zext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %31, i64 %idxprom40
  %33 = load i16, ptr %arrayidx41, align 2
  %conv42 = sext i16 %33 to i32
  %cmp43 = icmp slt i32 %30, %conv42
  br i1 %cmp43, label %for.body45, label %for.end56

for.body45:                                       ; preds = %for.cond39
  %34 = load i32, ptr %s, align 4
  %conv46 = trunc i32 %34 to i8
  %35 = load ptr, ptr %tableDecode, align 8
  %36 = load i32, ptr %position, align 4
  %idxprom47 = zext i32 %36 to i64
  %arrayidx48 = getelementptr inbounds %struct.FSE_decode_t, ptr %35, i64 %idxprom47
  %symbol49 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx48, i32 0, i32 1
  store i8 %conv46, ptr %symbol49, align 2
  %37 = load i32, ptr %position, align 4
  %38 = load i32, ptr %step, align 4
  %add = add i32 %37, %38
  %39 = load i32, ptr %tableMask, align 4
  %and = and i32 %add, %39
  store i32 %and, ptr %position, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body45
  %40 = load i32, ptr %position, align 4
  %41 = load i32, ptr %highThreshold, align 4
  %cmp50 = icmp ugt i32 %40, %41
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load i32, ptr %position, align 4
  %43 = load i32, ptr %step, align 4
  %add52 = add i32 %42, %43
  %44 = load i32, ptr %tableMask, align 4
  %and53 = and i32 %add52, %44
  store i32 %and53, ptr %position, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %for.inc54

for.inc54:                                        ; preds = %while.end
  %45 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %45, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond39, !llvm.loop !20

for.end56:                                        ; preds = %for.cond39
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %46 = load i32, ptr %s, align 4
  %inc58 = add i32 %46, 1
  store i32 %inc58, ptr %s, align 4
  br label %for.cond35, !llvm.loop !21

for.end59:                                        ; preds = %for.cond35
  %47 = load i32, ptr %position, align 4
  %cmp60 = icmp ne i32 %47, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end59
  store i64 -1, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %for.end59
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc92, %if.end63
  %48 = load i32, ptr %i64, align 4
  %49 = load i32, ptr %tableSize, align 4
  %cmp66 = icmp ult i32 %48, %49
  br i1 %cmp66, label %for.body68, label %for.end94

for.body68:                                       ; preds = %for.cond65
  %50 = load ptr, ptr %tableDecode, align 8
  %51 = load i32, ptr %i64, align 4
  %idxprom70 = zext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds %struct.FSE_decode_t, ptr %50, i64 %idxprom70
  %symbol72 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx71, i32 0, i32 1
  %52 = load i8, ptr %symbol72, align 2
  store i8 %52, ptr %symbol69, align 1
  %53 = load i8, ptr %symbol69, align 1
  %idxprom73 = zext i8 %53 to i64
  %arrayidx74 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom73
  %54 = load i16, ptr %arrayidx74, align 2
  %inc75 = add i16 %54, 1
  store i16 %inc75, ptr %arrayidx74, align 2
  store i16 %54, ptr %nextState, align 2
  %55 = load i32, ptr %tableLog.addr, align 4
  %56 = load i16, ptr %nextState, align 2
  %conv76 = zext i16 %56 to i32
  %call77 = call i32 @BIT_highbit32(i32 noundef %conv76)
  %sub78 = sub i32 %55, %call77
  %conv79 = trunc i32 %sub78 to i8
  %57 = load ptr, ptr %tableDecode, align 8
  %58 = load i32, ptr %i64, align 4
  %idxprom80 = zext i32 %58 to i64
  %arrayidx81 = getelementptr inbounds %struct.FSE_decode_t, ptr %57, i64 %idxprom80
  %nbBits = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx81, i32 0, i32 2
  store i8 %conv79, ptr %nbBits, align 1
  %59 = load i16, ptr %nextState, align 2
  %conv82 = zext i16 %59 to i32
  %60 = load ptr, ptr %tableDecode, align 8
  %61 = load i32, ptr %i64, align 4
  %idxprom83 = zext i32 %61 to i64
  %arrayidx84 = getelementptr inbounds %struct.FSE_decode_t, ptr %60, i64 %idxprom83
  %nbBits85 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx84, i32 0, i32 2
  %62 = load i8, ptr %nbBits85, align 1
  %conv86 = zext i8 %62 to i32
  %shl87 = shl i32 %conv82, %conv86
  %63 = load i32, ptr %tableSize, align 4
  %sub88 = sub i32 %shl87, %63
  %conv89 = trunc i32 %sub88 to i16
  %64 = load ptr, ptr %tableDecode, align 8
  %65 = load i32, ptr %i64, align 4
  %idxprom90 = zext i32 %65 to i64
  %arrayidx91 = getelementptr inbounds %struct.FSE_decode_t, ptr %64, i64 %idxprom90
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx91, i32 0, i32 0
  store i16 %conv89, ptr %newState, align 2
  br label %for.inc92

for.inc92:                                        ; preds = %for.body68
  %66 = load i32, ptr %i64, align 4
  %inc93 = add i32 %66, 1
  store i32 %inc93, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !22

for.end94:                                        ; preds = %for.cond65
  %67 = load i32, ptr %noLarge, align 4
  %conv95 = trunc i32 %67 to i16
  %fastMode = getelementptr inbounds %struct.FSE_DTableHeader, ptr %DTableH, i32 0, i32 1
  store i16 %conv95, ptr %fastMode, align 2
  %68 = load ptr, ptr %dt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 2 %DTableH, i64 4, i1 false)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end94, %if.then62, %if.then7, %if.then
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
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
  %bitD.i13 = alloca %struct.BIT_DStream_t, align 8
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
  %bitD.i = alloca %struct.BIT_DStream_t, align 8
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
  %call.i19 = call i64 @BIT_initDStream(ptr noundef %bitD.i13, ptr noundef %12, i64 noundef %13)
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
  %call3.i24 = call i32 @BIT_reloadDStream(ptr noundef %bitD.i13)
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
  %call44.i29 = call i32 @BIT_reloadDStream(ptr noundef %bitD.i13)
  %cmp45.i30 = icmp ugt i32 %call44.i29, 2
  br i1 %cmp45.i30, label %if.then56.i95, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %while.body.i28
  %30 = load ptr, ptr %op.i10, align 8
  %31 = load ptr, ptr %omax.i11, align 8
  %cmp47.i32 = icmp eq ptr %30, %31
  br i1 %cmp47.i32, label %if.then56.i95, label %lor.lhs.false49.i33

lor.lhs.false49.i33:                              ; preds = %lor.lhs.false.i31
  %call50.i34 = call i32 @BIT_endOfDStream(ptr noundef %bitD.i13)
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
  %call68.i45 = call i32 @BIT_reloadDStream(ptr noundef %bitD.i13)
  %cmp69.i46 = icmp ugt i32 %call68.i45, 2
  br i1 %cmp69.i46, label %if.then82.i69, label %lor.lhs.false71.i47

lor.lhs.false71.i47:                              ; preds = %cond.end65.i41
  %35 = load ptr, ptr %op.i10, align 8
  %36 = load ptr, ptr %omax.i11, align 8
  %cmp72.i48 = icmp eq ptr %35, %36
  br i1 %cmp72.i48, label %if.then82.i69, label %lor.lhs.false74.i49

lor.lhs.false74.i49:                              ; preds = %lor.lhs.false71.i47
  %call75.i50 = call i32 @BIT_endOfDStream(ptr noundef %bitD.i13)
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
  %call95.i71 = call i32 @BIT_endOfDStream(ptr noundef %bitD.i13)
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
  store i64 -70, ptr %retval.i2, align 8
  br label %FSE_decompress_usingDTable_generic.exit144

if.end108.i75:                                    ; preds = %if.end104.i73
  store i64 -20, ptr %retval.i2, align 8
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
  %call.i = call i64 @BIT_initDStream(ptr noundef %bitD.i, ptr noundef %55, i64 noundef %56)
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
  %call3.i = call i32 @BIT_reloadDStream(ptr noundef %bitD.i)
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
  %call44.i = call i32 @BIT_reloadDStream(ptr noundef %bitD.i)
  %cmp45.i = icmp ugt i32 %call44.i, 2
  br i1 %cmp45.i, label %if.then56.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %73 = load ptr, ptr %op.i, align 8
  %74 = load ptr, ptr %omax.i, align 8
  %cmp47.i = icmp eq ptr %73, %74
  br i1 %cmp47.i, label %if.then56.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %lor.lhs.false.i
  %call50.i = call i32 @BIT_endOfDStream(ptr noundef %bitD.i)
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
  %call68.i = call i32 @BIT_reloadDStream(ptr noundef %bitD.i)
  %cmp69.i = icmp ugt i32 %call68.i, 2
  br i1 %cmp69.i, label %if.then82.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %cond.end65.i
  %78 = load ptr, ptr %op.i, align 8
  %79 = load ptr, ptr %omax.i, align 8
  %cmp72.i = icmp eq ptr %78, %79
  br i1 %cmp72.i, label %if.then82.i, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %lor.lhs.false71.i
  %call75.i = call i32 @BIT_endOfDStream(ptr noundef %bitD.i)
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
  %call95.i = call i32 @BIT_endOfDStream(ptr noundef %bitD.i)
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
  store i64 -70, ptr %retval.i, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end108.i:                                      ; preds = %if.end104.i
  store i64 -20, ptr %retval.i, align 8
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
define internal i64 @BIT_initDStream(ptr noundef %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) #0 {
entry:
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
  %1 = load ptr, ptr %bitD.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 32, i1 false)
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp uge i64 %2, 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %srcBuffer.addr, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 3
  store ptr %3, ptr %start, align 8
  %5 = load ptr, ptr %srcBuffer.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %7 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_DStream_t, ptr %7, i32 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %8 = load ptr, ptr %bitD.addr, align 8
  %ptr4 = getelementptr inbounds %struct.BIT_DStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr4, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %9)
  %10 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_DStream_t, ptr %10, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  %11 = load ptr, ptr %srcBuffer.addr, align 8
  %12 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %12, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  store i32 %conv, ptr %contain32, align 4
  %14 = load i32, ptr %contain32, align 4
  %cmp5 = icmp eq i32 %14, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  %15 = load i32, ptr %contain32, align 4
  %call9 = call i32 @BIT_highbit32(i32 noundef %15)
  %sub10 = sub i32 8, %call9
  %16 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %16, i32 0, i32 1
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %if.end71

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %srcBuffer.addr, align 8
  %18 = load ptr, ptr %bitD.addr, align 8
  %start12 = getelementptr inbounds %struct.BIT_DStream_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %start12, align 8
  %19 = load ptr, ptr %bitD.addr, align 8
  %start13 = getelementptr inbounds %struct.BIT_DStream_t, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %start13, align 8
  %21 = load ptr, ptr %bitD.addr, align 8
  %ptr14 = getelementptr inbounds %struct.BIT_DStream_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %ptr14, align 8
  %22 = load ptr, ptr %bitD.addr, align 8
  %start15 = getelementptr inbounds %struct.BIT_DStream_t, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %start15, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i64
  %25 = load ptr, ptr %bitD.addr, align 8
  %bitContainer17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %25, i32 0, i32 0
  store i64 %conv16, ptr %bitContainer17, align 8
  %26 = load i64, ptr %srcSize.addr, align 8
  switch i64 %26, label %sw.default [
    i64 7, label %sw.bb
    i64 6, label %sw.bb22
    i64 5, label %sw.bb29
    i64 4, label %sw.bb36
    i64 3, label %sw.bb43
    i64 2, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.else
  %27 = load ptr, ptr %bitD.addr, align 8
  %start18 = getelementptr inbounds %struct.BIT_DStream_t, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %start18, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %28, i64 6
  %29 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %29 to i64
  %shl = shl i64 %conv20, 48
  %30 = load ptr, ptr %bitD.addr, align 8
  %bitContainer21 = getelementptr inbounds %struct.BIT_DStream_t, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %bitContainer21, align 8
  %add = add i64 %31, %shl
  store i64 %add, ptr %bitContainer21, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %32 = load ptr, ptr %bitD.addr, align 8
  %start23 = getelementptr inbounds %struct.BIT_DStream_t, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %start23, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %33, i64 5
  %34 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %34 to i64
  %shl26 = shl i64 %conv25, 40
  %35 = load ptr, ptr %bitD.addr, align 8
  %bitContainer27 = getelementptr inbounds %struct.BIT_DStream_t, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %bitContainer27, align 8
  %add28 = add i64 %36, %shl26
  store i64 %add28, ptr %bitContainer27, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb22, %if.else
  %37 = load ptr, ptr %bitD.addr, align 8
  %start30 = getelementptr inbounds %struct.BIT_DStream_t, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %start30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %38, i64 4
  %39 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %39 to i64
  %shl33 = shl i64 %conv32, 32
  %40 = load ptr, ptr %bitD.addr, align 8
  %bitContainer34 = getelementptr inbounds %struct.BIT_DStream_t, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %bitContainer34, align 8
  %add35 = add i64 %41, %shl33
  store i64 %add35, ptr %bitContainer34, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb29, %if.else
  %42 = load ptr, ptr %bitD.addr, align 8
  %start37 = getelementptr inbounds %struct.BIT_DStream_t, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %start37, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %43, i64 3
  %44 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %44 to i64
  %shl40 = shl i64 %conv39, 24
  %45 = load ptr, ptr %bitD.addr, align 8
  %bitContainer41 = getelementptr inbounds %struct.BIT_DStream_t, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %bitContainer41, align 8
  %add42 = add i64 %46, %shl40
  store i64 %add42, ptr %bitContainer41, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb36, %if.else
  %47 = load ptr, ptr %bitD.addr, align 8
  %start44 = getelementptr inbounds %struct.BIT_DStream_t, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %start44, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %48, i64 2
  %49 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %49 to i64
  %shl47 = shl i64 %conv46, 16
  %50 = load ptr, ptr %bitD.addr, align 8
  %bitContainer48 = getelementptr inbounds %struct.BIT_DStream_t, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %bitContainer48, align 8
  %add49 = add i64 %51, %shl47
  store i64 %add49, ptr %bitContainer48, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb43, %if.else
  %52 = load ptr, ptr %bitD.addr, align 8
  %start51 = getelementptr inbounds %struct.BIT_DStream_t, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %start51, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %53, i64 1
  %54 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %54 to i64
  %shl54 = shl i64 %conv53, 8
  %55 = load ptr, ptr %bitD.addr, align 8
  %bitContainer55 = getelementptr inbounds %struct.BIT_DStream_t, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %bitContainer55, align 8
  %add56 = add i64 %56, %shl54
  store i64 %add56, ptr %bitContainer55, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb50, %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %57 = load ptr, ptr %srcBuffer.addr, align 8
  %58 = load i64, ptr %srcSize.addr, align 8
  %sub57 = sub i64 %58, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %57, i64 %sub57
  %59 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %59 to i32
  store i32 %conv59, ptr %contain3211, align 4
  %60 = load i32, ptr %contain3211, align 4
  %cmp60 = icmp eq i32 %60, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.epilog
  store i64 -1, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %sw.epilog
  %61 = load i32, ptr %contain3211, align 4
  %call64 = call i32 @BIT_highbit32(i32 noundef %61)
  %sub65 = sub i32 8, %call64
  %62 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed66 = getelementptr inbounds %struct.BIT_DStream_t, ptr %62, i32 0, i32 1
  store i32 %sub65, ptr %bitsConsumed66, align 8
  %63 = load i64, ptr %srcSize.addr, align 8
  %sub67 = sub i64 8, %63
  %conv68 = trunc i64 %sub67 to i32
  %mul = mul i32 %conv68, 8
  %64 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed69 = getelementptr inbounds %struct.BIT_DStream_t, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %bitsConsumed69, align 8
  %add70 = add i32 %65, %mul
  store i32 %add70, ptr %bitsConsumed69, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end63, %if.end8
  %66 = load i64, ptr %srcSize.addr, align 8
  store i64 %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then62, %if.then7, %if.then
  %67 = load i64, ptr %retval, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initDState(ptr noundef %DStatePtr, ptr noundef %bitD, ptr noundef %dt) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %DTableH = alloca %struct.FSE_DTableHeader, align 2
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DTableH, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %bitD.addr, align 8
  %tableLog = getelementptr inbounds %struct.FSE_DTableHeader, ptr %DTableH, i32 0, i32 0
  %2 = load i16, ptr %tableLog, align 2
  %conv = zext i16 %2 to i32
  %call = call i64 @BIT_readBits(ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSE_DState_t, ptr %3, i32 0, i32 0
  store i64 %call, ptr %state, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %call1 = call i32 @BIT_reloadDStream(ptr noundef %4)
  %5 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSE_DState_t, ptr %6, i32 0, i32 1
  store ptr %add.ptr, ptr %table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BIT_reloadDStream(ptr noundef %bitD) #0 {
entry:
  %retval = alloca i32, align 4
  %bitD.addr = alloca ptr, align 8
  %nbBytes = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %bitsConsumed, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_DStream_t, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %cmp2 = icmp uge ptr %3, %add.ptr
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed5 = getelementptr inbounds %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bitsConsumed5, align 8
  %shr = lshr i32 %7, 3
  %8 = load ptr, ptr %bitD.addr, align 8
  %ptr6 = getelementptr inbounds %struct.BIT_DStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr6, align 8
  %idx.ext = zext i32 %shr to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr7, ptr %ptr6, align 8
  %10 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed8 = getelementptr inbounds %struct.BIT_DStream_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %bitsConsumed8, align 8
  %and = and i32 %11, 7
  store i32 %and, ptr %bitsConsumed8, align 8
  %12 = load ptr, ptr %bitD.addr, align 8
  %ptr9 = getelementptr inbounds %struct.BIT_DStream_t, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr9, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %13)
  %14 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_DStream_t, ptr %14, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %bitD.addr, align 8
  %ptr11 = getelementptr inbounds %struct.BIT_DStream_t, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load ptr, ptr %bitD.addr, align 8
  %start12 = getelementptr inbounds %struct.BIT_DStream_t, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %start12, align 8
  %cmp13 = icmp eq ptr %16, %18
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %19 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed16 = getelementptr inbounds %struct.BIT_DStream_t, ptr %19, i32 0, i32 1
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
  %bitsConsumed23 = getelementptr inbounds %struct.BIT_DStream_t, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %bitsConsumed23, align 8
  %shr24 = lshr i32 %22, 3
  store i32 %shr24, ptr %nbBytes, align 4
  store i32 0, ptr %result, align 4
  %23 = load ptr, ptr %bitD.addr, align 8
  %ptr25 = getelementptr inbounds %struct.BIT_DStream_t, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr25, align 8
  %25 = load i32, ptr %nbBytes, align 4
  %idx.ext26 = zext i32 %25 to i64
  %idx.neg27 = sub i64 0, %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 %idx.neg27
  %26 = load ptr, ptr %bitD.addr, align 8
  %start29 = getelementptr inbounds %struct.BIT_DStream_t, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %start29, align 8
  %cmp30 = icmp ult ptr %add.ptr28, %27
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end22
  %28 = load ptr, ptr %bitD.addr, align 8
  %ptr33 = getelementptr inbounds %struct.BIT_DStream_t, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr33, align 8
  %30 = load ptr, ptr %bitD.addr, align 8
  %start34 = getelementptr inbounds %struct.BIT_DStream_t, ptr %30, i32 0, i32 3
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
  %ptr37 = getelementptr inbounds %struct.BIT_DStream_t, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr37, align 8
  %idx.ext38 = zext i32 %32 to i64
  %idx.neg39 = sub i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %34, i64 %idx.neg39
  store ptr %add.ptr40, ptr %ptr37, align 8
  %35 = load i32, ptr %nbBytes, align 4
  %mul = mul i32 %35, 8
  %36 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed41 = getelementptr inbounds %struct.BIT_DStream_t, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %bitsConsumed41, align 8
  %sub = sub i32 %37, %mul
  store i32 %sub, ptr %bitsConsumed41, align 8
  %38 = load ptr, ptr %bitD.addr, align 8
  %ptr42 = getelementptr inbounds %struct.BIT_DStream_t, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr42, align 8
  %call43 = call i64 @MEM_readLEST(ptr noundef %39)
  %40 = load ptr, ptr %bitD.addr, align 8
  %bitContainer44 = getelementptr inbounds %struct.BIT_DStream_t, ptr %40, i32 0, i32 0
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
  %call = call i64 @BIT_readBitsFast(ptr noundef %6, i32 noundef %7)
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
  %call = call i64 @BIT_readBits(ptr noundef %6, i32 noundef %7)
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
define internal i32 @BIT_endOfDStream(ptr noundef %DStream) #0 {
entry:
  %DStream.addr = alloca ptr, align 8
  store ptr %DStream, ptr %DStream.addr, align 8
  %0 = load ptr, ptr %DStream.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_DStream_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %DStream.addr, align 8
  %start = getelementptr inbounds %struct.BIT_DStream_t, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 1
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
define internal i64 @MEM_readLEST(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_32bits()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i32 @MEM_readLE32(ptr noundef %0)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  %call2 = call i64 @MEM_readLE64(ptr noundef %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i64 @MEM_read64(ptr noundef %0)
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
define internal i64 @MEM_read64(ptr noundef %memPtr) #0 {
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
define internal i64 @BIT_readBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @BIT_lookBits(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @BIT_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_lookBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %2, i32 0, i32 1
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
define internal void @BIT_skipBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load i32, ptr %nbBits.addr, align 4
  %1 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %bitsConsumed, align 8
  %add = add i32 %2, %0
  store i32 %add, ptr %bitsConsumed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @BIT_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %2, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i16, align 2
  %memPtr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call zeroext i16 @MEM_read16(ptr noundef %0)
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
define internal i32 @MEM_64bits() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUF_decodeSymbolX2(ptr noundef %Dstream, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %dt.addr, align 8
  %3 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUF_DEltX2, ptr %2, i64 %3
  %byte = getelementptr inbounds %struct.HUF_DEltX2, ptr %arrayidx, i32 0, i32 0
  %4 = load i8, ptr %byte, align 1
  store i8 %4, ptr %c, align 1
  %5 = load ptr, ptr %Dstream.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i64, ptr %val, align 8
  %arrayidx1 = getelementptr inbounds %struct.HUF_DEltX2, ptr %6, i64 %7
  %nbBits = getelementptr inbounds %struct.HUF_DEltX2, ptr %arrayidx1, i32 0, i32 1
  %8 = load i8, ptr %nbBits, align 1
  %conv = zext i8 %8 to i32
  call void @BIT_skipBits(ptr noundef %5, i32 noundef %conv)
  %9 = load i8, ptr %c, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decodeStreamX2(ptr noundef %p, ptr noundef %bitDPtr, ptr noundef %pEnd, ptr noundef %dt, i32 noundef %dtLog) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bitDPtr.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %dtLog.addr = alloca i32, align 4
  %pStart = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %bitDPtr, ptr %bitDPtr.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i32 %dtLog, ptr %dtLog.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pStart, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %1 = load ptr, ptr %bitDPtr.addr, align 8
  %call = call i32 @BIT_reloadDStream(ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %pEnd.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -4
  %cmp1 = icmp ule ptr %2, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call2 = call i32 @MEM_64bits()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %bitDPtr.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i32, ptr %dtLog.addr, align 4
  %call3 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %call3, ptr %8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call4 = call i32 @MEM_64bits()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  br i1 true, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %bitDPtr.addr, align 8
  %10 = load ptr, ptr %dt.addr, align 8
  %11 = load i32, ptr %dtLog.addr, align 4
  %call7 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %p.addr, align 8
  store i8 %call7, ptr %12, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  %call10 = call i32 @MEM_64bits()
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %bitDPtr.addr, align 8
  %14 = load ptr, ptr %dt.addr, align 8
  %15 = load i32, ptr %dtLog.addr, align 4
  %call13 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  store i8 %call13, ptr %16, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %17 = load ptr, ptr %bitDPtr.addr, align 8
  %18 = load ptr, ptr %dt.addr, align 8
  %19 = load i32, ptr %dtLog.addr, align 4
  %call16 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  store i8 %call16, ptr %20, align 1
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  br label %while.cond18

while.cond18:                                     ; preds = %while.body24, %while.end
  %21 = load ptr, ptr %bitDPtr.addr, align 8
  %call19 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %land.rhs21, label %land.end23

land.rhs21:                                       ; preds = %while.cond18
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %pEnd.addr, align 8
  %cmp22 = icmp ult ptr %22, %23
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %while.cond18
  %24 = phi i1 [ false, %while.cond18 ], [ %cmp22, %land.rhs21 ]
  br i1 %24, label %while.body24, label %while.end27

while.body24:                                     ; preds = %land.end23
  %25 = load ptr, ptr %bitDPtr.addr, align 8
  %26 = load ptr, ptr %dt.addr, align 8
  %27 = load i32, ptr %dtLog.addr, align 4
  %call25 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %p.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %p.addr, align 8
  store i8 %call25, ptr %28, align 1
  br label %while.cond18, !llvm.loop !25

while.end27:                                      ; preds = %land.end23
  br label %while.cond28

while.cond28:                                     ; preds = %while.body30, %while.end27
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load ptr, ptr %pEnd.addr, align 8
  %cmp29 = icmp ult ptr %29, %30
  br i1 %cmp29, label %while.body30, label %while.end33

while.body30:                                     ; preds = %while.cond28
  %31 = load ptr, ptr %bitDPtr.addr, align 8
  %32 = load ptr, ptr %dt.addr, align 8
  %33 = load i32, ptr %dtLog.addr, align 4
  %call31 = call zeroext i8 @HUF_decodeSymbolX2(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %p.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr32, ptr %p.addr, align 8
  store i8 %call31, ptr %34, align 1
  br label %while.cond28, !llvm.loop !26

while.end33:                                      ; preds = %while.cond28
  %35 = load ptr, ptr %pEnd.addr, align 8
  %36 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %memPtr) #0 {
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
define internal i64 @HUF_readDTableX4(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %weightList = alloca [256 x i8], align 16
  %sortedSymbol = alloca [256 x %struct.sortedSymbol_t], align 16
  %rankStats = alloca [17 x i32], align 16
  %rankStart0 = alloca [18 x i32], align 16
  %rankStart = alloca ptr, align 8
  %rankVal = alloca [16 x [17 x i32]], align 16
  %tableLog = alloca i32, align 4
  %maxW = alloca i32, align 4
  %sizeOfSort = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  %memLog = alloca i32, align 4
  %ip = alloca ptr, align 8
  %iSize = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %w = alloca i32, align 4
  %nextRankStart = alloca i32, align 4
  %current = alloca i32, align 4
  %s = alloca i32, align 4
  %w34 = alloca i32, align 4
  %r = alloca i32, align 4
  %minBits = alloca i32, align 4
  %nextRankVal = alloca i32, align 4
  %w52 = alloca i32, align 4
  %consumed = alloca i32, align 4
  %rescale = alloca i32, align 4
  %rankVal0 = alloca ptr, align 8
  %current61 = alloca i32, align 4
  %rankValPtr = alloca ptr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %rankStats, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %rankStart0, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [18 x i32], ptr %rankStart0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 1
  store ptr %add.ptr, ptr %rankStart, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %memLog, align 4
  %2 = load ptr, ptr %src.addr, align 8
  store ptr %2, ptr %ip, align 8
  %3 = load ptr, ptr %ip, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %iSize, align 8
  %5 = load ptr, ptr %DTable.addr, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr2 = getelementptr inbounds %struct.HUF_DEltX4, ptr %6, i64 1
  store ptr %add.ptr2, ptr %dt, align 8
  %7 = load i32, ptr %memLog, align 4
  %cmp = icmp ugt i32 %7, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -44, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @HUF_readStats(ptr noundef %arraydecay4, i64 noundef 256, ptr noundef %arraydecay5, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %8, i64 noundef %9)
  store i64 %call, ptr %iSize, align 8
  %10 = load i64, ptr %iSize, align 8
  %call6 = call i32 @HUF_isError(i64 noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %11 = load i64, ptr %iSize, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i32, ptr %tableLog, align 4
  %13 = load i32, ptr %memLog, align 4
  %cmp9 = icmp ugt i32 %12, %13
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i64 -44, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load i32, ptr %tableLog, align 4
  store i32 %14, ptr %maxW, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %15 = load i32, ptr %maxW, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %maxW, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %18 = load i32, ptr %maxW, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %maxW, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %nextRankStart, align 4
  store i32 1, ptr %w, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %for.end
  %19 = load i32, ptr %w, align 4
  %20 = load i32, ptr %maxW, align 4
  %cmp20 = icmp ule i32 %19, %20
  br i1 %cmp20, label %for.body22, label %for.end28

for.body22:                                       ; preds = %for.cond19
  %21 = load i32, ptr %nextRankStart, align 4
  store i32 %21, ptr %current, align 4
  %22 = load i32, ptr %w, align 4
  %idxprom23 = zext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom23
  %23 = load i32, ptr %arrayidx24, align 4
  %24 = load i32, ptr %nextRankStart, align 4
  %add = add i32 %24, %23
  store i32 %add, ptr %nextRankStart, align 4
  %25 = load i32, ptr %current, align 4
  %26 = load ptr, ptr %rankStart, align 8
  %27 = load i32, ptr %w, align 4
  %idxprom25 = zext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %26, i64 %idxprom25
  store i32 %25, ptr %arrayidx26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %28 = load i32, ptr %w, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %w, align 4
  br label %for.cond19, !llvm.loop !28

for.end28:                                        ; preds = %for.cond19
  %29 = load i32, ptr %nextRankStart, align 4
  %30 = load ptr, ptr %rankStart, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %29, ptr %arrayidx29, align 4
  %31 = load i32, ptr %nextRankStart, align 4
  store i32 %31, ptr %sizeOfSort, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc47, %for.end28
  %32 = load i32, ptr %s, align 4
  %33 = load i32, ptr %nbSymbols, align 4
  %cmp31 = icmp ult i32 %32, %33
  br i1 %cmp31, label %for.body33, label %for.end49

for.body33:                                       ; preds = %for.cond30
  %34 = load i32, ptr %s, align 4
  %idxprom35 = zext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 %idxprom35
  %35 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %35 to i32
  store i32 %conv37, ptr %w34, align 4
  %36 = load ptr, ptr %rankStart, align 8
  %37 = load i32, ptr %w34, align 4
  %idxprom38 = zext i32 %37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %36, i64 %idxprom38
  %38 = load i32, ptr %arrayidx39, align 4
  %inc40 = add i32 %38, 1
  store i32 %inc40, ptr %arrayidx39, align 4
  store i32 %38, ptr %r, align 4
  %39 = load i32, ptr %s, align 4
  %conv41 = trunc i32 %39 to i8
  %40 = load i32, ptr %r, align 4
  %idxprom42 = zext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom42
  %symbol = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx43, i32 0, i32 0
  store i8 %conv41, ptr %symbol, align 2
  %41 = load i32, ptr %w34, align 4
  %conv44 = trunc i32 %41 to i8
  %42 = load i32, ptr %r, align 4
  %idxprom45 = zext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom45
  %weight = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx46, i32 0, i32 1
  store i8 %conv44, ptr %weight, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body33
  %43 = load i32, ptr %s, align 4
  %inc48 = add i32 %43, 1
  store i32 %inc48, ptr %s, align 4
  br label %for.cond30, !llvm.loop !29

for.end49:                                        ; preds = %for.cond30
  %44 = load ptr, ptr %rankStart, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 0, ptr %arrayidx50, align 4
  %45 = load i32, ptr %tableLog, align 4
  %add51 = add i32 %45, 1
  %46 = load i32, ptr %maxW, align 4
  %sub = sub i32 %add51, %46
  store i32 %sub, ptr %minBits, align 4
  store i32 0, ptr %nextRankVal, align 4
  %47 = load i32, ptr %memLog, align 4
  %48 = load i32, ptr %tableLog, align 4
  %sub53 = sub i32 %47, %48
  %sub54 = sub i32 %sub53, 1
  store i32 %sub54, ptr %rescale, align 4
  %arrayidx55 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [17 x i32], ptr %arrayidx55, i64 0, i64 0
  store ptr %arraydecay56, ptr %rankVal0, align 8
  store i32 1, ptr %w52, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc68, %for.end49
  %49 = load i32, ptr %w52, align 4
  %50 = load i32, ptr %maxW, align 4
  %cmp58 = icmp ule i32 %49, %50
  br i1 %cmp58, label %for.body60, label %for.end70

for.body60:                                       ; preds = %for.cond57
  %51 = load i32, ptr %nextRankVal, align 4
  store i32 %51, ptr %current61, align 4
  %52 = load i32, ptr %w52, align 4
  %idxprom62 = zext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom62
  %53 = load i32, ptr %arrayidx63, align 4
  %54 = load i32, ptr %w52, align 4
  %55 = load i32, ptr %rescale, align 4
  %add64 = add i32 %54, %55
  %shl = shl i32 %53, %add64
  %56 = load i32, ptr %nextRankVal, align 4
  %add65 = add i32 %56, %shl
  store i32 %add65, ptr %nextRankVal, align 4
  %57 = load i32, ptr %current61, align 4
  %58 = load ptr, ptr %rankVal0, align 8
  %59 = load i32, ptr %w52, align 4
  %idxprom66 = zext i32 %59 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %58, i64 %idxprom66
  store i32 %57, ptr %arrayidx67, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %for.body60
  %60 = load i32, ptr %w52, align 4
  %inc69 = add i32 %60, 1
  store i32 %inc69, ptr %w52, align 4
  br label %for.cond57, !llvm.loop !30

for.end70:                                        ; preds = %for.cond57
  %61 = load i32, ptr %minBits, align 4
  store i32 %61, ptr %consumed, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc90, %for.end70
  %62 = load i32, ptr %consumed, align 4
  %63 = load i32, ptr %memLog, align 4
  %64 = load i32, ptr %minBits, align 4
  %sub72 = sub i32 %63, %64
  %cmp73 = icmp ule i32 %62, %sub72
  br i1 %cmp73, label %for.body75, label %for.end92

for.body75:                                       ; preds = %for.cond71
  %65 = load i32, ptr %consumed, align 4
  %idxprom76 = zext i32 %65 to i64
  %arrayidx77 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [17 x i32], ptr %arrayidx77, i64 0, i64 0
  store ptr %arraydecay78, ptr %rankValPtr, align 8
  store i32 1, ptr %w52, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc87, %for.body75
  %66 = load i32, ptr %w52, align 4
  %67 = load i32, ptr %maxW, align 4
  %cmp80 = icmp ule i32 %66, %67
  br i1 %cmp80, label %for.body82, label %for.end89

for.body82:                                       ; preds = %for.cond79
  %68 = load ptr, ptr %rankVal0, align 8
  %69 = load i32, ptr %w52, align 4
  %idxprom83 = zext i32 %69 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %68, i64 %idxprom83
  %70 = load i32, ptr %arrayidx84, align 4
  %71 = load i32, ptr %consumed, align 4
  %shr = lshr i32 %70, %71
  %72 = load ptr, ptr %rankValPtr, align 8
  %73 = load i32, ptr %w52, align 4
  %idxprom85 = zext i32 %73 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %72, i64 %idxprom85
  store i32 %shr, ptr %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body82
  %74 = load i32, ptr %w52, align 4
  %inc88 = add i32 %74, 1
  store i32 %inc88, ptr %w52, align 4
  br label %for.cond79, !llvm.loop !31

for.end89:                                        ; preds = %for.cond79
  br label %for.inc90

for.inc90:                                        ; preds = %for.end89
  %75 = load i32, ptr %consumed, align 4
  %inc91 = add i32 %75, 1
  store i32 %inc91, ptr %consumed, align 4
  br label %for.cond71, !llvm.loop !32

for.end92:                                        ; preds = %for.cond71
  %76 = load ptr, ptr %dt, align 8
  %77 = load i32, ptr %memLog, align 4
  %arraydecay93 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 0
  %78 = load i32, ptr %sizeOfSort, align 4
  %arraydecay94 = getelementptr inbounds [18 x i32], ptr %rankStart0, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 0
  %79 = load i32, ptr %maxW, align 4
  %80 = load i32, ptr %tableLog, align 4
  %add96 = add i32 %80, 1
  call void @HUF_fillDTableX4(ptr noundef %76, i32 noundef %77, ptr noundef %arraydecay93, i32 noundef %78, ptr noundef %arraydecay94, ptr noundef %arraydecay95, i32 noundef %79, i32 noundef %add96)
  %81 = load i64, ptr %iSize, align 8
  store i64 %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end92, %if.then17, %if.then11, %if.then7, %if.then
  %82 = load i64, ptr %retval, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dtLog = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %bitD1 = alloca %struct.BIT_DStream_t, align 8
  %bitD2 = alloca %struct.BIT_DStream_t, align 8
  %bitD3 = alloca %struct.BIT_DStream_t, align 8
  %bitD4 = alloca %struct.BIT_DStream_t, align 8
  %length1 = alloca i64, align 8
  %length2 = alloca i64, align 8
  %length3 = alloca i64, align 8
  %length4 = alloca i64, align 8
  %istart1 = alloca ptr, align 8
  %istart2 = alloca ptr, align 8
  %istart3 = alloca ptr, align 8
  %istart4 = alloca ptr, align 8
  %segmentSize = alloca i64, align 8
  %opStart2 = alloca ptr, align 8
  %opStart3 = alloca ptr, align 8
  %opStart4 = alloca ptr, align 8
  %op1 = alloca ptr, align 8
  %op2 = alloca ptr, align 8
  %op3 = alloca ptr, align 8
  %op4 = alloca ptr, align 8
  %endSignal = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load i64, ptr %cSrcSize.addr, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cSrc.addr, align 8
  store ptr %1, ptr %istart, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  store ptr %2, ptr %ostart, align 8
  %3 = load ptr, ptr %ostart, align 8
  %4 = load i64, ptr %dstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %oend, align 8
  %5 = load ptr, ptr %DTable.addr, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr1 = getelementptr inbounds %struct.HUF_DEltX4, ptr %6, i64 1
  store ptr %add.ptr1, ptr %dt, align 8
  %7 = load ptr, ptr %DTable.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %dtLog, align 4
  %9 = load ptr, ptr %istart, align 8
  %call = call zeroext i16 @MEM_readLE16(ptr noundef %9)
  %conv = zext i16 %call to i64
  store i64 %conv, ptr %length1, align 8
  %10 = load ptr, ptr %istart, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %10, i64 2
  %call3 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr2)
  %conv4 = zext i16 %call3 to i64
  store i64 %conv4, ptr %length2, align 8
  %11 = load ptr, ptr %istart, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 4
  %call6 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr5)
  %conv7 = zext i16 %call6 to i64
  store i64 %conv7, ptr %length3, align 8
  %12 = load ptr, ptr %istart, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 6
  store ptr %add.ptr8, ptr %istart1, align 8
  %13 = load ptr, ptr %istart1, align 8
  %14 = load i64, ptr %length1, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr9, ptr %istart2, align 8
  %15 = load ptr, ptr %istart2, align 8
  %16 = load i64, ptr %length2, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr10, ptr %istart3, align 8
  %17 = load ptr, ptr %istart3, align 8
  %18 = load i64, ptr %length3, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr11, ptr %istart4, align 8
  %19 = load i64, ptr %dstSize.addr, align 8
  %add = add i64 %19, 3
  %div = udiv i64 %add, 4
  store i64 %div, ptr %segmentSize, align 8
  %20 = load ptr, ptr %ostart, align 8
  %21 = load i64, ptr %segmentSize, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %add.ptr12, ptr %opStart2, align 8
  %22 = load ptr, ptr %opStart2, align 8
  %23 = load i64, ptr %segmentSize, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr13, ptr %opStart3, align 8
  %24 = load ptr, ptr %opStart3, align 8
  %25 = load i64, ptr %segmentSize, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %add.ptr14, ptr %opStart4, align 8
  %26 = load ptr, ptr %ostart, align 8
  store ptr %26, ptr %op1, align 8
  %27 = load ptr, ptr %opStart2, align 8
  store ptr %27, ptr %op2, align 8
  %28 = load ptr, ptr %opStart3, align 8
  store ptr %28, ptr %op3, align 8
  %29 = load ptr, ptr %opStart4, align 8
  store ptr %29, ptr %op4, align 8
  %30 = load i64, ptr %cSrcSize.addr, align 8
  %31 = load i64, ptr %length1, align 8
  %32 = load i64, ptr %length2, align 8
  %add15 = add i64 %31, %32
  %33 = load i64, ptr %length3, align 8
  %add16 = add i64 %add15, %33
  %add17 = add i64 %add16, 6
  %sub = sub i64 %30, %add17
  store i64 %sub, ptr %length4, align 8
  %34 = load i64, ptr %length4, align 8
  %35 = load i64, ptr %cSrcSize.addr, align 8
  %cmp18 = icmp ugt i64 %34, %35
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %36 = load ptr, ptr %istart1, align 8
  %37 = load i64, ptr %length1, align 8
  %call22 = call i64 @BIT_initDStream(ptr noundef %bitD1, ptr noundef %36, i64 noundef %37)
  store i64 %call22, ptr %errorCode, align 8
  %38 = load i64, ptr %errorCode, align 8
  %call23 = call i32 @HUF_isError(i64 noundef %38)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %39 = load i64, ptr %errorCode, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %40 = load ptr, ptr %istart2, align 8
  %41 = load i64, ptr %length2, align 8
  %call26 = call i64 @BIT_initDStream(ptr noundef %bitD2, ptr noundef %40, i64 noundef %41)
  store i64 %call26, ptr %errorCode, align 8
  %42 = load i64, ptr %errorCode, align 8
  %call27 = call i32 @HUF_isError(i64 noundef %42)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %43 = load i64, ptr %errorCode, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %44 = load ptr, ptr %istart3, align 8
  %45 = load i64, ptr %length3, align 8
  %call31 = call i64 @BIT_initDStream(ptr noundef %bitD3, ptr noundef %44, i64 noundef %45)
  store i64 %call31, ptr %errorCode, align 8
  %46 = load i64, ptr %errorCode, align 8
  %call32 = call i32 @HUF_isError(i64 noundef %46)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %47 = load i64, ptr %errorCode, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end30
  %48 = load ptr, ptr %istart4, align 8
  %49 = load i64, ptr %length4, align 8
  %call36 = call i64 @BIT_initDStream(ptr noundef %bitD4, ptr noundef %48, i64 noundef %49)
  store i64 %call36, ptr %errorCode, align 8
  %50 = load i64, ptr %errorCode, align 8
  %call37 = call i32 @HUF_isError(i64 noundef %50)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %51 = load i64, ptr %errorCode, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %call41 = call i32 @BIT_reloadDStream(ptr noundef %bitD1)
  %call42 = call i32 @BIT_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call41, %call42
  %call43 = call i32 @BIT_reloadDStream(ptr noundef %bitD3)
  %or44 = or i32 %or, %call43
  %call45 = call i32 @BIT_reloadDStream(ptr noundef %bitD4)
  %or46 = or i32 %or44, %call45
  store i32 %or46, ptr %endSignal, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end137, %if.end40
  %52 = load i32, ptr %endSignal, align 4
  %cmp47 = icmp eq i32 %52, 0
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %53 = load ptr, ptr %op4, align 8
  %54 = load ptr, ptr %oend, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %54, i64 -7
  %cmp50 = icmp ult ptr %53, %add.ptr49
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %55 = phi i1 [ false, %for.cond ], [ %cmp50, %land.rhs ]
  br i1 %55, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call52 = call i32 @MEM_64bits()
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %for.body
  %56 = load ptr, ptr %op1, align 8
  %57 = load ptr, ptr %dt, align 8
  %58 = load i32, ptr %dtLog, align 4
  %call55 = call i32 @HUF_decodeSymbolX4(ptr noundef %56, ptr noundef %bitD1, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %op1, align 8
  %idx.ext = zext i32 %call55 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %59, i64 %idx.ext
  store ptr %add.ptr56, ptr %op1, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %for.body
  %call58 = call i32 @MEM_64bits()
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end57
  %60 = load ptr, ptr %op2, align 8
  %61 = load ptr, ptr %dt, align 8
  %62 = load i32, ptr %dtLog, align 4
  %call61 = call i32 @HUF_decodeSymbolX4(ptr noundef %60, ptr noundef %bitD2, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %op2, align 8
  %idx.ext62 = zext i32 %call61 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %63, i64 %idx.ext62
  store ptr %add.ptr63, ptr %op2, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.end57
  %call65 = call i32 @MEM_64bits()
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end64
  %64 = load ptr, ptr %op3, align 8
  %65 = load ptr, ptr %dt, align 8
  %66 = load i32, ptr %dtLog, align 4
  %call68 = call i32 @HUF_decodeSymbolX4(ptr noundef %64, ptr noundef %bitD3, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %op3, align 8
  %idx.ext69 = zext i32 %call68 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %67, i64 %idx.ext69
  store ptr %add.ptr70, ptr %op3, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.end64
  %call72 = call i32 @MEM_64bits()
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end71
  %68 = load ptr, ptr %op4, align 8
  %69 = load ptr, ptr %dt, align 8
  %70 = load i32, ptr %dtLog, align 4
  %call75 = call i32 @HUF_decodeSymbolX4(ptr noundef %68, ptr noundef %bitD4, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %op4, align 8
  %idx.ext76 = zext i32 %call75 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %71, i64 %idx.ext76
  store ptr %add.ptr77, ptr %op4, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.end71
  %call79 = call i32 @MEM_64bits()
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end78
  br i1 true, label %if.then81, label %if.end85

if.then81:                                        ; preds = %lor.lhs.false, %if.end78
  %72 = load ptr, ptr %op1, align 8
  %73 = load ptr, ptr %dt, align 8
  %74 = load i32, ptr %dtLog, align 4
  %call82 = call i32 @HUF_decodeSymbolX4(ptr noundef %72, ptr noundef %bitD1, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %op1, align 8
  %idx.ext83 = zext i32 %call82 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %75, i64 %idx.ext83
  store ptr %add.ptr84, ptr %op1, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %lor.lhs.false
  %call86 = call i32 @MEM_64bits()
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then89, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end85
  br i1 true, label %if.then89, label %if.end93

if.then89:                                        ; preds = %lor.lhs.false88, %if.end85
  %76 = load ptr, ptr %op2, align 8
  %77 = load ptr, ptr %dt, align 8
  %78 = load i32, ptr %dtLog, align 4
  %call90 = call i32 @HUF_decodeSymbolX4(ptr noundef %76, ptr noundef %bitD2, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %op2, align 8
  %idx.ext91 = zext i32 %call90 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %79, i64 %idx.ext91
  store ptr %add.ptr92, ptr %op2, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %lor.lhs.false88
  %call94 = call i32 @MEM_64bits()
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then97, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end93
  br i1 true, label %if.then97, label %if.end101

if.then97:                                        ; preds = %lor.lhs.false96, %if.end93
  %80 = load ptr, ptr %op3, align 8
  %81 = load ptr, ptr %dt, align 8
  %82 = load i32, ptr %dtLog, align 4
  %call98 = call i32 @HUF_decodeSymbolX4(ptr noundef %80, ptr noundef %bitD3, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %op3, align 8
  %idx.ext99 = zext i32 %call98 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %83, i64 %idx.ext99
  store ptr %add.ptr100, ptr %op3, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %lor.lhs.false96
  %call102 = call i32 @MEM_64bits()
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then105, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end101
  br i1 true, label %if.then105, label %if.end109

if.then105:                                       ; preds = %lor.lhs.false104, %if.end101
  %84 = load ptr, ptr %op4, align 8
  %85 = load ptr, ptr %dt, align 8
  %86 = load i32, ptr %dtLog, align 4
  %call106 = call i32 @HUF_decodeSymbolX4(ptr noundef %84, ptr noundef %bitD4, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %op4, align 8
  %idx.ext107 = zext i32 %call106 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %87, i64 %idx.ext107
  store ptr %add.ptr108, ptr %op4, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %lor.lhs.false104
  %call110 = call i32 @MEM_64bits()
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end116

if.then112:                                       ; preds = %if.end109
  %88 = load ptr, ptr %op1, align 8
  %89 = load ptr, ptr %dt, align 8
  %90 = load i32, ptr %dtLog, align 4
  %call113 = call i32 @HUF_decodeSymbolX4(ptr noundef %88, ptr noundef %bitD1, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %op1, align 8
  %idx.ext114 = zext i32 %call113 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %91, i64 %idx.ext114
  store ptr %add.ptr115, ptr %op1, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then112, %if.end109
  %call117 = call i32 @MEM_64bits()
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end116
  %92 = load ptr, ptr %op2, align 8
  %93 = load ptr, ptr %dt, align 8
  %94 = load i32, ptr %dtLog, align 4
  %call120 = call i32 @HUF_decodeSymbolX4(ptr noundef %92, ptr noundef %bitD2, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %op2, align 8
  %idx.ext121 = zext i32 %call120 to i64
  %add.ptr122 = getelementptr inbounds i8, ptr %95, i64 %idx.ext121
  store ptr %add.ptr122, ptr %op2, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.end116
  %call124 = call i32 @MEM_64bits()
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.end123
  %96 = load ptr, ptr %op3, align 8
  %97 = load ptr, ptr %dt, align 8
  %98 = load i32, ptr %dtLog, align 4
  %call127 = call i32 @HUF_decodeSymbolX4(ptr noundef %96, ptr noundef %bitD3, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %op3, align 8
  %idx.ext128 = zext i32 %call127 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %99, i64 %idx.ext128
  store ptr %add.ptr129, ptr %op3, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then126, %if.end123
  %call131 = call i32 @MEM_64bits()
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.end130
  %100 = load ptr, ptr %op4, align 8
  %101 = load ptr, ptr %dt, align 8
  %102 = load i32, ptr %dtLog, align 4
  %call134 = call i32 @HUF_decodeSymbolX4(ptr noundef %100, ptr noundef %bitD4, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %op4, align 8
  %idx.ext135 = zext i32 %call134 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %103, i64 %idx.ext135
  store ptr %add.ptr136, ptr %op4, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %if.end130
  %104 = load ptr, ptr %op1, align 8
  %105 = load ptr, ptr %dt, align 8
  %106 = load i32, ptr %dtLog, align 4
  %call138 = call i32 @HUF_decodeSymbolX4(ptr noundef %104, ptr noundef %bitD1, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %op1, align 8
  %idx.ext139 = zext i32 %call138 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %107, i64 %idx.ext139
  store ptr %add.ptr140, ptr %op1, align 8
  %108 = load ptr, ptr %op2, align 8
  %109 = load ptr, ptr %dt, align 8
  %110 = load i32, ptr %dtLog, align 4
  %call141 = call i32 @HUF_decodeSymbolX4(ptr noundef %108, ptr noundef %bitD2, ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %op2, align 8
  %idx.ext142 = zext i32 %call141 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %111, i64 %idx.ext142
  store ptr %add.ptr143, ptr %op2, align 8
  %112 = load ptr, ptr %op3, align 8
  %113 = load ptr, ptr %dt, align 8
  %114 = load i32, ptr %dtLog, align 4
  %call144 = call i32 @HUF_decodeSymbolX4(ptr noundef %112, ptr noundef %bitD3, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %op3, align 8
  %idx.ext145 = zext i32 %call144 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %115, i64 %idx.ext145
  store ptr %add.ptr146, ptr %op3, align 8
  %116 = load ptr, ptr %op4, align 8
  %117 = load ptr, ptr %dt, align 8
  %118 = load i32, ptr %dtLog, align 4
  %call147 = call i32 @HUF_decodeSymbolX4(ptr noundef %116, ptr noundef %bitD4, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %op4, align 8
  %idx.ext148 = zext i32 %call147 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %119, i64 %idx.ext148
  store ptr %add.ptr149, ptr %op4, align 8
  %call150 = call i32 @BIT_reloadDStream(ptr noundef %bitD1)
  %call151 = call i32 @BIT_reloadDStream(ptr noundef %bitD2)
  %or152 = or i32 %call150, %call151
  %call153 = call i32 @BIT_reloadDStream(ptr noundef %bitD3)
  %or154 = or i32 %or152, %call153
  %call155 = call i32 @BIT_reloadDStream(ptr noundef %bitD4)
  %or156 = or i32 %or154, %call155
  store i32 %or156, ptr %endSignal, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %land.end
  %120 = load ptr, ptr %op1, align 8
  %121 = load ptr, ptr %opStart2, align 8
  %cmp157 = icmp ugt ptr %120, %121
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end160:                                        ; preds = %for.end
  %122 = load ptr, ptr %op2, align 8
  %123 = load ptr, ptr %opStart3, align 8
  %cmp161 = icmp ugt ptr %122, %123
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end160
  store i64 -20, ptr %retval, align 8
  br label %return

if.end164:                                        ; preds = %if.end160
  %124 = load ptr, ptr %op3, align 8
  %125 = load ptr, ptr %opStart4, align 8
  %cmp165 = icmp ugt ptr %124, %125
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  store i64 -20, ptr %retval, align 8
  br label %return

if.end168:                                        ; preds = %if.end164
  %126 = load ptr, ptr %op1, align 8
  %127 = load ptr, ptr %opStart2, align 8
  %128 = load ptr, ptr %dt, align 8
  %129 = load i32, ptr %dtLog, align 4
  %call169 = call i64 @HUF_decodeStreamX4(ptr noundef %126, ptr noundef %bitD1, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %op2, align 8
  %131 = load ptr, ptr %opStart3, align 8
  %132 = load ptr, ptr %dt, align 8
  %133 = load i32, ptr %dtLog, align 4
  %call170 = call i64 @HUF_decodeStreamX4(ptr noundef %130, ptr noundef %bitD2, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %op3, align 8
  %135 = load ptr, ptr %opStart4, align 8
  %136 = load ptr, ptr %dt, align 8
  %137 = load i32, ptr %dtLog, align 4
  %call171 = call i64 @HUF_decodeStreamX4(ptr noundef %134, ptr noundef %bitD3, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %op4, align 8
  %139 = load ptr, ptr %oend, align 8
  %140 = load ptr, ptr %dt, align 8
  %141 = load i32, ptr %dtLog, align 4
  %call172 = call i64 @HUF_decodeStreamX4(ptr noundef %138, ptr noundef %bitD4, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %call173 = call i32 @BIT_endOfDStream(ptr noundef %bitD1)
  %call174 = call i32 @BIT_endOfDStream(ptr noundef %bitD2)
  %and = and i32 %call173, %call174
  %call175 = call i32 @BIT_endOfDStream(ptr noundef %bitD3)
  %and176 = and i32 %and, %call175
  %call177 = call i32 @BIT_endOfDStream(ptr noundef %bitD4)
  %and178 = and i32 %and176, %call177
  store i32 %and178, ptr %endSignal, align 4
  %142 = load i32, ptr %endSignal, align 4
  %tobool179 = icmp ne i32 %142, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.end168
  store i64 -20, ptr %retval, align 8
  br label %return

if.end181:                                        ; preds = %if.end168
  %143 = load i64, ptr %dstSize.addr, align 8
  store i64 %143, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end181, %if.then180, %if.then167, %if.then163, %if.then159, %if.then39, %if.then34, %if.then29, %if.then24, %if.then20, %if.then
  %144 = load i64, ptr %retval, align 8
  ret i64 %144
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX4(ptr noundef %DTable, i32 noundef %targetLog, ptr noundef %sortedList, i32 noundef %sortedListSize, ptr noundef %rankStart, ptr noundef %rankValOrigin, i32 noundef %maxWeight, i32 noundef %nbBitsBaseline) #0 {
entry:
  %DTable.addr = alloca ptr, align 8
  %targetLog.addr = alloca i32, align 4
  %sortedList.addr = alloca ptr, align 8
  %sortedListSize.addr = alloca i32, align 4
  %rankStart.addr = alloca ptr, align 8
  %rankValOrigin.addr = alloca ptr, align 8
  %maxWeight.addr = alloca i32, align 4
  %nbBitsBaseline.addr = alloca i32, align 4
  %rankVal = alloca [17 x i32], align 16
  %scaleLog = alloca i32, align 4
  %minBits = alloca i32, align 4
  %s = alloca i32, align 4
  %symbol = alloca i16, align 2
  %weight = alloca i32, align 4
  %nbBits = alloca i32, align 4
  %start = alloca i32, align 4
  %length = alloca i32, align 4
  %sortedRank = alloca i32, align 4
  %minWeight = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %DElt = alloca %struct.HUF_DEltX4, align 2
  store ptr %DTable, ptr %DTable.addr, align 8
  store i32 %targetLog, ptr %targetLog.addr, align 4
  store ptr %sortedList, ptr %sortedList.addr, align 8
  store i32 %sortedListSize, ptr %sortedListSize.addr, align 4
  store ptr %rankStart, ptr %rankStart.addr, align 8
  store ptr %rankValOrigin, ptr %rankValOrigin.addr, align 8
  store i32 %maxWeight, ptr %maxWeight.addr, align 4
  store i32 %nbBitsBaseline, ptr %nbBitsBaseline.addr, align 4
  %0 = load i32, ptr %nbBitsBaseline.addr, align 4
  %1 = load i32, ptr %targetLog.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %scaleLog, align 4
  %2 = load i32, ptr %nbBitsBaseline.addr, align 4
  %3 = load i32, ptr %maxWeight.addr, align 4
  %sub1 = sub i32 %2, %3
  store i32 %sub1, ptr %minBits, align 4
  %arraydecay = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 0
  %4 = load ptr, ptr %rankValOrigin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %4, i64 68, i1 false)
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %entry
  %5 = load i32, ptr %s, align 4
  %6 = load i32, ptr %sortedListSize.addr, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sortedList.addr, align 8
  %8 = load i32, ptr %s, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.sortedSymbol_t, ptr %7, i64 %idxprom
  %symbol2 = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx, i32 0, i32 0
  %9 = load i8, ptr %symbol2, align 1
  %conv = zext i8 %9 to i16
  store i16 %conv, ptr %symbol, align 2
  %10 = load ptr, ptr %sortedList.addr, align 8
  %11 = load i32, ptr %s, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.sortedSymbol_t, ptr %10, i64 %idxprom3
  %weight5 = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx4, i32 0, i32 1
  %12 = load i8, ptr %weight5, align 1
  %conv6 = zext i8 %12 to i32
  store i32 %conv6, ptr %weight, align 4
  %13 = load i32, ptr %nbBitsBaseline.addr, align 4
  %14 = load i32, ptr %weight, align 4
  %sub7 = sub i32 %13, %14
  store i32 %sub7, ptr %nbBits, align 4
  %15 = load i32, ptr %weight, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom8
  %16 = load i32, ptr %arrayidx9, align 4
  store i32 %16, ptr %start, align 4
  %17 = load i32, ptr %targetLog.addr, align 4
  %18 = load i32, ptr %nbBits, align 4
  %sub10 = sub i32 %17, %18
  %shl = shl i32 1, %sub10
  store i32 %shl, ptr %length, align 4
  %19 = load i32, ptr %targetLog.addr, align 4
  %20 = load i32, ptr %nbBits, align 4
  %sub11 = sub i32 %19, %20
  %21 = load i32, ptr %minBits, align 4
  %cmp12 = icmp uge i32 %sub11, %21
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %22 = load i32, ptr %nbBits, align 4
  %23 = load i32, ptr %scaleLog, align 4
  %add = add i32 %22, %23
  store i32 %add, ptr %minWeight, align 4
  %24 = load i32, ptr %minWeight, align 4
  %cmp14 = icmp slt i32 %24, 1
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  store i32 1, ptr %minWeight, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then
  %25 = load ptr, ptr %rankStart.addr, align 8
  %26 = load i32, ptr %minWeight, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %25, i64 %idxprom17
  %27 = load i32, ptr %arrayidx18, align 4
  store i32 %27, ptr %sortedRank, align 4
  %28 = load ptr, ptr %DTable.addr, align 8
  %29 = load i32, ptr %start, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds %struct.HUF_DEltX4, ptr %28, i64 %idx.ext
  %30 = load i32, ptr %targetLog.addr, align 4
  %31 = load i32, ptr %nbBits, align 4
  %sub19 = sub i32 %30, %31
  %32 = load i32, ptr %nbBits, align 4
  %33 = load ptr, ptr %rankValOrigin.addr, align 8
  %34 = load i32, ptr %nbBits, align 4
  %idxprom20 = zext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], ptr %33, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [17 x i32], ptr %arrayidx21, i64 0, i64 0
  %35 = load i32, ptr %minWeight, align 4
  %36 = load ptr, ptr %sortedList.addr, align 8
  %37 = load i32, ptr %sortedRank, align 4
  %idx.ext23 = zext i32 %37 to i64
  %add.ptr24 = getelementptr inbounds %struct.sortedSymbol_t, ptr %36, i64 %idx.ext23
  %38 = load i32, ptr %sortedListSize.addr, align 4
  %39 = load i32, ptr %sortedRank, align 4
  %sub25 = sub i32 %38, %39
  %40 = load i32, ptr %nbBitsBaseline.addr, align 4
  %41 = load i16, ptr %symbol, align 2
  call void @HUF_fillDTableX4Level2(ptr noundef %add.ptr, i32 noundef %sub19, i32 noundef %32, ptr noundef %arraydecay22, i32 noundef %35, ptr noundef %add.ptr24, i32 noundef %sub25, i32 noundef %40, i16 noundef zeroext %41)
  br label %if.end36

if.else:                                          ; preds = %for.body
  %42 = load i32, ptr %start, align 4
  %43 = load i32, ptr %length, align 4
  %add26 = add i32 %42, %43
  store i32 %add26, ptr %end, align 4
  %sequence = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 0
  %44 = load i16, ptr %symbol, align 2
  call void @MEM_writeLE16(ptr noundef %sequence, i16 noundef zeroext %44)
  %45 = load i32, ptr %nbBits, align 4
  %conv27 = trunc i32 %45 to i8
  %nbBits28 = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv27, ptr %nbBits28, align 2
  %length29 = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 2
  store i8 1, ptr %length29, align 1
  %46 = load i32, ptr %start, align 4
  store i32 %46, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.else
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %end, align 4
  %cmp31 = icmp ult i32 %47, %48
  br i1 %cmp31, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond30
  %49 = load ptr, ptr %DTable.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds %struct.HUF_DEltX4, ptr %49, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx35, ptr align 2 %DElt, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body33
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond30, !llvm.loop !34

for.end:                                          ; preds = %for.cond30
  br label %if.end36

if.end36:                                         ; preds = %for.end, %if.end
  %52 = load i32, ptr %length, align 4
  %53 = load i32, ptr %weight, align 4
  %idxprom37 = zext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom37
  %54 = load i32, ptr %arrayidx38, align 4
  %add39 = add i32 %54, %52
  store i32 %add39, ptr %arrayidx38, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %if.end36
  %55 = load i32, ptr %s, align 4
  %inc41 = add i32 %55, 1
  store i32 %inc41, ptr %s, align 4
  br label %for.cond, !llvm.loop !35

for.end42:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX4Level2(ptr noundef %DTable, i32 noundef %sizeLog, i32 noundef %consumed, ptr noundef %rankValOrigin, i32 noundef %minWeight, ptr noundef %sortedSymbols, i32 noundef %sortedListSize, i32 noundef %nbBitsBaseline, i16 noundef zeroext %baseSeq) #0 {
entry:
  %DTable.addr = alloca ptr, align 8
  %sizeLog.addr = alloca i32, align 4
  %consumed.addr = alloca i32, align 4
  %rankValOrigin.addr = alloca ptr, align 8
  %minWeight.addr = alloca i32, align 4
  %sortedSymbols.addr = alloca ptr, align 8
  %sortedListSize.addr = alloca i32, align 4
  %nbBitsBaseline.addr = alloca i32, align 4
  %baseSeq.addr = alloca i16, align 2
  %DElt = alloca %struct.HUF_DEltX4, align 2
  %rankVal = alloca [17 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %skipSize = alloca i32, align 4
  %symbol = alloca i32, align 4
  %weight = alloca i32, align 4
  %nbBits17 = alloca i32, align 4
  %length18 = alloca i32, align 4
  %start = alloca i32, align 4
  %i22 = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %DTable, ptr %DTable.addr, align 8
  store i32 %sizeLog, ptr %sizeLog.addr, align 4
  store i32 %consumed, ptr %consumed.addr, align 4
  store ptr %rankValOrigin, ptr %rankValOrigin.addr, align 8
  store i32 %minWeight, ptr %minWeight.addr, align 4
  store ptr %sortedSymbols, ptr %sortedSymbols.addr, align 8
  store i32 %sortedListSize, ptr %sortedListSize.addr, align 4
  store i32 %nbBitsBaseline, ptr %nbBitsBaseline.addr, align 4
  store i16 %baseSeq, ptr %baseSeq.addr, align 2
  %arraydecay = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 0
  %0 = load ptr, ptr %rankValOrigin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %0, i64 68, i1 false)
  %1 = load i32, ptr %minWeight.addr, align 4
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %minWeight.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %skipSize, align 4
  %sequence = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 0
  %4 = load i16, ptr %baseSeq.addr, align 2
  call void @MEM_writeLE16(ptr noundef %sequence, i16 noundef zeroext %4)
  %5 = load i32, ptr %consumed.addr, align 4
  %conv = trunc i32 %5 to i8
  %nbBits = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv, ptr %nbBits, align 2
  %length = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 2
  store i8 1, ptr %length, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %skipSize, align 4
  %cmp1 = icmp ult i32 %6, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %DTable.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.HUF_DEltX4, ptr %8, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx4, ptr align 2 %DElt, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  store i32 0, ptr %s, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc40, %if.end
  %11 = load i32, ptr %s, align 4
  %12 = load i32, ptr %sortedListSize.addr, align 4
  %cmp6 = icmp ult i32 %11, %12
  br i1 %cmp6, label %for.body8, label %for.end42

for.body8:                                        ; preds = %for.cond5
  %13 = load ptr, ptr %sortedSymbols.addr, align 8
  %14 = load i32, ptr %s, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds %struct.sortedSymbol_t, ptr %13, i64 %idxprom9
  %symbol11 = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx10, i32 0, i32 0
  %15 = load i8, ptr %symbol11, align 1
  %conv12 = zext i8 %15 to i32
  store i32 %conv12, ptr %symbol, align 4
  %16 = load ptr, ptr %sortedSymbols.addr, align 8
  %17 = load i32, ptr %s, align 4
  %idxprom13 = zext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %struct.sortedSymbol_t, ptr %16, i64 %idxprom13
  %weight15 = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx14, i32 0, i32 1
  %18 = load i8, ptr %weight15, align 1
  %conv16 = zext i8 %18 to i32
  store i32 %conv16, ptr %weight, align 4
  %19 = load i32, ptr %nbBitsBaseline.addr, align 4
  %20 = load i32, ptr %weight, align 4
  %sub = sub i32 %19, %20
  store i32 %sub, ptr %nbBits17, align 4
  %21 = load i32, ptr %sizeLog.addr, align 4
  %22 = load i32, ptr %nbBits17, align 4
  %sub19 = sub i32 %21, %22
  %shl = shl i32 1, %sub19
  store i32 %shl, ptr %length18, align 4
  %23 = load i32, ptr %weight, align 4
  %idxprom20 = zext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom20
  %24 = load i32, ptr %arrayidx21, align 4
  store i32 %24, ptr %start, align 4
  %25 = load i32, ptr %start, align 4
  store i32 %25, ptr %i22, align 4
  %26 = load i32, ptr %start, align 4
  %27 = load i32, ptr %length18, align 4
  %add = add i32 %26, %27
  store i32 %add, ptr %end, align 4
  %sequence23 = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 0
  %28 = load i16, ptr %baseSeq.addr, align 2
  %conv24 = zext i16 %28 to i32
  %29 = load i32, ptr %symbol, align 4
  %shl25 = shl i32 %29, 8
  %add26 = add i32 %conv24, %shl25
  %conv27 = trunc i32 %add26 to i16
  call void @MEM_writeLE16(ptr noundef %sequence23, i16 noundef zeroext %conv27)
  %30 = load i32, ptr %nbBits17, align 4
  %31 = load i32, ptr %consumed.addr, align 4
  %add28 = add i32 %30, %31
  %conv29 = trunc i32 %add28 to i8
  %nbBits30 = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv29, ptr %nbBits30, align 2
  %length31 = getelementptr inbounds %struct.HUF_DEltX4, ptr %DElt, i32 0, i32 2
  store i8 2, ptr %length31, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body8
  %32 = load ptr, ptr %DTable.addr, align 8
  %33 = load i32, ptr %i22, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i22, align 4
  %idxprom33 = zext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds %struct.HUF_DEltX4, ptr %32, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx34, ptr align 2 %DElt, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %34 = load i32, ptr %i22, align 4
  %35 = load i32, ptr %end, align 4
  %cmp35 = icmp ult i32 %34, %35
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  %36 = load i32, ptr %length18, align 4
  %37 = load i32, ptr %weight, align 4
  %idxprom37 = zext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom37
  %38 = load i32, ptr %arrayidx38, align 4
  %add39 = add i32 %38, %36
  store i32 %add39, ptr %arrayidx38, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %do.end
  %39 = load i32, ptr %s, align 4
  %inc41 = add i32 %39, 1
  store i32 %inc41, ptr %s, align 4
  br label %for.cond5, !llvm.loop !38

for.end42:                                        ; preds = %for.cond5
  ret void
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
define internal void @MEM_write16(ptr noundef %memPtr, i16 noundef zeroext %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %value.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_decodeSymbolX4(ptr noundef %op, ptr noundef %DStream, ptr noundef %dt, i32 noundef %dtLog) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %DStream.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %dtLog.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %DStream, ptr %DStream.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i32 %dtLog, ptr %dtLog.addr, align 4
  %0 = load ptr, ptr %DStream.addr, align 8
  %1 = load i32, ptr %dtLog.addr, align 4
  %call = call i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %4 = load i64, ptr %val, align 8
  %add.ptr = getelementptr inbounds %struct.HUF_DEltX4, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %add.ptr, i64 2, i1 false)
  %5 = load ptr, ptr %DStream.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUF_DEltX4, ptr %6, i64 %7
  %nbBits = getelementptr inbounds %struct.HUF_DEltX4, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %nbBits, align 2
  %conv = zext i8 %8 to i32
  call void @BIT_skipBits(ptr noundef %5, i32 noundef %conv)
  %9 = load ptr, ptr %dt.addr, align 8
  %10 = load i64, ptr %val, align 8
  %arrayidx1 = getelementptr inbounds %struct.HUF_DEltX4, ptr %9, i64 %10
  %length = getelementptr inbounds %struct.HUF_DEltX4, ptr %arrayidx1, i32 0, i32 2
  %11 = load i8, ptr %length, align 1
  %conv2 = zext i8 %11 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decodeStreamX4(ptr noundef %p, ptr noundef %bitDPtr, ptr noundef %pEnd, ptr noundef %dt, i32 noundef %dtLog) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bitDPtr.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %dtLog.addr = alloca i32, align 4
  %pStart = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %bitDPtr, ptr %bitDPtr.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i32 %dtLog, ptr %dtLog.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pStart, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %1 = load ptr, ptr %bitDPtr.addr, align 8
  %call = call i32 @BIT_reloadDStream(ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %pEnd.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -7
  %cmp1 = icmp ult ptr %2, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call2 = call i32 @MEM_64bits()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %bitDPtr.addr, align 8
  %7 = load ptr, ptr %dt.addr, align 8
  %8 = load i32, ptr %dtLog.addr, align 4
  %call3 = call i32 @HUF_decodeSymbolX4(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %p.addr, align 8
  %idx.ext = zext i32 %call3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr4, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call5 = call i32 @MEM_64bits()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  br i1 true, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %bitDPtr.addr, align 8
  %12 = load ptr, ptr %dt.addr, align 8
  %13 = load i32, ptr %dtLog.addr, align 4
  %call8 = call i32 @HUF_decodeSymbolX4(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %p.addr, align 8
  %idx.ext9 = zext i32 %call8 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %idx.ext9
  store ptr %add.ptr10, ptr %p.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %lor.lhs.false
  %call12 = call i32 @MEM_64bits()
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %bitDPtr.addr, align 8
  %17 = load ptr, ptr %dt.addr, align 8
  %18 = load i32, ptr %dtLog.addr, align 4
  %call15 = call i32 @HUF_decodeSymbolX4(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %p.addr, align 8
  %idx.ext16 = zext i32 %call15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %19, i64 %idx.ext16
  store ptr %add.ptr17, ptr %p.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %bitDPtr.addr, align 8
  %22 = load ptr, ptr %dt.addr, align 8
  %23 = load i32, ptr %dtLog.addr, align 4
  %call19 = call i32 @HUF_decodeSymbolX4(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %p.addr, align 8
  %idx.ext20 = zext i32 %call19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 %idx.ext20
  store ptr %add.ptr21, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %land.end
  br label %while.cond22

while.cond22:                                     ; preds = %while.body29, %while.end
  %25 = load ptr, ptr %bitDPtr.addr, align 8
  %call23 = call i32 @BIT_reloadDStream(ptr noundef %25)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %while.cond22
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load ptr, ptr %pEnd.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %27, i64 -2
  %cmp27 = icmp ule ptr %26, %add.ptr26
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %while.cond22
  %28 = phi i1 [ false, %while.cond22 ], [ %cmp27, %land.rhs25 ]
  br i1 %28, label %while.body29, label %while.end33

while.body29:                                     ; preds = %land.end28
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load ptr, ptr %bitDPtr.addr, align 8
  %31 = load ptr, ptr %dt.addr, align 8
  %32 = load i32, ptr %dtLog.addr, align 4
  %call30 = call i32 @HUF_decodeSymbolX4(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %p.addr, align 8
  %idx.ext31 = zext i32 %call30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %33, i64 %idx.ext31
  store ptr %add.ptr32, ptr %p.addr, align 8
  br label %while.cond22, !llvm.loop !40

while.end33:                                      ; preds = %land.end28
  br label %while.cond34

while.cond34:                                     ; preds = %while.body37, %while.end33
  %34 = load ptr, ptr %p.addr, align 8
  %35 = load ptr, ptr %pEnd.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %35, i64 -2
  %cmp36 = icmp ule ptr %34, %add.ptr35
  br i1 %cmp36, label %while.body37, label %while.end41

while.body37:                                     ; preds = %while.cond34
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load ptr, ptr %bitDPtr.addr, align 8
  %38 = load ptr, ptr %dt.addr, align 8
  %39 = load i32, ptr %dtLog.addr, align 4
  %call38 = call i32 @HUF_decodeSymbolX4(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %p.addr, align 8
  %idx.ext39 = zext i32 %call38 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 %idx.ext39
  store ptr %add.ptr40, ptr %p.addr, align 8
  br label %while.cond34, !llvm.loop !41

while.end41:                                      ; preds = %while.cond34
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load ptr, ptr %pEnd.addr, align 8
  %cmp42 = icmp ult ptr %41, %42
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %while.end41
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load ptr, ptr %bitDPtr.addr, align 8
  %45 = load ptr, ptr %dt.addr, align 8
  %46 = load i32, ptr %dtLog.addr, align 4
  %call44 = call i32 @HUF_decodeLastSymbolX4(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %p.addr, align 8
  %idx.ext45 = zext i32 %call44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %47, i64 %idx.ext45
  store ptr %add.ptr46, ptr %p.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %while.end41
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_decodeLastSymbolX4(ptr noundef %op, ptr noundef %DStream, ptr noundef %dt, i32 noundef %dtLog) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %DStream.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %dtLog.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %DStream, ptr %DStream.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i32 %dtLog, ptr %dtLog.addr, align 4
  %0 = load ptr, ptr %DStream.addr, align 8
  %1 = load i32, ptr %dtLog.addr, align 4
  %call = call i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %4 = load i64, ptr %val, align 8
  %add.ptr = getelementptr inbounds %struct.HUF_DEltX4, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %add.ptr, i64 1, i1 false)
  %5 = load ptr, ptr %dt.addr, align 8
  %6 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUF_DEltX4, ptr %5, i64 %6
  %length = getelementptr inbounds %struct.HUF_DEltX4, ptr %arrayidx, i32 0, i32 2
  %7 = load i8, ptr %length, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %DStream.addr, align 8
  %9 = load ptr, ptr %dt.addr, align 8
  %10 = load i64, ptr %val, align 8
  %arrayidx2 = getelementptr inbounds %struct.HUF_DEltX4, ptr %9, i64 %10
  %nbBits = getelementptr inbounds %struct.HUF_DEltX4, ptr %arrayidx2, i32 0, i32 1
  %11 = load i8, ptr %nbBits, align 2
  %conv3 = zext i8 %11 to i32
  call void @BIT_skipBits(ptr noundef %8, i32 noundef %conv3)
  br label %if.end18

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %bitsConsumed, align 8
  %conv4 = zext i32 %13 to i64
  %cmp5 = icmp ult i64 %conv4, 64
  br i1 %cmp5, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %DStream.addr, align 8
  %15 = load ptr, ptr %dt.addr, align 8
  %16 = load i64, ptr %val, align 8
  %arrayidx8 = getelementptr inbounds %struct.HUF_DEltX4, ptr %15, i64 %16
  %nbBits9 = getelementptr inbounds %struct.HUF_DEltX4, ptr %arrayidx8, i32 0, i32 1
  %17 = load i8, ptr %nbBits9, align 2
  %conv10 = zext i8 %17 to i32
  call void @BIT_skipBits(ptr noundef %14, i32 noundef %conv10)
  %18 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed11 = getelementptr inbounds %struct.BIT_DStream_t, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %bitsConsumed11, align 8
  %conv12 = zext i32 %19 to i64
  %cmp13 = icmp ugt i64 %conv12, 64
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then7
  %20 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed16 = getelementptr inbounds %struct.BIT_DStream_t, ptr %20, i32 0, i32 1
  store i32 64, ptr %bitsConsumed16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_decodeSeqHeaders(ptr noundef %nbSeq, ptr noundef %dumpsPtr, ptr noundef %dumpsLengthPtr, ptr noundef %DTableLL, ptr noundef %DTableML, ptr noundef %DTableOffb, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %max61 = alloca i32, align 4
  %max90 = alloca i32, align 4
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
  %call = call zeroext i16 @MEM_readLE16(ptr noundef %5)
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
  switch i32 %51, label %sw.default60 [
    i32 2, label %sw.bb47
    i32 1, label %sw.bb58
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
  %conv54 = zext i8 %56 to i32
  %and55 = and i32 %conv54, 31
  %conv56 = trunc i32 %and55 to i8
  %call57 = call i64 @FSE_buildDTable_rle(ptr noundef %54, i8 noundef zeroext %conv56)
  br label %sw.epilog78

sw.bb58:                                          ; preds = %sw.epilog
  store i32 5, ptr %Offlog, align 4
  %57 = load ptr, ptr %DTableOffb.addr, align 8
  %call59 = call i64 @FSE_buildDTable_raw(ptr noundef %57, i32 noundef 5)
  br label %sw.epilog78

sw.default60:                                     ; preds = %sw.epilog
  store i32 31, ptr %max61, align 4
  %arraydecay62 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %58 = load ptr, ptr %ip, align 8
  %59 = load ptr, ptr %iend, align 8
  %60 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %60 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %call66 = call i64 @FSE_readNCount(ptr noundef %arraydecay62, ptr noundef %max61, ptr noundef %Offlog, ptr noundef %58, i64 noundef %sub.ptr.sub65)
  store i64 %call66, ptr %headerSize, align 8
  %61 = load i64, ptr %headerSize, align 8
  %call67 = call i32 @FSE_isError(i64 noundef %61)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %sw.default60
  store i64 -1, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %sw.default60
  %62 = load i32, ptr %Offlog, align 4
  %cmp71 = icmp ugt i32 %62, 9
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store i64 -20, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end70
  %63 = load i64, ptr %headerSize, align 8
  %64 = load ptr, ptr %ip, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %add.ptr75, ptr %ip, align 8
  %65 = load ptr, ptr %DTableOffb.addr, align 8
  %arraydecay76 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %66 = load i32, ptr %max61, align 4
  %67 = load i32, ptr %Offlog, align 4
  %call77 = call i64 @FSE_buildDTable(ptr noundef %65, ptr noundef %arraydecay76, i32 noundef %66, i32 noundef %67)
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %if.end74, %sw.bb58, %if.end52
  %68 = load i32, ptr %MLtype, align 4
  switch i32 %68, label %sw.default89 [
    i32 2, label %sw.bb79
    i32 1, label %sw.bb87
  ]

sw.bb79:                                          ; preds = %sw.epilog78
  store i32 0, ptr %MLlog, align 4
  %69 = load ptr, ptr %ip, align 8
  %70 = load ptr, ptr %iend, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %70, i64 -2
  %cmp81 = icmp ugt ptr %69, %add.ptr80
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.bb79
  store i64 -72, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %sw.bb79
  %71 = load ptr, ptr %DTableML.addr, align 8
  %72 = load ptr, ptr %ip, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr85, ptr %ip, align 8
  %73 = load i8, ptr %72, align 1
  %call86 = call i64 @FSE_buildDTable_rle(ptr noundef %71, i8 noundef zeroext %73)
  br label %sw.epilog107

sw.bb87:                                          ; preds = %sw.epilog78
  store i32 7, ptr %MLlog, align 4
  %74 = load ptr, ptr %DTableML.addr, align 8
  %call88 = call i64 @FSE_buildDTable_raw(ptr noundef %74, i32 noundef 7)
  br label %sw.epilog107

sw.default89:                                     ; preds = %sw.epilog78
  store i32 127, ptr %max90, align 4
  %arraydecay91 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %75 = load ptr, ptr %ip, align 8
  %76 = load ptr, ptr %iend, align 8
  %77 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %77 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %call95 = call i64 @FSE_readNCount(ptr noundef %arraydecay91, ptr noundef %max90, ptr noundef %MLlog, ptr noundef %75, i64 noundef %sub.ptr.sub94)
  store i64 %call95, ptr %headerSize, align 8
  %78 = load i64, ptr %headerSize, align 8
  %call96 = call i32 @FSE_isError(i64 noundef %78)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.default89
  store i64 -1, ptr %retval, align 8
  br label %return

if.end99:                                         ; preds = %sw.default89
  %79 = load i32, ptr %MLlog, align 4
  %cmp100 = icmp ugt i32 %79, 10
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  store i64 -20, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %if.end99
  %80 = load i64, ptr %headerSize, align 8
  %81 = load ptr, ptr %ip, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %add.ptr104, ptr %ip, align 8
  %82 = load ptr, ptr %DTableML.addr, align 8
  %arraydecay105 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %83 = load i32, ptr %max90, align 4
  %84 = load i32, ptr %MLlog, align 4
  %call106 = call i64 @FSE_buildDTable(ptr noundef %82, ptr noundef %arraydecay105, i32 noundef %83, i32 noundef %84)
  br label %sw.epilog107

sw.epilog107:                                     ; preds = %if.end103, %sw.bb87, %if.end84
  %85 = load ptr, ptr %ip, align 8
  %86 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast108 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast109 = ptrtoint ptr %86 to i64
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109
  store i64 %sub.ptr.sub110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog107, %if.then102, %if.then98, %if.then83, %if.then73, %if.then69, %if.then51, %if.then42, %if.then38, %if.then30, %if.then
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
  %add64 = alloca i32, align 4
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
  br i1 %cmp, label %if.then, label %if.end31

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
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load ptr, ptr %de, align 8
  %cmp19 = icmp ule ptr %add.ptr, %23
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else
  %24 = load ptr, ptr %dumps, align 8
  %call22 = call i32 @MEM_readLE24(ptr noundef %24)
  %conv23 = zext i32 %call22 to i64
  store i64 %conv23, ptr %litLength, align 8
  %25 = load ptr, ptr %dumps, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %add.ptr24, ptr %dumps, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then16
  %26 = load ptr, ptr %dumps, align 8
  %27 = load ptr, ptr %de, align 8
  %cmp26 = icmp uge ptr %26, %27
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %28 = load ptr, ptr %de, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %add.ptr29, ptr %dumps, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %cond.end
  %29 = load ptr, ptr %seqState.addr, align 8
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %seqState.addr, align 8
  %DStream32 = getelementptr inbounds %struct.seqState_t, ptr %30, i32 0, i32 0
  %call33 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %stateOffb, ptr noundef %DStream32)
  %conv34 = zext i8 %call33 to i32
  store i32 %conv34, ptr %offsetCode, align 4
  %call35 = call i32 @MEM_32bits()
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end31
  %31 = load ptr, ptr %seqState.addr, align 8
  %DStream38 = getelementptr inbounds %struct.seqState_t, ptr %31, i32 0, i32 0
  %call39 = call i32 @BIT_reloadDStream(ptr noundef %DStream38)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end31
  %32 = load i32, ptr %offsetCode, align 4
  %sub = sub i32 %32, 1
  store i32 %sub, ptr %nbBits, align 4
  %33 = load i32, ptr %offsetCode, align 4
  %cmp41 = icmp eq i32 %33, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 0, ptr %nbBits, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %34 = load i32, ptr %offsetCode, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds [32 x i64], ptr @ZSTD_decodeSequence.offsetPrefix, i64 0, i64 %idxprom
  %35 = load i64, ptr %arrayidx, align 8
  %36 = load ptr, ptr %seqState.addr, align 8
  %DStream45 = getelementptr inbounds %struct.seqState_t, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %nbBits, align 4
  %call46 = call i64 @BIT_readBits(ptr noundef %DStream45, i32 noundef %37)
  %add47 = add i64 %35, %call46
  store i64 %add47, ptr %offset, align 8
  %call48 = call i32 @MEM_32bits()
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end44
  %38 = load ptr, ptr %seqState.addr, align 8
  %DStream51 = getelementptr inbounds %struct.seqState_t, ptr %38, i32 0, i32 0
  %call52 = call i32 @BIT_reloadDStream(ptr noundef %DStream51)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end44
  %39 = load i32, ptr %offsetCode, align 4
  %cmp54 = icmp eq i32 %39, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %40 = load i64, ptr %prevOffset, align 8
  store i64 %40, ptr %offset, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %41 = load ptr, ptr %seqState.addr, align 8
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %seqState.addr, align 8
  %DStream58 = getelementptr inbounds %struct.seqState_t, ptr %42, i32 0, i32 0
  %call59 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %stateML, ptr noundef %DStream58)
  %conv60 = zext i8 %call59 to i64
  store i64 %conv60, ptr %matchLength, align 8
  %43 = load i64, ptr %matchLength, align 8
  %cmp61 = icmp eq i64 %43, 127
  br i1 %cmp61, label %if.then63, label %if.end93

if.then63:                                        ; preds = %if.end57
  %44 = load ptr, ptr %dumps, align 8
  %45 = load ptr, ptr %de, align 8
  %cmp65 = icmp ult ptr %44, %45
  br i1 %cmp65, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %if.then63
  %46 = load ptr, ptr %dumps, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr68, ptr %dumps, align 8
  %47 = load i8, ptr %46, align 1
  %conv69 = zext i8 %47 to i32
  br label %cond.end71

cond.false70:                                     ; preds = %if.then63
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true67
  %cond72 = phi i32 [ %conv69, %cond.true67 ], [ 0, %cond.false70 ]
  store i32 %cond72, ptr %add64, align 4
  %48 = load i32, ptr %add64, align 4
  %cmp73 = icmp ult i32 %48, 255
  br i1 %cmp73, label %if.then75, label %if.else78

if.then75:                                        ; preds = %cond.end71
  %49 = load i32, ptr %add64, align 4
  %conv76 = zext i32 %49 to i64
  %50 = load i64, ptr %matchLength, align 8
  %add77 = add i64 %50, %conv76
  store i64 %add77, ptr %matchLength, align 8
  br label %if.end87

if.else78:                                        ; preds = %cond.end71
  %51 = load ptr, ptr %dumps, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %51, i64 3
  %52 = load ptr, ptr %de, align 8
  %cmp80 = icmp ule ptr %add.ptr79, %52
  br i1 %cmp80, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.else78
  %53 = load ptr, ptr %dumps, align 8
  %call83 = call i32 @MEM_readLE24(ptr noundef %53)
  %conv84 = zext i32 %call83 to i64
  store i64 %conv84, ptr %matchLength, align 8
  %54 = load ptr, ptr %dumps, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %54, i64 3
  store ptr %add.ptr85, ptr %dumps, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %if.else78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then75
  %55 = load ptr, ptr %dumps, align 8
  %56 = load ptr, ptr %de, align 8
  %cmp88 = icmp uge ptr %55, %56
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %57 = load ptr, ptr %de, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %add.ptr91, ptr %dumps, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end57
  %58 = load i64, ptr %matchLength, align 8
  %add94 = add i64 %58, 4
  store i64 %add94, ptr %matchLength, align 8
  %59 = load i64, ptr %litLength, align 8
  %60 = load ptr, ptr %seq.addr, align 8
  %litLength95 = getelementptr inbounds %struct.seq_t, ptr %60, i32 0, i32 0
  store i64 %59, ptr %litLength95, align 8
  %61 = load i64, ptr %offset, align 8
  %62 = load ptr, ptr %seq.addr, align 8
  %offset96 = getelementptr inbounds %struct.seq_t, ptr %62, i32 0, i32 1
  store i64 %61, ptr %offset96, align 8
  %63 = load i64, ptr %matchLength, align 8
  %64 = load ptr, ptr %seq.addr, align 8
  %matchLength97 = getelementptr inbounds %struct.seq_t, ptr %64, i32 0, i32 2
  store i64 %63, ptr %matchLength97, align 8
  %65 = load ptr, ptr %dumps, align 8
  %66 = load ptr, ptr %seqState.addr, align 8
  %dumps98 = getelementptr inbounds %struct.seqState_t, ptr %66, i32 0, i32 5
  store ptr %65, ptr %dumps98, align 8
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
  %oMatchEnd = alloca ptr, align 8
  %oend_8 = alloca ptr, align 8
  %litEnd = alloca ptr, align 8
  %seqLength = alloca i64, align 8
  %match = alloca ptr, align 8
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
  %3 = load ptr, ptr %op.addr, align 8
  %litLength1 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %4 = load i64, ptr %litLength1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %4
  %matchLength = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %5 = load i64, ptr %matchLength, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 %5
  store ptr %add.ptr3, ptr %oMatchEnd, align 8
  %6 = load ptr, ptr %oend.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr4, ptr %oend_8, align 8
  %7 = load ptr, ptr %litPtr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %litLength5 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %9 = load i64, ptr %litLength5, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr6, ptr %litEnd, align 8
  %litLength7 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %10 = load i64, ptr %litLength7, align 8
  %matchLength8 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %11 = load i64, ptr %matchLength8, align 8
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
  %litLength9 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %15 = load i64, ptr %litLength9, align 8
  %16 = load ptr, ptr %litLimit.addr, align 8
  %17 = load ptr, ptr %litPtr.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %18 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %cmp13 = icmp ugt i64 %15, %sub.ptr.sub12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load ptr, ptr %oLitEnd, align 8
  %20 = load ptr, ptr %oend_8, align 8
  %cmp16 = icmp ugt ptr %19, %20
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i64 -70, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %offset = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %21 = load i64, ptr %offset, align 8
  %22 = load ptr, ptr %oLitEnd, align 8
  %23 = load ptr, ptr %base.addr, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %23 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %conv = trunc i64 %sub.ptr.sub21 to i32
  %conv22 = zext i32 %conv to i64
  %cmp23 = icmp ugt i64 %21, %conv22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  store i64 -20, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end18
  %24 = load ptr, ptr %oMatchEnd, align 8
  %25 = load ptr, ptr %oend.addr, align 8
  %cmp27 = icmp ugt ptr %24, %25
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i64 -70, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %26 = load ptr, ptr %litEnd, align 8
  %27 = load ptr, ptr %litLimit.addr, align 8
  %cmp31 = icmp ugt ptr %26, %27
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i64 -20, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %28 = load ptr, ptr %op.addr, align 8
  %29 = load ptr, ptr %litPtr.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %litLength35 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %31 = load i64, ptr %litLength35, align 8
  call void @ZSTD_wildcopy(ptr noundef %28, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %oLitEnd, align 8
  store ptr %32, ptr %op.addr, align 8
  %33 = load ptr, ptr %litEnd, align 8
  %34 = load ptr, ptr %litPtr.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %op.addr, align 8
  %offset36 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %36 = load i64, ptr %offset36, align 8
  %idx.neg = sub i64 0, %36
  %add.ptr37 = getelementptr inbounds i8, ptr %35, i64 %idx.neg
  store ptr %add.ptr37, ptr %match, align 8
  %offset38 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %37 = load i64, ptr %offset38, align 8
  %38 = load ptr, ptr %op.addr, align 8
  %39 = ptrtoint ptr %38 to i64
  %cmp39 = icmp ugt i64 %37, %39
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  store i64 -20, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end34
  %40 = load ptr, ptr %match, align 8
  %41 = load ptr, ptr %base.addr, align 8
  %cmp43 = icmp ult ptr %40, %41
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i64 -20, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end42
  %offset47 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %42 = load i64, ptr %offset47, align 8
  %cmp48 = icmp ult i64 %42, 8
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end46
  %offset51 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %43 = load i64, ptr %offset51, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %43
  %44 = load i32, ptr %arrayidx, align 4
  store i32 %44, ptr %dec64, align 4
  %45 = load ptr, ptr %match, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx52, align 1
  %47 = load ptr, ptr %op.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %arrayidx53, align 1
  %48 = load ptr, ptr %match, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i8, ptr %arrayidx54, align 1
  %50 = load ptr, ptr %op.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %arrayidx55, align 1
  %51 = load ptr, ptr %match, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %51, i64 2
  %52 = load i8, ptr %arrayidx56, align 1
  %53 = load ptr, ptr %op.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %arrayidx57, align 1
  %54 = load ptr, ptr %match, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %54, i64 3
  %55 = load i8, ptr %arrayidx58, align 1
  %56 = load ptr, ptr %op.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 %55, ptr %arrayidx59, align 1
  %offset60 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %57 = load i64, ptr %offset60, align 8
  %arrayidx61 = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %57
  %58 = load i32, ptr %arrayidx61, align 4
  %59 = load ptr, ptr %match, align 8
  %idx.ext = sext i32 %58 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %59, i64 %idx.ext
  store ptr %add.ptr62, ptr %match, align 8
  %60 = load ptr, ptr %op.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %60, i64 4
  %61 = load ptr, ptr %match, align 8
  call void @ZSTD_copy4(ptr noundef %add.ptr63, ptr noundef %61)
  %62 = load i32, ptr %dec64, align 4
  %63 = load ptr, ptr %match, align 8
  %idx.ext64 = sext i32 %62 to i64
  %idx.neg65 = sub i64 0, %idx.ext64
  %add.ptr66 = getelementptr inbounds i8, ptr %63, i64 %idx.neg65
  store ptr %add.ptr66, ptr %match, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end46
  %64 = load ptr, ptr %op.addr, align 8
  %65 = load ptr, ptr %match, align 8
  call void @ZSTD_copy8(ptr noundef %64, ptr noundef %65)
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then50
  %66 = load ptr, ptr %op.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %add.ptr68, ptr %op.addr, align 8
  %67 = load ptr, ptr %match, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %add.ptr69, ptr %match, align 8
  %68 = load ptr, ptr %oMatchEnd, align 8
  %69 = load ptr, ptr %oend.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %69, i64 -12
  %cmp71 = icmp ugt ptr %68, %add.ptr70
  br i1 %cmp71, label %if.then73, label %if.else88

if.then73:                                        ; preds = %if.end67
  %70 = load ptr, ptr %op.addr, align 8
  %71 = load ptr, ptr %oend_8, align 8
  %cmp74 = icmp ult ptr %70, %71
  br i1 %cmp74, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.then73
  %72 = load ptr, ptr %op.addr, align 8
  %73 = load ptr, ptr %match, align 8
  %74 = load ptr, ptr %oend_8, align 8
  %75 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %75 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  call void @ZSTD_wildcopy(ptr noundef %72, ptr noundef %73, i64 noundef %sub.ptr.sub79)
  %76 = load ptr, ptr %oend_8, align 8
  %77 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast80 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast81 = ptrtoint ptr %77 to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast81
  %78 = load ptr, ptr %match, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %78, i64 %sub.ptr.sub82
  store ptr %add.ptr83, ptr %match, align 8
  %79 = load ptr, ptr %oend_8, align 8
  store ptr %79, ptr %op.addr, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then76, %if.then73
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end84
  %80 = load ptr, ptr %op.addr, align 8
  %81 = load ptr, ptr %oMatchEnd, align 8
  %cmp85 = icmp ult ptr %80, %81
  br i1 %cmp85, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %82 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %op.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr87, ptr %op.addr, align 8
  store i8 %83, ptr %84, align 1
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  br label %if.end90

if.else88:                                        ; preds = %if.end67
  %85 = load ptr, ptr %op.addr, align 8
  %86 = load ptr, ptr %match, align 8
  %matchLength89 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %87 = load i64, ptr %matchLength89, align 8
  %sub = sub nsw i64 %87, 8
  call void @ZSTD_wildcopy(ptr noundef %85, ptr noundef %86, i64 noundef %sub)
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %while.end
  %88 = load ptr, ptr %oMatchEnd, align 8
  %89 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %89 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  store i64 %sub.ptr.sub93, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.then45, %if.then41, %if.then33, %if.then29, %if.then25, %if.then17, %if.then14, %if.then
  %90 = load i64, ptr %retval, align 8
  ret i64 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

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
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE24(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call = call zeroext i16 @MEM_readLE16(ptr noundef %0)
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
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %op, align 8
  %5 = load ptr, ptr %ip, align 8
  call void @ZSTD_copy8(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %op, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr1, ptr %op, align 8
  %7 = load ptr, ptr %ip, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr2, ptr %ip, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load ptr, ptr %op, align 8
  %9 = load ptr, ptr %oend, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
