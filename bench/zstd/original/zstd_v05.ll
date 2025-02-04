target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSEv05_DTableHeader = type { i16, i16 }
%struct.FSEv05_decode_t = type { i16, i8, i8 }
%struct.BITv05_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSEv05_DState_t = type { i64, ptr }
%struct.HUFv05_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv05_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv05_DCtx_s = type { [1025 x i32], [513 x i32], [1025 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, i64, %struct.ZSTDv05_parameters, i32, i32, i32, ptr, i64, [131080 x i8], [5 x i8] }
%struct.ZSTDv05_parameters = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZBUFFv05_DCtx_s = type { ptr, %struct.ZSTDv05_parameters, ptr, i64, i64, ptr, i64, i64, i64, i64, i32, [5 x i8] }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BITv05_DStream_t, %struct.FSEv05_DState_t, %struct.FSEv05_DState_t, %struct.FSEv05_DState_t, i64, ptr, ptr }

@HUFv05_decompress.decompress = internal constant [3 x ptr] [ptr @HUFv05_decompress4X2, ptr @HUFv05_decompress4X4, ptr null], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@ZBUFFv05_blockHeaderSize = internal global i64 3, align 8
@HUFv05_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv05_decodeSequence.offsetPrefix = internal constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTDv05_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv05_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define ptr @FSEv05_createDTable(i32 noundef %tableLog) #0 {
entry:
  %tableLog.addr = alloca i32, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  %0 = load i32, ptr %tableLog.addr, align 4
  %cmp = icmp ugt i32 %0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 15, ptr %tableLog.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %1
  %add = add nsw i32 1, %shl
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @malloc(i64 noundef %mul) #7
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @FSEv05_freeDTable(ptr noundef %dt) #0 {
entry:
  %dt.addr = alloca ptr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @FSEv05_buildDTable(ptr noundef %dt, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) #0 {
entry:
  %retval = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %DTableH = alloca %struct.FSEv05_DTableHeader, align 2
  %tdPtr = alloca ptr, align 8
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
  %i66 = alloca i32, align 4
  %symbol71 = alloca i8, align 1
  %nextState = alloca i16, align 2
  store ptr %dt, ptr %dt.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  %0 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %add.ptr, ptr %tdPtr, align 8
  %1 = load ptr, ptr %tdPtr, align 8
  store ptr %1, ptr %tableDecode, align 8
  %2 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %2
  store i32 %shl, ptr %tableSize, align 4
  %3 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %tableMask, align 4
  %4 = load i32, ptr %tableSize, align 4
  %call = call i32 @FSEv05_tableStep(i32 noundef %4)
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
  %9 = load ptr, ptr %tableDecode, align 8
  %10 = load i32, ptr %maxSymbolValue.addr, align 4
  %add = add i32 %10, 1
  %conv9 = zext i32 %add to i64
  %mul = mul i64 1, %conv9
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 %mul, i1 false)
  %11 = load i32, ptr %tableLog.addr, align 4
  %conv10 = trunc i32 %11 to i16
  %tableLog11 = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %DTableH, i32 0, i32 0
  store i16 %conv10, ptr %tableLog11, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, ptr %s, align 4
  %13 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp12 = icmp ule i32 %12, %13
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %normalizedCounter.addr, align 8
  %15 = load i32, ptr %s, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
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
  %arrayidx20 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %18, i64 %idxprom19
  %symbol = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx20, i32 0, i32 1
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
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %s, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc59, %for.end
  %30 = load i32, ptr %s, align 4
  %31 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp37 = icmp ule i32 %30, %31
  br i1 %cmp37, label %for.body39, label %for.end61

for.body39:                                       ; preds = %for.cond36
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc56, %for.body39
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %normalizedCounter.addr, align 8
  %34 = load i32, ptr %s, align 4
  %idxprom41 = zext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %33, i64 %idxprom41
  %35 = load i16, ptr %arrayidx42, align 2
  %conv43 = sext i16 %35 to i32
  %cmp44 = icmp slt i32 %32, %conv43
  br i1 %cmp44, label %for.body46, label %for.end58

for.body46:                                       ; preds = %for.cond40
  %36 = load i32, ptr %s, align 4
  %conv47 = trunc i32 %36 to i8
  %37 = load ptr, ptr %tableDecode, align 8
  %38 = load i32, ptr %position, align 4
  %idxprom48 = zext i32 %38 to i64
  %arrayidx49 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %37, i64 %idxprom48
  %symbol50 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx49, i32 0, i32 1
  store i8 %conv47, ptr %symbol50, align 2
  %39 = load i32, ptr %position, align 4
  %40 = load i32, ptr %step, align 4
  %add51 = add i32 %39, %40
  %41 = load i32, ptr %tableMask, align 4
  %and = and i32 %add51, %41
  store i32 %and, ptr %position, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body46
  %42 = load i32, ptr %position, align 4
  %43 = load i32, ptr %highThreshold, align 4
  %cmp52 = icmp ugt i32 %42, %43
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load i32, ptr %position, align 4
  %45 = load i32, ptr %step, align 4
  %add54 = add i32 %44, %45
  %46 = load i32, ptr %tableMask, align 4
  %and55 = and i32 %add54, %46
  store i32 %and55, ptr %position, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %for.inc56

for.inc56:                                        ; preds = %while.end
  %47 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %47, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond40, !llvm.loop !7

for.end58:                                        ; preds = %for.cond40
  br label %for.inc59

for.inc59:                                        ; preds = %for.end58
  %48 = load i32, ptr %s, align 4
  %inc60 = add i32 %48, 1
  store i32 %inc60, ptr %s, align 4
  br label %for.cond36, !llvm.loop !8

for.end61:                                        ; preds = %for.cond36
  %49 = load i32, ptr %position, align 4
  %cmp62 = icmp ne i32 %49, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  store i64 -1, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %for.end61
  store i32 0, ptr %i66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc94, %if.end65
  %50 = load i32, ptr %i66, align 4
  %51 = load i32, ptr %tableSize, align 4
  %cmp68 = icmp ult i32 %50, %51
  br i1 %cmp68, label %for.body70, label %for.end96

for.body70:                                       ; preds = %for.cond67
  %52 = load ptr, ptr %tableDecode, align 8
  %53 = load i32, ptr %i66, align 4
  %idxprom72 = zext i32 %53 to i64
  %arrayidx73 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %52, i64 %idxprom72
  %symbol74 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx73, i32 0, i32 1
  %54 = load i8, ptr %symbol74, align 2
  store i8 %54, ptr %symbol71, align 1
  %55 = load i8, ptr %symbol71, align 1
  %idxprom75 = zext i8 %55 to i64
  %arrayidx76 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom75
  %56 = load i16, ptr %arrayidx76, align 2
  %inc77 = add i16 %56, 1
  store i16 %inc77, ptr %arrayidx76, align 2
  store i16 %56, ptr %nextState, align 2
  %57 = load i32, ptr %tableLog.addr, align 4
  %58 = load i16, ptr %nextState, align 2
  %conv78 = zext i16 %58 to i32
  %call79 = call i32 @BITv05_highbit32(i32 noundef %conv78)
  %sub80 = sub i32 %57, %call79
  %conv81 = trunc i32 %sub80 to i8
  %59 = load ptr, ptr %tableDecode, align 8
  %60 = load i32, ptr %i66, align 4
  %idxprom82 = zext i32 %60 to i64
  %arrayidx83 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %59, i64 %idxprom82
  %nbBits = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx83, i32 0, i32 2
  store i8 %conv81, ptr %nbBits, align 1
  %61 = load i16, ptr %nextState, align 2
  %conv84 = zext i16 %61 to i32
  %62 = load ptr, ptr %tableDecode, align 8
  %63 = load i32, ptr %i66, align 4
  %idxprom85 = zext i32 %63 to i64
  %arrayidx86 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %62, i64 %idxprom85
  %nbBits87 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx86, i32 0, i32 2
  %64 = load i8, ptr %nbBits87, align 1
  %conv88 = zext i8 %64 to i32
  %shl89 = shl i32 %conv84, %conv88
  %65 = load i32, ptr %tableSize, align 4
  %sub90 = sub i32 %shl89, %65
  %conv91 = trunc i32 %sub90 to i16
  %66 = load ptr, ptr %tableDecode, align 8
  %67 = load i32, ptr %i66, align 4
  %idxprom92 = zext i32 %67 to i64
  %arrayidx93 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %66, i64 %idxprom92
  %newState = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx93, i32 0, i32 0
  store i16 %conv91, ptr %newState, align 2
  br label %for.inc94

for.inc94:                                        ; preds = %for.body70
  %68 = load i32, ptr %i66, align 4
  %inc95 = add i32 %68, 1
  store i32 %inc95, ptr %i66, align 4
  br label %for.cond67, !llvm.loop !9

for.end96:                                        ; preds = %for.cond67
  %69 = load i32, ptr %noLarge, align 4
  %conv97 = trunc i32 %69 to i16
  %fastMode = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %DTableH, i32 0, i32 1
  store i16 %conv97, ptr %fastMode, align 2
  %70 = load ptr, ptr %dt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 2 %DTableH, i64 4, i1 false)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end96, %if.then64, %if.then7, %if.then
  %71 = load i64, ptr %retval, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @FSEv05_tableStep(i32 noundef %tableSize) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @BITv05_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %xor = xor i32 %1, 31
  ret i32 %xor
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @FSEv05_isError(i64 noundef %code) #0 {
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
define ptr @FSEv05_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_getErrorCode(i64 noundef %0)
  %call1 = call ptr @ERR_getErrorString(i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_readNCount(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) #0 {
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
  br label %while.cond9, !llvm.loop !10

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
  br label %while.cond23, !llvm.loop !11

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
  br label %while.cond37, !llvm.loop !12

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
  %call87 = call signext i16 @FSEv05_abs(i16 noundef signext %73)
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
  br label %while.cond94, !llvm.loop !13

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
  br label %while.cond, !llvm.loop !14

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
define internal i32 @MEM_readLE32(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i32, align 4
  %memPtr.addr = alloca ptr, align 8
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
  %call2 = call i32 @MEM_read32(ptr noundef %1)
  %call3 = call i32 @MEM_swap32(i32 noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal signext i16 @FSEv05_abs(i16 noundef signext %a) #0 {
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
define i64 @FSEv05_buildDTable_rle(ptr noundef %dt, i8 noundef zeroext %symbolValue) #0 {
entry:
  %dt.addr = alloca ptr, align 8
  %symbolValue.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %DTableH = alloca ptr, align 8
  %dPtr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store i8 %symbolValue, ptr %symbolValue.addr, align 1
  %0 = load ptr, ptr %dt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %DTableH, align 8
  %2 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %add.ptr, ptr %dPtr, align 8
  %3 = load ptr, ptr %dPtr, align 8
  store ptr %3, ptr %cell, align 8
  %4 = load ptr, ptr %DTableH, align 8
  %tableLog = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %4, i32 0, i32 0
  store i16 0, ptr %tableLog, align 2
  %5 = load ptr, ptr %DTableH, align 8
  %fastMode = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %5, i32 0, i32 1
  store i16 0, ptr %fastMode, align 2
  %6 = load ptr, ptr %cell, align 8
  %newState = getelementptr inbounds %struct.FSEv05_decode_t, ptr %6, i32 0, i32 0
  store i16 0, ptr %newState, align 2
  %7 = load i8, ptr %symbolValue.addr, align 1
  %8 = load ptr, ptr %cell, align 8
  %symbol = getelementptr inbounds %struct.FSEv05_decode_t, ptr %8, i32 0, i32 1
  store i8 %7, ptr %symbol, align 2
  %9 = load ptr, ptr %cell, align 8
  %nbBits = getelementptr inbounds %struct.FSEv05_decode_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %nbBits, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_buildDTable_raw(ptr noundef %dt, i32 noundef %nbBits) #0 {
entry:
  %retval = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %DTableH = alloca ptr, align 8
  %dPtr = alloca ptr, align 8
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
  %2 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %add.ptr, ptr %dPtr, align 8
  %3 = load ptr, ptr %dPtr, align 8
  store ptr %3, ptr %dinfo, align 8
  %4 = load i32, ptr %nbBits.addr, align 4
  %shl = shl i32 1, %4
  store i32 %shl, ptr %tableSize, align 4
  %5 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %5, 1
  store i32 %sub, ptr %tableMask, align 4
  %6 = load i32, ptr %tableMask, align 4
  store i32 %6, ptr %maxSymbolValue, align 4
  %7 = load i32, ptr %nbBits.addr, align 4
  %cmp = icmp ult i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %nbBits.addr, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %DTableH, align 8
  %tableLog = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %9, i32 0, i32 0
  store i16 %conv, ptr %tableLog, align 2
  %10 = load ptr, ptr %DTableH, align 8
  %fastMode = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %10, i32 0, i32 1
  store i16 1, ptr %fastMode, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %s, align 4
  %12 = load i32, ptr %maxSymbolValue, align 4
  %cmp1 = icmp ule i32 %11, %12
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dinfo, align 8
  %14 = load i32, ptr %s, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.FSEv05_decode_t, ptr %13, i64 %idxprom
  %newState = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx, i32 0, i32 0
  store i16 0, ptr %newState, align 2
  %15 = load i32, ptr %s, align 4
  %conv3 = trunc i32 %15 to i8
  %16 = load ptr, ptr %dinfo, align 8
  %17 = load i32, ptr %s, align 4
  %idxprom4 = zext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %16, i64 %idxprom4
  %symbol = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx5, i32 0, i32 1
  store i8 %conv3, ptr %symbol, align 2
  %18 = load i32, ptr %nbBits.addr, align 4
  %conv6 = trunc i32 %18 to i8
  %19 = load ptr, ptr %dinfo, align 8
  %20 = load i32, ptr %s, align 4
  %idxprom7 = zext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %19, i64 %idxprom7
  %nbBits9 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %arrayidx8, i32 0, i32 2
  store i8 %conv6, ptr %nbBits9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %s, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_decompress_usingDTable(ptr noundef %dst, i64 noundef %originalSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %dt) #0 {
entry:
  %retval.i3 = alloca i64, align 8
  %dst.addr.i4 = alloca ptr, align 8
  %maxDstSize.addr.i5 = alloca i64, align 8
  %cSrc.addr.i6 = alloca ptr, align 8
  %cSrcSize.addr.i7 = alloca i64, align 8
  %dt.addr.i8 = alloca ptr, align 8
  %fast.addr.i9 = alloca i32, align 4
  %ostart.i10 = alloca ptr, align 8
  %op.i11 = alloca ptr, align 8
  %omax.i12 = alloca ptr, align 8
  %olimit.i13 = alloca ptr, align 8
  %bitD.i14 = alloca %struct.BITv05_DStream_t, align 8
  %state1.i15 = alloca %struct.FSEv05_DState_t, align 8
  %state2.i16 = alloca %struct.FSEv05_DState_t, align 8
  %errorCode.i17 = alloca i64, align 8
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
  %bitD.i = alloca %struct.BITv05_DStream_t, align 8
  %state1.i = alloca %struct.FSEv05_DState_t, align 8
  %state2.i = alloca %struct.FSEv05_DState_t, align 8
  %errorCode.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %originalSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %DTableH = alloca ptr, align 8
  %fastMode = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %originalSize, ptr %originalSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %DTableH, align 8
  %2 = load ptr, ptr %DTableH, align 8
  %fastMode1 = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %fastMode1, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %fastMode, align 4
  %4 = load i32, ptr %fastMode, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %originalSize.addr, align 8
  %7 = load ptr, ptr %cSrc.addr, align 8
  %8 = load i64, ptr %cSrcSize.addr, align 8
  %9 = load ptr, ptr %dt.addr, align 8
  store ptr %5, ptr %dst.addr.i4, align 8
  store i64 %6, ptr %maxDstSize.addr.i5, align 8
  store ptr %7, ptr %cSrc.addr.i6, align 8
  store i64 %8, ptr %cSrcSize.addr.i7, align 8
  store ptr %9, ptr %dt.addr.i8, align 8
  store i32 1, ptr %fast.addr.i9, align 4
  %10 = load ptr, ptr %dst.addr.i4, align 8
  store ptr %10, ptr %ostart.i10, align 8
  %11 = load ptr, ptr %ostart.i10, align 8
  store ptr %11, ptr %op.i11, align 8
  %12 = load ptr, ptr %op.i11, align 8
  %13 = load i64, ptr %maxDstSize.addr.i5, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr.i18, ptr %omax.i12, align 8
  %14 = load ptr, ptr %omax.i12, align 8
  %add.ptr1.i19 = getelementptr inbounds i8, ptr %14, i64 -3
  store ptr %add.ptr1.i19, ptr %olimit.i13, align 8
  %15 = load ptr, ptr %cSrc.addr.i6, align 8
  %16 = load i64, ptr %cSrcSize.addr.i7, align 8
  %call.i20 = call i64 @BITv05_initDStream(ptr noundef %bitD.i14, ptr noundef %15, i64 noundef %16)
  store i64 %call.i20, ptr %errorCode.i17, align 8
  %17 = load i64, ptr %errorCode.i17, align 8
  %call2.i21 = call i32 @FSEv05_isError(i64 noundef %17)
  %tobool.i22 = icmp ne i32 %call2.i21, 0
  br i1 %tobool.i22, label %if.then.i144, label %if.end.i23

if.then.i144:                                     ; preds = %if.then
  %18 = load i64, ptr %errorCode.i17, align 8
  store i64 %18, ptr %retval.i3, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit145

if.end.i23:                                       ; preds = %if.then
  %19 = load ptr, ptr %dt.addr.i8, align 8
  call void @FSEv05_initDState(ptr noundef %state1.i15, ptr noundef %bitD.i14, ptr noundef %19)
  %20 = load ptr, ptr %dt.addr.i8, align 8
  call void @FSEv05_initDState(ptr noundef %state2.i16, ptr noundef %bitD.i14, ptr noundef %20)
  br label %for.cond.i24

for.cond.i24:                                     ; preds = %cond.end39.i125, %if.end.i23
  %call3.i25 = call i32 @BITv05_reloadDStream(ptr noundef %bitD.i14)
  %cmp.i26 = icmp eq i32 %call3.i25, 0
  br i1 %cmp.i26, label %land.rhs.i142, label %land.end.i27

land.rhs.i142:                                    ; preds = %for.cond.i24
  %21 = load ptr, ptr %op.i11, align 8
  %22 = load ptr, ptr %olimit.i13, align 8
  %cmp4.i143 = icmp ult ptr %21, %22
  br label %land.end.i27

land.end.i27:                                     ; preds = %land.rhs.i142, %for.cond.i24
  %23 = phi i1 [ false, %for.cond.i24 ], [ %cmp4.i143, %land.rhs.i142 ]
  br i1 %23, label %for.body.i97, label %for.end.i28

for.body.i97:                                     ; preds = %land.end.i27
  %24 = load i32, ptr %fast.addr.i9, align 4
  %tobool5.i98 = icmp ne i32 %24, 0
  br i1 %tobool5.i98, label %cond.true.i139, label %cond.false.i99

cond.true.i139:                                   ; preds = %for.body.i97
  %call6.i140 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv.i141 = zext i8 %call6.i140 to i32
  br label %cond.end.i102

cond.false.i99:                                   ; preds = %for.body.i97
  %call7.i100 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv8.i101 = zext i8 %call7.i100 to i32
  br label %cond.end.i102

cond.end.i102:                                    ; preds = %cond.false.i99, %cond.true.i139
  %cond.i103 = phi i32 [ %conv.i141, %cond.true.i139 ], [ %conv8.i101, %cond.false.i99 ]
  %conv9.i104 = trunc i32 %cond.i103 to i8
  %25 = load ptr, ptr %op.i11, align 8
  store i8 %conv9.i104, ptr %25, align 1
  %26 = load i32, ptr %fast.addr.i9, align 4
  %tobool10.i105 = icmp ne i32 %26, 0
  br i1 %tobool10.i105, label %cond.true11.i136, label %cond.false14.i106

cond.true11.i136:                                 ; preds = %cond.end.i102
  %call12.i137 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv13.i138 = zext i8 %call12.i137 to i32
  br label %cond.end17.i109

cond.false14.i106:                                ; preds = %cond.end.i102
  %call15.i107 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv16.i108 = zext i8 %call15.i107 to i32
  br label %cond.end17.i109

cond.end17.i109:                                  ; preds = %cond.false14.i106, %cond.true11.i136
  %cond18.i110 = phi i32 [ %conv13.i138, %cond.true11.i136 ], [ %conv16.i108, %cond.false14.i106 ]
  %conv19.i111 = trunc i32 %cond18.i110 to i8
  %27 = load ptr, ptr %op.i11, align 8
  %arrayidx20.i112 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %conv19.i111, ptr %arrayidx20.i112, align 1
  %28 = load i32, ptr %fast.addr.i9, align 4
  %tobool21.i113 = icmp ne i32 %28, 0
  br i1 %tobool21.i113, label %cond.true22.i133, label %cond.false25.i114

cond.true22.i133:                                 ; preds = %cond.end17.i109
  %call23.i134 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv24.i135 = zext i8 %call23.i134 to i32
  br label %cond.end28.i117

cond.false25.i114:                                ; preds = %cond.end17.i109
  %call26.i115 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv27.i116 = zext i8 %call26.i115 to i32
  br label %cond.end28.i117

cond.end28.i117:                                  ; preds = %cond.false25.i114, %cond.true22.i133
  %cond29.i118 = phi i32 [ %conv24.i135, %cond.true22.i133 ], [ %conv27.i116, %cond.false25.i114 ]
  %conv30.i119 = trunc i32 %cond29.i118 to i8
  %29 = load ptr, ptr %op.i11, align 8
  %arrayidx31.i120 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %conv30.i119, ptr %arrayidx31.i120, align 1
  %30 = load i32, ptr %fast.addr.i9, align 4
  %tobool32.i121 = icmp ne i32 %30, 0
  br i1 %tobool32.i121, label %cond.true33.i130, label %cond.false36.i122

cond.true33.i130:                                 ; preds = %cond.end28.i117
  %call34.i131 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv35.i132 = zext i8 %call34.i131 to i32
  br label %cond.end39.i125

cond.false36.i122:                                ; preds = %cond.end28.i117
  %call37.i123 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv38.i124 = zext i8 %call37.i123 to i32
  br label %cond.end39.i125

cond.end39.i125:                                  ; preds = %cond.false36.i122, %cond.true33.i130
  %cond40.i126 = phi i32 [ %conv35.i132, %cond.true33.i130 ], [ %conv38.i124, %cond.false36.i122 ]
  %conv41.i127 = trunc i32 %cond40.i126 to i8
  %31 = load ptr, ptr %op.i11, align 8
  %arrayidx42.i128 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 %conv41.i127, ptr %arrayidx42.i128, align 1
  %32 = load ptr, ptr %op.i11, align 8
  %add.ptr43.i129 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %add.ptr43.i129, ptr %op.i11, align 8
  br label %for.cond.i24, !llvm.loop !16

for.end.i28:                                      ; preds = %land.end.i27
  br label %while.body.i29

while.body.i29:                                   ; preds = %cond.end91.i58, %for.end.i28
  %call44.i30 = call i32 @BITv05_reloadDStream(ptr noundef %bitD.i14)
  %cmp45.i31 = icmp ugt i32 %call44.i30, 2
  br i1 %cmp45.i31, label %if.then56.i96, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %while.body.i29
  %33 = load ptr, ptr %op.i11, align 8
  %34 = load ptr, ptr %omax.i12, align 8
  %cmp47.i33 = icmp eq ptr %33, %34
  br i1 %cmp47.i33, label %if.then56.i96, label %lor.lhs.false49.i34

lor.lhs.false49.i34:                              ; preds = %lor.lhs.false.i32
  %call50.i35 = call i32 @BITv05_endOfDStream(ptr noundef %bitD.i14)
  %tobool51.i36 = icmp ne i32 %call50.i35, 0
  br i1 %tobool51.i36, label %land.lhs.true.i91, label %if.end57.i37

land.lhs.true.i91:                                ; preds = %lor.lhs.false49.i34
  %35 = load i32, ptr %fast.addr.i9, align 4
  %tobool52.i92 = icmp ne i32 %35, 0
  br i1 %tobool52.i92, label %if.then56.i96, label %lor.lhs.false53.i93

lor.lhs.false53.i93:                              ; preds = %land.lhs.true.i91
  %call54.i94 = call i32 @FSEv05_endOfDState(ptr noundef %state1.i15)
  %tobool55.i95 = icmp ne i32 %call54.i94, 0
  br i1 %tobool55.i95, label %if.then56.i96, label %if.end57.i37

if.then56.i96:                                    ; preds = %lor.lhs.false53.i93, %land.lhs.true.i91, %lor.lhs.false.i32, %while.body.i29
  br label %while.end.i71

if.end57.i37:                                     ; preds = %lor.lhs.false53.i93, %lor.lhs.false49.i34
  %36 = load i32, ptr %fast.addr.i9, align 4
  %tobool58.i38 = icmp ne i32 %36, 0
  br i1 %tobool58.i38, label %cond.true59.i88, label %cond.false62.i39

cond.true59.i88:                                  ; preds = %if.end57.i37
  %call60.i89 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv61.i90 = zext i8 %call60.i89 to i32
  br label %cond.end65.i42

cond.false62.i39:                                 ; preds = %if.end57.i37
  %call63.i40 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv64.i41 = zext i8 %call63.i40 to i32
  br label %cond.end65.i42

cond.end65.i42:                                   ; preds = %cond.false62.i39, %cond.true59.i88
  %cond66.i43 = phi i32 [ %conv61.i90, %cond.true59.i88 ], [ %conv64.i41, %cond.false62.i39 ]
  %conv67.i44 = trunc i32 %cond66.i43 to i8
  %37 = load ptr, ptr %op.i11, align 8
  %incdec.ptr.i45 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr.i45, ptr %op.i11, align 8
  store i8 %conv67.i44, ptr %37, align 1
  %call68.i46 = call i32 @BITv05_reloadDStream(ptr noundef %bitD.i14)
  %cmp69.i47 = icmp ugt i32 %call68.i46, 2
  br i1 %cmp69.i47, label %if.then82.i70, label %lor.lhs.false71.i48

lor.lhs.false71.i48:                              ; preds = %cond.end65.i42
  %38 = load ptr, ptr %op.i11, align 8
  %39 = load ptr, ptr %omax.i12, align 8
  %cmp72.i49 = icmp eq ptr %38, %39
  br i1 %cmp72.i49, label %if.then82.i70, label %lor.lhs.false74.i50

lor.lhs.false74.i50:                              ; preds = %lor.lhs.false71.i48
  %call75.i51 = call i32 @BITv05_endOfDStream(ptr noundef %bitD.i14)
  %tobool76.i52 = icmp ne i32 %call75.i51, 0
  br i1 %tobool76.i52, label %land.lhs.true77.i65, label %if.end83.i53

land.lhs.true77.i65:                              ; preds = %lor.lhs.false74.i50
  %40 = load i32, ptr %fast.addr.i9, align 4
  %tobool78.i66 = icmp ne i32 %40, 0
  br i1 %tobool78.i66, label %if.then82.i70, label %lor.lhs.false79.i67

lor.lhs.false79.i67:                              ; preds = %land.lhs.true77.i65
  %call80.i68 = call i32 @FSEv05_endOfDState(ptr noundef %state2.i16)
  %tobool81.i69 = icmp ne i32 %call80.i68, 0
  br i1 %tobool81.i69, label %if.then82.i70, label %if.end83.i53

if.then82.i70:                                    ; preds = %lor.lhs.false79.i67, %land.lhs.true77.i65, %lor.lhs.false71.i48, %cond.end65.i42
  br label %while.end.i71

if.end83.i53:                                     ; preds = %lor.lhs.false79.i67, %lor.lhs.false74.i50
  %41 = load i32, ptr %fast.addr.i9, align 4
  %tobool84.i54 = icmp ne i32 %41, 0
  br i1 %tobool84.i54, label %cond.true85.i62, label %cond.false88.i55

cond.true85.i62:                                  ; preds = %if.end83.i53
  %call86.i63 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv87.i64 = zext i8 %call86.i63 to i32
  br label %cond.end91.i58

cond.false88.i55:                                 ; preds = %if.end83.i53
  %call89.i56 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv90.i57 = zext i8 %call89.i56 to i32
  br label %cond.end91.i58

cond.end91.i58:                                   ; preds = %cond.false88.i55, %cond.true85.i62
  %cond92.i59 = phi i32 [ %conv87.i64, %cond.true85.i62 ], [ %conv90.i57, %cond.false88.i55 ]
  %conv93.i60 = trunc i32 %cond92.i59 to i8
  %42 = load ptr, ptr %op.i11, align 8
  %incdec.ptr94.i61 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr94.i61, ptr %op.i11, align 8
  store i8 %conv93.i60, ptr %42, align 1
  br label %while.body.i29

while.end.i71:                                    ; preds = %if.then82.i70, %if.then56.i96
  %call95.i72 = call i32 @BITv05_endOfDStream(ptr noundef %bitD.i14)
  %tobool96.i73 = icmp ne i32 %call95.i72, 0
  br i1 %tobool96.i73, label %land.lhs.true97.i78, label %if.end104.i74

land.lhs.true97.i78:                              ; preds = %while.end.i71
  %call98.i79 = call i32 @FSEv05_endOfDState(ptr noundef %state1.i15)
  %tobool99.i80 = icmp ne i32 %call98.i79, 0
  br i1 %tobool99.i80, label %land.lhs.true100.i81, label %if.end104.i74

land.lhs.true100.i81:                             ; preds = %land.lhs.true97.i78
  %call101.i82 = call i32 @FSEv05_endOfDState(ptr noundef %state2.i16)
  %tobool102.i83 = icmp ne i32 %call101.i82, 0
  br i1 %tobool102.i83, label %if.then103.i84, label %if.end104.i74

if.then103.i84:                                   ; preds = %land.lhs.true100.i81
  %43 = load ptr, ptr %op.i11, align 8
  %44 = load ptr, ptr %ostart.i10, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  store i64 %sub.ptr.sub.i87, ptr %retval.i3, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit145

if.end104.i74:                                    ; preds = %land.lhs.true100.i81, %land.lhs.true97.i78, %while.end.i71
  %45 = load ptr, ptr %op.i11, align 8
  %46 = load ptr, ptr %omax.i12, align 8
  %cmp105.i75 = icmp eq ptr %45, %46
  br i1 %cmp105.i75, label %if.then107.i77, label %if.end108.i76

if.then107.i77:                                   ; preds = %if.end104.i74
  store i64 -70, ptr %retval.i3, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit145

if.end108.i76:                                    ; preds = %if.end104.i74
  store i64 -20, ptr %retval.i3, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit145

FSEv05_decompress_usingDTable_generic.exit145:    ; preds = %if.end108.i76, %if.then107.i77, %if.then103.i84, %if.then.i144
  %47 = load i64, ptr %retval.i3, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %48 = load ptr, ptr %dst.addr, align 8
  %49 = load i64, ptr %originalSize.addr, align 8
  %50 = load ptr, ptr %cSrc.addr, align 8
  %51 = load i64, ptr %cSrcSize.addr, align 8
  %52 = load ptr, ptr %dt.addr, align 8
  store ptr %48, ptr %dst.addr.i, align 8
  store i64 %49, ptr %maxDstSize.addr.i, align 8
  store ptr %50, ptr %cSrc.addr.i, align 8
  store i64 %51, ptr %cSrcSize.addr.i, align 8
  store ptr %52, ptr %dt.addr.i, align 8
  store i32 0, ptr %fast.addr.i, align 4
  %53 = load ptr, ptr %dst.addr.i, align 8
  store ptr %53, ptr %ostart.i, align 8
  %54 = load ptr, ptr %ostart.i, align 8
  store ptr %54, ptr %op.i, align 8
  %55 = load ptr, ptr %op.i, align 8
  %56 = load i64, ptr %maxDstSize.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %add.ptr.i, ptr %omax.i, align 8
  %57 = load ptr, ptr %omax.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %57, i64 -3
  store ptr %add.ptr1.i, ptr %olimit.i, align 8
  %58 = load ptr, ptr %cSrc.addr.i, align 8
  %59 = load i64, ptr %cSrcSize.addr.i, align 8
  %call.i = call i64 @BITv05_initDStream(ptr noundef %bitD.i, ptr noundef %58, i64 noundef %59)
  store i64 %call.i, ptr %errorCode.i, align 8
  %60 = load i64, ptr %errorCode.i, align 8
  %call2.i = call i32 @FSEv05_isError(i64 noundef %60)
  %tobool.i = icmp ne i32 %call2.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %61 = load i64, ptr %errorCode.i, align 8
  store i64 %61, ptr %retval.i, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit

if.end.i:                                         ; preds = %if.end
  %62 = load ptr, ptr %dt.addr.i, align 8
  call void @FSEv05_initDState(ptr noundef %state1.i, ptr noundef %bitD.i, ptr noundef %62)
  %63 = load ptr, ptr %dt.addr.i, align 8
  call void @FSEv05_initDState(ptr noundef %state2.i, ptr noundef %bitD.i, ptr noundef %63)
  br label %for.cond.i

for.cond.i:                                       ; preds = %cond.end39.i, %if.end.i
  %call3.i = call i32 @BITv05_reloadDStream(ptr noundef %bitD.i)
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond.i
  %64 = load ptr, ptr %op.i, align 8
  %65 = load ptr, ptr %olimit.i, align 8
  %cmp4.i = icmp ult ptr %64, %65
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %66 = phi i1 [ false, %for.cond.i ], [ %cmp4.i, %land.rhs.i ]
  br i1 %66, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.end.i
  %67 = load i32, ptr %fast.addr.i, align 4
  %tobool5.i = icmp ne i32 %67, 0
  br i1 %tobool5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body.i
  %call6.i = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv.i = zext i8 %call6.i to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %call7.i = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv8.i = zext i8 %call7.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %conv8.i, %cond.false.i ]
  %conv9.i = trunc i32 %cond.i to i8
  %68 = load ptr, ptr %op.i, align 8
  store i8 %conv9.i, ptr %68, align 1
  %69 = load i32, ptr %fast.addr.i, align 4
  %tobool10.i = icmp ne i32 %69, 0
  br i1 %tobool10.i, label %cond.true11.i, label %cond.false14.i

cond.true11.i:                                    ; preds = %cond.end.i
  %call12.i = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv13.i = zext i8 %call12.i to i32
  br label %cond.end17.i

cond.false14.i:                                   ; preds = %cond.end.i
  %call15.i = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv16.i = zext i8 %call15.i to i32
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false14.i, %cond.true11.i
  %cond18.i = phi i32 [ %conv13.i, %cond.true11.i ], [ %conv16.i, %cond.false14.i ]
  %conv19.i = trunc i32 %cond18.i to i8
  %70 = load ptr, ptr %op.i, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %71 = load i32, ptr %fast.addr.i, align 4
  %tobool21.i = icmp ne i32 %71, 0
  br i1 %tobool21.i, label %cond.true22.i, label %cond.false25.i

cond.true22.i:                                    ; preds = %cond.end17.i
  %call23.i = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv24.i = zext i8 %call23.i to i32
  br label %cond.end28.i

cond.false25.i:                                   ; preds = %cond.end17.i
  %call26.i = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv27.i = zext i8 %call26.i to i32
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.false25.i, %cond.true22.i
  %cond29.i = phi i32 [ %conv24.i, %cond.true22.i ], [ %conv27.i, %cond.false25.i ]
  %conv30.i = trunc i32 %cond29.i to i8
  %72 = load ptr, ptr %op.i, align 8
  %arrayidx31.i = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %conv30.i, ptr %arrayidx31.i, align 1
  %73 = load i32, ptr %fast.addr.i, align 4
  %tobool32.i = icmp ne i32 %73, 0
  br i1 %tobool32.i, label %cond.true33.i, label %cond.false36.i

cond.true33.i:                                    ; preds = %cond.end28.i
  %call34.i = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv35.i = zext i8 %call34.i to i32
  br label %cond.end39.i

cond.false36.i:                                   ; preds = %cond.end28.i
  %call37.i = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv38.i = zext i8 %call37.i to i32
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false36.i, %cond.true33.i
  %cond40.i = phi i32 [ %conv35.i, %cond.true33.i ], [ %conv38.i, %cond.false36.i ]
  %conv41.i = trunc i32 %cond40.i to i8
  %74 = load ptr, ptr %op.i, align 8
  %arrayidx42.i = getelementptr inbounds i8, ptr %74, i64 3
  store i8 %conv41.i, ptr %arrayidx42.i, align 1
  %75 = load ptr, ptr %op.i, align 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %add.ptr43.i, ptr %op.i, align 8
  br label %for.cond.i, !llvm.loop !16

for.end.i:                                        ; preds = %land.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %cond.end91.i, %for.end.i
  %call44.i = call i32 @BITv05_reloadDStream(ptr noundef %bitD.i)
  %cmp45.i = icmp ugt i32 %call44.i, 2
  br i1 %cmp45.i, label %if.then56.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %76 = load ptr, ptr %op.i, align 8
  %77 = load ptr, ptr %omax.i, align 8
  %cmp47.i = icmp eq ptr %76, %77
  br i1 %cmp47.i, label %if.then56.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %lor.lhs.false.i
  %call50.i = call i32 @BITv05_endOfDStream(ptr noundef %bitD.i)
  %tobool51.i = icmp ne i32 %call50.i, 0
  br i1 %tobool51.i, label %land.lhs.true.i, label %if.end57.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false49.i
  %78 = load i32, ptr %fast.addr.i, align 4
  %tobool52.i = icmp ne i32 %78, 0
  br i1 %tobool52.i, label %if.then56.i, label %lor.lhs.false53.i

lor.lhs.false53.i:                                ; preds = %land.lhs.true.i
  %call54.i = call i32 @FSEv05_endOfDState(ptr noundef %state1.i)
  %tobool55.i = icmp ne i32 %call54.i, 0
  br i1 %tobool55.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %lor.lhs.false53.i, %land.lhs.true.i, %lor.lhs.false.i, %while.body.i
  br label %while.end.i

if.end57.i:                                       ; preds = %lor.lhs.false53.i, %lor.lhs.false49.i
  %79 = load i32, ptr %fast.addr.i, align 4
  %tobool58.i = icmp ne i32 %79, 0
  br i1 %tobool58.i, label %cond.true59.i, label %cond.false62.i

cond.true59.i:                                    ; preds = %if.end57.i
  %call60.i = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv61.i = zext i8 %call60.i to i32
  br label %cond.end65.i

cond.false62.i:                                   ; preds = %if.end57.i
  %call63.i = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv64.i = zext i8 %call63.i to i32
  br label %cond.end65.i

cond.end65.i:                                     ; preds = %cond.false62.i, %cond.true59.i
  %cond66.i = phi i32 [ %conv61.i, %cond.true59.i ], [ %conv64.i, %cond.false62.i ]
  %conv67.i = trunc i32 %cond66.i to i8
  %80 = load ptr, ptr %op.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr.i, ptr %op.i, align 8
  store i8 %conv67.i, ptr %80, align 1
  %call68.i = call i32 @BITv05_reloadDStream(ptr noundef %bitD.i)
  %cmp69.i = icmp ugt i32 %call68.i, 2
  br i1 %cmp69.i, label %if.then82.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %cond.end65.i
  %81 = load ptr, ptr %op.i, align 8
  %82 = load ptr, ptr %omax.i, align 8
  %cmp72.i = icmp eq ptr %81, %82
  br i1 %cmp72.i, label %if.then82.i, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %lor.lhs.false71.i
  %call75.i = call i32 @BITv05_endOfDStream(ptr noundef %bitD.i)
  %tobool76.i = icmp ne i32 %call75.i, 0
  br i1 %tobool76.i, label %land.lhs.true77.i, label %if.end83.i

land.lhs.true77.i:                                ; preds = %lor.lhs.false74.i
  %83 = load i32, ptr %fast.addr.i, align 4
  %tobool78.i = icmp ne i32 %83, 0
  br i1 %tobool78.i, label %if.then82.i, label %lor.lhs.false79.i

lor.lhs.false79.i:                                ; preds = %land.lhs.true77.i
  %call80.i = call i32 @FSEv05_endOfDState(ptr noundef %state2.i)
  %tobool81.i = icmp ne i32 %call80.i, 0
  br i1 %tobool81.i, label %if.then82.i, label %if.end83.i

if.then82.i:                                      ; preds = %lor.lhs.false79.i, %land.lhs.true77.i, %lor.lhs.false71.i, %cond.end65.i
  br label %while.end.i

if.end83.i:                                       ; preds = %lor.lhs.false79.i, %lor.lhs.false74.i
  %84 = load i32, ptr %fast.addr.i, align 4
  %tobool84.i = icmp ne i32 %84, 0
  br i1 %tobool84.i, label %cond.true85.i, label %cond.false88.i

cond.true85.i:                                    ; preds = %if.end83.i
  %call86.i = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv87.i = zext i8 %call86.i to i32
  br label %cond.end91.i

cond.false88.i:                                   ; preds = %if.end83.i
  %call89.i = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv90.i = zext i8 %call89.i to i32
  br label %cond.end91.i

cond.end91.i:                                     ; preds = %cond.false88.i, %cond.true85.i
  %cond92.i = phi i32 [ %conv87.i, %cond.true85.i ], [ %conv90.i, %cond.false88.i ]
  %conv93.i = trunc i32 %cond92.i to i8
  %85 = load ptr, ptr %op.i, align 8
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr94.i, ptr %op.i, align 8
  store i8 %conv93.i, ptr %85, align 1
  br label %while.body.i

while.end.i:                                      ; preds = %if.then82.i, %if.then56.i
  %call95.i = call i32 @BITv05_endOfDStream(ptr noundef %bitD.i)
  %tobool96.i = icmp ne i32 %call95.i, 0
  br i1 %tobool96.i, label %land.lhs.true97.i, label %if.end104.i

land.lhs.true97.i:                                ; preds = %while.end.i
  %call98.i = call i32 @FSEv05_endOfDState(ptr noundef %state1.i)
  %tobool99.i = icmp ne i32 %call98.i, 0
  br i1 %tobool99.i, label %land.lhs.true100.i, label %if.end104.i

land.lhs.true100.i:                               ; preds = %land.lhs.true97.i
  %call101.i = call i32 @FSEv05_endOfDState(ptr noundef %state2.i)
  %tobool102.i = icmp ne i32 %call101.i, 0
  br i1 %tobool102.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %land.lhs.true100.i
  %86 = load ptr, ptr %op.i, align 8
  %87 = load ptr, ptr %ostart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %retval.i, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit

if.end104.i:                                      ; preds = %land.lhs.true100.i, %land.lhs.true97.i, %while.end.i
  %88 = load ptr, ptr %op.i, align 8
  %89 = load ptr, ptr %omax.i, align 8
  %cmp105.i = icmp eq ptr %88, %89
  br i1 %cmp105.i, label %if.then107.i, label %if.end108.i

if.then107.i:                                     ; preds = %if.end104.i
  store i64 -70, ptr %retval.i, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit

if.end108.i:                                      ; preds = %if.end104.i
  store i64 -20, ptr %retval.i, align 8
  br label %FSEv05_decompress_usingDTable_generic.exit

FSEv05_decompress_usingDTable_generic.exit:       ; preds = %if.end108.i, %if.then107.i, %if.then103.i, %if.then.i
  %90 = load i64, ptr %retval.i, align 8
  store i64 %90, ptr %retval, align 8
  br label %return

return:                                           ; preds = %FSEv05_decompress_usingDTable_generic.exit, %FSEv05_decompress_usingDTable_generic.exit145
  %91 = load i64, ptr %retval, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
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
  %call = call i64 @FSEv05_readNCount(ptr noundef %arraydecay, ptr noundef %maxSymbolValue, ptr noundef %tableLog, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %errorCode, align 8
  %5 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @FSEv05_isError(i64 noundef %5)
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
  %call9 = call i64 @FSEv05_buildDTable(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i32 noundef %13, i32 noundef %14)
  store i64 %call9, ptr %errorCode, align 8
  %15 = load i64, ptr %errorCode, align 8
  %call10 = call i32 @FSEv05_isError(i64 noundef %15)
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
  %call15 = call i64 @FSEv05_decompress_usingDTable(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %arraydecay14)
  store i64 %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then2, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @HUFv05_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @HUFv05_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_readDTableX2(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %tableLog = alloca i32, align 4
  %iSize = alloca i64, align 8
  %nbSymbols = alloca i32, align 4
  %n = alloca i32, align 4
  %nextRankStart = alloca i32, align 4
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %current = alloca i32, align 4
  %w = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %D = alloca %struct.HUFv05_DEltX2, align 1
  store ptr %DTable, ptr %DTable.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %0 = load ptr, ptr %DTable.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 1
  store ptr %add.ptr, ptr %dtPtr, align 8
  %1 = load ptr, ptr %dtPtr, align 8
  store ptr %1, ptr %dt, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @HUFv05_readStats(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %arraydecay1, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %iSize, align 8
  %4 = load i64, ptr %iSize, align 8
  %call2 = call i32 @HUFv05_isError(i64 noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %iSize, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %tableLog, align 4
  %7 = load ptr, ptr %DTable.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %cmp = icmp ugt i32 %6, %conv
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -44, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %tableLog, align 4
  %conv6 = trunc i32 %9 to i16
  %10 = load ptr, ptr %DTable.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %10, i64 0
  store i16 %conv6, ptr %arrayidx7, align 2
  store i32 0, ptr %nextRankStart, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %n, align 4
  %12 = load i32, ptr %tableLog, align 4
  %cmp8 = icmp ule i32 %11, %12
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %nextRankStart, align 4
  store i32 %13, ptr %current, align 4
  %14 = load i32, ptr %n, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx10, align 4
  %16 = load i32, ptr %n, align 4
  %sub = sub i32 %16, 1
  %shl = shl i32 %15, %sub
  %17 = load i32, ptr %nextRankStart, align 4
  %add = add i32 %17, %shl
  store i32 %add, ptr %nextRankStart, align 4
  %18 = load i32, ptr %current, align 4
  %19 = load i32, ptr %n, align 4
  %idxprom11 = zext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom11
  store i32 %18, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %n, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc42, %for.end
  %21 = load i32, ptr %n, align 4
  %22 = load i32, ptr %nbSymbols, align 4
  %cmp14 = icmp ult i32 %21, %22
  br i1 %cmp14, label %for.body16, label %for.end44

for.body16:                                       ; preds = %for.cond13
  %23 = load i32, ptr %n, align 4
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom17
  %24 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %24 to i32
  store i32 %conv19, ptr %w, align 4
  %25 = load i32, ptr %w, align 4
  %shl20 = shl i32 1, %25
  %shr = ashr i32 %shl20, 1
  store i32 %shr, ptr %length, align 4
  %26 = load i32, ptr %n, align 4
  %conv21 = trunc i32 %26 to i8
  %byte = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %D, i32 0, i32 0
  store i8 %conv21, ptr %byte, align 1
  %27 = load i32, ptr %tableLog, align 4
  %add22 = add i32 %27, 1
  %28 = load i32, ptr %w, align 4
  %sub23 = sub i32 %add22, %28
  %conv24 = trunc i32 %sub23 to i8
  %nbBits = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %D, i32 0, i32 1
  store i8 %conv24, ptr %nbBits, align 1
  %29 = load i32, ptr %w, align 4
  %idxprom25 = zext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom25
  %30 = load i32, ptr %arrayidx26, align 4
  store i32 %30, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %for.body16
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %w, align 4
  %idxprom28 = zext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom28
  %33 = load i32, ptr %arrayidx29, align 4
  %34 = load i32, ptr %length, align 4
  %add30 = add i32 %33, %34
  %cmp31 = icmp ult i32 %31, %add30
  br i1 %cmp31, label %for.body33, label %for.end38

for.body33:                                       ; preds = %for.cond27
  %35 = load ptr, ptr %dt, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %35, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx35, ptr align 1 %D, i64 2, i1 false)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body33
  %37 = load i32, ptr %i, align 4
  %inc37 = add i32 %37, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond27, !llvm.loop !18

for.end38:                                        ; preds = %for.cond27
  %38 = load i32, ptr %length, align 4
  %39 = load i32, ptr %w, align 4
  %idxprom39 = zext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom39
  %40 = load i32, ptr %arrayidx40, align 4
  %add41 = add i32 %40, %38
  store i32 %add41, ptr %arrayidx40, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.end38
  %41 = load i32, ptr %n, align 4
  %inc43 = add i32 %41, 1
  store i32 %inc43, ptr %n, align 4
  br label %for.cond13, !llvm.loop !19

for.end44:                                        ; preds = %for.cond13
  %42 = load i64, ptr %iSize, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end44, %if.then4, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv05_readStats(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUFv05_readStats.l, i64 0, i64 %sub
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
  br label %for.cond, !llvm.loop !20

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
  %call = call i64 @FSEv05_decompress(ptr noundef %32, i64 noundef %sub43, ptr noundef %add.ptr44, i64 noundef %35)
  store i64 %call, ptr %oSize, align 8
  %36 = load i64, ptr %oSize, align 8
  %call45 = call i32 @FSEv05_isError(i64 noundef %36)
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
  br label %for.cond50, !llvm.loop !21

for.end73:                                        ; preds = %for.cond50
  %54 = load i32, ptr %weightTotal, align 4
  %cmp74 = icmp eq i32 %54, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.end73
  store i64 -20, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %for.end73
  %55 = load i32, ptr %weightTotal, align 4
  %call78 = call i32 @BITv05_highbit32(i32 noundef %55)
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
  %call86 = call i32 @BITv05_highbit32(i32 noundef %60)
  %shl87 = shl i32 1, %call86
  store i32 %shl87, ptr %verif, align 4
  %61 = load i32, ptr %rest, align 4
  %call88 = call i32 @BITv05_highbit32(i32 noundef %61)
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
define i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %dtLog = alloca i32, align 4
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %bitD = alloca %struct.BITv05_DStream_t, align 8
  %errorCode = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %oend, align 8
  %3 = load ptr, ptr %DTable.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %dtLog, align 4
  %5 = load ptr, ptr %DTable.addr, align 8
  store ptr %5, ptr %dtPtr, align 8
  %6 = load ptr, ptr %dtPtr, align 8
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %6, i64 1
  store ptr %add.ptr1, ptr %dt, align 8
  %7 = load i64, ptr %dstSize.addr, align 8
  %8 = load i64, ptr %cSrcSize.addr, align 8
  %cmp = icmp ule i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cSrc.addr, align 8
  %10 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @BITv05_initDStream(ptr noundef %bitD, ptr noundef %9, i64 noundef %10)
  store i64 %call, ptr %errorCode, align 8
  %11 = load i64, ptr %errorCode, align 8
  %call3 = call i32 @HUFv05_isError(i64 noundef %11)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load i64, ptr %errorCode, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %op, align 8
  %14 = load ptr, ptr %oend, align 8
  %15 = load ptr, ptr %dt, align 8
  %16 = load i32, ptr %dtLog, align 4
  %call6 = call i64 @HUFv05_decodeStreamX2(ptr noundef %13, ptr noundef %bitD, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %call7 = call i32 @BITv05_endOfDStream(ptr noundef %bitD)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i64 -20, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %17 = load i64, ptr %dstSize.addr, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv05_initDStream(ptr noundef %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) #0 {
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
  %start = getelementptr inbounds %struct.BITv05_DStream_t, ptr %4, i32 0, i32 3
  store ptr %3, ptr %start, align 8
  %5 = load ptr, ptr %srcBuffer.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %7 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BITv05_DStream_t, ptr %7, i32 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %8 = load ptr, ptr %bitD.addr, align 8
  %ptr4 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr4, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %9)
  %10 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv05_DStream_t, ptr %10, i32 0, i32 0
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
  %call9 = call i32 @BITv05_highbit32(i32 noundef %15)
  %sub10 = sub i32 8, %call9
  %16 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %16, i32 0, i32 1
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %if.end71

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %srcBuffer.addr, align 8
  %18 = load ptr, ptr %bitD.addr, align 8
  %start12 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %start12, align 8
  %19 = load ptr, ptr %bitD.addr, align 8
  %start13 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %start13, align 8
  %21 = load ptr, ptr %bitD.addr, align 8
  %ptr14 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %ptr14, align 8
  %22 = load ptr, ptr %bitD.addr, align 8
  %start15 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %start15, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i64
  %25 = load ptr, ptr %bitD.addr, align 8
  %bitContainer17 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %25, i32 0, i32 0
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
  %start18 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %start18, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %28, i64 6
  %29 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %29 to i64
  %shl = shl i64 %conv20, 48
  %30 = load ptr, ptr %bitD.addr, align 8
  %bitContainer21 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %bitContainer21, align 8
  %add = add i64 %31, %shl
  store i64 %add, ptr %bitContainer21, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %32 = load ptr, ptr %bitD.addr, align 8
  %start23 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %start23, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %33, i64 5
  %34 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %34 to i64
  %shl26 = shl i64 %conv25, 40
  %35 = load ptr, ptr %bitD.addr, align 8
  %bitContainer27 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %bitContainer27, align 8
  %add28 = add i64 %36, %shl26
  store i64 %add28, ptr %bitContainer27, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb22, %if.else
  %37 = load ptr, ptr %bitD.addr, align 8
  %start30 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %start30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %38, i64 4
  %39 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %39 to i64
  %shl33 = shl i64 %conv32, 32
  %40 = load ptr, ptr %bitD.addr, align 8
  %bitContainer34 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %bitContainer34, align 8
  %add35 = add i64 %41, %shl33
  store i64 %add35, ptr %bitContainer34, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb29, %if.else
  %42 = load ptr, ptr %bitD.addr, align 8
  %start37 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %start37, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %43, i64 3
  %44 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %44 to i64
  %shl40 = shl i64 %conv39, 24
  %45 = load ptr, ptr %bitD.addr, align 8
  %bitContainer41 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %bitContainer41, align 8
  %add42 = add i64 %46, %shl40
  store i64 %add42, ptr %bitContainer41, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb36, %if.else
  %47 = load ptr, ptr %bitD.addr, align 8
  %start44 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %start44, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %48, i64 2
  %49 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %49 to i64
  %shl47 = shl i64 %conv46, 16
  %50 = load ptr, ptr %bitD.addr, align 8
  %bitContainer48 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %bitContainer48, align 8
  %add49 = add i64 %51, %shl47
  store i64 %add49, ptr %bitContainer48, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb43, %if.else
  %52 = load ptr, ptr %bitD.addr, align 8
  %start51 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %start51, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %53, i64 1
  %54 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %54 to i64
  %shl54 = shl i64 %conv53, 8
  %55 = load ptr, ptr %bitD.addr, align 8
  %bitContainer55 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %55, i32 0, i32 0
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
  %call64 = call i32 @BITv05_highbit32(i32 noundef %61)
  %sub65 = sub i32 8, %call64
  %62 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed66 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %62, i32 0, i32 1
  store i32 %sub65, ptr %bitsConsumed66, align 8
  %63 = load i64, ptr %srcSize.addr, align 8
  %sub67 = sub i64 8, %63
  %conv68 = trunc i64 %sub67 to i32
  %mul = mul i32 %conv68, 8
  %64 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed69 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %64, i32 0, i32 1
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
define internal i64 @HUFv05_decodeStreamX2(ptr noundef %p, ptr noundef %bitDPtr, ptr noundef %pEnd, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i32 @BITv05_reloadDStream(ptr noundef %1)
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
  %call3 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %5, ptr noundef %6, i32 noundef %7)
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
  %call7 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %9, ptr noundef %10, i32 noundef %11)
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
  %call13 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  store i8 %call13, ptr %16, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %17 = load ptr, ptr %bitDPtr.addr, align 8
  %18 = load ptr, ptr %dt.addr, align 8
  %19 = load i32, ptr %dtLog.addr, align 4
  %call16 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  store i8 %call16, ptr %20, align 1
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  br label %while.cond18

while.cond18:                                     ; preds = %while.body24, %while.end
  %21 = load ptr, ptr %bitDPtr.addr, align 8
  %call19 = call i32 @BITv05_reloadDStream(ptr noundef %21)
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
  %call25 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %p.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %p.addr, align 8
  store i8 %call25, ptr %28, align 1
  br label %while.cond18, !llvm.loop !23

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
  %call31 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %p.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr32, ptr %p.addr, align 8
  store i8 %call31, ptr %34, align 1
  br label %while.cond28, !llvm.loop !24

while.end33:                                      ; preds = %while.cond28
  %35 = load ptr, ptr %pEnd.addr, align 8
  %36 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind uwtable
define internal i32 @BITv05_endOfDStream(ptr noundef %DStream) #0 {
entry:
  %DStream.addr = alloca ptr, align 8
  store ptr %DStream, ptr %DStream.addr, align 8
  %0 = load ptr, ptr %DStream.addr, align 8
  %ptr = getelementptr inbounds %struct.BITv05_DStream_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %DStream.addr, align 8
  %start = getelementptr inbounds %struct.BITv05_DStream_t, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %4, i32 0, i32 1
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
define i64 @HUFv05_decompress1X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
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
  %call = call i64 @HUFv05_readDTableX2(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %errorCode, align 8
  %4 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @HUFv05_isError(i64 noundef %4)
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
  %call5 = call i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
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
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dtLog = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %bitD1 = alloca %struct.BITv05_DStream_t, align 8
  %bitD2 = alloca %struct.BITv05_DStream_t, align 8
  %bitD3 = alloca %struct.BITv05_DStream_t, align 8
  %bitD4 = alloca %struct.BITv05_DStream_t, align 8
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
  store ptr %5, ptr %dtPtr, align 8
  %6 = load ptr, ptr %dtPtr, align 8
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %6, i64 1
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
  %call23 = call i64 @BITv05_initDStream(ptr noundef %bitD1, ptr noundef %36, i64 noundef %37)
  store i64 %call23, ptr %errorCode, align 8
  %38 = load i64, ptr %errorCode, align 8
  %call24 = call i32 @HUFv05_isError(i64 noundef %38)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %39 = load i64, ptr %errorCode, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %40 = load ptr, ptr %istart2, align 8
  %41 = load i64, ptr %length2, align 8
  %call27 = call i64 @BITv05_initDStream(ptr noundef %bitD2, ptr noundef %40, i64 noundef %41)
  store i64 %call27, ptr %errorCode, align 8
  %42 = load i64, ptr %errorCode, align 8
  %call28 = call i32 @HUFv05_isError(i64 noundef %42)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  %43 = load i64, ptr %errorCode, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %44 = load ptr, ptr %istart3, align 8
  %45 = load i64, ptr %length3, align 8
  %call32 = call i64 @BITv05_initDStream(ptr noundef %bitD3, ptr noundef %44, i64 noundef %45)
  store i64 %call32, ptr %errorCode, align 8
  %46 = load i64, ptr %errorCode, align 8
  %call33 = call i32 @HUFv05_isError(i64 noundef %46)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %47 = load i64, ptr %errorCode, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %48 = load ptr, ptr %istart4, align 8
  %49 = load i64, ptr %length4, align 8
  %call37 = call i64 @BITv05_initDStream(ptr noundef %bitD4, ptr noundef %48, i64 noundef %49)
  store i64 %call37, ptr %errorCode, align 8
  %50 = load i64, ptr %errorCode, align 8
  %call38 = call i32 @HUFv05_isError(i64 noundef %50)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %51 = load i64, ptr %errorCode, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %call42 = call i32 @BITv05_reloadDStream(ptr noundef %bitD1)
  %call43 = call i32 @BITv05_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call42, %call43
  %call44 = call i32 @BITv05_reloadDStream(ptr noundef %bitD3)
  %or45 = or i32 %or, %call44
  %call46 = call i32 @BITv05_reloadDStream(ptr noundef %bitD4)
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
  %call56 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %56, i32 noundef %57)
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
  %call61 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %59, i32 noundef %60)
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
  %call67 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %62, i32 noundef %63)
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
  %call73 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %65, i32 noundef %66)
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
  %call79 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %68, i32 noundef %69)
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
  %call86 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %71, i32 noundef %72)
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
  %call93 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %74, i32 noundef %75)
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
  %call100 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %77, i32 noundef %78)
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
  %call106 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %80, i32 noundef %81)
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
  %call112 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %83, i32 noundef %84)
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
  %call118 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %86, i32 noundef %87)
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
  %call124 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %op4, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr125, ptr %op4, align 8
  store i8 %call124, ptr %91, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.end120
  %92 = load ptr, ptr %dt, align 8
  %93 = load i32, ptr %dtLog, align 4
  %call127 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %op1, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr128, ptr %op1, align 8
  store i8 %call127, ptr %94, align 1
  %95 = load ptr, ptr %dt, align 8
  %96 = load i32, ptr %dtLog, align 4
  %call129 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %op2, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr130, ptr %op2, align 8
  store i8 %call129, ptr %97, align 1
  %98 = load ptr, ptr %dt, align 8
  %99 = load i32, ptr %dtLog, align 4
  %call131 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %op3, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr132, ptr %op3, align 8
  store i8 %call131, ptr %100, align 1
  %101 = load ptr, ptr %dt, align 8
  %102 = load i32, ptr %dtLog, align 4
  %call133 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %op4, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr134, ptr %op4, align 8
  store i8 %call133, ptr %103, align 1
  %call135 = call i32 @BITv05_reloadDStream(ptr noundef %bitD1)
  %call136 = call i32 @BITv05_reloadDStream(ptr noundef %bitD2)
  %or137 = or i32 %call135, %call136
  %call138 = call i32 @BITv05_reloadDStream(ptr noundef %bitD3)
  %or139 = or i32 %or137, %call138
  %call140 = call i32 @BITv05_reloadDStream(ptr noundef %bitD4)
  %or141 = or i32 %or139, %call140
  store i32 %or141, ptr %endSignal, align 4
  br label %for.cond, !llvm.loop !25

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
  %call154 = call i64 @HUFv05_decodeStreamX2(ptr noundef %110, ptr noundef %bitD1, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %op2, align 8
  %115 = load ptr, ptr %opStart3, align 8
  %116 = load ptr, ptr %dt, align 8
  %117 = load i32, ptr %dtLog, align 4
  %call155 = call i64 @HUFv05_decodeStreamX2(ptr noundef %114, ptr noundef %bitD2, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %op3, align 8
  %119 = load ptr, ptr %opStart4, align 8
  %120 = load ptr, ptr %dt, align 8
  %121 = load i32, ptr %dtLog, align 4
  %call156 = call i64 @HUFv05_decodeStreamX2(ptr noundef %118, ptr noundef %bitD3, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %op4, align 8
  %123 = load ptr, ptr %oend, align 8
  %124 = load ptr, ptr %dt, align 8
  %125 = load i32, ptr %dtLog, align 4
  %call157 = call i64 @HUFv05_decodeStreamX2(ptr noundef %122, ptr noundef %bitD4, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %call158 = call i32 @BITv05_endOfDStream(ptr noundef %bitD1)
  %call159 = call i32 @BITv05_endOfDStream(ptr noundef %bitD2)
  %and = and i32 %call158, %call159
  %call160 = call i32 @BITv05_endOfDStream(ptr noundef %bitD3)
  %and161 = and i32 %and, %call160
  %call162 = call i32 @BITv05_endOfDStream(ptr noundef %bitD4)
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
define internal i32 @BITv05_reloadDStream(ptr noundef %bitD) #0 {
entry:
  %retval = alloca i32, align 4
  %bitD.addr = alloca ptr, align 8
  %nbBytes = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %bitsConsumed, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BITv05_DStream_t, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.BITv05_DStream_t, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %cmp2 = icmp uge ptr %3, %add.ptr
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed5 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bitsConsumed5, align 8
  %shr = lshr i32 %7, 3
  %8 = load ptr, ptr %bitD.addr, align 8
  %ptr6 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr6, align 8
  %idx.ext = zext i32 %shr to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr7, ptr %ptr6, align 8
  %10 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed8 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %bitsConsumed8, align 8
  %and = and i32 %11, 7
  store i32 %and, ptr %bitsConsumed8, align 8
  %12 = load ptr, ptr %bitD.addr, align 8
  %ptr9 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr9, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %13)
  %14 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv05_DStream_t, ptr %14, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %bitD.addr, align 8
  %ptr11 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load ptr, ptr %bitD.addr, align 8
  %start12 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %start12, align 8
  %cmp13 = icmp eq ptr %16, %18
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %19 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed16 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %19, i32 0, i32 1
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
  %bitsConsumed23 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %bitsConsumed23, align 8
  %shr24 = lshr i32 %22, 3
  store i32 %shr24, ptr %nbBytes, align 4
  store i32 0, ptr %result, align 4
  %23 = load ptr, ptr %bitD.addr, align 8
  %ptr25 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr25, align 8
  %25 = load i32, ptr %nbBytes, align 4
  %idx.ext26 = zext i32 %25 to i64
  %idx.neg27 = sub i64 0, %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 %idx.neg27
  %26 = load ptr, ptr %bitD.addr, align 8
  %start29 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %start29, align 8
  %cmp30 = icmp ult ptr %add.ptr28, %27
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end22
  %28 = load ptr, ptr %bitD.addr, align 8
  %ptr33 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr33, align 8
  %30 = load ptr, ptr %bitD.addr, align 8
  %start34 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %30, i32 0, i32 3
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
  %ptr37 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr37, align 8
  %idx.ext38 = zext i32 %32 to i64
  %idx.neg39 = sub i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %34, i64 %idx.neg39
  store ptr %add.ptr40, ptr %ptr37, align 8
  %35 = load i32, ptr %nbBytes, align 4
  %mul = mul i32 %35, 8
  %36 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed41 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %bitsConsumed41, align 8
  %sub = sub i32 %37, %mul
  store i32 %sub, ptr %bitsConsumed41, align 8
  %38 = load ptr, ptr %bitD.addr, align 8
  %ptr42 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr42, align 8
  %call43 = call i64 @MEM_readLEST(ptr noundef %39)
  %40 = load ptr, ptr %bitD.addr, align 8
  %bitContainer44 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %40, i32 0, i32 0
  store i64 %call43, ptr %bitContainer44, align 8
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end21, %if.then20, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %Dstream, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i64 @BITv05_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %dt.addr, align 8
  %3 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %2, i64 %3
  %byte = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %arrayidx, i32 0, i32 0
  %4 = load i8, ptr %byte, align 1
  store i8 %4, ptr %c, align 1
  %5 = load ptr, ptr %Dstream.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i64, ptr %val, align 8
  %arrayidx1 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %6, i64 %7
  %nbBits = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %arrayidx1, i32 0, i32 1
  %8 = load i8, ptr %nbBits, align 1
  %conv = zext i8 %8 to i32
  call void @BITv05_skipBits(ptr noundef %5, i32 noundef %conv)
  %9 = load i8, ptr %c, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
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
  %call = call i64 @HUFv05_readDTableX2(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %errorCode, align 8
  %4 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @HUFv05_isError(i64 noundef %4)
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
  %call5 = call i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_readDTableX4(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %iSize = alloca i64, align 8
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %w = alloca i32, align 4
  %nextRankStart = alloca i32, align 4
  %current = alloca i32, align 4
  %s = alloca i32, align 4
  %w25 = alloca i32, align 4
  %r = alloca i32, align 4
  %minBits = alloca i32, align 4
  %nextRankVal = alloca i32, align 4
  %w42 = alloca i32, align 4
  %consumed = alloca i32, align 4
  %rescale = alloca i32, align 4
  %rankVal0 = alloca ptr, align 8
  %current51 = alloca i32, align 4
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
  %2 = load ptr, ptr %DTable.addr, align 8
  store ptr %2, ptr %dtPtr, align 8
  %3 = load ptr, ptr %dtPtr, align 8
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %3, i64 1
  store ptr %add.ptr1, ptr %dt, align 8
  %4 = load i32, ptr %memLog, align 4
  %cmp = icmp ugt i32 %4, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -44, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 0
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @HUFv05_readStats(ptr noundef %arraydecay2, i64 noundef 256, ptr noundef %arraydecay3, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %iSize, align 8
  %7 = load i64, ptr %iSize, align 8
  %call4 = call i32 @HUFv05_isError(i64 noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %iSize, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %tableLog, align 4
  %10 = load i32, ptr %memLog, align 4
  %cmp7 = icmp ugt i32 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 -44, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load i32, ptr %tableLog, align 4
  store i32 %11, ptr %maxW, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load i32, ptr %maxW, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %maxW, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %maxW, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %nextRankStart, align 4
  store i32 1, ptr %w, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc19, %for.end
  %15 = load i32, ptr %w, align 4
  %16 = load i32, ptr %maxW, align 4
  %cmp13 = icmp ule i32 %15, %16
  br i1 %cmp13, label %for.body14, label %for.end20

for.body14:                                       ; preds = %for.cond12
  %17 = load i32, ptr %nextRankStart, align 4
  store i32 %17, ptr %current, align 4
  %18 = load i32, ptr %w, align 4
  %idxprom15 = zext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom15
  %19 = load i32, ptr %arrayidx16, align 4
  %20 = load i32, ptr %nextRankStart, align 4
  %add = add i32 %20, %19
  store i32 %add, ptr %nextRankStart, align 4
  %21 = load i32, ptr %current, align 4
  %22 = load ptr, ptr %rankStart, align 8
  %23 = load i32, ptr %w, align 4
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %22, i64 %idxprom17
  store i32 %21, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %24 = load i32, ptr %w, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %w, align 4
  br label %for.cond12, !llvm.loop !27

for.end20:                                        ; preds = %for.cond12
  %25 = load i32, ptr %nextRankStart, align 4
  %26 = load ptr, ptr %rankStart, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %25, ptr %arrayidx21, align 4
  %27 = load i32, ptr %nextRankStart, align 4
  store i32 %27, ptr %sizeOfSort, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc37, %for.end20
  %28 = load i32, ptr %s, align 4
  %29 = load i32, ptr %nbSymbols, align 4
  %cmp23 = icmp ult i32 %28, %29
  br i1 %cmp23, label %for.body24, label %for.end39

for.body24:                                       ; preds = %for.cond22
  %30 = load i32, ptr %s, align 4
  %idxprom26 = zext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 %idxprom26
  %31 = load i8, ptr %arrayidx27, align 1
  %conv = zext i8 %31 to i32
  store i32 %conv, ptr %w25, align 4
  %32 = load ptr, ptr %rankStart, align 8
  %33 = load i32, ptr %w25, align 4
  %idxprom28 = zext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %32, i64 %idxprom28
  %34 = load i32, ptr %arrayidx29, align 4
  %inc30 = add i32 %34, 1
  store i32 %inc30, ptr %arrayidx29, align 4
  store i32 %34, ptr %r, align 4
  %35 = load i32, ptr %s, align 4
  %conv31 = trunc i32 %35 to i8
  %36 = load i32, ptr %r, align 4
  %idxprom32 = zext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom32
  %symbol = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx33, i32 0, i32 0
  store i8 %conv31, ptr %symbol, align 2
  %37 = load i32, ptr %w25, align 4
  %conv34 = trunc i32 %37 to i8
  %38 = load i32, ptr %r, align 4
  %idxprom35 = zext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom35
  %weight = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx36, i32 0, i32 1
  store i8 %conv34, ptr %weight, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body24
  %39 = load i32, ptr %s, align 4
  %inc38 = add i32 %39, 1
  store i32 %inc38, ptr %s, align 4
  br label %for.cond22, !llvm.loop !28

for.end39:                                        ; preds = %for.cond22
  %40 = load ptr, ptr %rankStart, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 0, ptr %arrayidx40, align 4
  %41 = load i32, ptr %tableLog, align 4
  %add41 = add i32 %41, 1
  %42 = load i32, ptr %maxW, align 4
  %sub = sub i32 %add41, %42
  store i32 %sub, ptr %minBits, align 4
  store i32 0, ptr %nextRankVal, align 4
  %43 = load i32, ptr %memLog, align 4
  %44 = load i32, ptr %tableLog, align 4
  %sub43 = sub i32 %43, %44
  %sub44 = sub i32 %sub43, 1
  store i32 %sub44, ptr %rescale, align 4
  %arrayidx45 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [17 x i32], ptr %arrayidx45, i64 0, i64 0
  store ptr %arraydecay46, ptr %rankVal0, align 8
  store i32 1, ptr %w42, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc58, %for.end39
  %45 = load i32, ptr %w42, align 4
  %46 = load i32, ptr %maxW, align 4
  %cmp48 = icmp ule i32 %45, %46
  br i1 %cmp48, label %for.body50, label %for.end60

for.body50:                                       ; preds = %for.cond47
  %47 = load i32, ptr %nextRankVal, align 4
  store i32 %47, ptr %current51, align 4
  %48 = load i32, ptr %w42, align 4
  %idxprom52 = zext i32 %48 to i64
  %arrayidx53 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom52
  %49 = load i32, ptr %arrayidx53, align 4
  %50 = load i32, ptr %w42, align 4
  %51 = load i32, ptr %rescale, align 4
  %add54 = add i32 %50, %51
  %shl = shl i32 %49, %add54
  %52 = load i32, ptr %nextRankVal, align 4
  %add55 = add i32 %52, %shl
  store i32 %add55, ptr %nextRankVal, align 4
  %53 = load i32, ptr %current51, align 4
  %54 = load ptr, ptr %rankVal0, align 8
  %55 = load i32, ptr %w42, align 4
  %idxprom56 = zext i32 %55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %54, i64 %idxprom56
  store i32 %53, ptr %arrayidx57, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body50
  %56 = load i32, ptr %w42, align 4
  %inc59 = add i32 %56, 1
  store i32 %inc59, ptr %w42, align 4
  br label %for.cond47, !llvm.loop !29

for.end60:                                        ; preds = %for.cond47
  %57 = load i32, ptr %minBits, align 4
  store i32 %57, ptr %consumed, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc80, %for.end60
  %58 = load i32, ptr %consumed, align 4
  %59 = load i32, ptr %memLog, align 4
  %60 = load i32, ptr %minBits, align 4
  %sub62 = sub i32 %59, %60
  %cmp63 = icmp ule i32 %58, %sub62
  br i1 %cmp63, label %for.body65, label %for.end82

for.body65:                                       ; preds = %for.cond61
  %61 = load i32, ptr %consumed, align 4
  %idxprom66 = zext i32 %61 to i64
  %arrayidx67 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [17 x i32], ptr %arrayidx67, i64 0, i64 0
  store ptr %arraydecay68, ptr %rankValPtr, align 8
  store i32 1, ptr %w42, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc77, %for.body65
  %62 = load i32, ptr %w42, align 4
  %63 = load i32, ptr %maxW, align 4
  %cmp70 = icmp ule i32 %62, %63
  br i1 %cmp70, label %for.body72, label %for.end79

for.body72:                                       ; preds = %for.cond69
  %64 = load ptr, ptr %rankVal0, align 8
  %65 = load i32, ptr %w42, align 4
  %idxprom73 = zext i32 %65 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %64, i64 %idxprom73
  %66 = load i32, ptr %arrayidx74, align 4
  %67 = load i32, ptr %consumed, align 4
  %shr = lshr i32 %66, %67
  %68 = load ptr, ptr %rankValPtr, align 8
  %69 = load i32, ptr %w42, align 4
  %idxprom75 = zext i32 %69 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %68, i64 %idxprom75
  store i32 %shr, ptr %arrayidx76, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %for.body72
  %70 = load i32, ptr %w42, align 4
  %inc78 = add i32 %70, 1
  store i32 %inc78, ptr %w42, align 4
  br label %for.cond69, !llvm.loop !30

for.end79:                                        ; preds = %for.cond69
  br label %for.inc80

for.inc80:                                        ; preds = %for.end79
  %71 = load i32, ptr %consumed, align 4
  %inc81 = add i32 %71, 1
  store i32 %inc81, ptr %consumed, align 4
  br label %for.cond61, !llvm.loop !31

for.end82:                                        ; preds = %for.cond61
  %72 = load ptr, ptr %dt, align 8
  %73 = load i32, ptr %memLog, align 4
  %arraydecay83 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 0
  %74 = load i32, ptr %sizeOfSort, align 4
  %arraydecay84 = getelementptr inbounds [18 x i32], ptr %rankStart0, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 0
  %75 = load i32, ptr %maxW, align 4
  %76 = load i32, ptr %tableLog, align 4
  %add86 = add i32 %76, 1
  call void @HUFv05_fillDTableX4(ptr noundef %72, i32 noundef %73, ptr noundef %arraydecay83, i32 noundef %74, ptr noundef %arraydecay84, ptr noundef %arraydecay85, i32 noundef %75, i32 noundef %add86)
  %77 = load i64, ptr %iSize, align 8
  store i64 %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end82, %if.then8, %if.then5, %if.then
  %78 = load i64, ptr %retval, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal void @HUFv05_fillDTableX4(ptr noundef %DTable, i32 noundef %targetLog, ptr noundef %sortedList, i32 noundef %sortedListSize, ptr noundef %rankStart, ptr noundef %rankValOrigin, i32 noundef %maxWeight, i32 noundef %nbBitsBaseline) #0 {
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
  %DElt = alloca %struct.HUFv05_DEltX4, align 2
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
  %add.ptr = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %28, i64 %idx.ext
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
  call void @HUFv05_fillDTableX4Level2(ptr noundef %add.ptr, i32 noundef %sub19, i32 noundef %32, ptr noundef %arraydecay22, i32 noundef %35, ptr noundef %add.ptr24, i32 noundef %sub25, i32 noundef %40, i16 noundef zeroext %41)
  br label %if.end36

if.else:                                          ; preds = %for.body
  %42 = load i32, ptr %start, align 4
  %43 = load i32, ptr %length, align 4
  %add26 = add i32 %42, %43
  store i32 %add26, ptr %end, align 4
  %sequence = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 0
  %44 = load i16, ptr %symbol, align 2
  call void @MEM_writeLE16(ptr noundef %sequence, i16 noundef zeroext %44)
  %45 = load i32, ptr %nbBits, align 4
  %conv27 = trunc i32 %45 to i8
  %nbBits28 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv27, ptr %nbBits28, align 2
  %length29 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 2
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
  %arrayidx35 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %49, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx35, ptr align 2 %DElt, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body33
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond30, !llvm.loop !32

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
  br label %for.cond, !llvm.loop !33

for.end42:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
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
  %dtLog = alloca i32, align 4
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %errorCode = alloca i64, align 8
  %bitD = alloca %struct.BITv05_DStream_t, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %cSrc.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %ostart, align 8
  %2 = load ptr, ptr %ostart, align 8
  %3 = load i64, ptr %dstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %oend, align 8
  %4 = load ptr, ptr %DTable.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %dtLog, align 4
  %6 = load ptr, ptr %DTable.addr, align 8
  store ptr %6, ptr %dtPtr, align 8
  %7 = load ptr, ptr %dtPtr, align 8
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %7, i64 1
  store ptr %add.ptr1, ptr %dt, align 8
  %8 = load ptr, ptr %istart, align 8
  %9 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @BITv05_initDStream(ptr noundef %bitD, ptr noundef %8, i64 noundef %9)
  store i64 %call, ptr %errorCode, align 8
  %10 = load i64, ptr %errorCode, align 8
  %call2 = call i32 @HUFv05_isError(i64 noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %errorCode, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %ostart, align 8
  %13 = load ptr, ptr %oend, align 8
  %14 = load ptr, ptr %dt, align 8
  %15 = load i32, ptr %dtLog, align 4
  %call3 = call i64 @HUFv05_decodeStreamX4(ptr noundef %12, ptr noundef %bitD, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %call4 = call i32 @BITv05_endOfDStream(ptr noundef %bitD)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %16 = load i64, ptr %dstSize.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv05_decodeStreamX4(ptr noundef %p, ptr noundef %bitDPtr, ptr noundef %pEnd, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i32 @BITv05_reloadDStream(ptr noundef %1)
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
  %call3 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
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
  %call8 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
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
  %call15 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
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
  %call19 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %p.addr, align 8
  %idx.ext20 = zext i32 %call19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 %idx.ext20
  store ptr %add.ptr21, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  br label %while.cond22

while.cond22:                                     ; preds = %while.body29, %while.end
  %25 = load ptr, ptr %bitDPtr.addr, align 8
  %call23 = call i32 @BITv05_reloadDStream(ptr noundef %25)
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
  %call30 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %p.addr, align 8
  %idx.ext31 = zext i32 %call30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %33, i64 %idx.ext31
  store ptr %add.ptr32, ptr %p.addr, align 8
  br label %while.cond22, !llvm.loop !35

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
  %call38 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %p.addr, align 8
  %idx.ext39 = zext i32 %call38 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 %idx.ext39
  store ptr %add.ptr40, ptr %p.addr, align 8
  br label %while.cond34, !llvm.loop !36

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
  %call44 = call i32 @HUFv05_decodeLastSymbolX4(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
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
define i64 @HUFv05_decompress1X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
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
  %call = call i64 @HUFv05_readDTableX4(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %hSize, align 8
  %4 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUFv05_isError(i64 noundef %4)
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
  %call5 = call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
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
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dtLog = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %bitD1 = alloca %struct.BITv05_DStream_t, align 8
  %bitD2 = alloca %struct.BITv05_DStream_t, align 8
  %bitD3 = alloca %struct.BITv05_DStream_t, align 8
  %bitD4 = alloca %struct.BITv05_DStream_t, align 8
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
  store ptr %5, ptr %dtPtr, align 8
  %6 = load ptr, ptr %dtPtr, align 8
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %6, i64 1
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
  %call22 = call i64 @BITv05_initDStream(ptr noundef %bitD1, ptr noundef %36, i64 noundef %37)
  store i64 %call22, ptr %errorCode, align 8
  %38 = load i64, ptr %errorCode, align 8
  %call23 = call i32 @HUFv05_isError(i64 noundef %38)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %39 = load i64, ptr %errorCode, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %40 = load ptr, ptr %istart2, align 8
  %41 = load i64, ptr %length2, align 8
  %call26 = call i64 @BITv05_initDStream(ptr noundef %bitD2, ptr noundef %40, i64 noundef %41)
  store i64 %call26, ptr %errorCode, align 8
  %42 = load i64, ptr %errorCode, align 8
  %call27 = call i32 @HUFv05_isError(i64 noundef %42)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %43 = load i64, ptr %errorCode, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %44 = load ptr, ptr %istart3, align 8
  %45 = load i64, ptr %length3, align 8
  %call31 = call i64 @BITv05_initDStream(ptr noundef %bitD3, ptr noundef %44, i64 noundef %45)
  store i64 %call31, ptr %errorCode, align 8
  %46 = load i64, ptr %errorCode, align 8
  %call32 = call i32 @HUFv05_isError(i64 noundef %46)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %47 = load i64, ptr %errorCode, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end30
  %48 = load ptr, ptr %istart4, align 8
  %49 = load i64, ptr %length4, align 8
  %call36 = call i64 @BITv05_initDStream(ptr noundef %bitD4, ptr noundef %48, i64 noundef %49)
  store i64 %call36, ptr %errorCode, align 8
  %50 = load i64, ptr %errorCode, align 8
  %call37 = call i32 @HUFv05_isError(i64 noundef %50)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %51 = load i64, ptr %errorCode, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %call41 = call i32 @BITv05_reloadDStream(ptr noundef %bitD1)
  %call42 = call i32 @BITv05_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call41, %call42
  %call43 = call i32 @BITv05_reloadDStream(ptr noundef %bitD3)
  %or44 = or i32 %or, %call43
  %call45 = call i32 @BITv05_reloadDStream(ptr noundef %bitD4)
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
  %call55 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %56, ptr noundef %bitD1, ptr noundef %57, i32 noundef %58)
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
  %call61 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %60, ptr noundef %bitD2, ptr noundef %61, i32 noundef %62)
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
  %call68 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %64, ptr noundef %bitD3, ptr noundef %65, i32 noundef %66)
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
  %call75 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %68, ptr noundef %bitD4, ptr noundef %69, i32 noundef %70)
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
  %call82 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %72, ptr noundef %bitD1, ptr noundef %73, i32 noundef %74)
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
  %call90 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %76, ptr noundef %bitD2, ptr noundef %77, i32 noundef %78)
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
  %call98 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %80, ptr noundef %bitD3, ptr noundef %81, i32 noundef %82)
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
  %call106 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %84, ptr noundef %bitD4, ptr noundef %85, i32 noundef %86)
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
  %call113 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %88, ptr noundef %bitD1, ptr noundef %89, i32 noundef %90)
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
  %call120 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %92, ptr noundef %bitD2, ptr noundef %93, i32 noundef %94)
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
  %call127 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %96, ptr noundef %bitD3, ptr noundef %97, i32 noundef %98)
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
  %call134 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %100, ptr noundef %bitD4, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %op4, align 8
  %idx.ext135 = zext i32 %call134 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %103, i64 %idx.ext135
  store ptr %add.ptr136, ptr %op4, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %if.end130
  %104 = load ptr, ptr %op1, align 8
  %105 = load ptr, ptr %dt, align 8
  %106 = load i32, ptr %dtLog, align 4
  %call138 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %104, ptr noundef %bitD1, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %op1, align 8
  %idx.ext139 = zext i32 %call138 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %107, i64 %idx.ext139
  store ptr %add.ptr140, ptr %op1, align 8
  %108 = load ptr, ptr %op2, align 8
  %109 = load ptr, ptr %dt, align 8
  %110 = load i32, ptr %dtLog, align 4
  %call141 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %108, ptr noundef %bitD2, ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %op2, align 8
  %idx.ext142 = zext i32 %call141 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %111, i64 %idx.ext142
  store ptr %add.ptr143, ptr %op2, align 8
  %112 = load ptr, ptr %op3, align 8
  %113 = load ptr, ptr %dt, align 8
  %114 = load i32, ptr %dtLog, align 4
  %call144 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %112, ptr noundef %bitD3, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %op3, align 8
  %idx.ext145 = zext i32 %call144 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %115, i64 %idx.ext145
  store ptr %add.ptr146, ptr %op3, align 8
  %116 = load ptr, ptr %op4, align 8
  %117 = load ptr, ptr %dt, align 8
  %118 = load i32, ptr %dtLog, align 4
  %call147 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %116, ptr noundef %bitD4, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %op4, align 8
  %idx.ext148 = zext i32 %call147 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %119, i64 %idx.ext148
  store ptr %add.ptr149, ptr %op4, align 8
  %call150 = call i32 @BITv05_reloadDStream(ptr noundef %bitD1)
  %call151 = call i32 @BITv05_reloadDStream(ptr noundef %bitD2)
  %or152 = or i32 %call150, %call151
  %call153 = call i32 @BITv05_reloadDStream(ptr noundef %bitD3)
  %or154 = or i32 %or152, %call153
  %call155 = call i32 @BITv05_reloadDStream(ptr noundef %bitD4)
  %or156 = or i32 %or154, %call155
  store i32 %or156, ptr %endSignal, align 4
  br label %for.cond, !llvm.loop !37

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
  %call169 = call i64 @HUFv05_decodeStreamX4(ptr noundef %126, ptr noundef %bitD1, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %op2, align 8
  %131 = load ptr, ptr %opStart3, align 8
  %132 = load ptr, ptr %dt, align 8
  %133 = load i32, ptr %dtLog, align 4
  %call170 = call i64 @HUFv05_decodeStreamX4(ptr noundef %130, ptr noundef %bitD2, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %op3, align 8
  %135 = load ptr, ptr %opStart4, align 8
  %136 = load ptr, ptr %dt, align 8
  %137 = load i32, ptr %dtLog, align 4
  %call171 = call i64 @HUFv05_decodeStreamX4(ptr noundef %134, ptr noundef %bitD3, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %op4, align 8
  %139 = load ptr, ptr %oend, align 8
  %140 = load ptr, ptr %dt, align 8
  %141 = load i32, ptr %dtLog, align 4
  %call172 = call i64 @HUFv05_decodeStreamX4(ptr noundef %138, ptr noundef %bitD4, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %call173 = call i32 @BITv05_endOfDStream(ptr noundef %bitD1)
  %call174 = call i32 @BITv05_endOfDStream(ptr noundef %bitD2)
  %and = and i32 %call173, %call174
  %call175 = call i32 @BITv05_endOfDStream(ptr noundef %bitD3)
  %and176 = and i32 %and, %call175
  %call177 = call i32 @BITv05_endOfDStream(ptr noundef %bitD4)
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
define internal i32 @HUFv05_decodeSymbolX4(ptr noundef %op, ptr noundef %DStream, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i64 @BITv05_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %4 = load i64, ptr %val, align 8
  %add.ptr = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %add.ptr, i64 2, i1 false)
  %5 = load ptr, ptr %DStream.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %6, i64 %7
  %nbBits = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %nbBits, align 2
  %conv = zext i8 %8 to i32
  call void @BITv05_skipBits(ptr noundef %5, i32 noundef %conv)
  %9 = load ptr, ptr %dt.addr, align 8
  %10 = load i64, ptr %val, align 8
  %arrayidx1 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %9, i64 %10
  %length = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %arrayidx1, i32 0, i32 2
  %11 = load i8, ptr %length, align 1
  %conv2 = zext i8 %11 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
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
  %call = call i64 @HUFv05_readDTableX4(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %hSize, align 8
  %4 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUFv05_isError(i64 noundef %4)
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
  %call5 = call i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
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
  %cmp2 = icmp uge i64 %2, %3
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %cmp6 = icmp eq i64 %4, 1
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %cSrc.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv9 = zext i8 %7 to i32
  %8 = trunc i32 %conv9 to i8
  %9 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %8, i64 %9, i1 false)
  %10 = load i64, ptr %dstSize.addr, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %11 = load i64, ptr %cSrcSize.addr, align 8
  %mul = mul i64 %11, 16
  %12 = load i64, ptr %dstSize.addr, align 8
  %div = udiv i64 %mul, %12
  %conv11 = trunc i64 %div to i32
  store i32 %conv11, ptr %Q, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %13 = load i32, ptr %n, align 4
  %cmp12 = icmp slt i32 %13, 3
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %Q, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom
  %15 = load i32, ptr %n, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx, i64 0, i64 %idxprom14
  %tableTime = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx15, i32 0, i32 0
  %16 = load i32, ptr %tableTime, align 8
  %17 = load i32, ptr %Q, align 4
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom16
  %18 = load i32, ptr %n, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx17, i64 0, i64 %idxprom18
  %decode256Time = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx19, i32 0, i32 1
  %19 = load i32, ptr %decode256Time, align 4
  %20 = load i32, ptr %D256, align 4
  %mul20 = mul i32 %19, %20
  %add = add i32 %16, %mul20
  %21 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 %idxprom21
  store i32 %add, ptr %arrayidx22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %n, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %23 = load i32, ptr %arrayidx23, align 4
  %shr24 = lshr i32 %23, 4
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %24 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %24, %shr24
  store i32 %add26, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 2
  %25 = load i32, ptr %arrayidx27, align 4
  %shr28 = lshr i32 %25, 3
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 2
  %26 = load i32, ptr %arrayidx29, align 4
  %add30 = add i32 %26, %shr28
  store i32 %add30, ptr %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %27 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 0
  %28 = load i32, ptr %arrayidx32, align 4
  %cmp33 = icmp ult i32 %27, %28
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  store i32 1, ptr %algoNb, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %for.end
  %29 = load i32, ptr %algoNb, align 4
  %idxprom37 = zext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x ptr], ptr @HUFv05_decompress.decompress, i64 0, i64 %idxprom37
  %30 = load ptr, ptr %arrayidx38, align 8
  %31 = load ptr, ptr %dst.addr, align 8
  %32 = load i64, ptr %dstSize.addr, align 8
  %33 = load ptr, ptr %cSrc.addr, align 8
  %34 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 %30(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then8, %if.then4, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv05_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv05_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_sizeofDCtx() #0 {
entry:
  ret i64 157848
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBegin(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i32 0, i32 8
  store i64 5, ptr %expected, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %1, i32 0, i32 12
  store i32 0, ptr %stage, align 4
  %2 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %2, i32 0, i32 4
  store ptr null, ptr %previousDstEnd, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %3, i32 0, i32 5
  store ptr null, ptr %base, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %vBase = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %4, i32 0, i32 6
  store ptr null, ptr %vBase, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %5, i32 0, i32 7
  store ptr null, ptr %dictEnd, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %hufTableX4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4097 x i32], ptr %hufTableX4, i64 0, i64 0
  store i32 12, ptr %arrayidx, align 4
  %7 = load ptr, ptr %dctx.addr, align 8
  %flagStaticTables = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %7, i32 0, i32 13
  store i32 0, ptr %flagStaticTables, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv05_createDCtx() #0 {
entry:
  %retval = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 157848) #7
  store ptr %call, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  %call1 = call i64 @ZSTDv05_decompressBegin(ptr noundef %1)
  %2 = load ptr, ptr %dctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_freeDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  call void @free(ptr noundef %0) #8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ZSTDv05_copyDCtx(ptr noundef %dstDCtx, ptr noundef %srcDCtx) #0 {
entry:
  %dstDCtx.addr = alloca ptr, align 8
  %srcDCtx.addr = alloca ptr, align 8
  store ptr %dstDCtx, ptr %dstDCtx.addr, align 8
  store ptr %srcDCtx, ptr %srcDCtx.addr, align 8
  %0 = load ptr, ptr %dstDCtx.addr, align 8
  %1 = load ptr, ptr %srcDCtx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 26763, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_getFrameParams(ptr noundef %params, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  store i32 %call, ptr %magicNumber, align 4
  %2 = load i32, ptr %magicNumber, align 4
  %cmp1 = icmp ne i32 %2, -47205083
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -10, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 15
  %add = add nsw i32 %and, 11
  %6 = load ptr, ptr %params.addr, align 8
  %windowLog = getelementptr inbounds %struct.ZSTDv05_parameters, ptr %6, i32 0, i32 1
  store i32 %add, ptr %windowLog, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %shr = ashr i32 %conv5, 4
  %cmp6 = icmp ne i32 %shr, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i64 -14, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBlock(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv05_checkContinuity(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dctx.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %dstCapacity.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv05_decompressBlock_internal(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv05_checkContinuity(ptr noundef %dctx, ptr noundef %dst) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %previousDstEnd, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd1 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %previousDstEnd1, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %5, i32 0, i32 7
  store ptr %4, ptr %dictEnd, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd2 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %previousDstEnd2, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %idx.neg = sub i64 0, %sub.ptr.sub
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.neg
  %11 = load ptr, ptr %dctx.addr, align 8
  %vBase = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %11, i32 0, i32 6
  store ptr %add.ptr, ptr %vBase, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %base3 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %13, i32 0, i32 5
  store ptr %12, ptr %base3, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %15, i32 0, i32 4
  store ptr %14, ptr %previousDstEnd4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompressBlock_internal(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %litCSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp uge i64 %1, 131072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dctx.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv05_decodeLiteralsBlock(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %litCSize, align 8
  %5 = load i64, ptr %litCSize, align 8
  %call1 = call i32 @ZSTDv05_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %litCSize, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %litCSize, align 8
  %8 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr, ptr %ip, align 8
  %9 = load i64, ptr %litCSize, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %srcSize.addr, align 8
  %11 = load ptr, ptr %dctx.addr, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i64, ptr %dstCapacity.addr, align 8
  %14 = load ptr, ptr %ip, align 8
  %15 = load i64, ptr %srcSize.addr, align 8
  %call4 = call i64 @ZSTDv05_decompressSequences(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingPreparedDCtx(ptr noundef %dctx, ptr noundef %refDCtx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %refDCtx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %refDCtx, ptr %refDCtx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %refDCtx.addr, align 8
  call void @ZSTDv05_copyDCtx(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dctx.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv05_checkContinuity(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %dctx.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %maxDstSize.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
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
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %frameHeaderSize = alloca i64, align 8
  %decodedSize = alloca i64, align 8
  %cBlockSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
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
  call void @llvm.memset.p0.i64(ptr align 4 %blockProperties, i8 0, i64 8, i1 false)
  %8 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %8, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %dctx.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %call = call i64 @ZSTDv05_decodeFrameHeader_Part1(ptr noundef %9, ptr noundef %10, i64 noundef 5)
  store i64 %call, ptr %frameHeaderSize, align 8
  %11 = load i64, ptr %frameHeaderSize, align 8
  %call2 = call i32 @ZSTDv05_isError(i64 noundef %11)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load i64, ptr %frameHeaderSize, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load i64, ptr %srcSize.addr, align 8
  %14 = load i64, ptr %frameHeaderSize, align 8
  %add = add i64 %14, 3
  %cmp5 = icmp ult i64 %13, %add
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 -72, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %15 = load i64, ptr %frameHeaderSize, align 8
  %16 = load ptr, ptr %ip, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr8, ptr %ip, align 8
  %17 = load i64, ptr %frameHeaderSize, align 8
  %18 = load i64, ptr %remainingSize, align 8
  %sub = sub i64 %18, %17
  store i64 %sub, ptr %remainingSize, align 8
  %19 = load ptr, ptr %dctx.addr, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %frameHeaderSize, align 8
  %call9 = call i64 @ZSTDv05_decodeFrameHeader_Part2(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %call9, ptr %frameHeaderSize, align 8
  %22 = load i64, ptr %frameHeaderSize, align 8
  %call10 = call i32 @ZSTDv05_isError(i64 noundef %22)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %23 = load i64, ptr %frameHeaderSize, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  br label %while.body

while.body:                                       ; preds = %if.end44, %if.end13
  store i64 0, ptr %decodedSize, align 8
  %24 = load ptr, ptr %ip, align 8
  %25 = load ptr, ptr %iend, align 8
  %26 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call14 = call i64 @ZSTDv05_getcBlockSize(ptr noundef %24, i64 noundef %sub.ptr.sub, ptr noundef %blockProperties)
  store i64 %call14, ptr %cBlockSize, align 8
  %27 = load i64, ptr %cBlockSize, align 8
  %call15 = call i32 @ZSTDv05_isError(i64 noundef %27)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %28 = load i64, ptr %cBlockSize, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %while.body
  %29 = load ptr, ptr %ip, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %29, i64 3
  store ptr %add.ptr19, ptr %ip, align 8
  %30 = load i64, ptr %remainingSize, align 8
  %sub20 = sub i64 %30, 3
  store i64 %sub20, ptr %remainingSize, align 8
  %31 = load i64, ptr %cBlockSize, align 8
  %32 = load i64, ptr %remainingSize, align 8
  %cmp21 = icmp ugt i64 %31, %32
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i64 -72, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 0
  %33 = load i32, ptr %blockType, align 4
  switch i32 %33, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb33
    i32 3, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end23
  %34 = load ptr, ptr %dctx.addr, align 8
  %35 = load ptr, ptr %op, align 8
  %36 = load ptr, ptr %oend, align 8
  %37 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %37 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %38 = load ptr, ptr %ip, align 8
  %39 = load i64, ptr %cBlockSize, align 8
  %call27 = call i64 @ZSTDv05_decompressBlock_internal(ptr noundef %34, ptr noundef %35, i64 noundef %sub.ptr.sub26, ptr noundef %38, i64 noundef %39)
  store i64 %call27, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end23
  %40 = load ptr, ptr %op, align 8
  %41 = load ptr, ptr %oend, align 8
  %42 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %42 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %43 = load ptr, ptr %ip, align 8
  %44 = load i64, ptr %cBlockSize, align 8
  %call32 = call i64 @ZSTDv05_copyRawBlock(ptr noundef %40, i64 noundef %sub.ptr.sub31, ptr noundef %43, i64 noundef %44)
  store i64 %call32, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end23
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %if.end23
  %45 = load i64, ptr %remainingSize, align 8
  %tobool35 = icmp ne i64 %45, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb34
  store i64 -72, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %sw.bb34
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end37, %sw.bb28, %sw.bb
  %46 = load i64, ptr %cBlockSize, align 8
  %cmp38 = icmp eq i64 %46, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.epilog
  br label %while.end

if.end40:                                         ; preds = %sw.epilog
  %47 = load i64, ptr %decodedSize, align 8
  %call41 = call i32 @ZSTDv05_isError(i64 noundef %47)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %48 = load i64, ptr %decodedSize, align 8
  store i64 %48, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end40
  %49 = load i64, ptr %decodedSize, align 8
  %50 = load ptr, ptr %op, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr45, ptr %op, align 8
  %51 = load i64, ptr %cBlockSize, align 8
  %52 = load ptr, ptr %ip, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %add.ptr46, ptr %ip, align 8
  %53 = load i64, ptr %cBlockSize, align 8
  %54 = load i64, ptr %remainingSize, align 8
  %sub47 = sub i64 %54, %53
  store i64 %sub47, ptr %remainingSize, align 8
  br label %while.body

while.end:                                        ; preds = %if.then39
  %55 = load ptr, ptr %op, align 8
  %56 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %56 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  store i64 %sub.ptr.sub50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then43, %sw.default, %if.then36, %sw.bb33, %if.then22, %if.then17, %if.then12, %if.then6, %if.then3, %if.then
  %57 = load i64, ptr %retval, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dict.addr, align 8
  %2 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %dctx.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv05_checkContinuity(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %dctx.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i64, ptr %maxDstSize.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %call1 = call i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %errorCode = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTDv05_decompressBegin(ptr noundef %0)
  store i64 %call, ptr %errorCode, align 8
  %1 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @ZSTDv05_isError(i64 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %errorCode, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %dictSize.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %dctx.addr, align 8
  %6 = load ptr, ptr %dict.addr, align 8
  %7 = load i64, ptr %dictSize.addr, align 8
  %call5 = call i64 @ZSTDv05_decompress_insertDictionary(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call5, ptr %errorCode, align 8
  %8 = load i64, ptr %errorCode, align 8
  %call6 = call i32 @ZSTDv05_isError(i64 noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store i64 -30, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %call = call i64 @ZSTDv05_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %regenSize = alloca i64, align 8
  %dctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %call = call ptr @ZSTDv05_createDCtx()
  store ptr %call, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %maxDstSize.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %call1 = call i64 @ZSTDv05_decompressDCtx(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call1, ptr %regenSize, align 8
  %6 = load ptr, ptr %dctx, align 8
  %call2 = call i64 @ZSTDv05_freeDCtx(ptr noundef %6)
  %7 = load i64, ptr %regenSize, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr noundef %cSize, ptr noundef %dBound) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %cSize.addr = alloca ptr, align 8
  %dBound.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %remainingSize = alloca i64, align 8
  %nbBlocks = alloca i64, align 8
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
  %cmp = icmp ult i64 %2, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cSize.addr, align 8
  %4 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %3, ptr noundef %4, i64 noundef -72)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %5)
  %cmp1 = icmp ne i32 %call, -47205083
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %cSize.addr, align 8
  %7 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %6, ptr noundef %7, i64 noundef -10)
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 5
  store ptr %add.ptr, ptr %ip, align 8
  %9 = load i64, ptr %remainingSize, align 8
  %sub = sub i64 %9, 5
  store i64 %sub, ptr %remainingSize, align 8
  br label %while.body

while.body:                                       ; preds = %if.end15, %if.end3
  %10 = load ptr, ptr %ip, align 8
  %11 = load i64, ptr %remainingSize, align 8
  %call4 = call i64 @ZSTDv05_getcBlockSize(ptr noundef %10, i64 noundef %11, ptr noundef %blockProperties)
  store i64 %call4, ptr %cBlockSize, align 8
  %12 = load i64, ptr %cBlockSize, align 8
  %call5 = call i32 @ZSTDv05_isError(i64 noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %13 = load ptr, ptr %cSize.addr, align 8
  %14 = load ptr, ptr %dBound.addr, align 8
  %15 = load i64, ptr %cBlockSize, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %return

if.end7:                                          ; preds = %while.body
  %16 = load ptr, ptr %ip, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %add.ptr8, ptr %ip, align 8
  %17 = load i64, ptr %remainingSize, align 8
  %sub9 = sub i64 %17, 3
  store i64 %sub9, ptr %remainingSize, align 8
  %18 = load i64, ptr %cBlockSize, align 8
  %19 = load i64, ptr %remainingSize, align 8
  %cmp10 = icmp ugt i64 %18, %19
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %20 = load ptr, ptr %cSize.addr, align 8
  %21 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %20, ptr noundef %21, i64 noundef -72)
  br label %return

if.end12:                                         ; preds = %if.end7
  %22 = load i64, ptr %cBlockSize, align 8
  %cmp13 = icmp eq i64 %22, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  %23 = load i64, ptr %cBlockSize, align 8
  %24 = load ptr, ptr %ip, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr16, ptr %ip, align 8
  %25 = load i64, ptr %cBlockSize, align 8
  %26 = load i64, ptr %remainingSize, align 8
  %sub17 = sub i64 %26, %25
  store i64 %sub17, ptr %remainingSize, align 8
  %27 = load i64, ptr %nbBlocks, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %nbBlocks, align 8
  br label %while.body

while.end:                                        ; preds = %if.then14
  %28 = load ptr, ptr %ip, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %30 = load ptr, ptr %cSize.addr, align 8
  store i64 %sub.ptr.sub, ptr %30, align 8
  %31 = load i64, ptr %nbBlocks, align 8
  %mul = mul i64 %31, 131072
  %32 = load ptr, ptr %dBound.addr, align 8
  store i64 %mul, ptr %32, align 8
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
define internal i64 @ZSTDv05_getcBlockSize(ptr noundef %src, i64 noundef %srcSize, ptr noundef %bpPtr) #0 {
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
define i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %expected, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %bp = alloca %struct.blockProperties_t, align 4
  %blockSize = alloca i64, align 8
  %rSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %expected, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dctx.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv05_checkContinuity(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %stage, align 4
  switch i32 %6, label %sw.default53 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb25
    i32 3, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load i64, ptr %srcSize.addr, align 8
  %cmp1 = icmp ne i64 %7, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store i64 -72, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %dctx.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %call = call i64 @ZSTDv05_decodeFrameHeader_Part1(ptr noundef %8, ptr noundef %9, i64 noundef 5)
  %10 = load ptr, ptr %dctx.addr, align 8
  %headerSize = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %10, i32 0, i32 9
  store i64 %call, ptr %headerSize, align 8
  %11 = load ptr, ptr %dctx.addr, align 8
  %headerSize4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %headerSize4, align 8
  %call5 = call i32 @ZSTDv05_isError(i64 noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %13 = load ptr, ptr %dctx.addr, align 8
  %headerSize7 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %headerSize7, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %15 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %15, i32 0, i32 17
  %arraydecay = getelementptr inbounds [5 x i8], ptr %headerBuffer, i64 0, i64 0
  %16 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %16, i64 5, i1 false)
  %17 = load ptr, ptr %dctx.addr, align 8
  %headerSize9 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %headerSize9, align 8
  %cmp10 = icmp ugt i64 %18, 5
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %19 = load ptr, ptr %dctx.addr, align 8
  %expected13 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %19, i32 0, i32 8
  store i64 0, ptr %expected13, align 8
  br label %sw.bb14

sw.bb14:                                          ; preds = %if.end12, %if.end
  %20 = load ptr, ptr %dctx.addr, align 8
  %21 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer15 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %21, i32 0, i32 17
  %arraydecay16 = getelementptr inbounds [5 x i8], ptr %headerBuffer15, i64 0, i64 0
  %22 = load ptr, ptr %dctx.addr, align 8
  %headerSize17 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %22, i32 0, i32 9
  %23 = load i64, ptr %headerSize17, align 8
  %call18 = call i64 @ZSTDv05_decodeFrameHeader_Part2(ptr noundef %20, ptr noundef %arraydecay16, i64 noundef %23)
  store i64 %call18, ptr %result, align 8
  %24 = load i64, ptr %result, align 8
  %call19 = call i32 @ZSTDv05_isError(i64 noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb14
  %25 = load i64, ptr %result, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %sw.bb14
  %26 = load ptr, ptr %dctx.addr, align 8
  %expected23 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %26, i32 0, i32 8
  store i64 3, ptr %expected23, align 8
  %27 = load ptr, ptr %dctx.addr, align 8
  %stage24 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %27, i32 0, i32 12
  store i32 2, ptr %stage24, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  %28 = load ptr, ptr %src.addr, align 8
  %call26 = call i64 @ZSTDv05_getcBlockSize(ptr noundef %28, i64 noundef 3, ptr noundef %bp)
  store i64 %call26, ptr %blockSize, align 8
  %29 = load i64, ptr %blockSize, align 8
  %call27 = call i32 @ZSTDv05_isError(i64 noundef %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb25
  %30 = load i64, ptr %blockSize, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %sw.bb25
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %31 = load i32, ptr %blockType, align 4
  %cmp31 = icmp eq i32 %31, 3
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %32 = load ptr, ptr %dctx.addr, align 8
  %expected33 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %32, i32 0, i32 8
  store i64 0, ptr %expected33, align 8
  %33 = load ptr, ptr %dctx.addr, align 8
  %stage34 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %33, i32 0, i32 12
  store i32 0, ptr %stage34, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end30
  %34 = load i64, ptr %blockSize, align 8
  %35 = load ptr, ptr %dctx.addr, align 8
  %expected35 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %35, i32 0, i32 8
  store i64 %34, ptr %expected35, align 8
  %blockType36 = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %36 = load i32, ptr %blockType36, align 4
  %37 = load ptr, ptr %dctx.addr, align 8
  %bType = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %37, i32 0, i32 11
  store i32 %36, ptr %bType, align 8
  %38 = load ptr, ptr %dctx.addr, align 8
  %stage37 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %38, i32 0, i32 12
  store i32 3, ptr %stage37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then32
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %if.end
  %39 = load ptr, ptr %dctx.addr, align 8
  %bType40 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %bType40, align 8
  switch i32 %40, label %sw.default [
    i32 0, label %sw.bb41
    i32 1, label %sw.bb43
    i32 2, label %sw.bb45
    i32 3, label %sw.bb46
  ]

sw.bb41:                                          ; preds = %sw.bb39
  %41 = load ptr, ptr %dctx.addr, align 8
  %42 = load ptr, ptr %dst.addr, align 8
  %43 = load i64, ptr %maxDstSize.addr, align 8
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i64, ptr %srcSize.addr, align 8
  %call42 = call i64 @ZSTDv05_decompressBlock_internal(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %call42, ptr %rSize, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %sw.bb39
  %46 = load ptr, ptr %dst.addr, align 8
  %47 = load i64, ptr %maxDstSize.addr, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %49 = load i64, ptr %srcSize.addr, align 8
  %call44 = call i64 @ZSTDv05_copyRawBlock(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %call44, ptr %rSize, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %sw.bb39
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %sw.bb39
  store i64 0, ptr %rSize, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb39
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb46, %sw.bb43, %sw.bb41
  %50 = load ptr, ptr %dctx.addr, align 8
  %stage47 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %50, i32 0, i32 12
  store i32 2, ptr %stage47, align 4
  %51 = load ptr, ptr %dctx.addr, align 8
  %expected48 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %51, i32 0, i32 8
  store i64 3, ptr %expected48, align 8
  %52 = load i64, ptr %rSize, align 8
  %call49 = call i32 @ZSTDv05_isError(i64 noundef %52)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.epilog
  %53 = load i64, ptr %rSize, align 8
  store i64 %53, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %sw.epilog
  %54 = load ptr, ptr %dst.addr, align 8
  %55 = load i64, ptr %rSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %56, i32 0, i32 4
  store ptr %add.ptr, ptr %previousDstEnd, align 8
  %57 = load i64, ptr %rSize, align 8
  store i64 %57, ptr %retval, align 8
  br label %return

sw.default53:                                     ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default53, %if.end52, %if.then51, %sw.default, %sw.bb45, %if.end38, %if.then29, %if.end22, %if.then21, %if.then11, %if.then6, %if.then2, %if.then
  %58 = load i64, ptr %retval, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decodeFrameHeader_Part1(ptr noundef %zc, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %zc.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %magicNumber = alloca i32, align 4
  store ptr %zc, ptr %zc.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ne i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %1)
  store i32 %call, ptr %magicNumber, align 4
  %2 = load i32, ptr %magicNumber, align 4
  %cmp1 = icmp ne i32 %2, -47205083
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -10, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %zc.addr, align 8
  %headerSize = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %3, i32 0, i32 9
  store i64 5, ptr %headerSize, align 8
  %4 = load ptr, ptr %zc.addr, align 8
  %headerSize4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %headerSize4, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decodeFrameHeader_Part2(ptr noundef %zc, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %zc.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %zc, ptr %zc.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load ptr, ptr %zc.addr, align 8
  %headerSize = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %headerSize, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %zc.addr, align 8
  %params = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv05_getFrameParams(ptr noundef %params, ptr noundef %4, i64 noundef %5)
  store i64 %call, ptr %result, align 8
  %call1 = call i32 @MEM_32bits()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %zc.addr, align 8
  %params2 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %6, i32 0, i32 10
  %windowLog = getelementptr inbounds %struct.ZSTDv05_parameters, ptr %params2, i32 0, i32 1
  %7 = load i32, ptr %windowLog, align 8
  %cmp3 = icmp ugt i32 %7, 25
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i64 -14, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i64, ptr %result, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_copyRawBlock(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %0 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %srcSize.addr, align 8
  %2 = load i64, ptr %maxDstSize.addr, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -70, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %srcSize.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompress_insertDictionary(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %eSize = alloca i64, align 8
  %magic = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %0)
  store i32 %call, ptr %magic, align 4
  %1 = load i32, ptr %magic, align 4
  %cmp = icmp ne i32 %1, -332356555
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dctx.addr, align 8
  %3 = load ptr, ptr %dict.addr, align 8
  %4 = load i64, ptr %dictSize.addr, align 8
  call void @ZSTDv05_refDictContent(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dict.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %add.ptr, ptr %dict.addr, align 8
  %6 = load i64, ptr %dictSize.addr, align 8
  %sub = sub i64 %6, 4
  store i64 %sub, ptr %dictSize.addr, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %8 = load ptr, ptr %dict.addr, align 8
  %9 = load i64, ptr %dictSize.addr, align 8
  %call1 = call i64 @ZSTDv05_loadEntropy(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call1, ptr %eSize, align 8
  %10 = load i64, ptr %eSize, align 8
  %call2 = call i32 @ZSTDv05_isError(i64 noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -30, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %dict.addr, align 8
  %12 = load i64, ptr %eSize, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr5, ptr %dict.addr, align 8
  %13 = load i64, ptr %eSize, align 8
  %14 = load i64, ptr %dictSize.addr, align 8
  %sub6 = sub i64 %14, %13
  store i64 %sub6, ptr %dictSize.addr, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %16 = load ptr, ptr %dict.addr, align 8
  %17 = load i64, ptr %dictSize.addr, align 8
  call void @ZSTDv05_refDictContent(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv05_createDCtx() #0 {
entry:
  %retval = alloca ptr, align 8
  %zbc = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 128) #7
  store ptr %call, ptr %zbc, align 8
  %0 = load ptr, ptr %zbc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %zbc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 128, i1 false)
  %call1 = call ptr @ZSTDv05_createDCtx()
  %2 = load ptr, ptr %zbc, align 8
  %zc = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %zc, align 8
  %3 = load ptr, ptr %zbc, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %3, i32 0, i32 10
  store i32 0, ptr %stage, align 8
  %4 = load ptr, ptr %zbc, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_freeDCtx(ptr noundef %zbc) #0 {
entry:
  %retval = alloca i64, align 8
  %zbc.addr = alloca ptr, align 8
  store ptr %zbc, ptr %zbc.addr, align 8
  %0 = load ptr, ptr %zbc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %zbc.addr, align 8
  %zc = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %zc, align 8
  %call = call i64 @ZSTDv05_freeDCtx(ptr noundef %2)
  %3 = load ptr, ptr %zbc.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %inBuff, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %zbc.addr, align 8
  %outBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %outBuff, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %zbc.addr, align 8
  call void @free(ptr noundef %7) #8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressInitDictionary(ptr noundef %zbc, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %zbc.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %zbc, ptr %zbc.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %zbc.addr, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %0, i32 0, i32 10
  store i32 1, ptr %stage, align 8
  %1 = load ptr, ptr %zbc.addr, align 8
  %outEnd = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %1, i32 0, i32 8
  store i64 0, ptr %outEnd, align 8
  %2 = load ptr, ptr %zbc.addr, align 8
  %outStart = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %2, i32 0, i32 7
  store i64 0, ptr %outStart, align 8
  %3 = load ptr, ptr %zbc.addr, align 8
  %inPos = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %3, i32 0, i32 4
  store i64 0, ptr %inPos, align 8
  %4 = load ptr, ptr %zbc.addr, align 8
  %hPos = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %4, i32 0, i32 9
  store i64 0, ptr %hPos, align 8
  %5 = load ptr, ptr %zbc.addr, align 8
  %zc = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %zc, align 8
  %7 = load ptr, ptr %dict.addr, align 8
  %8 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressInit(ptr noundef %zbc) #0 {
entry:
  %zbc.addr = alloca ptr, align 8
  store ptr %zbc, ptr %zbc.addr, align 8
  %0 = load ptr, ptr %zbc.addr, align 8
  %call = call i64 @ZBUFFv05_decompressInitDictionary(ptr noundef %0, ptr noundef null, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressContinue(ptr noundef %zbc, ptr noundef %dst, ptr noundef %maxDstSizePtr, ptr noundef %src, ptr noundef %srcSizePtr) #0 {
entry:
  %retval = alloca i64, align 8
  %zbc.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSizePtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSizePtr.addr = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %notDone = alloca i32, align 4
  %headerSize = alloca i64, align 8
  %headerSize14 = alloca i64, align 8
  %neededOutSize = alloca i64, align 8
  %neededInSize = alloca i64, align 8
  %neededInSize73 = alloca i64, align 8
  %decodedSize = alloca i64, align 8
  %neededInSize105 = alloca i64, align 8
  %toLoad = alloca i64, align 8
  %loadedSize = alloca i64, align 8
  %decodedSize129 = alloca i64, align 8
  %toFlushSize = alloca i64, align 8
  %flushedSize = alloca i64, align 8
  %nextSrcSizeHint = alloca i64, align 8
  store ptr %zbc, ptr %zbc.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %maxDstSizePtr, ptr %maxDstSizePtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %srcSizePtr, ptr %srcSizePtr.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  store ptr %1, ptr %ip, align 8
  %2 = load ptr, ptr %istart, align 8
  %3 = load ptr, ptr %srcSizePtr.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  store ptr %add.ptr, ptr %iend, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  store ptr %5, ptr %ostart, align 8
  %6 = load ptr, ptr %ostart, align 8
  store ptr %6, ptr %op, align 8
  %7 = load ptr, ptr %ostart, align 8
  %8 = load ptr, ptr %maxDstSizePtr.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr1, ptr %oend, align 8
  store i32 1, ptr %notDone, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %10 = load i32, ptr %notDone, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %zbc.addr, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %stage, align 8
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb13
    i32 3, label %sw.bb39
    i32 4, label %sw.bb72
    i32 5, label %sw.bb104
    i32 6, label %sw.bb152
  ]

sw.bb:                                            ; preds = %while.body
  store i64 -62, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %while.body
  %13 = load ptr, ptr %zbc.addr, align 8
  %params = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load ptr, ptr %srcSizePtr.addr, align 8
  %16 = load i64, ptr %15, align 8
  %call = call i64 @ZSTDv05_getFrameParams(ptr noundef %params, ptr noundef %14, i64 noundef %16)
  store i64 %call, ptr %headerSize, align 8
  %17 = load i64, ptr %headerSize, align 8
  %call3 = call i32 @ZSTDv05_isError(i64 noundef %17)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %18 = load i64, ptr %headerSize, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  %19 = load i64, ptr %headerSize, align 8
  %tobool5 = icmp ne i64 %19, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %zbc.addr, align 8
  %headerBuffer = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %20, i32 0, i32 11
  %arraydecay = getelementptr inbounds [5 x i8], ptr %headerBuffer, i64 0, i64 0
  %21 = load ptr, ptr %zbc.addr, align 8
  %hPos = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %hPos, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay, i64 %22
  %23 = load ptr, ptr %src.addr, align 8
  %24 = load ptr, ptr %srcSizePtr.addr, align 8
  %25 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %srcSizePtr.addr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %zbc.addr, align 8
  %hPos8 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %hPos8, align 8
  %add = add i64 %29, %27
  store i64 %add, ptr %hPos8, align 8
  %30 = load ptr, ptr %maxDstSizePtr.addr, align 8
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %zbc.addr, align 8
  %stage9 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %31, i32 0, i32 10
  store i32 2, ptr %stage9, align 8
  %32 = load i64, ptr %headerSize, align 8
  %33 = load ptr, ptr %zbc.addr, align 8
  %hPos10 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %33, i32 0, i32 9
  %34 = load i64, ptr %hPos10, align 8
  %sub = sub i64 %32, %34
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %35 = load ptr, ptr %zbc.addr, align 8
  %stage12 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %35, i32 0, i32 10
  store i32 3, ptr %stage12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %36 = load ptr, ptr %zbc.addr, align 8
  %headerBuffer15 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %36, i32 0, i32 11
  %arraydecay16 = getelementptr inbounds [5 x i8], ptr %headerBuffer15, i64 0, i64 0
  %37 = load ptr, ptr %zbc.addr, align 8
  %hPos17 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %hPos17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay16, i64 %38
  %39 = load ptr, ptr %zbc.addr, align 8
  %hPos19 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %39, i32 0, i32 9
  %40 = load i64, ptr %hPos19, align 8
  %sub20 = sub i64 5, %40
  %41 = load ptr, ptr %src.addr, align 8
  %42 = load ptr, ptr %srcSizePtr.addr, align 8
  %43 = load i64, ptr %42, align 8
  %call21 = call i64 @ZBUFFv05_limitCopy(ptr noundef %add.ptr18, i64 noundef %sub20, ptr noundef %41, i64 noundef %43)
  store i64 %call21, ptr %headerSize14, align 8
  %44 = load i64, ptr %headerSize14, align 8
  %45 = load ptr, ptr %zbc.addr, align 8
  %hPos22 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %45, i32 0, i32 9
  %46 = load i64, ptr %hPos22, align 8
  %add23 = add i64 %46, %44
  store i64 %add23, ptr %hPos22, align 8
  %47 = load i64, ptr %headerSize14, align 8
  %48 = load ptr, ptr %ip, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr24, ptr %ip, align 8
  %49 = load ptr, ptr %zbc.addr, align 8
  %params25 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %zbc.addr, align 8
  %headerBuffer26 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %50, i32 0, i32 11
  %arraydecay27 = getelementptr inbounds [5 x i8], ptr %headerBuffer26, i64 0, i64 0
  %51 = load ptr, ptr %zbc.addr, align 8
  %hPos28 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %51, i32 0, i32 9
  %52 = load i64, ptr %hPos28, align 8
  %call29 = call i64 @ZSTDv05_getFrameParams(ptr noundef %params25, ptr noundef %arraydecay27, i64 noundef %52)
  store i64 %call29, ptr %headerSize14, align 8
  %53 = load i64, ptr %headerSize14, align 8
  %call30 = call i32 @ZSTDv05_isError(i64 noundef %53)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb13
  %54 = load i64, ptr %headerSize14, align 8
  store i64 %54, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %sw.bb13
  %55 = load i64, ptr %headerSize14, align 8
  %tobool34 = icmp ne i64 %55, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end33
  %56 = load ptr, ptr %maxDstSizePtr.addr, align 8
  store i64 0, ptr %56, align 8
  %57 = load i64, ptr %headerSize14, align 8
  %58 = load ptr, ptr %zbc.addr, align 8
  %hPos36 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %58, i32 0, i32 9
  %59 = load i64, ptr %hPos36, align 8
  %sub37 = sub i64 %57, %59
  store i64 %sub37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  br label %sw.bb39

sw.bb39:                                          ; preds = %if.end38, %while.body
  %60 = load ptr, ptr %zbc.addr, align 8
  %params40 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %60, i32 0, i32 1
  %windowLog = getelementptr inbounds %struct.ZSTDv05_parameters, ptr %params40, i32 0, i32 1
  %61 = load i32, ptr %windowLog, align 8
  %sh_prom = zext i32 %61 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %neededOutSize, align 8
  store i64 131072, ptr %neededInSize, align 8
  %62 = load ptr, ptr %zbc.addr, align 8
  %inBuffSize = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %inBuffSize, align 8
  %64 = load i64, ptr %neededInSize, align 8
  %cmp = icmp ult i64 %63, %64
  br i1 %cmp, label %if.then41, label %if.end49

if.then41:                                        ; preds = %sw.bb39
  %65 = load ptr, ptr %zbc.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %inBuff, align 8
  call void @free(ptr noundef %66) #8
  %67 = load i64, ptr %neededInSize, align 8
  %68 = load ptr, ptr %zbc.addr, align 8
  %inBuffSize42 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %68, i32 0, i32 3
  store i64 %67, ptr %inBuffSize42, align 8
  %69 = load i64, ptr %neededInSize, align 8
  %call43 = call noalias ptr @malloc(i64 noundef %69) #7
  %70 = load ptr, ptr %zbc.addr, align 8
  %inBuff44 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %70, i32 0, i32 2
  store ptr %call43, ptr %inBuff44, align 8
  %71 = load ptr, ptr %zbc.addr, align 8
  %inBuff45 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %inBuff45, align 8
  %cmp46 = icmp eq ptr %72, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then41
  store i64 -64, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.then41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %sw.bb39
  %73 = load ptr, ptr %zbc.addr, align 8
  %outBuffSize = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %73, i32 0, i32 6
  %74 = load i64, ptr %outBuffSize, align 8
  %75 = load i64, ptr %neededOutSize, align 8
  %cmp50 = icmp ult i64 %74, %75
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end49
  %76 = load ptr, ptr %zbc.addr, align 8
  %outBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %outBuff, align 8
  call void @free(ptr noundef %77) #8
  %78 = load i64, ptr %neededOutSize, align 8
  %79 = load ptr, ptr %zbc.addr, align 8
  %outBuffSize52 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %79, i32 0, i32 6
  store i64 %78, ptr %outBuffSize52, align 8
  %80 = load i64, ptr %neededOutSize, align 8
  %call53 = call noalias ptr @malloc(i64 noundef %80) #7
  %81 = load ptr, ptr %zbc.addr, align 8
  %outBuff54 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %81, i32 0, i32 5
  store ptr %call53, ptr %outBuff54, align 8
  %82 = load ptr, ptr %zbc.addr, align 8
  %outBuff55 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %outBuff55, align 8
  %cmp56 = icmp eq ptr %83, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then51
  store i64 -64, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.then51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  %84 = load ptr, ptr %zbc.addr, align 8
  %hPos60 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %84, i32 0, i32 9
  %85 = load i64, ptr %hPos60, align 8
  %tobool61 = icmp ne i64 %85, 0
  br i1 %tobool61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.end59
  %86 = load ptr, ptr %zbc.addr, align 8
  %inBuff63 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %inBuff63, align 8
  %88 = load ptr, ptr %zbc.addr, align 8
  %headerBuffer64 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %88, i32 0, i32 11
  %arraydecay65 = getelementptr inbounds [5 x i8], ptr %headerBuffer64, i64 0, i64 0
  %89 = load ptr, ptr %zbc.addr, align 8
  %hPos66 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %89, i32 0, i32 9
  %90 = load i64, ptr %hPos66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 4 %arraydecay65, i64 %90, i1 false)
  %91 = load ptr, ptr %zbc.addr, align 8
  %hPos67 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %91, i32 0, i32 9
  %92 = load i64, ptr %hPos67, align 8
  %93 = load ptr, ptr %zbc.addr, align 8
  %inPos = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %93, i32 0, i32 4
  store i64 %92, ptr %inPos, align 8
  %94 = load ptr, ptr %zbc.addr, align 8
  %hPos68 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %94, i32 0, i32 9
  store i64 0, ptr %hPos68, align 8
  %95 = load ptr, ptr %zbc.addr, align 8
  %stage69 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %95, i32 0, i32 10
  store i32 5, ptr %stage69, align 8
  br label %sw.epilog

if.end70:                                         ; preds = %if.end59
  %96 = load ptr, ptr %zbc.addr, align 8
  %stage71 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %96, i32 0, i32 10
  store i32 4, ptr %stage71, align 8
  br label %sw.bb72

sw.bb72:                                          ; preds = %if.end70, %while.body
  %97 = load ptr, ptr %zbc.addr, align 8
  %zc = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %zc, align 8
  %call74 = call i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %98)
  store i64 %call74, ptr %neededInSize73, align 8
  %99 = load i64, ptr %neededInSize73, align 8
  %cmp75 = icmp eq i64 %99, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %sw.bb72
  %100 = load ptr, ptr %zbc.addr, align 8
  %stage77 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %100, i32 0, i32 10
  store i32 0, ptr %stage77, align 8
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

if.end78:                                         ; preds = %sw.bb72
  %101 = load ptr, ptr %iend, align 8
  %102 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %102 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %103 = load i64, ptr %neededInSize73, align 8
  %cmp79 = icmp uge i64 %sub.ptr.sub, %103
  br i1 %cmp79, label %if.then80, label %if.end99

if.then80:                                        ; preds = %if.end78
  %104 = load ptr, ptr %zbc.addr, align 8
  %zc81 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %zc81, align 8
  %106 = load ptr, ptr %zbc.addr, align 8
  %outBuff82 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %outBuff82, align 8
  %108 = load ptr, ptr %zbc.addr, align 8
  %outStart = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %108, i32 0, i32 7
  %109 = load i64, ptr %outStart, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %107, i64 %109
  %110 = load ptr, ptr %zbc.addr, align 8
  %outBuffSize84 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %110, i32 0, i32 6
  %111 = load i64, ptr %outBuffSize84, align 8
  %112 = load ptr, ptr %zbc.addr, align 8
  %outStart85 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %112, i32 0, i32 7
  %113 = load i64, ptr %outStart85, align 8
  %sub86 = sub i64 %111, %113
  %114 = load ptr, ptr %ip, align 8
  %115 = load i64, ptr %neededInSize73, align 8
  %call87 = call i64 @ZSTDv05_decompressContinue(ptr noundef %105, ptr noundef %add.ptr83, i64 noundef %sub86, ptr noundef %114, i64 noundef %115)
  store i64 %call87, ptr %decodedSize, align 8
  %116 = load i64, ptr %decodedSize, align 8
  %call88 = call i32 @ZSTDv05_isError(i64 noundef %116)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then80
  %117 = load i64, ptr %decodedSize, align 8
  store i64 %117, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.then80
  %118 = load i64, ptr %neededInSize73, align 8
  %119 = load ptr, ptr %ip, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %add.ptr92, ptr %ip, align 8
  %120 = load i64, ptr %decodedSize, align 8
  %tobool93 = icmp ne i64 %120, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end91
  br label %sw.epilog

if.end95:                                         ; preds = %if.end91
  %121 = load ptr, ptr %zbc.addr, align 8
  %outStart96 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %121, i32 0, i32 7
  %122 = load i64, ptr %outStart96, align 8
  %123 = load i64, ptr %decodedSize, align 8
  %add97 = add i64 %122, %123
  %124 = load ptr, ptr %zbc.addr, align 8
  %outEnd = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %124, i32 0, i32 8
  store i64 %add97, ptr %outEnd, align 8
  %125 = load ptr, ptr %zbc.addr, align 8
  %stage98 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %125, i32 0, i32 10
  store i32 6, ptr %stage98, align 8
  br label %sw.epilog

if.end99:                                         ; preds = %if.end78
  %126 = load ptr, ptr %ip, align 8
  %127 = load ptr, ptr %iend, align 8
  %cmp100 = icmp eq ptr %126, %127
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

if.end102:                                        ; preds = %if.end99
  %128 = load ptr, ptr %zbc.addr, align 8
  %stage103 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %128, i32 0, i32 10
  store i32 5, ptr %stage103, align 8
  br label %sw.bb104

sw.bb104:                                         ; preds = %if.end102, %while.body
  %129 = load ptr, ptr %zbc.addr, align 8
  %zc106 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %zc106, align 8
  %call107 = call i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %130)
  store i64 %call107, ptr %neededInSize105, align 8
  %131 = load i64, ptr %neededInSize105, align 8
  %132 = load ptr, ptr %zbc.addr, align 8
  %inPos108 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %132, i32 0, i32 4
  %133 = load i64, ptr %inPos108, align 8
  %sub109 = sub i64 %131, %133
  store i64 %sub109, ptr %toLoad, align 8
  %134 = load i64, ptr %toLoad, align 8
  %135 = load ptr, ptr %zbc.addr, align 8
  %inBuffSize110 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %135, i32 0, i32 3
  %136 = load i64, ptr %inBuffSize110, align 8
  %137 = load ptr, ptr %zbc.addr, align 8
  %inPos111 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %137, i32 0, i32 4
  %138 = load i64, ptr %inPos111, align 8
  %sub112 = sub i64 %136, %138
  %cmp113 = icmp ugt i64 %134, %sub112
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.bb104
  store i64 -20, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %sw.bb104
  %139 = load ptr, ptr %zbc.addr, align 8
  %inBuff116 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %inBuff116, align 8
  %141 = load ptr, ptr %zbc.addr, align 8
  %inPos117 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %141, i32 0, i32 4
  %142 = load i64, ptr %inPos117, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %140, i64 %142
  %143 = load i64, ptr %toLoad, align 8
  %144 = load ptr, ptr %ip, align 8
  %145 = load ptr, ptr %iend, align 8
  %146 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %146 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %call122 = call i64 @ZBUFFv05_limitCopy(ptr noundef %add.ptr118, i64 noundef %143, ptr noundef %144, i64 noundef %sub.ptr.sub121)
  store i64 %call122, ptr %loadedSize, align 8
  %147 = load i64, ptr %loadedSize, align 8
  %148 = load ptr, ptr %ip, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %add.ptr123, ptr %ip, align 8
  %149 = load i64, ptr %loadedSize, align 8
  %150 = load ptr, ptr %zbc.addr, align 8
  %inPos124 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %150, i32 0, i32 4
  %151 = load i64, ptr %inPos124, align 8
  %add125 = add i64 %151, %149
  store i64 %add125, ptr %inPos124, align 8
  %152 = load i64, ptr %loadedSize, align 8
  %153 = load i64, ptr %toLoad, align 8
  %cmp126 = icmp ult i64 %152, %153
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end115
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

if.end128:                                        ; preds = %if.end115
  %154 = load ptr, ptr %zbc.addr, align 8
  %zc130 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %154, i32 0, i32 0
  %155 = load ptr, ptr %zc130, align 8
  %156 = load ptr, ptr %zbc.addr, align 8
  %outBuff131 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %156, i32 0, i32 5
  %157 = load ptr, ptr %outBuff131, align 8
  %158 = load ptr, ptr %zbc.addr, align 8
  %outStart132 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %158, i32 0, i32 7
  %159 = load i64, ptr %outStart132, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %157, i64 %159
  %160 = load ptr, ptr %zbc.addr, align 8
  %outBuffSize134 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %160, i32 0, i32 6
  %161 = load i64, ptr %outBuffSize134, align 8
  %162 = load ptr, ptr %zbc.addr, align 8
  %outStart135 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %162, i32 0, i32 7
  %163 = load i64, ptr %outStart135, align 8
  %sub136 = sub i64 %161, %163
  %164 = load ptr, ptr %zbc.addr, align 8
  %inBuff137 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %164, i32 0, i32 2
  %165 = load ptr, ptr %inBuff137, align 8
  %166 = load i64, ptr %neededInSize105, align 8
  %call138 = call i64 @ZSTDv05_decompressContinue(ptr noundef %155, ptr noundef %add.ptr133, i64 noundef %sub136, ptr noundef %165, i64 noundef %166)
  store i64 %call138, ptr %decodedSize129, align 8
  %167 = load i64, ptr %decodedSize129, align 8
  %call139 = call i32 @ZSTDv05_isError(i64 noundef %167)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end128
  %168 = load i64, ptr %decodedSize129, align 8
  store i64 %168, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %if.end128
  %169 = load ptr, ptr %zbc.addr, align 8
  %inPos143 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %169, i32 0, i32 4
  store i64 0, ptr %inPos143, align 8
  %170 = load i64, ptr %decodedSize129, align 8
  %tobool144 = icmp ne i64 %170, 0
  br i1 %tobool144, label %if.end147, label %if.then145

if.then145:                                       ; preds = %if.end142
  %171 = load ptr, ptr %zbc.addr, align 8
  %stage146 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %171, i32 0, i32 10
  store i32 4, ptr %stage146, align 8
  br label %sw.epilog

if.end147:                                        ; preds = %if.end142
  %172 = load ptr, ptr %zbc.addr, align 8
  %outStart148 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %172, i32 0, i32 7
  %173 = load i64, ptr %outStart148, align 8
  %174 = load i64, ptr %decodedSize129, align 8
  %add149 = add i64 %173, %174
  %175 = load ptr, ptr %zbc.addr, align 8
  %outEnd150 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %175, i32 0, i32 8
  store i64 %add149, ptr %outEnd150, align 8
  %176 = load ptr, ptr %zbc.addr, align 8
  %stage151 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %176, i32 0, i32 10
  store i32 6, ptr %stage151, align 8
  br label %sw.bb152

sw.bb152:                                         ; preds = %if.end147, %while.body
  %177 = load ptr, ptr %zbc.addr, align 8
  %outEnd153 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %177, i32 0, i32 8
  %178 = load i64, ptr %outEnd153, align 8
  %179 = load ptr, ptr %zbc.addr, align 8
  %outStart154 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %179, i32 0, i32 7
  %180 = load i64, ptr %outStart154, align 8
  %sub155 = sub i64 %178, %180
  store i64 %sub155, ptr %toFlushSize, align 8
  %181 = load ptr, ptr %op, align 8
  %182 = load ptr, ptr %oend, align 8
  %183 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast156 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast157 = ptrtoint ptr %183 to i64
  %sub.ptr.sub158 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast157
  %184 = load ptr, ptr %zbc.addr, align 8
  %outBuff159 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %184, i32 0, i32 5
  %185 = load ptr, ptr %outBuff159, align 8
  %186 = load ptr, ptr %zbc.addr, align 8
  %outStart160 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %186, i32 0, i32 7
  %187 = load i64, ptr %outStart160, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %185, i64 %187
  %188 = load i64, ptr %toFlushSize, align 8
  %call162 = call i64 @ZBUFFv05_limitCopy(ptr noundef %181, i64 noundef %sub.ptr.sub158, ptr noundef %add.ptr161, i64 noundef %188)
  store i64 %call162, ptr %flushedSize, align 8
  %189 = load i64, ptr %flushedSize, align 8
  %190 = load ptr, ptr %op, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %add.ptr163, ptr %op, align 8
  %191 = load i64, ptr %flushedSize, align 8
  %192 = load ptr, ptr %zbc.addr, align 8
  %outStart164 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %192, i32 0, i32 7
  %193 = load i64, ptr %outStart164, align 8
  %add165 = add i64 %193, %191
  store i64 %add165, ptr %outStart164, align 8
  %194 = load i64, ptr %flushedSize, align 8
  %195 = load i64, ptr %toFlushSize, align 8
  %cmp166 = icmp eq i64 %194, %195
  br i1 %cmp166, label %if.then167, label %if.end177

if.then167:                                       ; preds = %sw.bb152
  %196 = load ptr, ptr %zbc.addr, align 8
  %stage168 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %196, i32 0, i32 10
  store i32 4, ptr %stage168, align 8
  %197 = load ptr, ptr %zbc.addr, align 8
  %outStart169 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %197, i32 0, i32 7
  %198 = load i64, ptr %outStart169, align 8
  %add170 = add i64 %198, 131072
  %199 = load ptr, ptr %zbc.addr, align 8
  %outBuffSize171 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %199, i32 0, i32 6
  %200 = load i64, ptr %outBuffSize171, align 8
  %cmp172 = icmp ugt i64 %add170, %200
  br i1 %cmp172, label %if.then173, label %if.end176

if.then173:                                       ; preds = %if.then167
  %201 = load ptr, ptr %zbc.addr, align 8
  %outEnd174 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %201, i32 0, i32 8
  store i64 0, ptr %outEnd174, align 8
  %202 = load ptr, ptr %zbc.addr, align 8
  %outStart175 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %202, i32 0, i32 7
  store i64 0, ptr %outStart175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %if.then167
  br label %sw.epilog

if.end177:                                        ; preds = %sw.bb152
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end177, %if.end176, %if.then145, %if.then127, %if.then101, %if.end95, %if.then94, %if.then76, %if.then62, %if.end11
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %203 = load ptr, ptr %ip, align 8
  %204 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast178 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast179 = ptrtoint ptr %204 to i64
  %sub.ptr.sub180 = sub i64 %sub.ptr.lhs.cast178, %sub.ptr.rhs.cast179
  %205 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 %sub.ptr.sub180, ptr %205, align 8
  %206 = load ptr, ptr %op, align 8
  %207 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast181 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast182 = ptrtoint ptr %207 to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast181, %sub.ptr.rhs.cast182
  %208 = load ptr, ptr %maxDstSizePtr.addr, align 8
  store i64 %sub.ptr.sub183, ptr %208, align 8
  %209 = load ptr, ptr %zbc.addr, align 8
  %zc184 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %209, i32 0, i32 0
  %210 = load ptr, ptr %zc184, align 8
  %call185 = call i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %210)
  store i64 %call185, ptr %nextSrcSizeHint, align 8
  %211 = load i64, ptr %nextSrcSizeHint, align 8
  %212 = load i64, ptr @ZBUFFv05_blockHeaderSize, align 8
  %cmp186 = icmp ugt i64 %211, %212
  br i1 %cmp186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %while.end
  %213 = load i64, ptr @ZBUFFv05_blockHeaderSize, align 8
  %214 = load i64, ptr %nextSrcSizeHint, align 8
  %add188 = add i64 %214, %213
  store i64 %add188, ptr %nextSrcSizeHint, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %while.end
  %215 = load ptr, ptr %zbc.addr, align 8
  %inPos190 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %215, i32 0, i32 4
  %216 = load i64, ptr %inPos190, align 8
  %217 = load i64, ptr %nextSrcSizeHint, align 8
  %sub191 = sub i64 %217, %216
  store i64 %sub191, ptr %nextSrcSizeHint, align 8
  %218 = load i64, ptr %nextSrcSizeHint, align 8
  store i64 %218, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end189, %sw.default, %if.then141, %if.then114, %if.then90, %if.then57, %if.then47, %if.then35, %if.then32, %if.then6, %if.then, %sw.bb
  %219 = load i64, ptr %retval, align 8
  ret i64 %219
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFFv05_limitCopy(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %maxDstSize.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %maxDstSize.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %srcSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load i64, ptr %length, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @ZBUFFv05_isError(i64 noundef %errorCode) #0 {
entry:
  %errorCode.addr = alloca i64, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %0 = load i64, ptr %errorCode.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv05_getErrorName(i64 noundef %errorCode) #0 {
entry:
  %errorCode.addr = alloca i64, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %0 = load i64, ptr %errorCode.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_recommendedDInSize() #0 {
entry:
  %0 = load i64, ptr @ZBUFFv05_blockHeaderSize, align 8
  %add = add i64 131072, %0
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_recommendedDOutSize() #0 {
entry:
  ret i64 131072
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare ptr @ERR_getErrorString(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %code.addr, align 8
  %sub = sub i64 0, %1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %0, align 1
  ret i32 %1
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
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal void @FSEv05_initDState(ptr noundef %DStatePtr, ptr noundef %bitD, ptr noundef %dt) #0 {
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
  %tableLog = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %tableLog, align 2
  %conv = zext i16 %4 to i32
  %call = call i64 @BITv05_readBits(ptr noundef %2, i32 noundef %conv)
  %5 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv05_DState_t, ptr %5, i32 0, i32 0
  store i64 %call, ptr %state, align 8
  %6 = load ptr, ptr %bitD.addr, align 8
  %call1 = call i32 @BITv05_reloadDStream(ptr noundef %6)
  %7 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv05_DState_t, ptr %8, i32 0, i32 1
  store ptr %add.ptr, ptr %table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %DStatePtr, ptr noundef %bitD) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSEv05_decode_t, align 2
  %nbBits = alloca i32, align 4
  %symbol = alloca i8, align 1
  %lowBits = alloca i64, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv05_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv05_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSEv05_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %nbBits1 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %DInfo, i32 0, i32 2
  %4 = load i8, ptr %nbBits1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nbBits, align 4
  %symbol2 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %DInfo, i32 0, i32 1
  %5 = load i8, ptr %symbol2, align 2
  store i8 %5, ptr %symbol, align 1
  %6 = load ptr, ptr %bitD.addr, align 8
  %7 = load i32, ptr %nbBits, align 4
  %call = call i64 @BITv05_readBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSEv05_decode_t, ptr %DInfo, i32 0, i32 0
  %8 = load i16, ptr %newState, align 2
  %conv3 = zext i16 %8 to i64
  %9 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv3, %9
  %10 = load ptr, ptr %DStatePtr.addr, align 8
  %state4 = getelementptr inbounds %struct.FSEv05_DState_t, ptr %10, i32 0, i32 0
  store i64 %add, ptr %state4, align 8
  %11 = load i8, ptr %symbol, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSEv05_decodeSymbol(ptr noundef %DStatePtr, ptr noundef %bitD) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSEv05_decode_t, align 2
  %nbBits = alloca i32, align 4
  %symbol = alloca i8, align 1
  %lowBits = alloca i64, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv05_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv05_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSEv05_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %nbBits1 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %DInfo, i32 0, i32 2
  %4 = load i8, ptr %nbBits1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nbBits, align 4
  %symbol2 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %DInfo, i32 0, i32 1
  %5 = load i8, ptr %symbol2, align 2
  store i8 %5, ptr %symbol, align 1
  %6 = load ptr, ptr %bitD.addr, align 8
  %7 = load i32, ptr %nbBits, align 4
  %call = call i64 @BITv05_readBits(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSEv05_decode_t, ptr %DInfo, i32 0, i32 0
  %8 = load i16, ptr %newState, align 2
  %conv3 = zext i16 %8 to i64
  %9 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv3, %9
  %10 = load ptr, ptr %DStatePtr.addr, align 8
  %state4 = getelementptr inbounds %struct.FSEv05_DState_t, ptr %10, i32 0, i32 0
  store i64 %add, ptr %state4, align 8
  %11 = load i8, ptr %symbol, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @FSEv05_endOfDState(ptr noundef %DStatePtr) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv05_DState_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %state, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv05_readBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @BITv05_lookBits(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @BITv05_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv05_lookBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv05_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %2, i32 0, i32 1
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
define internal void @BITv05_skipBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load i32, ptr %nbBits.addr, align 4
  %1 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %bitsConsumed, align 8
  %add = add i32 %2, %0
  store i32 %add, ptr %bitsConsumed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv05_readBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @BITv05_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @BITv05_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv05_lookBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv05_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %2, i32 0, i32 1
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
  %call2 = call i64 @MEM_read64(ptr noundef %1)
  %call3 = call i64 @MEM_swap64(i64 noundef %call2)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %0, align 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %in) #0 {
entry:
  %in.addr = alloca i64, align 8
  store i64 %in, ptr %in.addr, align 8
  %0 = load i64, ptr %in.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %0, align 1
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal void @HUFv05_fillDTableX4Level2(ptr noundef %DTable, i32 noundef %sizeLog, i32 noundef %consumed, ptr noundef %rankValOrigin, i32 noundef %minWeight, ptr noundef %sortedSymbols, i32 noundef %sortedListSize, i32 noundef %nbBitsBaseline, i16 noundef zeroext %baseSeq) #0 {
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
  %DElt = alloca %struct.HUFv05_DEltX4, align 2
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
  %sequence = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 0
  %4 = load i16, ptr %baseSeq.addr, align 2
  call void @MEM_writeLE16(ptr noundef %sequence, i16 noundef zeroext %4)
  %5 = load i32, ptr %consumed.addr, align 4
  %conv = trunc i32 %5 to i8
  %nbBits = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv, ptr %nbBits, align 2
  %length = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 2
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
  %arrayidx4 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %8, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx4, ptr align 2 %DElt, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

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
  %sequence23 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 0
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
  %nbBits30 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv29, ptr %nbBits30, align 2
  %length31 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DElt, i32 0, i32 2
  store i8 2, ptr %length31, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body8
  %32 = load ptr, ptr %DTable.addr, align 8
  %33 = load i32, ptr %i22, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i22, align 4
  %idxprom33 = zext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %32, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx34, ptr align 2 %DElt, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %34 = load i32, ptr %i22, align 4
  %35 = load i32, ptr %end, align 4
  %cmp35 = icmp ult i32 %34, %35
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !41

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
  br label %for.cond5, !llvm.loop !42

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
  %0 = load i16, ptr %value.addr, align 2
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i16 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv05_decodeLastSymbolX4(ptr noundef %op, ptr noundef %DStream, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i64 @BITv05_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %4 = load i64, ptr %val, align 8
  %add.ptr = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %add.ptr, i64 1, i1 false)
  %5 = load ptr, ptr %dt.addr, align 8
  %6 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %5, i64 %6
  %length = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %arrayidx, i32 0, i32 2
  %7 = load i8, ptr %length, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %DStream.addr, align 8
  %9 = load ptr, ptr %dt.addr, align 8
  %10 = load i64, ptr %val, align 8
  %arrayidx2 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %9, i64 %10
  %nbBits = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %arrayidx2, i32 0, i32 1
  %11 = load i8, ptr %nbBits, align 2
  %conv3 = zext i8 %11 to i32
  call void @BITv05_skipBits(ptr noundef %8, i32 noundef %conv3)
  br label %if.end18

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %bitsConsumed, align 8
  %conv4 = zext i32 %13 to i64
  %cmp5 = icmp ult i64 %conv4, 64
  br i1 %cmp5, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %DStream.addr, align 8
  %15 = load ptr, ptr %dt.addr, align 8
  %16 = load i64, ptr %val, align 8
  %arrayidx8 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %15, i64 %16
  %nbBits9 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %arrayidx8, i32 0, i32 1
  %17 = load i8, ptr %nbBits9, align 2
  %conv10 = zext i8 %17 to i32
  call void @BITv05_skipBits(ptr noundef %14, i32 noundef %conv10)
  %18 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed11 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %bitsConsumed11, align 8
  %conv12 = zext i32 %19 to i64
  %cmp13 = icmp ugt i64 %conv12, 64
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then7
  %20 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed16 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %20, i32 0, i32 1
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
define internal i64 @ZSTDv05_decodeLiteralsBlock(ptr noundef %dctx, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %istart = alloca ptr, align 8
  %litSize = alloca i64, align 8
  %litCSize = alloca i64, align 8
  %singleStream = alloca i64, align 8
  %lhSize = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %litSize105 = alloca i64, align 8
  %litCSize106 = alloca i64, align 8
  %lhSize107 = alloca i32, align 4
  %litSize163 = alloca i64, align 8
  %lhSize164 = alloca i32, align 4
  %litSize232 = alloca i64, align 8
  %lhSize233 = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %istart, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 6
  switch i32 %shr, label %sw.default286 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb104
    i32 2, label %sw.bb162
    i32 3, label %sw.bb231
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %singleStream, align 8
  %4 = load ptr, ptr %istart, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shr3 = ashr i32 %conv2, 4
  %and = and i32 %shr3, 3
  store i32 %and, ptr %lhSize, align 4
  %6 = load i64, ptr %srcSize.addr, align 8
  %cmp4 = icmp ult i64 %6, 5
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store i64 -20, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb
  %7 = load i32, ptr %lhSize, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb8
    i32 2, label %sw.bb28
    i32 3, label %sw.bb50
  ]

sw.bb8:                                           ; preds = %if.end7, %if.end7
  br label %sw.default

sw.default:                                       ; preds = %sw.bb8, %if.end7
  store i32 3, ptr %lhSize, align 4
  %8 = load ptr, ptr %istart, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %and11 = and i32 %conv10, 16
  %conv12 = sext i32 %and11 to i64
  store i64 %conv12, ptr %singleStream, align 8
  %10 = load ptr, ptr %istart, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %11 to i32
  %and15 = and i32 %conv14, 15
  %shl = shl i32 %and15, 6
  %12 = load ptr, ptr %istart, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %13 to i32
  %shr18 = ashr i32 %conv17, 2
  %add = add nsw i32 %shl, %shr18
  %conv19 = sext i32 %add to i64
  store i64 %conv19, ptr %litSize, align 8
  %14 = load ptr, ptr %istart, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %and22 = and i32 %conv21, 3
  %shl23 = shl i32 %and22, 8
  %16 = load ptr, ptr %istart, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %17 to i32
  %add26 = add nsw i32 %shl23, %conv25
  %conv27 = sext i32 %add26 to i64
  store i64 %conv27, ptr %litCSize, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end7
  store i32 4, ptr %lhSize, align 4
  %18 = load ptr, ptr %istart, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %19 to i32
  %and31 = and i32 %conv30, 15
  %shl32 = shl i32 %and31, 10
  %20 = load ptr, ptr %istart, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %21 to i32
  %shl35 = shl i32 %conv34, 2
  %add36 = add nsw i32 %shl32, %shl35
  %22 = load ptr, ptr %istart, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %23 to i32
  %shr39 = ashr i32 %conv38, 6
  %add40 = add nsw i32 %add36, %shr39
  %conv41 = sext i32 %add40 to i64
  store i64 %conv41, ptr %litSize, align 8
  %24 = load ptr, ptr %istart, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %25 to i32
  %and44 = and i32 %conv43, 63
  %shl45 = shl i32 %and44, 8
  %26 = load ptr, ptr %istart, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %26, i64 3
  %27 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %27 to i32
  %add48 = add nsw i32 %shl45, %conv47
  %conv49 = sext i32 %add48 to i64
  store i64 %conv49, ptr %litCSize, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end7
  store i32 5, ptr %lhSize, align 4
  %28 = load ptr, ptr %istart, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %29 to i32
  %and53 = and i32 %conv52, 15
  %shl54 = shl i32 %and53, 14
  %30 = load ptr, ptr %istart, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %31 to i32
  %shl57 = shl i32 %conv56, 6
  %add58 = add nsw i32 %shl54, %shl57
  %32 = load ptr, ptr %istart, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %33 to i32
  %shr61 = ashr i32 %conv60, 2
  %add62 = add nsw i32 %add58, %shr61
  %conv63 = sext i32 %add62 to i64
  store i64 %conv63, ptr %litSize, align 8
  %34 = load ptr, ptr %istart, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %35 to i32
  %and66 = and i32 %conv65, 3
  %shl67 = shl i32 %and66, 16
  %36 = load ptr, ptr %istart, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %36, i64 3
  %37 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %37 to i32
  %shl70 = shl i32 %conv69, 8
  %add71 = add nsw i32 %shl67, %shl70
  %38 = load ptr, ptr %istart, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %38, i64 4
  %39 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %39 to i32
  %add74 = add nsw i32 %add71, %conv73
  %conv75 = sext i32 %add74 to i64
  store i64 %conv75, ptr %litCSize, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb50, %sw.bb28, %sw.default
  %40 = load i64, ptr %litSize, align 8
  %cmp76 = icmp ugt i64 %40, 131072
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %sw.epilog
  store i64 -20, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %sw.epilog
  %41 = load i64, ptr %litCSize, align 8
  %42 = load i32, ptr %lhSize, align 4
  %conv80 = zext i32 %42 to i64
  %add81 = add i64 %41, %conv80
  %43 = load i64, ptr %srcSize.addr, align 8
  %cmp82 = icmp ugt i64 %add81, %43
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  store i64 -20, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end79
  %44 = load i64, ptr %singleStream, align 8
  %tobool = icmp ne i64 %44, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %45 = load ptr, ptr %dctx.addr, align 8
  %litBuffer = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %45, i32 0, i32 16
  %arraydecay = getelementptr inbounds [131080 x i8], ptr %litBuffer, i64 0, i64 0
  %46 = load i64, ptr %litSize, align 8
  %47 = load ptr, ptr %istart, align 8
  %48 = load i32, ptr %lhSize, align 4
  %idx.ext = zext i32 %48 to i64
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  %49 = load i64, ptr %litCSize, align 8
  %call = call i64 @HUFv05_decompress1X2(ptr noundef %arraydecay, i64 noundef %46, ptr noundef %add.ptr, i64 noundef %49)
  br label %cond.end

cond.false:                                       ; preds = %if.end85
  %50 = load ptr, ptr %dctx.addr, align 8
  %litBuffer86 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %50, i32 0, i32 16
  %arraydecay87 = getelementptr inbounds [131080 x i8], ptr %litBuffer86, i64 0, i64 0
  %51 = load i64, ptr %litSize, align 8
  %52 = load ptr, ptr %istart, align 8
  %53 = load i32, ptr %lhSize, align 4
  %idx.ext88 = zext i32 %53 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %52, i64 %idx.ext88
  %54 = load i64, ptr %litCSize, align 8
  %call90 = call i64 @HUFv05_decompress(ptr noundef %arraydecay87, i64 noundef %51, ptr noundef %add.ptr89, i64 noundef %54)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call90, %cond.false ]
  %call91 = call i32 @HUFv05_isError(i64 noundef %cond)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %cond.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %cond.end
  %55 = load ptr, ptr %dctx.addr, align 8
  %litBuffer95 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %55, i32 0, i32 16
  %arraydecay96 = getelementptr inbounds [131080 x i8], ptr %litBuffer95, i64 0, i64 0
  %56 = load ptr, ptr %dctx.addr, align 8
  %litPtr = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %56, i32 0, i32 14
  store ptr %arraydecay96, ptr %litPtr, align 8
  %57 = load i64, ptr %litSize, align 8
  %58 = load ptr, ptr %dctx.addr, align 8
  %litSize97 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %58, i32 0, i32 15
  store i64 %57, ptr %litSize97, align 8
  %59 = load ptr, ptr %dctx.addr, align 8
  %litBuffer98 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %59, i32 0, i32 16
  %arraydecay99 = getelementptr inbounds [131080 x i8], ptr %litBuffer98, i64 0, i64 0
  %60 = load ptr, ptr %dctx.addr, align 8
  %litSize100 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %60, i32 0, i32 15
  %61 = load i64, ptr %litSize100, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %arraydecay99, i64 %61
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr101, i8 0, i64 8, i1 false)
  %62 = load i64, ptr %litCSize, align 8
  %63 = load i32, ptr %lhSize, align 4
  %conv102 = zext i32 %63 to i64
  %add103 = add i64 %62, %conv102
  store i64 %add103, ptr %retval, align 8
  br label %return

sw.bb104:                                         ; preds = %if.end
  %64 = load ptr, ptr %istart, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %64, i64 0
  %65 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %65 to i32
  %shr110 = ashr i32 %conv109, 4
  %and111 = and i32 %shr110, 3
  store i32 %and111, ptr %lhSize107, align 4
  %66 = load i32, ptr %lhSize107, align 4
  %cmp112 = icmp ne i32 %66, 1
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.bb104
  store i64 -20, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %sw.bb104
  %67 = load ptr, ptr %dctx.addr, align 8
  %flagStaticTables = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %67, i32 0, i32 13
  %68 = load i32, ptr %flagStaticTables, align 8
  %tobool116 = icmp ne i32 %68, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end115
  store i64 -30, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end115
  store i32 3, ptr %lhSize107, align 4
  %69 = load ptr, ptr %istart, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %69, i64 0
  %70 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %70 to i32
  %and121 = and i32 %conv120, 15
  %shl122 = shl i32 %and121, 6
  %71 = load ptr, ptr %istart, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %71, i64 1
  %72 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %72 to i32
  %shr125 = ashr i32 %conv124, 2
  %add126 = add nsw i32 %shl122, %shr125
  %conv127 = sext i32 %add126 to i64
  store i64 %conv127, ptr %litSize105, align 8
  %73 = load ptr, ptr %istart, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %73, i64 1
  %74 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %74 to i32
  %and130 = and i32 %conv129, 3
  %shl131 = shl i32 %and130, 8
  %75 = load ptr, ptr %istart, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %75, i64 2
  %76 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %76 to i32
  %add134 = add nsw i32 %shl131, %conv133
  %conv135 = sext i32 %add134 to i64
  store i64 %conv135, ptr %litCSize106, align 8
  %77 = load i64, ptr %litCSize106, align 8
  %78 = load i32, ptr %lhSize107, align 4
  %conv136 = zext i32 %78 to i64
  %add137 = add i64 %77, %conv136
  %79 = load i64, ptr %srcSize.addr, align 8
  %cmp138 = icmp ugt i64 %add137, %79
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end118
  store i64 -20, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %if.end118
  %80 = load ptr, ptr %dctx.addr, align 8
  %litBuffer142 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %80, i32 0, i32 16
  %arraydecay143 = getelementptr inbounds [131080 x i8], ptr %litBuffer142, i64 0, i64 0
  %81 = load i64, ptr %litSize105, align 8
  %82 = load ptr, ptr %istart, align 8
  %83 = load i32, ptr %lhSize107, align 4
  %idx.ext144 = zext i32 %83 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %82, i64 %idx.ext144
  %84 = load i64, ptr %litCSize106, align 8
  %85 = load ptr, ptr %dctx.addr, align 8
  %hufTableX4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %85, i32 0, i32 3
  %arraydecay146 = getelementptr inbounds [4097 x i32], ptr %hufTableX4, i64 0, i64 0
  %call147 = call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %arraydecay143, i64 noundef %81, ptr noundef %add.ptr145, i64 noundef %84, ptr noundef %arraydecay146)
  store i64 %call147, ptr %errorCode, align 8
  %86 = load i64, ptr %errorCode, align 8
  %call148 = call i32 @HUFv05_isError(i64 noundef %86)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end141
  store i64 -20, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %if.end141
  %87 = load ptr, ptr %dctx.addr, align 8
  %litBuffer152 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %87, i32 0, i32 16
  %arraydecay153 = getelementptr inbounds [131080 x i8], ptr %litBuffer152, i64 0, i64 0
  %88 = load ptr, ptr %dctx.addr, align 8
  %litPtr154 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %88, i32 0, i32 14
  store ptr %arraydecay153, ptr %litPtr154, align 8
  %89 = load i64, ptr %litSize105, align 8
  %90 = load ptr, ptr %dctx.addr, align 8
  %litSize155 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %90, i32 0, i32 15
  store i64 %89, ptr %litSize155, align 8
  %91 = load ptr, ptr %dctx.addr, align 8
  %litBuffer156 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %91, i32 0, i32 16
  %arraydecay157 = getelementptr inbounds [131080 x i8], ptr %litBuffer156, i64 0, i64 0
  %92 = load ptr, ptr %dctx.addr, align 8
  %litSize158 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %92, i32 0, i32 15
  %93 = load i64, ptr %litSize158, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %arraydecay157, i64 %93
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr159, i8 0, i64 8, i1 false)
  %94 = load i64, ptr %litCSize106, align 8
  %95 = load i32, ptr %lhSize107, align 4
  %conv160 = zext i32 %95 to i64
  %add161 = add i64 %94, %conv160
  store i64 %add161, ptr %retval, align 8
  br label %return

sw.bb162:                                         ; preds = %if.end
  %96 = load ptr, ptr %istart, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %96, i64 0
  %97 = load i8, ptr %arrayidx165, align 1
  %conv166 = zext i8 %97 to i32
  %shr167 = ashr i32 %conv166, 4
  %and168 = and i32 %shr167, 3
  store i32 %and168, ptr %lhSize164, align 4
  %98 = load i32, ptr %lhSize164, align 4
  switch i32 %98, label %sw.default170 [
    i32 0, label %sw.bb169
    i32 1, label %sw.bb169
    i32 2, label %sw.bb175
    i32 3, label %sw.bb184
  ]

sw.bb169:                                         ; preds = %sw.bb162, %sw.bb162
  br label %sw.default170

sw.default170:                                    ; preds = %sw.bb169, %sw.bb162
  store i32 1, ptr %lhSize164, align 4
  %99 = load ptr, ptr %istart, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %99, i64 0
  %100 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %100 to i32
  %and173 = and i32 %conv172, 31
  %conv174 = sext i32 %and173 to i64
  store i64 %conv174, ptr %litSize163, align 8
  br label %sw.epilog197

sw.bb175:                                         ; preds = %sw.bb162
  %101 = load ptr, ptr %istart, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %101, i64 0
  %102 = load i8, ptr %arrayidx176, align 1
  %conv177 = zext i8 %102 to i32
  %and178 = and i32 %conv177, 15
  %shl179 = shl i32 %and178, 8
  %103 = load ptr, ptr %istart, align 8
  %arrayidx180 = getelementptr inbounds i8, ptr %103, i64 1
  %104 = load i8, ptr %arrayidx180, align 1
  %conv181 = zext i8 %104 to i32
  %add182 = add nsw i32 %shl179, %conv181
  %conv183 = sext i32 %add182 to i64
  store i64 %conv183, ptr %litSize163, align 8
  br label %sw.epilog197

sw.bb184:                                         ; preds = %sw.bb162
  %105 = load ptr, ptr %istart, align 8
  %arrayidx185 = getelementptr inbounds i8, ptr %105, i64 0
  %106 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %106 to i32
  %and187 = and i32 %conv186, 15
  %shl188 = shl i32 %and187, 16
  %107 = load ptr, ptr %istart, align 8
  %arrayidx189 = getelementptr inbounds i8, ptr %107, i64 1
  %108 = load i8, ptr %arrayidx189, align 1
  %conv190 = zext i8 %108 to i32
  %shl191 = shl i32 %conv190, 8
  %add192 = add nsw i32 %shl188, %shl191
  %109 = load ptr, ptr %istart, align 8
  %arrayidx193 = getelementptr inbounds i8, ptr %109, i64 2
  %110 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %110 to i32
  %add195 = add nsw i32 %add192, %conv194
  %conv196 = sext i32 %add195 to i64
  store i64 %conv196, ptr %litSize163, align 8
  br label %sw.epilog197

sw.epilog197:                                     ; preds = %sw.bb184, %sw.bb175, %sw.default170
  %111 = load i32, ptr %lhSize164, align 4
  %conv198 = zext i32 %111 to i64
  %112 = load i64, ptr %litSize163, align 8
  %add199 = add i64 %conv198, %112
  %add200 = add i64 %add199, 8
  %113 = load i64, ptr %srcSize.addr, align 8
  %cmp201 = icmp ugt i64 %add200, %113
  br i1 %cmp201, label %if.then203, label %if.end224

if.then203:                                       ; preds = %sw.epilog197
  %114 = load i64, ptr %litSize163, align 8
  %115 = load i32, ptr %lhSize164, align 4
  %conv204 = zext i32 %115 to i64
  %add205 = add i64 %114, %conv204
  %116 = load i64, ptr %srcSize.addr, align 8
  %cmp206 = icmp ugt i64 %add205, %116
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.then203
  store i64 -20, ptr %retval, align 8
  br label %return

if.end209:                                        ; preds = %if.then203
  %117 = load ptr, ptr %dctx.addr, align 8
  %litBuffer210 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %117, i32 0, i32 16
  %arraydecay211 = getelementptr inbounds [131080 x i8], ptr %litBuffer210, i64 0, i64 0
  %118 = load ptr, ptr %istart, align 8
  %119 = load i32, ptr %lhSize164, align 4
  %idx.ext212 = zext i32 %119 to i64
  %add.ptr213 = getelementptr inbounds i8, ptr %118, i64 %idx.ext212
  %120 = load i64, ptr %litSize163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay211, ptr align 1 %add.ptr213, i64 %120, i1 false)
  %121 = load ptr, ptr %dctx.addr, align 8
  %litBuffer214 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %121, i32 0, i32 16
  %arraydecay215 = getelementptr inbounds [131080 x i8], ptr %litBuffer214, i64 0, i64 0
  %122 = load ptr, ptr %dctx.addr, align 8
  %litPtr216 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %122, i32 0, i32 14
  store ptr %arraydecay215, ptr %litPtr216, align 8
  %123 = load i64, ptr %litSize163, align 8
  %124 = load ptr, ptr %dctx.addr, align 8
  %litSize217 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %124, i32 0, i32 15
  store i64 %123, ptr %litSize217, align 8
  %125 = load ptr, ptr %dctx.addr, align 8
  %litBuffer218 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %125, i32 0, i32 16
  %arraydecay219 = getelementptr inbounds [131080 x i8], ptr %litBuffer218, i64 0, i64 0
  %126 = load ptr, ptr %dctx.addr, align 8
  %litSize220 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %126, i32 0, i32 15
  %127 = load i64, ptr %litSize220, align 8
  %add.ptr221 = getelementptr inbounds i8, ptr %arraydecay219, i64 %127
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr221, i8 0, i64 8, i1 false)
  %128 = load i32, ptr %lhSize164, align 4
  %conv222 = zext i32 %128 to i64
  %129 = load i64, ptr %litSize163, align 8
  %add223 = add i64 %conv222, %129
  store i64 %add223, ptr %retval, align 8
  br label %return

if.end224:                                        ; preds = %sw.epilog197
  %130 = load ptr, ptr %istart, align 8
  %131 = load i32, ptr %lhSize164, align 4
  %idx.ext225 = zext i32 %131 to i64
  %add.ptr226 = getelementptr inbounds i8, ptr %130, i64 %idx.ext225
  %132 = load ptr, ptr %dctx.addr, align 8
  %litPtr227 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %132, i32 0, i32 14
  store ptr %add.ptr226, ptr %litPtr227, align 8
  %133 = load i64, ptr %litSize163, align 8
  %134 = load ptr, ptr %dctx.addr, align 8
  %litSize228 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %134, i32 0, i32 15
  store i64 %133, ptr %litSize228, align 8
  %135 = load i32, ptr %lhSize164, align 4
  %conv229 = zext i32 %135 to i64
  %136 = load i64, ptr %litSize163, align 8
  %add230 = add i64 %conv229, %136
  store i64 %add230, ptr %retval, align 8
  br label %return

sw.bb231:                                         ; preds = %if.end
  %137 = load ptr, ptr %istart, align 8
  %arrayidx234 = getelementptr inbounds i8, ptr %137, i64 0
  %138 = load i8, ptr %arrayidx234, align 1
  %conv235 = zext i8 %138 to i32
  %shr236 = ashr i32 %conv235, 4
  %and237 = and i32 %shr236, 3
  store i32 %and237, ptr %lhSize233, align 4
  %139 = load i32, ptr %lhSize233, align 4
  switch i32 %139, label %sw.default239 [
    i32 0, label %sw.bb238
    i32 1, label %sw.bb238
    i32 2, label %sw.bb244
    i32 3, label %sw.bb253
  ]

sw.bb238:                                         ; preds = %sw.bb231, %sw.bb231
  br label %sw.default239

sw.default239:                                    ; preds = %sw.bb238, %sw.bb231
  store i32 1, ptr %lhSize233, align 4
  %140 = load ptr, ptr %istart, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %140, i64 0
  %141 = load i8, ptr %arrayidx240, align 1
  %conv241 = zext i8 %141 to i32
  %and242 = and i32 %conv241, 31
  %conv243 = sext i32 %and242 to i64
  store i64 %conv243, ptr %litSize232, align 8
  br label %sw.epilog270

sw.bb244:                                         ; preds = %sw.bb231
  %142 = load ptr, ptr %istart, align 8
  %arrayidx245 = getelementptr inbounds i8, ptr %142, i64 0
  %143 = load i8, ptr %arrayidx245, align 1
  %conv246 = zext i8 %143 to i32
  %and247 = and i32 %conv246, 15
  %shl248 = shl i32 %and247, 8
  %144 = load ptr, ptr %istart, align 8
  %arrayidx249 = getelementptr inbounds i8, ptr %144, i64 1
  %145 = load i8, ptr %arrayidx249, align 1
  %conv250 = zext i8 %145 to i32
  %add251 = add nsw i32 %shl248, %conv250
  %conv252 = sext i32 %add251 to i64
  store i64 %conv252, ptr %litSize232, align 8
  br label %sw.epilog270

sw.bb253:                                         ; preds = %sw.bb231
  %146 = load ptr, ptr %istart, align 8
  %arrayidx254 = getelementptr inbounds i8, ptr %146, i64 0
  %147 = load i8, ptr %arrayidx254, align 1
  %conv255 = zext i8 %147 to i32
  %and256 = and i32 %conv255, 15
  %shl257 = shl i32 %and256, 16
  %148 = load ptr, ptr %istart, align 8
  %arrayidx258 = getelementptr inbounds i8, ptr %148, i64 1
  %149 = load i8, ptr %arrayidx258, align 1
  %conv259 = zext i8 %149 to i32
  %shl260 = shl i32 %conv259, 8
  %add261 = add nsw i32 %shl257, %shl260
  %150 = load ptr, ptr %istart, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %150, i64 2
  %151 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %151 to i32
  %add264 = add nsw i32 %add261, %conv263
  %conv265 = sext i32 %add264 to i64
  store i64 %conv265, ptr %litSize232, align 8
  %152 = load i64, ptr %srcSize.addr, align 8
  %cmp266 = icmp ult i64 %152, 4
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %sw.bb253
  store i64 -20, ptr %retval, align 8
  br label %return

if.end269:                                        ; preds = %sw.bb253
  br label %sw.epilog270

sw.epilog270:                                     ; preds = %if.end269, %sw.bb244, %sw.default239
  %153 = load i64, ptr %litSize232, align 8
  %cmp271 = icmp ugt i64 %153, 131072
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %sw.epilog270
  store i64 -20, ptr %retval, align 8
  br label %return

if.end274:                                        ; preds = %sw.epilog270
  %154 = load ptr, ptr %dctx.addr, align 8
  %litBuffer275 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %154, i32 0, i32 16
  %arraydecay276 = getelementptr inbounds [131080 x i8], ptr %litBuffer275, i64 0, i64 0
  %155 = load ptr, ptr %istart, align 8
  %156 = load i32, ptr %lhSize233, align 4
  %idxprom = zext i32 %156 to i64
  %arrayidx277 = getelementptr inbounds i8, ptr %155, i64 %idxprom
  %157 = load i8, ptr %arrayidx277, align 1
  %conv278 = zext i8 %157 to i32
  %158 = trunc i32 %conv278 to i8
  %159 = load i64, ptr %litSize232, align 8
  %add279 = add i64 %159, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay276, i8 %158, i64 %add279, i1 false)
  %160 = load ptr, ptr %dctx.addr, align 8
  %litBuffer280 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %160, i32 0, i32 16
  %arraydecay281 = getelementptr inbounds [131080 x i8], ptr %litBuffer280, i64 0, i64 0
  %161 = load ptr, ptr %dctx.addr, align 8
  %litPtr282 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %161, i32 0, i32 14
  store ptr %arraydecay281, ptr %litPtr282, align 8
  %162 = load i64, ptr %litSize232, align 8
  %163 = load ptr, ptr %dctx.addr, align 8
  %litSize283 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %163, i32 0, i32 15
  store i64 %162, ptr %litSize283, align 8
  %164 = load i32, ptr %lhSize233, align 4
  %add284 = add i32 %164, 1
  %conv285 = zext i32 %add284 to i64
  store i64 %conv285, ptr %retval, align 8
  br label %return

sw.default286:                                    ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default286, %if.end274, %if.then273, %if.then268, %if.end224, %if.end209, %if.then208, %if.end151, %if.then150, %if.then140, %if.then117, %if.then114, %if.end94, %if.then93, %if.then84, %if.then78, %if.then6, %if.then
  %165 = load i64, ptr %retval, align 8
  ret i64 %165
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompressSequences(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %seqStart.addr = alloca ptr, align 8
  %seqSize.addr = alloca i64, align 8
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
  %vBase = alloca ptr, align 8
  %dictEnd = alloca ptr, align 8
  %sequence = alloca %struct.seq_t, align 8
  %seqState = alloca %struct.seqState_t, align 8
  %oneSeqSize = alloca i64, align 8
  %lastLLSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %seqStart, ptr %seqStart.addr, align 8
  store i64 %seqSize, ptr %seqSize.addr, align 8
  %0 = load ptr, ptr %seqStart.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %2 = load i64, ptr %seqSize.addr, align 8
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
  store i64 0, ptr %dumpsLength, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %litPtr2 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %litPtr2, align 8
  store ptr %8, ptr %litPtr, align 8
  %9 = load ptr, ptr %litPtr, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %litSize = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %10, i32 0, i32 15
  %11 = load i64, ptr %litSize, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr3, ptr %litEnd, align 8
  store i32 0, ptr %nbSeq, align 4
  store ptr null, ptr %dumps, align 8
  %12 = load ptr, ptr %dctx.addr, align 8
  %LLTable = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1025 x i32], ptr %LLTable, i64 0, i64 0
  store ptr %arraydecay, ptr %DTableLL, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %MLTable = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %13, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [1025 x i32], ptr %MLTable, i64 0, i64 0
  store ptr %arraydecay4, ptr %DTableML, align 8
  %14 = load ptr, ptr %dctx.addr, align 8
  %OffTable = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %14, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [513 x i32], ptr %OffTable, i64 0, i64 0
  store ptr %arraydecay5, ptr %DTableOffb, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %base6 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %base6, align 8
  store ptr %16, ptr %base, align 8
  %17 = load ptr, ptr %dctx.addr, align 8
  %vBase7 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %vBase7, align 8
  store ptr %18, ptr %vBase, align 8
  %19 = load ptr, ptr %dctx.addr, align 8
  %dictEnd8 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %dictEnd8, align 8
  store ptr %20, ptr %dictEnd, align 8
  %21 = load ptr, ptr %DTableLL, align 8
  %22 = load ptr, ptr %DTableML, align 8
  %23 = load ptr, ptr %DTableOffb, align 8
  %24 = load ptr, ptr %ip, align 8
  %25 = load i64, ptr %seqSize.addr, align 8
  %26 = load ptr, ptr %dctx.addr, align 8
  %flagStaticTables = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %26, i32 0, i32 13
  %27 = load i32, ptr %flagStaticTables, align 8
  %call = call i64 @ZSTDv05_decodeSeqHeaders(ptr noundef %nbSeq, ptr noundef %dumps, ptr noundef %dumpsLength, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %27)
  store i64 %call, ptr %errorCode, align 8
  %28 = load i64, ptr %errorCode, align 8
  %call9 = call i32 @ZSTDv05_isError(i64 noundef %28)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %29 = load i64, ptr %errorCode, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %30 = load i64, ptr %errorCode, align 8
  %31 = load ptr, ptr %ip, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr10, ptr %ip, align 8
  %32 = load i32, ptr %nbSeq, align 4
  %tobool11 = icmp ne i32 %32, 0
  br i1 %tobool11, label %if.then12, label %if.end35

if.then12:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %sequence, i8 0, i64 24, i1 false)
  %offset = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  store i64 1, ptr %offset, align 8
  %33 = load ptr, ptr %dumps, align 8
  %dumps13 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 5
  store ptr %33, ptr %dumps13, align 8
  %34 = load ptr, ptr %dumps, align 8
  %35 = load i64, ptr %dumpsLength, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %34, i64 %35
  %dumpsEnd = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 6
  store ptr %add.ptr14, ptr %dumpsEnd, align 8
  %prevOffset = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 4
  store i64 1, ptr %prevOffset, align 8
  %DStream = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %36 = load ptr, ptr %ip, align 8
  %37 = load ptr, ptr %iend, align 8
  %38 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call i64 @BITv05_initDStream(ptr noundef %DStream, ptr noundef %36, i64 noundef %sub.ptr.sub)
  store i64 %call15, ptr %errorCode, align 8
  %39 = load i64, ptr %errorCode, align 8
  %call16 = call i32 @ERR_isError(i64 noundef %39)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  store i64 -20, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then12
  %stateLL = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 1
  %DStream20 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %40 = load ptr, ptr %DTableLL, align 8
  call void @FSEv05_initDState(ptr noundef %stateLL, ptr noundef %DStream20, ptr noundef %40)
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 2
  %DStream21 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %41 = load ptr, ptr %DTableOffb, align 8
  call void @FSEv05_initDState(ptr noundef %stateOffb, ptr noundef %DStream21, ptr noundef %41)
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 3
  %DStream22 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %42 = load ptr, ptr %DTableML, align 8
  call void @FSEv05_initDState(ptr noundef %stateML, ptr noundef %DStream22, ptr noundef %42)
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %if.end19
  %DStream23 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %call24 = call i32 @BITv05_reloadDStream(ptr noundef %DStream23)
  %cmp = icmp ule i32 %call24, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %43 = load i32, ptr %nbSeq, align 4
  %tobool25 = icmp ne i32 %43, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %44 = phi i1 [ false, %for.cond ], [ %tobool25, %land.rhs ]
  br i1 %44, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %45 = load i32, ptr %nbSeq, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %nbSeq, align 4
  call void @ZSTDv05_decodeSequence(ptr noundef %sequence, ptr noundef %seqState)
  %46 = load ptr, ptr %op, align 8
  %47 = load ptr, ptr %oend, align 8
  %48 = load ptr, ptr %litEnd, align 8
  %49 = load ptr, ptr %base, align 8
  %50 = load ptr, ptr %vBase, align 8
  %51 = load ptr, ptr %dictEnd, align 8
  %call26 = call i64 @ZSTDv05_execSequence(ptr noundef %46, ptr noundef %47, ptr noundef byval(%struct.seq_t) align 8 %sequence, ptr noundef %litPtr, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i64 %call26, ptr %oneSeqSize, align 8
  %52 = load i64, ptr %oneSeqSize, align 8
  %call27 = call i32 @ZSTDv05_isError(i64 noundef %52)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %53 = load i64, ptr %oneSeqSize, align 8
  store i64 %53, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %for.body
  %54 = load i64, ptr %oneSeqSize, align 8
  %55 = load ptr, ptr %op, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %add.ptr31, ptr %op, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %land.end
  %56 = load i32, ptr %nbSeq, align 4
  %tobool32 = icmp ne i32 %56, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %for.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %57 = load ptr, ptr %litEnd, align 8
  %58 = load ptr, ptr %litPtr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %58 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  store i64 %sub.ptr.sub38, ptr %lastLLSize, align 8
  %59 = load ptr, ptr %litPtr, align 8
  %60 = load ptr, ptr %litEnd, align 8
  %cmp39 = icmp ugt ptr %59, %60
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  store i64 -20, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end35
  %61 = load ptr, ptr %op, align 8
  %62 = load i64, ptr %lastLLSize, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %61, i64 %62
  %63 = load ptr, ptr %oend, align 8
  %cmp43 = icmp ugt ptr %add.ptr42, %63
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i64 -70, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end41
  %64 = load i64, ptr %lastLLSize, align 8
  %cmp46 = icmp ugt i64 %64, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %65 = load ptr, ptr %op, align 8
  %66 = load ptr, ptr %litPtr, align 8
  %67 = load i64, ptr %lastLLSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = load i64, ptr %lastLLSize, align 8
  %69 = load ptr, ptr %op, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %add.ptr48, ptr %op, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %70 = load ptr, ptr %op, align 8
  %71 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %71 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  store i64 %sub.ptr.sub52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then44, %if.then40, %if.then33, %if.then29, %if.then18, %if.then
  %72 = load i64, ptr %retval, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decodeSeqHeaders(ptr noundef %nbSeq, ptr noundef %dumpsPtr, ptr noundef %dumpsLengthPtr, ptr noundef %DTableLL, ptr noundef %DTableML, ptr noundef %DTableOffb, ptr noundef %src, i64 noundef %srcSize, i32 noundef %flagStaticTable) #0 {
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
  %flagStaticTable.addr = alloca i32, align 4
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
  %max101 = alloca i32, align 4
  %max135 = alloca i32, align 4
  store ptr %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %dumpsPtr, ptr %dumpsPtr.addr, align 8
  store ptr %dumpsLengthPtr, ptr %dumpsLengthPtr.addr, align 8
  store ptr %DTableLL, ptr %DTableLL.addr, align 8
  store ptr %DTableML, ptr %DTableML.addr, align 8
  store ptr %DTableOffb, ptr %DTableOffb.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %flagStaticTable, ptr %flagStaticTable.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  store ptr %1, ptr %ip, align 8
  %2 = load ptr, ptr %istart, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %iend, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %nbSeq.addr, align 8
  store i32 %conv, ptr %7, align 4
  %8 = load ptr, ptr %nbSeq.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp1 = icmp eq i32 %9, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %nbSeq.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp5 = icmp sge i32 %11, 128
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %ip, align 8
  %13 = load ptr, ptr %iend, align 8
  %cmp8 = icmp uge ptr %12, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i64 -72, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  %14 = load ptr, ptr %nbSeq.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %15, 128
  %shl = shl i32 %sub, 8
  %16 = load ptr, ptr %ip, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr12, ptr %ip, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = zext i8 %17 to i32
  %add = add nsw i32 %shl, %conv13
  %18 = load ptr, ptr %nbSeq.addr, align 8
  store i32 %add, ptr %18, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.end4
  %19 = load ptr, ptr %ip, align 8
  %20 = load ptr, ptr %iend, align 8
  %cmp15 = icmp uge ptr %19, %20
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i64 -72, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %ip, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = zext i8 %22 to i32
  %shr = ashr i32 %conv19, 6
  store i32 %shr, ptr %LLtype, align 4
  %23 = load ptr, ptr %ip, align 8
  %24 = load i8, ptr %23, align 1
  %conv20 = zext i8 %24 to i32
  %shr21 = ashr i32 %conv20, 4
  %and = and i32 %shr21, 3
  store i32 %and, ptr %Offtype, align 4
  %25 = load ptr, ptr %ip, align 8
  %26 = load i8, ptr %25, align 1
  %conv22 = zext i8 %26 to i32
  %shr23 = ashr i32 %conv22, 2
  %and24 = and i32 %shr23, 3
  store i32 %and24, ptr %MLtype, align 4
  %27 = load ptr, ptr %ip, align 8
  %28 = load i8, ptr %27, align 1
  %conv25 = zext i8 %28 to i32
  %and26 = and i32 %conv25, 2
  %tobool = icmp ne i32 %and26, 0
  br i1 %tobool, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end18
  %29 = load ptr, ptr %ip, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %29, i64 3
  %30 = load ptr, ptr %iend, align 8
  %cmp29 = icmp ugt ptr %add.ptr28, %30
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i64 -72, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then27
  %31 = load ptr, ptr %ip, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %32 to i64
  store i64 %conv34, ptr %dumpsLength, align 8
  %33 = load ptr, ptr %ip, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %34 to i32
  %shl37 = shl i32 %conv36, 8
  %conv38 = sext i32 %shl37 to i64
  %35 = load i64, ptr %dumpsLength, align 8
  %add39 = add i64 %35, %conv38
  store i64 %add39, ptr %dumpsLength, align 8
  %36 = load ptr, ptr %ip, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %add.ptr40, ptr %ip, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end18
  %37 = load ptr, ptr %ip, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load ptr, ptr %iend, align 8
  %cmp42 = icmp ugt ptr %add.ptr41, %38
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  store i64 -72, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.else
  %39 = load ptr, ptr %ip, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %40 to i64
  store i64 %conv47, ptr %dumpsLength, align 8
  %41 = load ptr, ptr %ip, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %42 to i32
  %and50 = and i32 %conv49, 1
  %shl51 = shl i32 %and50, 8
  %conv52 = sext i32 %shl51 to i64
  %43 = load i64, ptr %dumpsLength, align 8
  %add53 = add i64 %43, %conv52
  store i64 %add53, ptr %dumpsLength, align 8
  %44 = load ptr, ptr %ip, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr54, ptr %ip, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end45, %if.end32
  %45 = load ptr, ptr %ip, align 8
  %46 = load ptr, ptr %dumpsPtr.addr, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %dumpsLength, align 8
  %48 = load ptr, ptr %ip, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr56, ptr %ip, align 8
  %49 = load i64, ptr %dumpsLength, align 8
  %50 = load ptr, ptr %dumpsLengthPtr.addr, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %ip, align 8
  %52 = load ptr, ptr %iend, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %52, i64 -3
  %cmp58 = icmp ugt ptr %51, %add.ptr57
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  store i64 -72, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end55
  %53 = load i32, ptr %LLtype, align 4
  switch i32 %53, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb63
    i32 2, label %sw.bb65
    i32 3, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.end61
  store i32 0, ptr %LLlog, align 4
  %54 = load ptr, ptr %DTableLL.addr, align 8
  %55 = load ptr, ptr %ip, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr62, ptr %ip, align 8
  %56 = load i8, ptr %55, align 1
  %call = call i64 @FSEv05_buildDTable_rle(ptr noundef %54, i8 noundef zeroext %56)
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end61
  store i32 6, ptr %LLlog, align 4
  %57 = load ptr, ptr %DTableLL.addr, align 8
  %call64 = call i64 @FSEv05_buildDTable_raw(ptr noundef %57, i32 noundef 6)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end61
  %58 = load i32, ptr %flagStaticTable.addr, align 4
  %tobool66 = icmp ne i32 %58, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %sw.bb65
  store i64 -20, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %sw.bb65
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end61
  br label %sw.default

sw.default:                                       ; preds = %sw.bb69, %if.end61
  store i32 63, ptr %max, align 4
  %arraydecay = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %59 = load ptr, ptr %ip, align 8
  %60 = load ptr, ptr %iend, align 8
  %61 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call70 = call i64 @FSEv05_readNCount(ptr noundef %arraydecay, ptr noundef %max, ptr noundef %LLlog, ptr noundef %59, i64 noundef %sub.ptr.sub)
  store i64 %call70, ptr %headerSize, align 8
  %62 = load i64, ptr %headerSize, align 8
  %call71 = call i32 @FSEv05_isError(i64 noundef %62)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %sw.default
  store i64 -1, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %sw.default
  %63 = load i32, ptr %LLlog, align 4
  %cmp75 = icmp ugt i32 %63, 10
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  store i64 -20, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.end74
  %64 = load i64, ptr %headerSize, align 8
  %65 = load ptr, ptr %ip, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %add.ptr79, ptr %ip, align 8
  %66 = load ptr, ptr %DTableLL.addr, align 8
  %arraydecay80 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %67 = load i32, ptr %max, align 4
  %68 = load i32, ptr %LLlog, align 4
  %call81 = call i64 @FSEv05_buildDTable(ptr noundef %66, ptr noundef %arraydecay80, i32 noundef %67, i32 noundef %68)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end78, %if.end68, %sw.bb63, %sw.bb
  %69 = load i32, ptr %Offtype, align 4
  switch i32 %69, label %sw.default100 [
    i32 1, label %sw.bb82
    i32 0, label %sw.bb93
    i32 2, label %sw.bb95
    i32 3, label %sw.bb99
  ]

sw.bb82:                                          ; preds = %sw.epilog
  store i32 0, ptr %Offlog, align 4
  %70 = load ptr, ptr %ip, align 8
  %71 = load ptr, ptr %iend, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %71, i64 -2
  %cmp84 = icmp ugt ptr %70, %add.ptr83
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb82
  store i64 -72, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %sw.bb82
  %72 = load ptr, ptr %DTableOffb.addr, align 8
  %73 = load ptr, ptr %ip, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr88, ptr %ip, align 8
  %74 = load i8, ptr %73, align 1
  %conv89 = zext i8 %74 to i32
  %and90 = and i32 %conv89, 31
  %conv91 = trunc i32 %and90 to i8
  %call92 = call i64 @FSEv05_buildDTable_rle(ptr noundef %72, i8 noundef zeroext %conv91)
  br label %sw.epilog118

sw.bb93:                                          ; preds = %sw.epilog
  store i32 5, ptr %Offlog, align 4
  %75 = load ptr, ptr %DTableOffb.addr, align 8
  %call94 = call i64 @FSEv05_buildDTable_raw(ptr noundef %75, i32 noundef 5)
  br label %sw.epilog118

sw.bb95:                                          ; preds = %sw.epilog
  %76 = load i32, ptr %flagStaticTable.addr, align 4
  %tobool96 = icmp ne i32 %76, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %sw.bb95
  store i64 -20, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %sw.bb95
  br label %sw.epilog118

sw.bb99:                                          ; preds = %sw.epilog
  br label %sw.default100

sw.default100:                                    ; preds = %sw.bb99, %sw.epilog
  store i32 31, ptr %max101, align 4
  %arraydecay102 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %77 = load ptr, ptr %ip, align 8
  %78 = load ptr, ptr %iend, align 8
  %79 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast103 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast104 = ptrtoint ptr %79 to i64
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104
  %call106 = call i64 @FSEv05_readNCount(ptr noundef %arraydecay102, ptr noundef %max101, ptr noundef %Offlog, ptr noundef %77, i64 noundef %sub.ptr.sub105)
  store i64 %call106, ptr %headerSize, align 8
  %80 = load i64, ptr %headerSize, align 8
  %call107 = call i32 @FSEv05_isError(i64 noundef %80)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.default100
  store i64 -1, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %sw.default100
  %81 = load i32, ptr %Offlog, align 4
  %cmp111 = icmp ugt i32 %81, 9
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  store i64 -20, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %if.end110
  %82 = load i64, ptr %headerSize, align 8
  %83 = load ptr, ptr %ip, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %add.ptr115, ptr %ip, align 8
  %84 = load ptr, ptr %DTableOffb.addr, align 8
  %arraydecay116 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %85 = load i32, ptr %max101, align 4
  %86 = load i32, ptr %Offlog, align 4
  %call117 = call i64 @FSEv05_buildDTable(ptr noundef %84, ptr noundef %arraydecay116, i32 noundef %85, i32 noundef %86)
  br label %sw.epilog118

sw.epilog118:                                     ; preds = %if.end114, %if.end98, %sw.bb93, %if.end87
  %87 = load i32, ptr %MLtype, align 4
  switch i32 %87, label %sw.default134 [
    i32 1, label %sw.bb119
    i32 0, label %sw.bb127
    i32 2, label %sw.bb129
    i32 3, label %sw.bb133
  ]

sw.bb119:                                         ; preds = %sw.epilog118
  store i32 0, ptr %MLlog, align 4
  %88 = load ptr, ptr %ip, align 8
  %89 = load ptr, ptr %iend, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %89, i64 -2
  %cmp121 = icmp ugt ptr %88, %add.ptr120
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %sw.bb119
  store i64 -72, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %sw.bb119
  %90 = load ptr, ptr %DTableML.addr, align 8
  %91 = load ptr, ptr %ip, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr125, ptr %ip, align 8
  %92 = load i8, ptr %91, align 1
  %call126 = call i64 @FSEv05_buildDTable_rle(ptr noundef %90, i8 noundef zeroext %92)
  br label %sw.epilog152

sw.bb127:                                         ; preds = %sw.epilog118
  store i32 7, ptr %MLlog, align 4
  %93 = load ptr, ptr %DTableML.addr, align 8
  %call128 = call i64 @FSEv05_buildDTable_raw(ptr noundef %93, i32 noundef 7)
  br label %sw.epilog152

sw.bb129:                                         ; preds = %sw.epilog118
  %94 = load i32, ptr %flagStaticTable.addr, align 4
  %tobool130 = icmp ne i32 %94, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %sw.bb129
  store i64 -20, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %sw.bb129
  br label %sw.epilog152

sw.bb133:                                         ; preds = %sw.epilog118
  br label %sw.default134

sw.default134:                                    ; preds = %sw.bb133, %sw.epilog118
  store i32 127, ptr %max135, align 4
  %arraydecay136 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %95 = load ptr, ptr %ip, align 8
  %96 = load ptr, ptr %iend, align 8
  %97 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %97 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %call140 = call i64 @FSEv05_readNCount(ptr noundef %arraydecay136, ptr noundef %max135, ptr noundef %MLlog, ptr noundef %95, i64 noundef %sub.ptr.sub139)
  store i64 %call140, ptr %headerSize, align 8
  %98 = load i64, ptr %headerSize, align 8
  %call141 = call i32 @FSEv05_isError(i64 noundef %98)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.default134
  store i64 -1, ptr %retval, align 8
  br label %return

if.end144:                                        ; preds = %sw.default134
  %99 = load i32, ptr %MLlog, align 4
  %cmp145 = icmp ugt i32 %99, 10
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end144
  store i64 -20, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %if.end144
  %100 = load i64, ptr %headerSize, align 8
  %101 = load ptr, ptr %ip, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %add.ptr149, ptr %ip, align 8
  %102 = load ptr, ptr %DTableML.addr, align 8
  %arraydecay150 = getelementptr inbounds [128 x i16], ptr %norm, i64 0, i64 0
  %103 = load i32, ptr %max135, align 4
  %104 = load i32, ptr %MLlog, align 4
  %call151 = call i64 @FSEv05_buildDTable(ptr noundef %102, ptr noundef %arraydecay150, i32 noundef %103, i32 noundef %104)
  br label %sw.epilog152

sw.epilog152:                                     ; preds = %if.end148, %if.end132, %sw.bb127, %if.end124
  %105 = load ptr, ptr %ip, align 8
  %106 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast153 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast154 = ptrtoint ptr %106 to i64
  %sub.ptr.sub155 = sub i64 %sub.ptr.lhs.cast153, %sub.ptr.rhs.cast154
  store i64 %sub.ptr.sub155, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog152, %if.then147, %if.then143, %if.then131, %if.then123, %if.then113, %if.then109, %if.then97, %if.then86, %if.then77, %if.then73, %if.then67, %if.then60, %if.then44, %if.then31, %if.then17, %if.then10, %if.then3, %if.then
  %107 = load i64, ptr %retval, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv05_decodeSequence(ptr noundef %seq, ptr noundef %seqState) #0 {
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
  %add76 = alloca i32, align 4
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
  %call = call zeroext i8 @FSEv05_peakSymbol(ptr noundef %stateLL)
  %conv = zext i8 %call to i64
  store i64 %conv, ptr %litLength, align 8
  %5 = load i64, ptr %litLength, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %seq.addr, align 8
  %offset2 = getelementptr inbounds %struct.seq_t, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %offset2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %seqState.addr, align 8
  %prevOffset3 = getelementptr inbounds %struct.seqState_t, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %prevOffset3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %prevOffset, align 8
  %10 = load i64, ptr %litLength, align 8
  %cmp = icmp eq i64 %10, 63
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %dumps, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %dumps, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = zext i8 %12 to i32
  store i32 %conv5, ptr %add, align 4
  %13 = load i32, ptr %add, align 4
  %cmp6 = icmp ult i32 %13, 255
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %14 = load i32, ptr %add, align 4
  %conv9 = zext i32 %14 to i64
  %15 = load i64, ptr %litLength, align 8
  %add10 = add i64 %15, %conv9
  store i64 %add10, ptr %litLength, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %dumps, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load ptr, ptr %de, align 8
  %cmp11 = icmp ule ptr %add.ptr, %17
  br i1 %cmp11, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %dumps, align 8
  %call14 = call zeroext i16 @MEM_readLE16(ptr noundef %18)
  %conv15 = zext i16 %call14 to i64
  store i64 %conv15, ptr %litLength, align 8
  %19 = load ptr, ptr %dumps, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %add.ptr16, ptr %dumps, align 8
  %20 = load i64, ptr %litLength, align 8
  %and = and i64 %20, 1
  %tobool17 = icmp ne i64 %and, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then13
  %21 = load ptr, ptr %dumps, align 8
  %22 = load ptr, ptr %de, align 8
  %cmp18 = icmp ult ptr %21, %22
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %dumps, align 8
  %24 = load i8, ptr %23, align 1
  %conv21 = zext i8 %24 to i32
  %shl = shl i32 %conv21, 16
  %conv22 = sext i32 %shl to i64
  %25 = load i64, ptr %litLength, align 8
  %add23 = add i64 %25, %conv22
  store i64 %add23, ptr %litLength, align 8
  %26 = load ptr, ptr %dumps, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr24, ptr %dumps, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true, %if.then13
  %27 = load i64, ptr %litLength, align 8
  %shr = lshr i64 %27, 1
  store i64 %shr, ptr %litLength, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then8
  %28 = load ptr, ptr %dumps, align 8
  %29 = load ptr, ptr %de, align 8
  %cmp27 = icmp uge ptr %28, %29
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %30 = load ptr, ptr %de, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %add.ptr30, ptr %dumps, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %cond.end
  %31 = load ptr, ptr %seqState.addr, align 8
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %31, i32 0, i32 2
  %call33 = call zeroext i8 @FSEv05_peakSymbol(ptr noundef %stateOffb)
  %conv34 = zext i8 %call33 to i32
  store i32 %conv34, ptr %offsetCode, align 4
  %32 = load i32, ptr %offsetCode, align 4
  %sub = sub i32 %32, 1
  store i32 %sub, ptr %nbBits, align 4
  %33 = load i32, ptr %offsetCode, align 4
  %cmp35 = icmp eq i32 %33, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i32 0, ptr %nbBits, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  %34 = load i32, ptr %offsetCode, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr @ZSTDv05_decodeSequence.offsetPrefix, i64 0, i64 %idxprom
  %35 = load i32, ptr %arrayidx, align 4
  %conv39 = zext i32 %35 to i64
  %36 = load ptr, ptr %seqState.addr, align 8
  %DStream = getelementptr inbounds %struct.seqState_t, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %nbBits, align 4
  %call40 = call i64 @BITv05_readBits(ptr noundef %DStream, i32 noundef %37)
  %add41 = add i64 %conv39, %call40
  store i64 %add41, ptr %offset, align 8
  %call42 = call i32 @MEM_32bits()
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end38
  %38 = load ptr, ptr %seqState.addr, align 8
  %DStream45 = getelementptr inbounds %struct.seqState_t, ptr %38, i32 0, i32 0
  %call46 = call i32 @BITv05_reloadDStream(ptr noundef %DStream45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end38
  %39 = load i32, ptr %offsetCode, align 4
  %cmp48 = icmp eq i32 %39, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %40 = load i64, ptr %prevOffset, align 8
  store i64 %40, ptr %offset, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  %41 = load i32, ptr %offsetCode, align 4
  %42 = load i64, ptr %litLength, align 8
  %tobool52 = icmp ne i64 %42, 0
  %lnot = xor i1 %tobool52, true
  %lnot.ext = zext i1 %lnot to i32
  %or = or i32 %41, %lnot.ext
  %tobool53 = icmp ne i32 %or, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end51
  %43 = load ptr, ptr %seq.addr, align 8
  %offset55 = getelementptr inbounds %struct.seq_t, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %offset55, align 8
  %45 = load ptr, ptr %seqState.addr, align 8
  %prevOffset56 = getelementptr inbounds %struct.seqState_t, ptr %45, i32 0, i32 4
  store i64 %44, ptr %prevOffset56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end51
  %46 = load ptr, ptr %seqState.addr, align 8
  %stateOffb58 = getelementptr inbounds %struct.seqState_t, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %seqState.addr, align 8
  %DStream59 = getelementptr inbounds %struct.seqState_t, ptr %47, i32 0, i32 0
  %call60 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %stateOffb58, ptr noundef %DStream59)
  %48 = load ptr, ptr %seqState.addr, align 8
  %stateLL61 = getelementptr inbounds %struct.seqState_t, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %seqState.addr, align 8
  %DStream62 = getelementptr inbounds %struct.seqState_t, ptr %49, i32 0, i32 0
  %call63 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %stateLL61, ptr noundef %DStream62)
  %call64 = call i32 @MEM_32bits()
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end57
  %50 = load ptr, ptr %seqState.addr, align 8
  %DStream67 = getelementptr inbounds %struct.seqState_t, ptr %50, i32 0, i32 0
  %call68 = call i32 @BITv05_reloadDStream(ptr noundef %DStream67)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end57
  %51 = load ptr, ptr %seqState.addr, align 8
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %seqState.addr, align 8
  %DStream70 = getelementptr inbounds %struct.seqState_t, ptr %52, i32 0, i32 0
  %call71 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %stateML, ptr noundef %DStream70)
  %conv72 = zext i8 %call71 to i64
  store i64 %conv72, ptr %matchLength, align 8
  %53 = load i64, ptr %matchLength, align 8
  %cmp73 = icmp eq i64 %53, 127
  br i1 %cmp73, label %if.then75, label %if.end118

if.then75:                                        ; preds = %if.end69
  %54 = load ptr, ptr %dumps, align 8
  %55 = load ptr, ptr %de, align 8
  %cmp77 = icmp ult ptr %54, %55
  br i1 %cmp77, label %cond.true79, label %cond.false82

cond.true79:                                      ; preds = %if.then75
  %56 = load ptr, ptr %dumps, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr80, ptr %dumps, align 8
  %57 = load i8, ptr %56, align 1
  %conv81 = zext i8 %57 to i32
  br label %cond.end83

cond.false82:                                     ; preds = %if.then75
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true79
  %cond84 = phi i32 [ %conv81, %cond.true79 ], [ 0, %cond.false82 ]
  store i32 %cond84, ptr %add76, align 4
  %58 = load i32, ptr %add76, align 4
  %cmp85 = icmp ult i32 %58, 255
  br i1 %cmp85, label %if.then87, label %if.else90

if.then87:                                        ; preds = %cond.end83
  %59 = load i32, ptr %add76, align 4
  %conv88 = zext i32 %59 to i64
  %60 = load i64, ptr %matchLength, align 8
  %add89 = add i64 %60, %conv88
  store i64 %add89, ptr %matchLength, align 8
  br label %if.end112

if.else90:                                        ; preds = %cond.end83
  %61 = load ptr, ptr %dumps, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %61, i64 2
  %62 = load ptr, ptr %de, align 8
  %cmp92 = icmp ule ptr %add.ptr91, %62
  br i1 %cmp92, label %if.then94, label %if.end111

if.then94:                                        ; preds = %if.else90
  %63 = load ptr, ptr %dumps, align 8
  %call95 = call zeroext i16 @MEM_readLE16(ptr noundef %63)
  %conv96 = zext i16 %call95 to i64
  store i64 %conv96, ptr %matchLength, align 8
  %64 = load ptr, ptr %dumps, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %add.ptr97, ptr %dumps, align 8
  %65 = load i64, ptr %matchLength, align 8
  %and98 = and i64 %65, 1
  %tobool99 = icmp ne i64 %and98, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.end109

land.lhs.true100:                                 ; preds = %if.then94
  %66 = load ptr, ptr %dumps, align 8
  %67 = load ptr, ptr %de, align 8
  %cmp101 = icmp ult ptr %66, %67
  br i1 %cmp101, label %if.then103, label %if.end109

if.then103:                                       ; preds = %land.lhs.true100
  %68 = load ptr, ptr %dumps, align 8
  %69 = load i8, ptr %68, align 1
  %conv104 = zext i8 %69 to i32
  %shl105 = shl i32 %conv104, 16
  %conv106 = sext i32 %shl105 to i64
  %70 = load i64, ptr %matchLength, align 8
  %add107 = add i64 %70, %conv106
  store i64 %add107, ptr %matchLength, align 8
  %71 = load ptr, ptr %dumps, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %add.ptr108, ptr %dumps, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then103, %land.lhs.true100, %if.then94
  %72 = load i64, ptr %matchLength, align 8
  %shr110 = lshr i64 %72, 1
  store i64 %shr110, ptr %matchLength, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %if.else90
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then87
  %73 = load ptr, ptr %dumps, align 8
  %74 = load ptr, ptr %de, align 8
  %cmp113 = icmp uge ptr %73, %74
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %75 = load ptr, ptr %de, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %add.ptr116, ptr %dumps, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end112
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end69
  %76 = load i64, ptr %matchLength, align 8
  %add119 = add i64 %76, 4
  store i64 %add119, ptr %matchLength, align 8
  %77 = load i64, ptr %litLength, align 8
  %78 = load ptr, ptr %seq.addr, align 8
  %litLength120 = getelementptr inbounds %struct.seq_t, ptr %78, i32 0, i32 0
  store i64 %77, ptr %litLength120, align 8
  %79 = load i64, ptr %offset, align 8
  %80 = load ptr, ptr %seq.addr, align 8
  %offset121 = getelementptr inbounds %struct.seq_t, ptr %80, i32 0, i32 2
  store i64 %79, ptr %offset121, align 8
  %81 = load i64, ptr %matchLength, align 8
  %82 = load ptr, ptr %seq.addr, align 8
  %matchLength122 = getelementptr inbounds %struct.seq_t, ptr %82, i32 0, i32 1
  store i64 %81, ptr %matchLength122, align 8
  %83 = load ptr, ptr %dumps, align 8
  %84 = load ptr, ptr %seqState.addr, align 8
  %dumps123 = getelementptr inbounds %struct.seqState_t, ptr %84, i32 0, i32 5
  store ptr %83, ptr %dumps123, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_execSequence(ptr noundef %op, ptr noundef %oend, ptr noundef byval(%struct.seq_t) align 8 %sequence, ptr noundef %litPtr, ptr noundef %litLimit, ptr noundef %base, ptr noundef %vBase, ptr noundef %dictEnd) #0 {
entry:
  %retval = alloca i64, align 8
  %op.addr = alloca ptr, align 8
  %oend.addr = alloca ptr, align 8
  %litPtr.addr = alloca ptr, align 8
  %litLimit.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %vBase.addr = alloca ptr, align 8
  %dictEnd.addr = alloca ptr, align 8
  %oLitEnd = alloca ptr, align 8
  %sequenceLength = alloca i64, align 8
  %oMatchEnd = alloca ptr, align 8
  %oend_8 = alloca ptr, align 8
  %litEnd = alloca ptr, align 8
  %match = alloca ptr, align 8
  %seqLength = alloca i64, align 8
  %length1 = alloca i64, align 8
  %sub2 = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %oend, ptr %oend.addr, align 8
  store ptr %litPtr, ptr %litPtr.addr, align 8
  store ptr %litLimit, ptr %litLimit.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %vBase, ptr %vBase.addr, align 8
  store ptr %dictEnd, ptr %dictEnd.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %litLength = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %1 = load i64, ptr %litLength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %oLitEnd, align 8
  %litLength1 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %2 = load i64, ptr %litLength1, align 8
  %matchLength = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %3 = load i64, ptr %matchLength, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %sequenceLength, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %5 = load i64, ptr %sequenceLength, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr2, ptr %oMatchEnd, align 8
  %6 = load ptr, ptr %oend.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr3, ptr %oend_8, align 8
  %7 = load ptr, ptr %litPtr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %litLength4 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %9 = load i64, ptr %litLength4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr5, ptr %litEnd, align 8
  %10 = load ptr, ptr %oLitEnd, align 8
  %offset = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %11 = load i64, ptr %offset, align 8
  %idx.neg = sub i64 0, %11
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  store ptr %add.ptr6, ptr %match, align 8
  %litLength7 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %12 = load i64, ptr %litLength7, align 8
  %matchLength8 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %13 = load i64, ptr %matchLength8, align 8
  %add9 = add i64 %12, %13
  store i64 %add9, ptr %seqLength, align 8
  %14 = load i64, ptr %seqLength, align 8
  %15 = load ptr, ptr %oend.addr, align 8
  %16 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %14, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %litLength10 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %17 = load i64, ptr %litLength10, align 8
  %18 = load ptr, ptr %litLimit.addr, align 8
  %19 = load ptr, ptr %litPtr.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %20 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %cmp14 = icmp ugt i64 %17, %sub.ptr.sub13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %21 = load ptr, ptr %oLitEnd, align 8
  %22 = load ptr, ptr %oend_8, align 8
  %cmp17 = icmp ugt ptr %21, %22
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i64 -70, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %23 = load ptr, ptr %oMatchEnd, align 8
  %24 = load ptr, ptr %oend.addr, align 8
  %cmp20 = icmp ugt ptr %23, %24
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i64 -70, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  %25 = load ptr, ptr %litEnd, align 8
  %26 = load ptr, ptr %litLimit.addr, align 8
  %cmp23 = icmp ugt ptr %25, %26
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i64 -20, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  %27 = load ptr, ptr %op.addr, align 8
  %28 = load ptr, ptr %litPtr.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %litLength26 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %30 = load i64, ptr %litLength26, align 8
  call void @ZSTDv05_wildcopy(ptr noundef %27, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %oLitEnd, align 8
  store ptr %31, ptr %op.addr, align 8
  %32 = load ptr, ptr %litEnd, align 8
  %33 = load ptr, ptr %litPtr.addr, align 8
  store ptr %32, ptr %33, align 8
  %offset27 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %34 = load i64, ptr %offset27, align 8
  %35 = load ptr, ptr %oLitEnd, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %36 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %cmp31 = icmp ugt i64 %34, %sub.ptr.sub30
  br i1 %cmp31, label %if.then32, label %if.end63

if.then32:                                        ; preds = %if.end25
  %offset33 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %37 = load i64, ptr %offset33, align 8
  %38 = load ptr, ptr %oLitEnd, align 8
  %39 = load ptr, ptr %vBase.addr, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %39 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %cmp37 = icmp ugt i64 %37, %sub.ptr.sub36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then32
  store i64 -20, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then32
  %40 = load ptr, ptr %dictEnd.addr, align 8
  %41 = load ptr, ptr %base.addr, align 8
  %42 = load ptr, ptr %match, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %42 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %idx.neg43 = sub i64 0, %sub.ptr.sub42
  %add.ptr44 = getelementptr inbounds i8, ptr %40, i64 %idx.neg43
  store ptr %add.ptr44, ptr %match, align 8
  %43 = load ptr, ptr %match, align 8
  %matchLength45 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %44 = load i64, ptr %matchLength45, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load ptr, ptr %dictEnd.addr, align 8
  %cmp47 = icmp ule ptr %add.ptr46, %45
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end39
  %46 = load ptr, ptr %oLitEnd, align 8
  %47 = load ptr, ptr %match, align 8
  %matchLength49 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %48 = load i64, ptr %matchLength49, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %sequenceLength, align 8
  store i64 %49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end39
  %50 = load ptr, ptr %dictEnd.addr, align 8
  %51 = load ptr, ptr %match, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %51 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  store i64 %sub.ptr.sub53, ptr %length1, align 8
  %52 = load ptr, ptr %oLitEnd, align 8
  %53 = load ptr, ptr %match, align 8
  %54 = load i64, ptr %length1, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %oLitEnd, align 8
  %56 = load i64, ptr %length1, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %add.ptr54, ptr %op.addr, align 8
  %57 = load i64, ptr %length1, align 8
  %matchLength55 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %58 = load i64, ptr %matchLength55, align 8
  %sub = sub i64 %58, %57
  store i64 %sub, ptr %matchLength55, align 8
  %59 = load ptr, ptr %base.addr, align 8
  store ptr %59, ptr %match, align 8
  %60 = load ptr, ptr %op.addr, align 8
  %61 = load ptr, ptr %oend_8, align 8
  %cmp56 = icmp ugt ptr %60, %61
  br i1 %cmp56, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %matchLength57 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %62 = load i64, ptr %matchLength57, align 8
  %cmp58 = icmp ult i64 %62, 4
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %lor.lhs.false, %if.end50
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then59
  %63 = load ptr, ptr %op.addr, align 8
  %64 = load ptr, ptr %oMatchEnd, align 8
  %cmp60 = icmp ult ptr %63, %64
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %65 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %op.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr61, ptr %op.addr, align 8
  store i8 %66, ptr %67, align 1
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %68 = load i64, ptr %sequenceLength, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %lor.lhs.false
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end25
  %offset64 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %69 = load i64, ptr %offset64, align 8
  %cmp65 = icmp ult i64 %69, 8
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end63
  %offset67 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %70 = load i64, ptr %offset67, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr @ZSTDv05_execSequence.dec64table, i64 0, i64 %70
  %71 = load i32, ptr %arrayidx, align 4
  store i32 %71, ptr %sub2, align 4
  %72 = load ptr, ptr %match, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %72, i64 0
  %73 = load i8, ptr %arrayidx68, align 1
  %74 = load ptr, ptr %op.addr, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 %73, ptr %arrayidx69, align 1
  %75 = load ptr, ptr %match, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %75, i64 1
  %76 = load i8, ptr %arrayidx70, align 1
  %77 = load ptr, ptr %op.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %arrayidx71, align 1
  %78 = load ptr, ptr %match, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %78, i64 2
  %79 = load i8, ptr %arrayidx72, align 1
  %80 = load ptr, ptr %op.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %79, ptr %arrayidx73, align 1
  %81 = load ptr, ptr %match, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %81, i64 3
  %82 = load i8, ptr %arrayidx74, align 1
  %83 = load ptr, ptr %op.addr, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %83, i64 3
  store i8 %82, ptr %arrayidx75, align 1
  %offset76 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %84 = load i64, ptr %offset76, align 8
  %arrayidx77 = getelementptr inbounds [8 x i32], ptr @ZSTDv05_execSequence.dec32table, i64 0, i64 %84
  %85 = load i32, ptr %arrayidx77, align 4
  %86 = load ptr, ptr %match, align 8
  %idx.ext = sext i32 %85 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %86, i64 %idx.ext
  store ptr %add.ptr78, ptr %match, align 8
  %87 = load ptr, ptr %op.addr, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %87, i64 4
  %88 = load ptr, ptr %match, align 8
  call void @ZSTDv05_copy4(ptr noundef %add.ptr79, ptr noundef %88)
  %89 = load i32, ptr %sub2, align 4
  %90 = load ptr, ptr %match, align 8
  %idx.ext80 = sext i32 %89 to i64
  %idx.neg81 = sub i64 0, %idx.ext80
  %add.ptr82 = getelementptr inbounds i8, ptr %90, i64 %idx.neg81
  store ptr %add.ptr82, ptr %match, align 8
  br label %if.end83

if.else:                                          ; preds = %if.end63
  %91 = load ptr, ptr %op.addr, align 8
  %92 = load ptr, ptr %match, align 8
  call void @ZSTDv05_copy8(ptr noundef %91, ptr noundef %92)
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then66
  %93 = load ptr, ptr %op.addr, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %add.ptr84, ptr %op.addr, align 8
  %94 = load ptr, ptr %match, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %add.ptr85, ptr %match, align 8
  %95 = load ptr, ptr %oMatchEnd, align 8
  %96 = load ptr, ptr %oend.addr, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %96, i64 -12
  %cmp87 = icmp ugt ptr %95, %add.ptr86
  br i1 %cmp87, label %if.then88, label %if.else105

if.then88:                                        ; preds = %if.end83
  %97 = load ptr, ptr %op.addr, align 8
  %98 = load ptr, ptr %oend_8, align 8
  %cmp89 = icmp ult ptr %97, %98
  br i1 %cmp89, label %if.then90, label %if.end98

if.then90:                                        ; preds = %if.then88
  %99 = load ptr, ptr %op.addr, align 8
  %100 = load ptr, ptr %match, align 8
  %101 = load ptr, ptr %oend_8, align 8
  %102 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %102 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  call void @ZSTDv05_wildcopy(ptr noundef %99, ptr noundef %100, i64 noundef %sub.ptr.sub93)
  %103 = load ptr, ptr %oend_8, align 8
  %104 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast94 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast95 = ptrtoint ptr %104 to i64
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast94, %sub.ptr.rhs.cast95
  %105 = load ptr, ptr %match, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %105, i64 %sub.ptr.sub96
  store ptr %add.ptr97, ptr %match, align 8
  %106 = load ptr, ptr %oend_8, align 8
  store ptr %106, ptr %op.addr, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then90, %if.then88
  br label %while.cond99

while.cond99:                                     ; preds = %while.body101, %if.end98
  %107 = load ptr, ptr %op.addr, align 8
  %108 = load ptr, ptr %oMatchEnd, align 8
  %cmp100 = icmp ult ptr %107, %108
  br i1 %cmp100, label %while.body101, label %while.end104

while.body101:                                    ; preds = %while.cond99
  %109 = load ptr, ptr %match, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr102, ptr %match, align 8
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %op.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr103, ptr %op.addr, align 8
  store i8 %110, ptr %111, align 1
  br label %while.cond99, !llvm.loop !45

while.end104:                                     ; preds = %while.cond99
  br label %if.end108

if.else105:                                       ; preds = %if.end83
  %112 = load ptr, ptr %op.addr, align 8
  %113 = load ptr, ptr %match, align 8
  %matchLength106 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %114 = load i64, ptr %matchLength106, align 8
  %sub107 = sub nsw i64 %114, 8
  call void @ZSTDv05_wildcopy(ptr noundef %112, ptr noundef %113, i64 noundef %sub107)
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %while.end104
  %115 = load i64, ptr %sequenceLength, align 8
  store i64 %115, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end108, %while.end, %if.then48, %if.then38, %if.then24, %if.then21, %if.then18, %if.then15, %if.then
  %116 = load i64, ptr %retval, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSEv05_peakSymbol(ptr noundef %DStatePtr) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSEv05_decode_t, align 2
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv05_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv05_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSEv05_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %symbol = getelementptr inbounds %struct.FSEv05_decode_t, ptr %DInfo, i32 0, i32 1
  %4 = load i8, ptr %symbol, align 2
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv05_wildcopy(ptr noundef %dst, ptr noundef %src, i64 noundef %length) #0 {
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
  call void @ZSTDv05_copy8(ptr noundef %4, ptr noundef %5)
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ZSTDv05_copy4(ptr noundef %dst, ptr noundef %src) #0 {
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
define internal void @ZSTDv05_copy8(ptr noundef %dst, ptr noundef %src) #0 {
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
define internal void @ZSTDv05_refDictContent(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %previousDstEnd, align 8
  %2 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %2, i32 0, i32 7
  store ptr %1, ptr %dictEnd, align 8
  %3 = load ptr, ptr %dict.addr, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd1 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %previousDstEnd1, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %idx.neg = sub i64 0, %sub.ptr.sub
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %8 = load ptr, ptr %dctx.addr, align 8
  %vBase = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %8, i32 0, i32 6
  store ptr %add.ptr, ptr %vBase, align 8
  %9 = load ptr, ptr %dict.addr, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %base2 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %10, i32 0, i32 5
  store ptr %9, ptr %base2, align 8
  %11 = load ptr, ptr %dict.addr, align 8
  %12 = load i64, ptr %dictSize.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %13, i32 0, i32 4
  store ptr %add.ptr3, ptr %previousDstEnd4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_loadEntropy(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %hSize = alloca i64, align 8
  %offcodeHeaderSize = alloca i64, align 8
  %matchlengthHeaderSize = alloca i64, align 8
  %errorCode = alloca i64, align 8
  %litlengthHeaderSize = alloca i64, align 8
  %offcodeNCount = alloca [32 x i16], align 16
  %offcodeMaxValue = alloca i32, align 4
  %offcodeLog = alloca i32, align 4
  %matchlengthNCount = alloca [128 x i16], align 16
  %matchlengthMaxValue = alloca i32, align 4
  %matchlengthLog = alloca i32, align 4
  %litlengthNCount = alloca [64 x i16], align 16
  %litlengthMaxValue = alloca i32, align 4
  %litlengthLog = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 31, ptr %offcodeMaxValue, align 4
  store i32 127, ptr %matchlengthMaxValue, align 4
  store i32 63, ptr %litlengthMaxValue, align 4
  %0 = load ptr, ptr %dctx.addr, align 8
  %hufTableX4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %hufTableX4, i64 0, i64 0
  %1 = load ptr, ptr %dict.addr, align 8
  %2 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @HUFv05_readDTableX4(ptr noundef %arraydecay, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %hSize, align 8
  %3 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUFv05_isError(i64 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -30, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dict.addr, align 8
  %5 = load i64, ptr %hSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %dict.addr, align 8
  %6 = load i64, ptr %hSize, align 8
  %7 = load i64, ptr %dictSize.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %dictSize.addr, align 8
  %arraydecay2 = getelementptr inbounds [32 x i16], ptr %offcodeNCount, i64 0, i64 0
  %8 = load ptr, ptr %dict.addr, align 8
  %9 = load i64, ptr %dictSize.addr, align 8
  %call3 = call i64 @FSEv05_readNCount(ptr noundef %arraydecay2, ptr noundef %offcodeMaxValue, ptr noundef %offcodeLog, ptr noundef %8, i64 noundef %9)
  store i64 %call3, ptr %offcodeHeaderSize, align 8
  %10 = load i64, ptr %offcodeHeaderSize, align 8
  %call4 = call i32 @FSEv05_isError(i64 noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 -30, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load i32, ptr %offcodeLog, align 4
  %cmp = icmp ugt i32 %11, 9
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i64 -30, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end7
  %12 = load ptr, ptr %dctx.addr, align 8
  %OffTable = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %12, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [513 x i32], ptr %OffTable, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [32 x i16], ptr %offcodeNCount, i64 0, i64 0
  %13 = load i32, ptr %offcodeMaxValue, align 4
  %14 = load i32, ptr %offcodeLog, align 4
  %call12 = call i64 @FSEv05_buildDTable(ptr noundef %arraydecay10, ptr noundef %arraydecay11, i32 noundef %13, i32 noundef %14)
  store i64 %call12, ptr %errorCode, align 8
  %15 = load i64, ptr %errorCode, align 8
  %call13 = call i32 @FSEv05_isError(i64 noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i64 -30, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %16 = load ptr, ptr %dict.addr, align 8
  %17 = load i64, ptr %offcodeHeaderSize, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr17, ptr %dict.addr, align 8
  %18 = load i64, ptr %offcodeHeaderSize, align 8
  %19 = load i64, ptr %dictSize.addr, align 8
  %sub18 = sub i64 %19, %18
  store i64 %sub18, ptr %dictSize.addr, align 8
  %arraydecay19 = getelementptr inbounds [128 x i16], ptr %matchlengthNCount, i64 0, i64 0
  %20 = load ptr, ptr %dict.addr, align 8
  %21 = load i64, ptr %dictSize.addr, align 8
  %call20 = call i64 @FSEv05_readNCount(ptr noundef %arraydecay19, ptr noundef %matchlengthMaxValue, ptr noundef %matchlengthLog, ptr noundef %20, i64 noundef %21)
  store i64 %call20, ptr %matchlengthHeaderSize, align 8
  %22 = load i64, ptr %matchlengthHeaderSize, align 8
  %call21 = call i32 @FSEv05_isError(i64 noundef %22)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  store i64 -30, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end16
  %23 = load i32, ptr %matchlengthLog, align 4
  %cmp25 = icmp ugt i32 %23, 10
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store i64 -30, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end24
  %24 = load ptr, ptr %dctx.addr, align 8
  %MLTable = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %24, i32 0, i32 2
  %arraydecay28 = getelementptr inbounds [1025 x i32], ptr %MLTable, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [128 x i16], ptr %matchlengthNCount, i64 0, i64 0
  %25 = load i32, ptr %matchlengthMaxValue, align 4
  %26 = load i32, ptr %matchlengthLog, align 4
  %call30 = call i64 @FSEv05_buildDTable(ptr noundef %arraydecay28, ptr noundef %arraydecay29, i32 noundef %25, i32 noundef %26)
  store i64 %call30, ptr %errorCode, align 8
  %27 = load i64, ptr %errorCode, align 8
  %call31 = call i32 @FSEv05_isError(i64 noundef %27)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  store i64 -30, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end27
  %28 = load ptr, ptr %dict.addr, align 8
  %29 = load i64, ptr %matchlengthHeaderSize, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %add.ptr35, ptr %dict.addr, align 8
  %30 = load i64, ptr %matchlengthHeaderSize, align 8
  %31 = load i64, ptr %dictSize.addr, align 8
  %sub36 = sub i64 %31, %30
  store i64 %sub36, ptr %dictSize.addr, align 8
  %arraydecay37 = getelementptr inbounds [64 x i16], ptr %litlengthNCount, i64 0, i64 0
  %32 = load ptr, ptr %dict.addr, align 8
  %33 = load i64, ptr %dictSize.addr, align 8
  %call38 = call i64 @FSEv05_readNCount(ptr noundef %arraydecay37, ptr noundef %litlengthMaxValue, ptr noundef %litlengthLog, ptr noundef %32, i64 noundef %33)
  store i64 %call38, ptr %litlengthHeaderSize, align 8
  %34 = load i32, ptr %litlengthLog, align 4
  %cmp39 = icmp ugt i32 %34, 10
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  store i64 -30, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end34
  %35 = load i64, ptr %litlengthHeaderSize, align 8
  %call42 = call i32 @FSEv05_isError(i64 noundef %35)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i64 -30, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end41
  %36 = load ptr, ptr %dctx.addr, align 8
  %LLTable = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %36, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [1025 x i32], ptr %LLTable, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [64 x i16], ptr %litlengthNCount, i64 0, i64 0
  %37 = load i32, ptr %litlengthMaxValue, align 4
  %38 = load i32, ptr %litlengthLog, align 4
  %call48 = call i64 @FSEv05_buildDTable(ptr noundef %arraydecay46, ptr noundef %arraydecay47, i32 noundef %37, i32 noundef %38)
  store i64 %call48, ptr %errorCode, align 8
  %39 = load i64, ptr %errorCode, align 8
  %call49 = call i32 @FSEv05_isError(i64 noundef %39)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  store i64 -30, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end45
  %40 = load ptr, ptr %dctx.addr, align 8
  %flagStaticTables = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %40, i32 0, i32 13
  store i32 1, ptr %flagStaticTables, align 8
  %41 = load i64, ptr %hSize, align 8
  %42 = load i64, ptr %offcodeHeaderSize, align 8
  %add = add i64 %41, %42
  %43 = load i64, ptr %matchlengthHeaderSize, align 8
  %add53 = add i64 %add, %43
  %44 = load i64, ptr %litlengthHeaderSize, align 8
  %add54 = add i64 %add53, %44
  store i64 %add54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then44, %if.then40, %if.then33, %if.then26, %if.then23, %if.then15, %if.then8, %if.then6, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
