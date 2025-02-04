target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv07_customMem = type { ptr, ptr, ptr }
%union.anon = type { i32 }
%struct.FSEv07_DTableHeader = type { i16, i16 }
%struct.FSEv07_decode_t = type { i16, i8, i8 }
%struct.BITv07_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSEv07_DState_t = type { i64, ptr }
%struct.DTableDesc = type { i8, i8, i8, i8 }
%struct.HUFv07_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv07_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv07_DCtx_s = type { [513 x i32], [257 x i32], [513 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, [3 x i32], %struct.ZSTDv07_frameParams, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, ptr, %struct.ZSTDv07_customMem, i64, [131080 x i8], [18 x i8] }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZSTDv07_DDict_s = type { ptr, i64, ptr }
%struct.ZBUFFv07_DCtx_s = type { ptr, %struct.ZSTDv07_frameParams, i32, ptr, i64, i64, ptr, i64, i64, i64, i64, [18 x i8], i64, %struct.ZSTDv07_customMem }
%struct.seqState_t = type { %struct.BITv07_DStream_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, [3 x i64] }
%struct.seq_t = type { i64, i64, i64 }

@HUFv07_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv07_decompress.decompress = internal constant [2 x ptr] [ptr @HUFv07_decompress4X2, ptr @HUFv07_decompress4X4], align 16
@repStartValue = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@defaultCustomMem = internal constant %struct.ZSTDv07_customMem { ptr @ZSTDv07_defaultAllocFunction, ptr @ZSTDv07_defaultFreeFunction, ptr null }, align 8
@__const.MEM_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@ZSTDv07_did_fieldSize = internal constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTDv07_fcs_fieldSize = internal constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal constant [36 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ML_bits = internal constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ZSTDv07_decodeSequence.LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv07_decodeSequence.ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ZSTDv07_decodeSequence.OF_base = internal constant [29 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453], align 16
@ZSTDv07_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv07_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define i32 @FSEv07_isError(i64 noundef %code) #0 {
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
define ptr @FSEv07_getErrorName(i64 noundef %code) #0 {
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
define i32 @HUFv07_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @HUFv07_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @FSEv07_readNCount(ptr noundef %normalizedCounter, ptr noundef %maxSVPtr, ptr noundef %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) #0 {
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
  br label %while.cond9, !llvm.loop !4

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
  br label %while.cond23, !llvm.loop !6

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
  br label %while.cond37, !llvm.loop !7

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
  %call87 = call signext i16 @FSEv07_abs(i16 noundef signext %73)
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
  br label %while.cond94, !llvm.loop !8

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
  br label %while.cond, !llvm.loop !9

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
define internal signext i16 @FSEv07_abs(i16 noundef signext %a) #0 {
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
define i64 @HUFv07_readStats(ptr noundef %huffWeight, i64 noundef %hwSize, ptr noundef %rankStats, ptr noundef %nbSymbolsPtr, ptr noundef %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %ip = alloca ptr, align 8
  %iSize = alloca i64, align 8
  %oSize = alloca i64, align 8
  %n = alloca i32, align 4
  %n50 = alloca i32, align 4
  %tableLog = alloca i32, align 4
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
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUFv07_readStats.l, i64 0, i64 %sub
  %7 = load i32, ptr %arrayidx6, align 4
  %conv7 = zext i32 %7 to i64
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
  br label %for.cond, !llvm.loop !10

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
  %call = call i64 @FSEv07_decompress(ptr noundef %32, i64 noundef %sub43, ptr noundef %add.ptr44, i64 noundef %35)
  store i64 %call, ptr %oSize, align 8
  %36 = load i64, ptr %oSize, align 8
  %call45 = call i32 @FSEv07_isError(i64 noundef %36)
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
  store i32 0, ptr %n50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc72, %if.end49
  %39 = load i32, ptr %n50, align 4
  %conv52 = zext i32 %39 to i64
  %40 = load i64, ptr %oSize, align 8
  %cmp53 = icmp ult i64 %conv52, %40
  br i1 %cmp53, label %for.body55, label %for.end74

for.body55:                                       ; preds = %for.cond51
  %41 = load ptr, ptr %huffWeight.addr, align 8
  %42 = load i32, ptr %n50, align 4
  %idxprom56 = zext i32 %42 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %41, i64 %idxprom56
  %43 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %43 to i32
  %cmp59 = icmp sge i32 %conv58, 16
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body55
  store i64 -20, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %for.body55
  %44 = load ptr, ptr %rankStats.addr, align 8
  %45 = load ptr, ptr %huffWeight.addr, align 8
  %46 = load i32, ptr %n50, align 4
  %idxprom63 = zext i32 %46 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %45, i64 %idxprom63
  %47 = load i8, ptr %arrayidx64, align 1
  %idxprom65 = zext i8 %47 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %44, i64 %idxprom65
  %48 = load i32, ptr %arrayidx66, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %arrayidx66, align 4
  %49 = load ptr, ptr %huffWeight.addr, align 8
  %50 = load i32, ptr %n50, align 4
  %idxprom67 = zext i32 %50 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %49, i64 %idxprom67
  %51 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %51 to i32
  %shl = shl i32 1, %conv69
  %shr70 = ashr i32 %shl, 1
  %52 = load i32, ptr %weightTotal, align 4
  %add71 = add i32 %52, %shr70
  store i32 %add71, ptr %weightTotal, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %if.end62
  %53 = load i32, ptr %n50, align 4
  %inc73 = add i32 %53, 1
  store i32 %inc73, ptr %n50, align 4
  br label %for.cond51, !llvm.loop !11

for.end74:                                        ; preds = %for.cond51
  %54 = load i32, ptr %weightTotal, align 4
  %cmp75 = icmp eq i32 %54, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end74
  store i64 -20, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %for.end74
  %55 = load i32, ptr %weightTotal, align 4
  %call79 = call i32 @BITv07_highbit32(i32 noundef %55)
  %add80 = add i32 %call79, 1
  store i32 %add80, ptr %tableLog, align 4
  %56 = load i32, ptr %tableLog, align 4
  %cmp81 = icmp ugt i32 %56, 16
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  store i64 -20, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.end78
  %57 = load i32, ptr %tableLog, align 4
  %58 = load ptr, ptr %tableLogPtr.addr, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %tableLog, align 4
  %shl85 = shl i32 1, %59
  store i32 %shl85, ptr %total, align 4
  %60 = load i32, ptr %total, align 4
  %61 = load i32, ptr %weightTotal, align 4
  %sub86 = sub i32 %60, %61
  store i32 %sub86, ptr %rest, align 4
  %62 = load i32, ptr %rest, align 4
  %call87 = call i32 @BITv07_highbit32(i32 noundef %62)
  %shl88 = shl i32 1, %call87
  store i32 %shl88, ptr %verif, align 4
  %63 = load i32, ptr %rest, align 4
  %call89 = call i32 @BITv07_highbit32(i32 noundef %63)
  %add90 = add i32 %call89, 1
  store i32 %add90, ptr %lastWeight, align 4
  %64 = load i32, ptr %verif, align 4
  %65 = load i32, ptr %rest, align 4
  %cmp91 = icmp ne i32 %64, %65
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end84
  store i64 -20, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.end84
  %66 = load i32, ptr %lastWeight, align 4
  %conv95 = trunc i32 %66 to i8
  %67 = load ptr, ptr %huffWeight.addr, align 8
  %68 = load i64, ptr %oSize, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %conv95, ptr %arrayidx96, align 1
  %69 = load ptr, ptr %rankStats.addr, align 8
  %70 = load i32, ptr %lastWeight, align 4
  %idxprom97 = zext i32 %70 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %69, i64 %idxprom97
  %71 = load i32, ptr %arrayidx98, align 4
  %inc99 = add i32 %71, 1
  store i32 %inc99, ptr %arrayidx98, align 4
  %72 = load ptr, ptr %rankStats.addr, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %72, i64 1
  %73 = load i32, ptr %arrayidx100, align 4
  %cmp101 = icmp ult i32 %73, 2
  br i1 %cmp101, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end94
  %74 = load ptr, ptr %rankStats.addr, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %74, i64 1
  %75 = load i32, ptr %arrayidx103, align 4
  %and104 = and i32 %75, 1
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false, %if.end94
  store i64 -20, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %lor.lhs.false
  %76 = load i64, ptr %oSize, align 8
  %add108 = add i64 %76, 1
  %conv109 = trunc i64 %add108 to i32
  %77 = load ptr, ptr %nbSymbolsPtr.addr, align 8
  store i32 %conv109, ptr %77, align 4
  %78 = load i64, ptr %iSize, align 8
  %add110 = add i64 %78, 1
  store i64 %add110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end107, %if.then106, %if.then93, %if.then83, %if.then77, %if.then61, %if.then47, %if.then41, %if.then16, %if.then12, %if.then
  %79 = load i64, ptr %retval, align 8
  ret i64 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @FSEv07_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
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
  %NCountLength = alloca i64, align 8
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
  %call = call i64 @FSEv07_readNCount(ptr noundef %arraydecay, ptr noundef %maxSymbolValue, ptr noundef %tableLog, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %NCountLength, align 8
  %5 = load i64, ptr %NCountLength, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %NCountLength, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %NCountLength, align 8
  %8 = load i64, ptr %cSrcSize.addr, align 8
  %cmp4 = icmp uge i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 -72, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i64, ptr %NCountLength, align 8
  %10 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %ip, align 8
  %11 = load i64, ptr %NCountLength, align 8
  %12 = load i64, ptr %cSrcSize.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %cSrcSize.addr, align 8
  %arraydecay7 = getelementptr inbounds [4097 x i32], ptr %dt, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [256 x i16], ptr %counting, i64 0, i64 0
  %13 = load i32, ptr %maxSymbolValue, align 4
  %14 = load i32, ptr %tableLog, align 4
  %call9 = call i64 @FSEv07_buildDTable(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i32 noundef %13, i32 noundef %14)
  store i64 %call9, ptr %errorCode, align 8
  %15 = load i64, ptr %errorCode, align 8
  %call10 = call i32 @ERR_isError(i64 noundef %15)
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
  %call15 = call i64 @FSEv07_decompress_usingDTable(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %arraydecay14)
  store i64 %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then2, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @BITv07_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %xor = xor i32 %1, 31
  ret i32 %xor
}

; Function Attrs: nounwind uwtable
define ptr @FSEv07_createDTable(i32 noundef %tableLog) #0 {
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
  %call = call noalias ptr @malloc(i64 noundef %mul) #8
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @FSEv07_freeDTable(ptr noundef %dt) #0 {
entry:
  %dt.addr = alloca ptr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @FSEv07_buildDTable(ptr noundef %dt, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) #0 {
entry:
  %retval = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %tdPtr = alloca ptr, align 8
  %tableDecode = alloca ptr, align 8
  %symbolNext = alloca [256 x i16], align 16
  %maxSV1 = alloca i32, align 4
  %tableSize = alloca i32, align 4
  %highThreshold = alloca i32, align 4
  %DTableH = alloca %struct.FSEv07_DTableHeader, align 2
  %largeLimit = alloca i16, align 2
  %s = alloca i32, align 4
  %tableMask = alloca i32, align 4
  %step = alloca i32, align 4
  %s37 = alloca i32, align 4
  %position = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %symbol72 = alloca i8, align 1
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
  %2 = load i32, ptr %maxSymbolValue.addr, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %maxSV1, align 4
  %3 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %3
  store i32 %shl, ptr %tableSize, align 4
  %4 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %highThreshold, align 4
  %5 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp = icmp ugt i32 %5, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -46, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %tableLog.addr, align 4
  %cmp1 = icmp ugt i32 %6, 12
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -44, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %tableLog.addr, align 4
  %conv = trunc i32 %7 to i16
  %tableLog4 = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %DTableH, i32 0, i32 0
  store i16 %conv, ptr %tableLog4, align 2
  %fastMode = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %DTableH, i32 0, i32 1
  store i16 1, ptr %fastMode, align 2
  %8 = load i32, ptr %tableLog.addr, align 4
  %sub5 = sub i32 %8, 1
  %shl6 = shl i32 1, %sub5
  %conv7 = trunc i32 %shl6 to i16
  store i16 %conv7, ptr %largeLimit, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load i32, ptr %s, align 4
  %10 = load i32, ptr %maxSV1, align 4
  %cmp8 = icmp ult i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %normalizedCounter.addr, align 8
  %12 = load i32, ptr %s, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv10 = sext i16 %13 to i32
  %cmp11 = icmp eq i32 %conv10, -1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %14 = load i32, ptr %s, align 4
  %conv14 = trunc i32 %14 to i8
  %15 = load ptr, ptr %tableDecode, align 8
  %16 = load i32, ptr %highThreshold, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %highThreshold, align 4
  %idxprom15 = zext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %15, i64 %idxprom15
  %symbol = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx16, i32 0, i32 1
  store i8 %conv14, ptr %symbol, align 2
  %17 = load i32, ptr %s, align 4
  %idxprom17 = zext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom17
  store i16 1, ptr %arrayidx18, align 2
  br label %if.end32

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %normalizedCounter.addr, align 8
  %19 = load i32, ptr %s, align 4
  %idxprom19 = zext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %18, i64 %idxprom19
  %20 = load i16, ptr %arrayidx20, align 2
  %conv21 = sext i16 %20 to i32
  %21 = load i16, ptr %largeLimit, align 2
  %conv22 = sext i16 %21 to i32
  %cmp23 = icmp sge i32 %conv21, %conv22
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %fastMode26 = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %DTableH, i32 0, i32 1
  store i16 0, ptr %fastMode26, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else
  %22 = load ptr, ptr %normalizedCounter.addr, align 8
  %23 = load i32, ptr %s, align 4
  %idxprom28 = zext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %22, i64 %idxprom28
  %24 = load i16, ptr %arrayidx29, align 2
  %25 = load i32, ptr %s, align 4
  %idxprom30 = zext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom30
  store i16 %24, ptr %arrayidx31, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %26 = load i32, ptr %s, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %dt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 2 %DTableH, i64 4, i1 false)
  %28 = load i32, ptr %tableSize, align 4
  %sub33 = sub i32 %28, 1
  store i32 %sub33, ptr %tableMask, align 4
  %29 = load i32, ptr %tableSize, align 4
  %shr = lshr i32 %29, 1
  %30 = load i32, ptr %tableSize, align 4
  %shr34 = lshr i32 %30, 3
  %add35 = add i32 %shr, %shr34
  %add36 = add i32 %add35, 3
  store i32 %add36, ptr %step, align 4
  store i32 0, ptr %position, align 4
  store i32 0, ptr %s37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc61, %for.end
  %31 = load i32, ptr %s37, align 4
  %32 = load i32, ptr %maxSV1, align 4
  %cmp39 = icmp ult i32 %31, %32
  br i1 %cmp39, label %for.body41, label %for.end63

for.body41:                                       ; preds = %for.cond38
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc58, %for.body41
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %normalizedCounter.addr, align 8
  %35 = load i32, ptr %s37, align 4
  %idxprom43 = zext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %34, i64 %idxprom43
  %36 = load i16, ptr %arrayidx44, align 2
  %conv45 = sext i16 %36 to i32
  %cmp46 = icmp slt i32 %33, %conv45
  br i1 %cmp46, label %for.body48, label %for.end60

for.body48:                                       ; preds = %for.cond42
  %37 = load i32, ptr %s37, align 4
  %conv49 = trunc i32 %37 to i8
  %38 = load ptr, ptr %tableDecode, align 8
  %39 = load i32, ptr %position, align 4
  %idxprom50 = zext i32 %39 to i64
  %arrayidx51 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %38, i64 %idxprom50
  %symbol52 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx51, i32 0, i32 1
  store i8 %conv49, ptr %symbol52, align 2
  %40 = load i32, ptr %position, align 4
  %41 = load i32, ptr %step, align 4
  %add53 = add i32 %40, %41
  %42 = load i32, ptr %tableMask, align 4
  %and = and i32 %add53, %42
  store i32 %and, ptr %position, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body48
  %43 = load i32, ptr %position, align 4
  %44 = load i32, ptr %highThreshold, align 4
  %cmp54 = icmp ugt i32 %43, %44
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load i32, ptr %position, align 4
  %46 = load i32, ptr %step, align 4
  %add56 = add i32 %45, %46
  %47 = load i32, ptr %tableMask, align 4
  %and57 = and i32 %add56, %47
  store i32 %and57, ptr %position, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %for.inc58

for.inc58:                                        ; preds = %while.end
  %48 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %48, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond42, !llvm.loop !14

for.end60:                                        ; preds = %for.cond42
  br label %for.inc61

for.inc61:                                        ; preds = %for.end60
  %49 = load i32, ptr %s37, align 4
  %inc62 = add i32 %49, 1
  store i32 %inc62, ptr %s37, align 4
  br label %for.cond38, !llvm.loop !15

for.end63:                                        ; preds = %for.cond38
  %50 = load i32, ptr %position, align 4
  %cmp64 = icmp ne i32 %50, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end63
  store i64 -1, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %for.end63
  store i32 0, ptr %u, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc94, %if.end67
  %51 = load i32, ptr %u, align 4
  %52 = load i32, ptr %tableSize, align 4
  %cmp69 = icmp ult i32 %51, %52
  br i1 %cmp69, label %for.body71, label %for.end96

for.body71:                                       ; preds = %for.cond68
  %53 = load ptr, ptr %tableDecode, align 8
  %54 = load i32, ptr %u, align 4
  %idxprom73 = zext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %53, i64 %idxprom73
  %symbol75 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx74, i32 0, i32 1
  %55 = load i8, ptr %symbol75, align 2
  store i8 %55, ptr %symbol72, align 1
  %56 = load i8, ptr %symbol72, align 1
  %idxprom76 = zext i8 %56 to i64
  %arrayidx77 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom76
  %57 = load i16, ptr %arrayidx77, align 2
  %inc78 = add i16 %57, 1
  store i16 %inc78, ptr %arrayidx77, align 2
  store i16 %57, ptr %nextState, align 2
  %58 = load i32, ptr %tableLog.addr, align 4
  %59 = load i16, ptr %nextState, align 2
  %conv79 = zext i16 %59 to i32
  %call = call i32 @BITv07_highbit32(i32 noundef %conv79)
  %sub80 = sub i32 %58, %call
  %conv81 = trunc i32 %sub80 to i8
  %60 = load ptr, ptr %tableDecode, align 8
  %61 = load i32, ptr %u, align 4
  %idxprom82 = zext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %60, i64 %idxprom82
  %nbBits = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx83, i32 0, i32 2
  store i8 %conv81, ptr %nbBits, align 1
  %62 = load i16, ptr %nextState, align 2
  %conv84 = zext i16 %62 to i32
  %63 = load ptr, ptr %tableDecode, align 8
  %64 = load i32, ptr %u, align 4
  %idxprom85 = zext i32 %64 to i64
  %arrayidx86 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %63, i64 %idxprom85
  %nbBits87 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx86, i32 0, i32 2
  %65 = load i8, ptr %nbBits87, align 1
  %conv88 = zext i8 %65 to i32
  %shl89 = shl i32 %conv84, %conv88
  %66 = load i32, ptr %tableSize, align 4
  %sub90 = sub i32 %shl89, %66
  %conv91 = trunc i32 %sub90 to i16
  %67 = load ptr, ptr %tableDecode, align 8
  %68 = load i32, ptr %u, align 4
  %idxprom92 = zext i32 %68 to i64
  %arrayidx93 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %67, i64 %idxprom92
  %newState = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx93, i32 0, i32 0
  store i16 %conv91, ptr %newState, align 2
  br label %for.inc94

for.inc94:                                        ; preds = %for.body71
  %69 = load i32, ptr %u, align 4
  %inc95 = add i32 %69, 1
  store i32 %inc95, ptr %u, align 4
  br label %for.cond68, !llvm.loop !16

for.end96:                                        ; preds = %for.cond68
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end96, %if.then66, %if.then2, %if.then
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @FSEv07_buildDTable_rle(ptr noundef %dt, i8 noundef zeroext %symbolValue) #0 {
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
  %tableLog = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %4, i32 0, i32 0
  store i16 0, ptr %tableLog, align 2
  %5 = load ptr, ptr %DTableH, align 8
  %fastMode = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %5, i32 0, i32 1
  store i16 0, ptr %fastMode, align 2
  %6 = load ptr, ptr %cell, align 8
  %newState = getelementptr inbounds %struct.FSEv07_decode_t, ptr %6, i32 0, i32 0
  store i16 0, ptr %newState, align 2
  %7 = load i8, ptr %symbolValue.addr, align 1
  %8 = load ptr, ptr %cell, align 8
  %symbol = getelementptr inbounds %struct.FSEv07_decode_t, ptr %8, i32 0, i32 1
  store i8 %7, ptr %symbol, align 2
  %9 = load ptr, ptr %cell, align 8
  %nbBits = getelementptr inbounds %struct.FSEv07_decode_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %nbBits, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @FSEv07_buildDTable_raw(ptr noundef %dt, i32 noundef %nbBits) #0 {
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
  %maxSV1 = alloca i32, align 4
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
  %add = add i32 %6, 1
  store i32 %add, ptr %maxSV1, align 4
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
  %tableLog = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %9, i32 0, i32 0
  store i16 %conv, ptr %tableLog, align 2
  %10 = load ptr, ptr %DTableH, align 8
  %fastMode = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %10, i32 0, i32 1
  store i16 1, ptr %fastMode, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %s, align 4
  %12 = load i32, ptr %maxSV1, align 4
  %cmp1 = icmp ult i32 %11, %12
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dinfo, align 8
  %14 = load i32, ptr %s, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.FSEv07_decode_t, ptr %13, i64 %idxprom
  %newState = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx, i32 0, i32 0
  store i16 0, ptr %newState, align 2
  %15 = load i32, ptr %s, align 4
  %conv3 = trunc i32 %15 to i8
  %16 = load ptr, ptr %dinfo, align 8
  %17 = load i32, ptr %s, align 4
  %idxprom4 = zext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %16, i64 %idxprom4
  %symbol = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx5, i32 0, i32 1
  store i8 %conv3, ptr %symbol, align 2
  %18 = load i32, ptr %nbBits.addr, align 4
  %conv6 = trunc i32 %18 to i8
  %19 = load ptr, ptr %dinfo, align 8
  %20 = load i32, ptr %s, align 4
  %idxprom7 = zext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %19, i64 %idxprom7
  %nbBits9 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %arrayidx8, i32 0, i32 2
  store i8 %conv6, ptr %nbBits9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %s, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @FSEv07_decompress_usingDTable(ptr noundef %dst, i64 noundef %originalSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %dt) #0 {
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
  %bitD.i14 = alloca %struct.BITv07_DStream_t, align 8
  %state1.i15 = alloca %struct.FSEv07_DState_t, align 8
  %state2.i16 = alloca %struct.FSEv07_DState_t, align 8
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
  %bitD.i = alloca %struct.BITv07_DStream_t, align 8
  %state1.i = alloca %struct.FSEv07_DState_t, align 8
  %state2.i = alloca %struct.FSEv07_DState_t, align 8
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
  %fastMode1 = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %2, i32 0, i32 1
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
  %call.i20 = call i64 @BITv07_initDStream(ptr noundef %bitD.i14, ptr noundef %15, i64 noundef %16)
  store i64 %call.i20, ptr %errorCode.i17, align 8
  %17 = load i64, ptr %errorCode.i17, align 8
  %call2.i21 = call i32 @ERR_isError(i64 noundef %17)
  %tobool.i22 = icmp ne i32 %call2.i21, 0
  br i1 %tobool.i22, label %if.then.i141, label %if.end.i23

if.then.i141:                                     ; preds = %if.then
  %18 = load i64, ptr %errorCode.i17, align 8
  store i64 %18, ptr %retval.i3, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit142

if.end.i23:                                       ; preds = %if.then
  %19 = load ptr, ptr %dt.addr.i8, align 8
  call void @FSEv07_initDState(ptr noundef %state1.i15, ptr noundef %bitD.i14, ptr noundef %19)
  %20 = load ptr, ptr %dt.addr.i8, align 8
  call void @FSEv07_initDState(ptr noundef %state2.i16, ptr noundef %bitD.i14, ptr noundef %20)
  br label %for.cond.i24

for.cond.i24:                                     ; preds = %cond.end39.i122, %if.end.i23
  %call3.i25 = call i32 @BITv07_reloadDStream(ptr noundef %bitD.i14)
  %cmp.i26 = icmp eq i32 %call3.i25, 0
  br i1 %cmp.i26, label %land.rhs.i139, label %land.end.i27

land.rhs.i139:                                    ; preds = %for.cond.i24
  %21 = load ptr, ptr %op.i11, align 8
  %22 = load ptr, ptr %olimit.i13, align 8
  %cmp4.i140 = icmp ult ptr %21, %22
  br label %land.end.i27

land.end.i27:                                     ; preds = %land.rhs.i139, %for.cond.i24
  %23 = phi i1 [ false, %for.cond.i24 ], [ %cmp4.i140, %land.rhs.i139 ]
  br i1 %23, label %for.body.i94, label %for.end.i28

for.body.i94:                                     ; preds = %land.end.i27
  %24 = load i32, ptr %fast.addr.i9, align 4
  %tobool5.i95 = icmp ne i32 %24, 0
  br i1 %tobool5.i95, label %cond.true.i136, label %cond.false.i96

cond.true.i136:                                   ; preds = %for.body.i94
  %call6.i137 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv.i138 = zext i8 %call6.i137 to i32
  br label %cond.end.i99

cond.false.i96:                                   ; preds = %for.body.i94
  %call7.i97 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv8.i98 = zext i8 %call7.i97 to i32
  br label %cond.end.i99

cond.end.i99:                                     ; preds = %cond.false.i96, %cond.true.i136
  %cond.i100 = phi i32 [ %conv.i138, %cond.true.i136 ], [ %conv8.i98, %cond.false.i96 ]
  %conv9.i101 = trunc i32 %cond.i100 to i8
  %25 = load ptr, ptr %op.i11, align 8
  store i8 %conv9.i101, ptr %25, align 1
  %26 = load i32, ptr %fast.addr.i9, align 4
  %tobool10.i102 = icmp ne i32 %26, 0
  br i1 %tobool10.i102, label %cond.true11.i133, label %cond.false14.i103

cond.true11.i133:                                 ; preds = %cond.end.i99
  %call12.i134 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv13.i135 = zext i8 %call12.i134 to i32
  br label %cond.end17.i106

cond.false14.i103:                                ; preds = %cond.end.i99
  %call15.i104 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv16.i105 = zext i8 %call15.i104 to i32
  br label %cond.end17.i106

cond.end17.i106:                                  ; preds = %cond.false14.i103, %cond.true11.i133
  %cond18.i107 = phi i32 [ %conv13.i135, %cond.true11.i133 ], [ %conv16.i105, %cond.false14.i103 ]
  %conv19.i108 = trunc i32 %cond18.i107 to i8
  %27 = load ptr, ptr %op.i11, align 8
  %arrayidx20.i109 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %conv19.i108, ptr %arrayidx20.i109, align 1
  %28 = load i32, ptr %fast.addr.i9, align 4
  %tobool21.i110 = icmp ne i32 %28, 0
  br i1 %tobool21.i110, label %cond.true22.i130, label %cond.false25.i111

cond.true22.i130:                                 ; preds = %cond.end17.i106
  %call23.i131 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv24.i132 = zext i8 %call23.i131 to i32
  br label %cond.end28.i114

cond.false25.i111:                                ; preds = %cond.end17.i106
  %call26.i112 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv27.i113 = zext i8 %call26.i112 to i32
  br label %cond.end28.i114

cond.end28.i114:                                  ; preds = %cond.false25.i111, %cond.true22.i130
  %cond29.i115 = phi i32 [ %conv24.i132, %cond.true22.i130 ], [ %conv27.i113, %cond.false25.i111 ]
  %conv30.i116 = trunc i32 %cond29.i115 to i8
  %29 = load ptr, ptr %op.i11, align 8
  %arrayidx31.i117 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %conv30.i116, ptr %arrayidx31.i117, align 1
  %30 = load i32, ptr %fast.addr.i9, align 4
  %tobool32.i118 = icmp ne i32 %30, 0
  br i1 %tobool32.i118, label %cond.true33.i127, label %cond.false36.i119

cond.true33.i127:                                 ; preds = %cond.end28.i114
  %call34.i128 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv35.i129 = zext i8 %call34.i128 to i32
  br label %cond.end39.i122

cond.false36.i119:                                ; preds = %cond.end28.i114
  %call37.i120 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv38.i121 = zext i8 %call37.i120 to i32
  br label %cond.end39.i122

cond.end39.i122:                                  ; preds = %cond.false36.i119, %cond.true33.i127
  %cond40.i123 = phi i32 [ %conv35.i129, %cond.true33.i127 ], [ %conv38.i121, %cond.false36.i119 ]
  %conv41.i124 = trunc i32 %cond40.i123 to i8
  %31 = load ptr, ptr %op.i11, align 8
  %arrayidx42.i125 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 %conv41.i124, ptr %arrayidx42.i125, align 1
  %32 = load ptr, ptr %op.i11, align 8
  %add.ptr43.i126 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %add.ptr43.i126, ptr %op.i11, align 8
  br label %for.cond.i24, !llvm.loop !18

for.end.i28:                                      ; preds = %land.end.i27
  br label %while.body.i29

while.body.i29:                                   ; preds = %if.end106.i57, %for.end.i28
  %33 = load ptr, ptr %op.i11, align 8
  %34 = load ptr, ptr %omax.i12, align 8
  %add.ptr44.i30 = getelementptr inbounds i8, ptr %34, i64 -2
  %cmp45.i31 = icmp ugt ptr %33, %add.ptr44.i30
  br i1 %cmp45.i31, label %if.then47.i93, label %if.end48.i32

if.then47.i93:                                    ; preds = %while.body.i29
  store i64 -70, ptr %retval.i3, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit142

if.end48.i32:                                     ; preds = %while.body.i29
  %35 = load i32, ptr %fast.addr.i9, align 4
  %tobool49.i33 = icmp ne i32 %35, 0
  br i1 %tobool49.i33, label %cond.true50.i90, label %cond.false53.i34

cond.true50.i90:                                  ; preds = %if.end48.i32
  %call51.i91 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv52.i92 = zext i8 %call51.i91 to i32
  br label %cond.end56.i37

cond.false53.i34:                                 ; preds = %if.end48.i32
  %call54.i35 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv55.i36 = zext i8 %call54.i35 to i32
  br label %cond.end56.i37

cond.end56.i37:                                   ; preds = %cond.false53.i34, %cond.true50.i90
  %cond57.i38 = phi i32 [ %conv52.i92, %cond.true50.i90 ], [ %conv55.i36, %cond.false53.i34 ]
  %conv58.i39 = trunc i32 %cond57.i38 to i8
  %36 = load ptr, ptr %op.i11, align 8
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr.i40, ptr %op.i11, align 8
  store i8 %conv58.i39, ptr %36, align 1
  %call59.i41 = call i32 @BITv07_reloadDStream(ptr noundef %bitD.i14)
  %cmp60.i42 = icmp eq i32 %call59.i41, 3
  br i1 %cmp60.i42, label %if.then62.i78, label %if.end74.i43

if.then62.i78:                                    ; preds = %cond.end56.i37
  %37 = load i32, ptr %fast.addr.i9, align 4
  %tobool63.i79 = icmp ne i32 %37, 0
  br i1 %tobool63.i79, label %cond.true64.i87, label %cond.false67.i80

cond.true64.i87:                                  ; preds = %if.then62.i78
  %call65.i88 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv66.i89 = zext i8 %call65.i88 to i32
  br label %cond.end70.i83

cond.false67.i80:                                 ; preds = %if.then62.i78
  %call68.i81 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv69.i82 = zext i8 %call68.i81 to i32
  br label %cond.end70.i83

cond.end70.i83:                                   ; preds = %cond.false67.i80, %cond.true64.i87
  %cond71.i84 = phi i32 [ %conv66.i89, %cond.true64.i87 ], [ %conv69.i82, %cond.false67.i80 ]
  %conv72.i85 = trunc i32 %cond71.i84 to i8
  %38 = load ptr, ptr %op.i11, align 8
  %incdec.ptr73.i86 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr73.i86, ptr %op.i11, align 8
  store i8 %conv72.i85, ptr %38, align 1
  br label %while.end.i67

if.end74.i43:                                     ; preds = %cond.end56.i37
  %39 = load ptr, ptr %op.i11, align 8
  %40 = load ptr, ptr %omax.i12, align 8
  %add.ptr75.i44 = getelementptr inbounds i8, ptr %40, i64 -2
  %cmp76.i45 = icmp ugt ptr %39, %add.ptr75.i44
  br i1 %cmp76.i45, label %if.then78.i77, label %if.end79.i46

if.then78.i77:                                    ; preds = %if.end74.i43
  store i64 -70, ptr %retval.i3, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit142

if.end79.i46:                                     ; preds = %if.end74.i43
  %41 = load i32, ptr %fast.addr.i9, align 4
  %tobool80.i47 = icmp ne i32 %41, 0
  br i1 %tobool80.i47, label %cond.true81.i74, label %cond.false84.i48

cond.true81.i74:                                  ; preds = %if.end79.i46
  %call82.i75 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv83.i76 = zext i8 %call82.i75 to i32
  br label %cond.end87.i51

cond.false84.i48:                                 ; preds = %if.end79.i46
  %call85.i49 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i16, ptr noundef %bitD.i14)
  %conv86.i50 = zext i8 %call85.i49 to i32
  br label %cond.end87.i51

cond.end87.i51:                                   ; preds = %cond.false84.i48, %cond.true81.i74
  %cond88.i52 = phi i32 [ %conv83.i76, %cond.true81.i74 ], [ %conv86.i50, %cond.false84.i48 ]
  %conv89.i53 = trunc i32 %cond88.i52 to i8
  %42 = load ptr, ptr %op.i11, align 8
  %incdec.ptr90.i54 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr90.i54, ptr %op.i11, align 8
  store i8 %conv89.i53, ptr %42, align 1
  %call91.i55 = call i32 @BITv07_reloadDStream(ptr noundef %bitD.i14)
  %cmp92.i56 = icmp eq i32 %call91.i55, 3
  br i1 %cmp92.i56, label %if.then94.i58, label %if.end106.i57

if.then94.i58:                                    ; preds = %cond.end87.i51
  %43 = load i32, ptr %fast.addr.i9, align 4
  %tobool95.i59 = icmp ne i32 %43, 0
  br i1 %tobool95.i59, label %cond.true96.i71, label %cond.false99.i60

cond.true96.i71:                                  ; preds = %if.then94.i58
  %call97.i72 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv98.i73 = zext i8 %call97.i72 to i32
  br label %cond.end102.i63

cond.false99.i60:                                 ; preds = %if.then94.i58
  %call100.i61 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i15, ptr noundef %bitD.i14)
  %conv101.i62 = zext i8 %call100.i61 to i32
  br label %cond.end102.i63

cond.end102.i63:                                  ; preds = %cond.false99.i60, %cond.true96.i71
  %cond103.i64 = phi i32 [ %conv98.i73, %cond.true96.i71 ], [ %conv101.i62, %cond.false99.i60 ]
  %conv104.i65 = trunc i32 %cond103.i64 to i8
  %44 = load ptr, ptr %op.i11, align 8
  %incdec.ptr105.i66 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr105.i66, ptr %op.i11, align 8
  store i8 %conv104.i65, ptr %44, align 1
  br label %while.end.i67

if.end106.i57:                                    ; preds = %cond.end87.i51
  br label %while.body.i29

while.end.i67:                                    ; preds = %cond.end102.i63, %cond.end70.i83
  %45 = load ptr, ptr %op.i11, align 8
  %46 = load ptr, ptr %ostart.i10, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  store i64 %sub.ptr.sub.i70, ptr %retval.i3, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit142

FSEv07_decompress_usingDTable_generic.exit142:    ; preds = %while.end.i67, %if.then78.i77, %if.then47.i93, %if.then.i141
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
  %call.i = call i64 @BITv07_initDStream(ptr noundef %bitD.i, ptr noundef %58, i64 noundef %59)
  store i64 %call.i, ptr %errorCode.i, align 8
  %60 = load i64, ptr %errorCode.i, align 8
  %call2.i = call i32 @ERR_isError(i64 noundef %60)
  %tobool.i = icmp ne i32 %call2.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %61 = load i64, ptr %errorCode.i, align 8
  store i64 %61, ptr %retval.i, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit

if.end.i:                                         ; preds = %if.end
  %62 = load ptr, ptr %dt.addr.i, align 8
  call void @FSEv07_initDState(ptr noundef %state1.i, ptr noundef %bitD.i, ptr noundef %62)
  %63 = load ptr, ptr %dt.addr.i, align 8
  call void @FSEv07_initDState(ptr noundef %state2.i, ptr noundef %bitD.i, ptr noundef %63)
  br label %for.cond.i

for.cond.i:                                       ; preds = %cond.end39.i, %if.end.i
  %call3.i = call i32 @BITv07_reloadDStream(ptr noundef %bitD.i)
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
  %call6.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv.i = zext i8 %call6.i to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %call7.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
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
  %call12.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv13.i = zext i8 %call12.i to i32
  br label %cond.end17.i

cond.false14.i:                                   ; preds = %cond.end.i
  %call15.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
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
  %call23.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv24.i = zext i8 %call23.i to i32
  br label %cond.end28.i

cond.false25.i:                                   ; preds = %cond.end17.i
  %call26.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
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
  %call34.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv35.i = zext i8 %call34.i to i32
  br label %cond.end39.i

cond.false36.i:                                   ; preds = %cond.end28.i
  %call37.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
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
  br label %for.cond.i, !llvm.loop !18

for.end.i:                                        ; preds = %land.end.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end106.i, %for.end.i
  %76 = load ptr, ptr %op.i, align 8
  %77 = load ptr, ptr %omax.i, align 8
  %add.ptr44.i = getelementptr inbounds i8, ptr %77, i64 -2
  %cmp45.i = icmp ugt ptr %76, %add.ptr44.i
  br i1 %cmp45.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %while.body.i
  store i64 -70, ptr %retval.i, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit

if.end48.i:                                       ; preds = %while.body.i
  %78 = load i32, ptr %fast.addr.i, align 4
  %tobool49.i = icmp ne i32 %78, 0
  br i1 %tobool49.i, label %cond.true50.i, label %cond.false53.i

cond.true50.i:                                    ; preds = %if.end48.i
  %call51.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv52.i = zext i8 %call51.i to i32
  br label %cond.end56.i

cond.false53.i:                                   ; preds = %if.end48.i
  %call54.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv55.i = zext i8 %call54.i to i32
  br label %cond.end56.i

cond.end56.i:                                     ; preds = %cond.false53.i, %cond.true50.i
  %cond57.i = phi i32 [ %conv52.i, %cond.true50.i ], [ %conv55.i, %cond.false53.i ]
  %conv58.i = trunc i32 %cond57.i to i8
  %79 = load ptr, ptr %op.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr.i, ptr %op.i, align 8
  store i8 %conv58.i, ptr %79, align 1
  %call59.i = call i32 @BITv07_reloadDStream(ptr noundef %bitD.i)
  %cmp60.i = icmp eq i32 %call59.i, 3
  br i1 %cmp60.i, label %if.then62.i, label %if.end74.i

if.then62.i:                                      ; preds = %cond.end56.i
  %80 = load i32, ptr %fast.addr.i, align 4
  %tobool63.i = icmp ne i32 %80, 0
  br i1 %tobool63.i, label %cond.true64.i, label %cond.false67.i

cond.true64.i:                                    ; preds = %if.then62.i
  %call65.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv66.i = zext i8 %call65.i to i32
  br label %cond.end70.i

cond.false67.i:                                   ; preds = %if.then62.i
  %call68.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv69.i = zext i8 %call68.i to i32
  br label %cond.end70.i

cond.end70.i:                                     ; preds = %cond.false67.i, %cond.true64.i
  %cond71.i = phi i32 [ %conv66.i, %cond.true64.i ], [ %conv69.i, %cond.false67.i ]
  %conv72.i = trunc i32 %cond71.i to i8
  %81 = load ptr, ptr %op.i, align 8
  %incdec.ptr73.i = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr73.i, ptr %op.i, align 8
  store i8 %conv72.i, ptr %81, align 1
  br label %while.end.i

if.end74.i:                                       ; preds = %cond.end56.i
  %82 = load ptr, ptr %op.i, align 8
  %83 = load ptr, ptr %omax.i, align 8
  %add.ptr75.i = getelementptr inbounds i8, ptr %83, i64 -2
  %cmp76.i = icmp ugt ptr %82, %add.ptr75.i
  br i1 %cmp76.i, label %if.then78.i, label %if.end79.i

if.then78.i:                                      ; preds = %if.end74.i
  store i64 -70, ptr %retval.i, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit

if.end79.i:                                       ; preds = %if.end74.i
  %84 = load i32, ptr %fast.addr.i, align 4
  %tobool80.i = icmp ne i32 %84, 0
  br i1 %tobool80.i, label %cond.true81.i, label %cond.false84.i

cond.true81.i:                                    ; preds = %if.end79.i
  %call82.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv83.i = zext i8 %call82.i to i32
  br label %cond.end87.i

cond.false84.i:                                   ; preds = %if.end79.i
  %call85.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv86.i = zext i8 %call85.i to i32
  br label %cond.end87.i

cond.end87.i:                                     ; preds = %cond.false84.i, %cond.true81.i
  %cond88.i = phi i32 [ %conv83.i, %cond.true81.i ], [ %conv86.i, %cond.false84.i ]
  %conv89.i = trunc i32 %cond88.i to i8
  %85 = load ptr, ptr %op.i, align 8
  %incdec.ptr90.i = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr90.i, ptr %op.i, align 8
  store i8 %conv89.i, ptr %85, align 1
  %call91.i = call i32 @BITv07_reloadDStream(ptr noundef %bitD.i)
  %cmp92.i = icmp eq i32 %call91.i, 3
  br i1 %cmp92.i, label %if.then94.i, label %if.end106.i

if.then94.i:                                      ; preds = %cond.end87.i
  %86 = load i32, ptr %fast.addr.i, align 4
  %tobool95.i = icmp ne i32 %86, 0
  br i1 %tobool95.i, label %cond.true96.i, label %cond.false99.i

cond.true96.i:                                    ; preds = %if.then94.i
  %call97.i = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv98.i = zext i8 %call97.i to i32
  br label %cond.end102.i

cond.false99.i:                                   ; preds = %if.then94.i
  %call100.i = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv101.i = zext i8 %call100.i to i32
  br label %cond.end102.i

cond.end102.i:                                    ; preds = %cond.false99.i, %cond.true96.i
  %cond103.i = phi i32 [ %conv98.i, %cond.true96.i ], [ %conv101.i, %cond.false99.i ]
  %conv104.i = trunc i32 %cond103.i to i8
  %87 = load ptr, ptr %op.i, align 8
  %incdec.ptr105.i = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr105.i, ptr %op.i, align 8
  store i8 %conv104.i, ptr %87, align 1
  br label %while.end.i

if.end106.i:                                      ; preds = %cond.end87.i
  br label %while.body.i

while.end.i:                                      ; preds = %cond.end102.i, %cond.end70.i
  %88 = load ptr, ptr %op.i, align 8
  %89 = load ptr, ptr %ostart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %retval.i, align 8
  br label %FSEv07_decompress_usingDTable_generic.exit

FSEv07_decompress_usingDTable_generic.exit:       ; preds = %while.end.i, %if.then78.i, %if.then47.i, %if.then.i
  %90 = load i64, ptr %retval.i, align 8
  store i64 %90, ptr %retval, align 8
  br label %return

return:                                           ; preds = %FSEv07_decompress_usingDTable_generic.exit, %FSEv07_decompress_usingDTable_generic.exit142
  %91 = load i64, ptr %retval, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_readDTableX2(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  %iSize = alloca i64, align 8
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  %n = alloca i32, align 4
  %nextRankStart = alloca i32, align 4
  %current = alloca i32, align 4
  %n15 = alloca i32, align 4
  %w = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %D = alloca %struct.HUFv07_DEltX2, align 1
  store ptr %DTable, ptr %DTable.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %0 = load ptr, ptr %DTable.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %add.ptr, ptr %dtPtr, align 8
  %1 = load ptr, ptr %dtPtr, align 8
  store ptr %1, ptr %dt, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @HUFv07_readStats(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %arraydecay1, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %iSize, align 8
  %4 = load i64, ptr %iSize, align 8
  %call2 = call i32 @HUFv07_isError(i64 noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %iSize, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %DTable.addr, align 8
  %call3 = call i32 @HUFv07_getDTableDesc(ptr noundef %6)
  store i32 %call3, ptr %dtd, align 1
  %7 = load i32, ptr %tableLog, align 4
  %maxTableLog = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 0
  %8 = load i8, ptr %maxTableLog, align 1
  %conv = zext i8 %8 to i32
  %add = add nsw i32 %conv, 1
  %cmp = icmp ugt i32 %7, %add
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -44, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  store i8 0, ptr %tableType, align 1
  %9 = load i32, ptr %tableLog, align 4
  %conv7 = trunc i32 %9 to i8
  %tableLog8 = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 2
  store i8 %conv7, ptr %tableLog8, align 1
  %10 = load ptr, ptr %DTable.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %dtd, i64 4, i1 false)
  store i32 0, ptr %nextRankStart, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i32, ptr %n, align 4
  %12 = load i32, ptr %tableLog, align 4
  %add9 = add i32 %12, 1
  %cmp10 = icmp ult i32 %11, %add9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %nextRankStart, align 4
  store i32 %13, ptr %current, align 4
  %14 = load i32, ptr %n, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %16 = load i32, ptr %n, align 4
  %sub = sub i32 %16, 1
  %shl = shl i32 %15, %sub
  %17 = load i32, ptr %nextRankStart, align 4
  %add12 = add i32 %17, %shl
  store i32 %add12, ptr %nextRankStart, align 4
  %18 = load i32, ptr %current, align 4
  %19 = load i32, ptr %n, align 4
  %idxprom13 = zext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom13
  store i32 %18, ptr %arrayidx14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %n, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc45, %for.end
  %21 = load i32, ptr %n15, align 4
  %22 = load i32, ptr %nbSymbols, align 4
  %cmp17 = icmp ult i32 %21, %22
  br i1 %cmp17, label %for.body19, label %for.end47

for.body19:                                       ; preds = %for.cond16
  %23 = load i32, ptr %n15, align 4
  %idxprom20 = zext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %idxprom20
  %24 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %24 to i32
  store i32 %conv22, ptr %w, align 4
  %25 = load i32, ptr %w, align 4
  %shl23 = shl i32 1, %25
  %shr = ashr i32 %shl23, 1
  store i32 %shr, ptr %length, align 4
  %26 = load i32, ptr %n15, align 4
  %conv24 = trunc i32 %26 to i8
  %byte = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %D, i32 0, i32 0
  store i8 %conv24, ptr %byte, align 1
  %27 = load i32, ptr %tableLog, align 4
  %add25 = add i32 %27, 1
  %28 = load i32, ptr %w, align 4
  %sub26 = sub i32 %add25, %28
  %conv27 = trunc i32 %sub26 to i8
  %nbBits = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %D, i32 0, i32 1
  store i8 %conv27, ptr %nbBits, align 1
  %29 = load i32, ptr %w, align 4
  %idxprom28 = zext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom28
  %30 = load i32, ptr %arrayidx29, align 4
  store i32 %30, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc39, %for.body19
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %w, align 4
  %idxprom31 = zext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom31
  %33 = load i32, ptr %arrayidx32, align 4
  %34 = load i32, ptr %length, align 4
  %add33 = add i32 %33, %34
  %cmp34 = icmp ult i32 %31, %add33
  br i1 %cmp34, label %for.body36, label %for.end41

for.body36:                                       ; preds = %for.cond30
  %35 = load ptr, ptr %dt, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %35, i64 %idxprom37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx38, ptr align 1 %D, i64 2, i1 false)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body36
  %37 = load i32, ptr %i, align 4
  %inc40 = add i32 %37, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond30, !llvm.loop !20

for.end41:                                        ; preds = %for.cond30
  %38 = load i32, ptr %length, align 4
  %39 = load i32, ptr %w, align 4
  %idxprom42 = zext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom42
  %40 = load i32, ptr %arrayidx43, align 4
  %add44 = add i32 %40, %38
  store i32 %add44, ptr %arrayidx43, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.end41
  %41 = load i32, ptr %n15, align 4
  %inc46 = add i32 %41, 1
  store i32 %inc46, ptr %n15, align 4
  br label %for.cond16, !llvm.loop !21

for.end47:                                        ; preds = %for.cond16
  %42 = load i64, ptr %iSize, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end47, %if.then5, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv07_getDTableDesc(ptr noundef %table) #0 {
entry:
  %retval = alloca %struct.DTableDesc, align 1
  %table.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %retval, align 1
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %0)
  store i32 %call, ptr %dtd, align 1
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  %1 = load i8, ptr %tableType, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dstSize.addr, align 8
  %4 = load ptr, ptr %cSrc.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %6 = load ptr, ptr %DTable.addr, align 8
  %call2 = call i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %bitD = alloca %struct.BITv07_DStream_t, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  %dtLog = alloca i32, align 4
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
  %add.ptr1 = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %add.ptr1, ptr %dtPtr, align 8
  %4 = load ptr, ptr %dtPtr, align 8
  store ptr %4, ptr %dt, align 8
  %5 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %5)
  store i32 %call, ptr %dtd, align 1
  %tableLog = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 2
  %6 = load i8, ptr %tableLog, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %dtLog, align 4
  %7 = load ptr, ptr %cSrc.addr, align 8
  %8 = load i64, ptr %cSrcSize.addr, align 8
  %call2 = call i64 @BITv07_initDStream(ptr noundef %bitD, ptr noundef %7, i64 noundef %8)
  store i64 %call2, ptr %errorCode, align 8
  %9 = load i64, ptr %errorCode, align 8
  %call3 = call i32 @HUFv07_isError(i64 noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %errorCode, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %op, align 8
  %12 = load ptr, ptr %oend, align 8
  %13 = load ptr, ptr %dt, align 8
  %14 = load i32, ptr %dtLog, align 4
  %call4 = call i64 @HUFv07_decodeStreamX2(ptr noundef %11, ptr noundef %bitD, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %call5 = call i32 @BITv07_endOfDStream(ptr noundef %bitD)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load i64, ptr %dstSize.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X2_DCtx(ptr noundef %DCtx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %DCtx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %hSize = alloca i64, align 8
  store ptr %DCtx, ptr %DCtx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load ptr, ptr %cSrc.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %DCtx.addr, align 8
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_readDTableX2(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %hSize, align 8
  %4 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUFv07_isError(i64 noundef %4)
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
  %16 = load ptr, ptr %DCtx.addr, align 8
  %call4 = call i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable = alloca [2049 x i32], align 16
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %DTable, i8 0, i64 8196, i1 false)
  %0 = getelementptr inbounds <{ i32, [2048 x i32] }>, ptr %DTable, i32 0, i32 0
  store i32 184549387, ptr %0, align 16
  %arraydecay = getelementptr inbounds [2049 x i32], ptr %DTable, i64 0, i64 0
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %3 = load ptr, ptr %cSrc.addr, align 8
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_decompress1X2_DCtx(ptr noundef %arraydecay, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %0)
  store i32 %call, ptr %dtd, align 1
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  %1 = load i8, ptr %tableType, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dstSize.addr, align 8
  %4 = load ptr, ptr %cSrc.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %6 = load ptr, ptr %DTable.addr, align 8
  %call2 = call i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
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
  %bitD1 = alloca %struct.BITv07_DStream_t, align 8
  %bitD2 = alloca %struct.BITv07_DStream_t, align 8
  %bitD3 = alloca %struct.BITv07_DStream_t, align 8
  %bitD4 = alloca %struct.BITv07_DStream_t, align 8
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
  %dtd = alloca %struct.DTableDesc, align 1
  %dtLog = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %errorCode28 = alloca i64, align 8
  %errorCode34 = alloca i64, align 8
  %errorCode40 = alloca i64, align 8
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
  %add.ptr1 = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %add.ptr1, ptr %dtPtr, align 8
  %6 = load ptr, ptr %dtPtr, align 8
  store ptr %6, ptr %dt, align 8
  %7 = load ptr, ptr %istart, align 8
  %call = call zeroext i16 @MEM_readLE16(ptr noundef %7)
  %conv = zext i16 %call to i64
  store i64 %conv, ptr %length1, align 8
  %8 = load ptr, ptr %istart, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 2
  %call3 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr2)
  %conv4 = zext i16 %call3 to i64
  store i64 %conv4, ptr %length2, align 8
  %9 = load ptr, ptr %istart, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 4
  %call6 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr5)
  %conv7 = zext i16 %call6 to i64
  store i64 %conv7, ptr %length3, align 8
  %10 = load i64, ptr %cSrcSize.addr, align 8
  %11 = load i64, ptr %length1, align 8
  %12 = load i64, ptr %length2, align 8
  %add = add i64 %11, %12
  %13 = load i64, ptr %length3, align 8
  %add8 = add i64 %add, %13
  %add9 = add i64 %add8, 6
  %sub = sub i64 %10, %add9
  store i64 %sub, ptr %length4, align 8
  %14 = load ptr, ptr %istart, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 6
  store ptr %add.ptr10, ptr %istart1, align 8
  %15 = load ptr, ptr %istart1, align 8
  %16 = load i64, ptr %length1, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr11, ptr %istart2, align 8
  %17 = load ptr, ptr %istart2, align 8
  %18 = load i64, ptr %length2, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr12, ptr %istart3, align 8
  %19 = load ptr, ptr %istart3, align 8
  %20 = load i64, ptr %length3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %add.ptr13, ptr %istart4, align 8
  %21 = load i64, ptr %dstSize.addr, align 8
  %add14 = add i64 %21, 3
  %div = udiv i64 %add14, 4
  store i64 %div, ptr %segmentSize, align 8
  %22 = load ptr, ptr %ostart, align 8
  %23 = load i64, ptr %segmentSize, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr15, ptr %opStart2, align 8
  %24 = load ptr, ptr %opStart2, align 8
  %25 = load i64, ptr %segmentSize, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %add.ptr16, ptr %opStart3, align 8
  %26 = load ptr, ptr %opStart3, align 8
  %27 = load i64, ptr %segmentSize, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %add.ptr17, ptr %opStart4, align 8
  %28 = load ptr, ptr %ostart, align 8
  store ptr %28, ptr %op1, align 8
  %29 = load ptr, ptr %opStart2, align 8
  store ptr %29, ptr %op2, align 8
  %30 = load ptr, ptr %opStart3, align 8
  store ptr %30, ptr %op3, align 8
  %31 = load ptr, ptr %opStart4, align 8
  store ptr %31, ptr %op4, align 8
  %32 = load ptr, ptr %DTable.addr, align 8
  %call18 = call i32 @HUFv07_getDTableDesc(ptr noundef %32)
  store i32 %call18, ptr %dtd, align 1
  %tableLog = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 2
  %33 = load i8, ptr %tableLog, align 1
  %conv19 = zext i8 %33 to i32
  store i32 %conv19, ptr %dtLog, align 4
  %34 = load i64, ptr %length4, align 8
  %35 = load i64, ptr %cSrcSize.addr, align 8
  %cmp20 = icmp ugt i64 %34, %35
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end
  %36 = load ptr, ptr %istart1, align 8
  %37 = load i64, ptr %length1, align 8
  %call24 = call i64 @BITv07_initDStream(ptr noundef %bitD1, ptr noundef %36, i64 noundef %37)
  store i64 %call24, ptr %errorCode, align 8
  %38 = load i64, ptr %errorCode, align 8
  %call25 = call i32 @HUFv07_isError(i64 noundef %38)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %39 = load i64, ptr %errorCode, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %40 = load ptr, ptr %istart2, align 8
  %41 = load i64, ptr %length2, align 8
  %call29 = call i64 @BITv07_initDStream(ptr noundef %bitD2, ptr noundef %40, i64 noundef %41)
  store i64 %call29, ptr %errorCode28, align 8
  %42 = load i64, ptr %errorCode28, align 8
  %call30 = call i32 @HUFv07_isError(i64 noundef %42)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  %43 = load i64, ptr %errorCode28, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end27
  %44 = load ptr, ptr %istart3, align 8
  %45 = load i64, ptr %length3, align 8
  %call35 = call i64 @BITv07_initDStream(ptr noundef %bitD3, ptr noundef %44, i64 noundef %45)
  store i64 %call35, ptr %errorCode34, align 8
  %46 = load i64, ptr %errorCode34, align 8
  %call36 = call i32 @HUFv07_isError(i64 noundef %46)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  %47 = load i64, ptr %errorCode34, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end33
  %48 = load ptr, ptr %istart4, align 8
  %49 = load i64, ptr %length4, align 8
  %call41 = call i64 @BITv07_initDStream(ptr noundef %bitD4, ptr noundef %48, i64 noundef %49)
  store i64 %call41, ptr %errorCode40, align 8
  %50 = load i64, ptr %errorCode40, align 8
  %call42 = call i32 @HUFv07_isError(i64 noundef %50)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %51 = load i64, ptr %errorCode40, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end39
  %call46 = call i32 @BITv07_reloadDStream(ptr noundef %bitD1)
  %call47 = call i32 @BITv07_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call46, %call47
  %call48 = call i32 @BITv07_reloadDStream(ptr noundef %bitD3)
  %or49 = or i32 %or, %call48
  %call50 = call i32 @BITv07_reloadDStream(ptr noundef %bitD4)
  %or51 = or i32 %or49, %call50
  store i32 %or51, ptr %endSignal, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end130, %if.end45
  %52 = load i32, ptr %endSignal, align 4
  %cmp52 = icmp eq i32 %52, 0
  br i1 %cmp52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %53 = load ptr, ptr %op4, align 8
  %54 = load ptr, ptr %oend, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %54, i64 -7
  %cmp55 = icmp ult ptr %53, %add.ptr54
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %55 = phi i1 [ false, %for.cond ], [ %cmp55, %land.rhs ]
  br i1 %55, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call57 = call i32 @MEM_64bits()
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %for.body
  %56 = load ptr, ptr %dt, align 8
  %57 = load i32, ptr %dtLog, align 4
  %call60 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %op1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %op1, align 8
  store i8 %call60, ptr %58, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %for.body
  %call62 = call i32 @MEM_64bits()
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  %59 = load ptr, ptr %dt, align 8
  %60 = load i32, ptr %dtLog, align 4
  %call65 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %op2, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr66, ptr %op2, align 8
  store i8 %call65, ptr %61, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %call68 = call i32 @MEM_64bits()
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end67
  %62 = load ptr, ptr %dt, align 8
  %63 = load i32, ptr %dtLog, align 4
  %call71 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %op3, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr72, ptr %op3, align 8
  store i8 %call71, ptr %64, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end67
  %call74 = call i32 @MEM_64bits()
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end73
  %65 = load ptr, ptr %dt, align 8
  %66 = load i32, ptr %dtLog, align 4
  %call77 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %op4, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr78, ptr %op4, align 8
  store i8 %call77, ptr %67, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end73
  %call80 = call i32 @MEM_64bits()
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end79
  br i1 true, label %if.then82, label %if.end85

if.then82:                                        ; preds = %lor.lhs.false, %if.end79
  %68 = load ptr, ptr %dt, align 8
  %69 = load i32, ptr %dtLog, align 4
  %call83 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %op1, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr84, ptr %op1, align 8
  store i8 %call83, ptr %70, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %lor.lhs.false
  %call86 = call i32 @MEM_64bits()
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then89, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end85
  br i1 true, label %if.then89, label %if.end92

if.then89:                                        ; preds = %lor.lhs.false88, %if.end85
  %71 = load ptr, ptr %dt, align 8
  %72 = load i32, ptr %dtLog, align 4
  %call90 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %op2, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr91, ptr %op2, align 8
  store i8 %call90, ptr %73, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %lor.lhs.false88
  %call93 = call i32 @MEM_64bits()
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then96, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end92
  br i1 true, label %if.then96, label %if.end99

if.then96:                                        ; preds = %lor.lhs.false95, %if.end92
  %74 = load ptr, ptr %dt, align 8
  %75 = load i32, ptr %dtLog, align 4
  %call97 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %op3, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr98, ptr %op3, align 8
  store i8 %call97, ptr %76, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %lor.lhs.false95
  %call100 = call i32 @MEM_64bits()
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then103, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end99
  br i1 true, label %if.then103, label %if.end106

if.then103:                                       ; preds = %lor.lhs.false102, %if.end99
  %77 = load ptr, ptr %dt, align 8
  %78 = load i32, ptr %dtLog, align 4
  %call104 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %op4, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr105, ptr %op4, align 8
  store i8 %call104, ptr %79, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %lor.lhs.false102
  %call107 = call i32 @MEM_64bits()
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end106
  %80 = load ptr, ptr %dt, align 8
  %81 = load i32, ptr %dtLog, align 4
  %call110 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %op1, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr111, ptr %op1, align 8
  store i8 %call110, ptr %82, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.end106
  %call113 = call i32 @MEM_64bits()
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end112
  %83 = load ptr, ptr %dt, align 8
  %84 = load i32, ptr %dtLog, align 4
  %call116 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %op2, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr117, ptr %op2, align 8
  store i8 %call116, ptr %85, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.end112
  %call119 = call i32 @MEM_64bits()
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end118
  %86 = load ptr, ptr %dt, align 8
  %87 = load i32, ptr %dtLog, align 4
  %call122 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %op3, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr123, ptr %op3, align 8
  store i8 %call122, ptr %88, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.end118
  %call125 = call i32 @MEM_64bits()
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end124
  %89 = load ptr, ptr %dt, align 8
  %90 = load i32, ptr %dtLog, align 4
  %call128 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %op4, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr129, ptr %op4, align 8
  store i8 %call128, ptr %91, align 1
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %if.end124
  %92 = load ptr, ptr %dt, align 8
  %93 = load i32, ptr %dtLog, align 4
  %call131 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD1, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %op1, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr132, ptr %op1, align 8
  store i8 %call131, ptr %94, align 1
  %95 = load ptr, ptr %dt, align 8
  %96 = load i32, ptr %dtLog, align 4
  %call133 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD2, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %op2, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr134, ptr %op2, align 8
  store i8 %call133, ptr %97, align 1
  %98 = load ptr, ptr %dt, align 8
  %99 = load i32, ptr %dtLog, align 4
  %call135 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD3, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %op3, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr136, ptr %op3, align 8
  store i8 %call135, ptr %100, align 1
  %101 = load ptr, ptr %dt, align 8
  %102 = load i32, ptr %dtLog, align 4
  %call137 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %bitD4, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %op4, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr138, ptr %op4, align 8
  store i8 %call137, ptr %103, align 1
  %call139 = call i32 @BITv07_reloadDStream(ptr noundef %bitD1)
  %call140 = call i32 @BITv07_reloadDStream(ptr noundef %bitD2)
  %or141 = or i32 %call139, %call140
  %call142 = call i32 @BITv07_reloadDStream(ptr noundef %bitD3)
  %or143 = or i32 %or141, %call142
  %call144 = call i32 @BITv07_reloadDStream(ptr noundef %bitD4)
  %or145 = or i32 %or143, %call144
  store i32 %or145, ptr %endSignal, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  %104 = load ptr, ptr %op1, align 8
  %105 = load ptr, ptr %opStart2, align 8
  %cmp146 = icmp ugt ptr %104, %105
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end149:                                        ; preds = %for.end
  %106 = load ptr, ptr %op2, align 8
  %107 = load ptr, ptr %opStart3, align 8
  %cmp150 = icmp ugt ptr %106, %107
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end149
  store i64 -20, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %if.end149
  %108 = load ptr, ptr %op3, align 8
  %109 = load ptr, ptr %opStart4, align 8
  %cmp154 = icmp ugt ptr %108, %109
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end153
  store i64 -20, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %if.end153
  %110 = load ptr, ptr %op1, align 8
  %111 = load ptr, ptr %opStart2, align 8
  %112 = load ptr, ptr %dt, align 8
  %113 = load i32, ptr %dtLog, align 4
  %call158 = call i64 @HUFv07_decodeStreamX2(ptr noundef %110, ptr noundef %bitD1, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %op2, align 8
  %115 = load ptr, ptr %opStart3, align 8
  %116 = load ptr, ptr %dt, align 8
  %117 = load i32, ptr %dtLog, align 4
  %call159 = call i64 @HUFv07_decodeStreamX2(ptr noundef %114, ptr noundef %bitD2, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %op3, align 8
  %119 = load ptr, ptr %opStart4, align 8
  %120 = load ptr, ptr %dt, align 8
  %121 = load i32, ptr %dtLog, align 4
  %call160 = call i64 @HUFv07_decodeStreamX2(ptr noundef %118, ptr noundef %bitD3, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %op4, align 8
  %123 = load ptr, ptr %oend, align 8
  %124 = load ptr, ptr %dt, align 8
  %125 = load i32, ptr %dtLog, align 4
  %call161 = call i64 @HUFv07_decodeStreamX2(ptr noundef %122, ptr noundef %bitD4, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %call162 = call i32 @BITv07_endOfDStream(ptr noundef %bitD1)
  %call163 = call i32 @BITv07_endOfDStream(ptr noundef %bitD2)
  %and = and i32 %call162, %call163
  %call164 = call i32 @BITv07_endOfDStream(ptr noundef %bitD3)
  %and165 = and i32 %and, %call164
  %call166 = call i32 @BITv07_endOfDStream(ptr noundef %bitD4)
  %and167 = and i32 %and165, %call166
  store i32 %and167, ptr %endSignal, align 4
  %126 = load i32, ptr %endSignal, align 4
  %tobool168 = icmp ne i32 %126, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end157
  store i64 -20, ptr %retval, align 8
  br label %return

if.end170:                                        ; preds = %if.end157
  %127 = load i64, ptr %dstSize.addr, align 8
  store i64 %127, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end170, %if.then169, %if.then156, %if.then152, %if.then148, %if.then44, %if.then38, %if.then32, %if.then26, %if.then22, %if.then
  %128 = load i64, ptr %retval, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X2_DCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %hSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load ptr, ptr %cSrc.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_readDTableX2(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %hSize, align 8
  %4 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUFv07_isError(i64 noundef %4)
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
  %16 = load ptr, ptr %dctx.addr, align 8
  %call4 = call i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable = alloca [2049 x i32], align 16
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %DTable, i8 0, i64 8196, i1 false)
  %0 = getelementptr inbounds <{ i32, [2048 x i32] }>, ptr %DTable, i32 0, i32 0
  store i32 184549387, ptr %0, align 16
  %arraydecay = getelementptr inbounds [2049 x i32], ptr %DTable, i64 0, i64 0
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %3 = load ptr, ptr %cSrc.addr, align 8
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_decompress4X2_DCtx(ptr noundef %arraydecay, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_readDTableX4(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %dtd = alloca %struct.DTableDesc, align 1
  %maxTableLog = alloca i32, align 4
  %iSize = alloca i64, align 8
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %w = alloca i32, align 4
  %nextRankStart = alloca i32, align 4
  %current = alloca i32, align 4
  %s = alloca i32, align 4
  %w32 = alloca i32, align 4
  %r = alloca i32, align 4
  %rankVal0 = alloca ptr, align 8
  %rescale = alloca i32, align 4
  %nextRankVal = alloca i32, align 4
  %w52 = alloca i32, align 4
  %current58 = alloca i32, align 4
  %minBits = alloca i32, align 4
  %consumed = alloca i32, align 4
  %rankValPtr = alloca ptr, align 8
  %w79 = alloca i32, align 4
  store ptr %DTable, ptr %DTable.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %rankStats, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %rankStart0, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [18 x i32], ptr %rankStart0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 1
  store ptr %add.ptr, ptr %rankStart, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %0)
  store i32 %call, ptr %dtd, align 1
  %maxTableLog1 = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 0
  %1 = load i8, ptr %maxTableLog1, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %maxTableLog, align 4
  %2 = load ptr, ptr %DTable.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %add.ptr2, ptr %dtPtr, align 8
  %3 = load ptr, ptr %dtPtr, align 8
  store ptr %3, ptr %dt, align 8
  %4 = load i32, ptr %maxTableLog, align 4
  %cmp = icmp ugt i32 %4, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -44, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 0
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call6 = call i64 @HUFv07_readStats(ptr noundef %arraydecay4, i64 noundef 256, ptr noundef %arraydecay5, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %5, i64 noundef %6)
  store i64 %call6, ptr %iSize, align 8
  %7 = load i64, ptr %iSize, align 8
  %call7 = call i32 @HUFv07_isError(i64 noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %8 = load i64, ptr %iSize, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load i32, ptr %tableLog, align 4
  %10 = load i32, ptr %maxTableLog, align 4
  %cmp10 = icmp ugt i32 %9, %10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i64 -44, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %11 = load i32, ptr %tableLog, align 4
  store i32 %11, ptr %maxW, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %12 = load i32, ptr %maxW, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp eq i32 %13, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %maxW, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %maxW, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %nextRankStart, align 4
  store i32 1, ptr %w, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc25, %for.end
  %15 = load i32, ptr %w, align 4
  %16 = load i32, ptr %maxW, align 4
  %add = add i32 %16, 1
  %cmp17 = icmp ult i32 %15, %add
  br i1 %cmp17, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond16
  %17 = load i32, ptr %nextRankStart, align 4
  store i32 %17, ptr %current, align 4
  %18 = load i32, ptr %w, align 4
  %idxprom20 = zext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom20
  %19 = load i32, ptr %arrayidx21, align 4
  %20 = load i32, ptr %nextRankStart, align 4
  %add22 = add i32 %20, %19
  store i32 %add22, ptr %nextRankStart, align 4
  %21 = load i32, ptr %current, align 4
  %22 = load ptr, ptr %rankStart, align 8
  %23 = load i32, ptr %w, align 4
  %idxprom23 = zext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %22, i64 %idxprom23
  store i32 %21, ptr %arrayidx24, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body19
  %24 = load i32, ptr %w, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %w, align 4
  br label %for.cond16, !llvm.loop !24

for.end26:                                        ; preds = %for.cond16
  %25 = load i32, ptr %nextRankStart, align 4
  %26 = load ptr, ptr %rankStart, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load i32, ptr %nextRankStart, align 4
  store i32 %27, ptr %sizeOfSort, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc45, %for.end26
  %28 = load i32, ptr %s, align 4
  %29 = load i32, ptr %nbSymbols, align 4
  %cmp29 = icmp ult i32 %28, %29
  br i1 %cmp29, label %for.body31, label %for.end47

for.body31:                                       ; preds = %for.cond28
  %30 = load i32, ptr %s, align 4
  %idxprom33 = zext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 %idxprom33
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %31 to i32
  store i32 %conv35, ptr %w32, align 4
  %32 = load ptr, ptr %rankStart, align 8
  %33 = load i32, ptr %w32, align 4
  %idxprom36 = zext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %32, i64 %idxprom36
  %34 = load i32, ptr %arrayidx37, align 4
  %inc38 = add i32 %34, 1
  store i32 %inc38, ptr %arrayidx37, align 4
  store i32 %34, ptr %r, align 4
  %35 = load i32, ptr %s, align 4
  %conv39 = trunc i32 %35 to i8
  %36 = load i32, ptr %r, align 4
  %idxprom40 = zext i32 %36 to i64
  %arrayidx41 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom40
  %symbol = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx41, i32 0, i32 0
  store i8 %conv39, ptr %symbol, align 2
  %37 = load i32, ptr %w32, align 4
  %conv42 = trunc i32 %37 to i8
  %38 = load i32, ptr %r, align 4
  %idxprom43 = zext i32 %38 to i64
  %arrayidx44 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom43
  %weight = getelementptr inbounds %struct.sortedSymbol_t, ptr %arrayidx44, i32 0, i32 1
  store i8 %conv42, ptr %weight, align 1
  br label %for.inc45

for.inc45:                                        ; preds = %for.body31
  %39 = load i32, ptr %s, align 4
  %inc46 = add i32 %39, 1
  store i32 %inc46, ptr %s, align 4
  br label %for.cond28, !llvm.loop !25

for.end47:                                        ; preds = %for.cond28
  %40 = load ptr, ptr %rankStart, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 0, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [17 x i32], ptr %arrayidx49, i64 0, i64 0
  store ptr %arraydecay50, ptr %rankVal0, align 8
  %41 = load i32, ptr %maxTableLog, align 4
  %42 = load i32, ptr %tableLog, align 4
  %sub = sub i32 %41, %42
  %sub51 = sub i32 %sub, 1
  store i32 %sub51, ptr %rescale, align 4
  store i32 0, ptr %nextRankVal, align 4
  store i32 1, ptr %w52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc65, %for.end47
  %43 = load i32, ptr %w52, align 4
  %44 = load i32, ptr %maxW, align 4
  %add54 = add i32 %44, 1
  %cmp55 = icmp ult i32 %43, %add54
  br i1 %cmp55, label %for.body57, label %for.end67

for.body57:                                       ; preds = %for.cond53
  %45 = load i32, ptr %nextRankVal, align 4
  store i32 %45, ptr %current58, align 4
  %46 = load i32, ptr %w52, align 4
  %idxprom59 = zext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom59
  %47 = load i32, ptr %arrayidx60, align 4
  %48 = load i32, ptr %w52, align 4
  %49 = load i32, ptr %rescale, align 4
  %add61 = add i32 %48, %49
  %shl = shl i32 %47, %add61
  %50 = load i32, ptr %nextRankVal, align 4
  %add62 = add i32 %50, %shl
  store i32 %add62, ptr %nextRankVal, align 4
  %51 = load i32, ptr %current58, align 4
  %52 = load ptr, ptr %rankVal0, align 8
  %53 = load i32, ptr %w52, align 4
  %idxprom63 = zext i32 %53 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %52, i64 %idxprom63
  store i32 %51, ptr %arrayidx64, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body57
  %54 = load i32, ptr %w52, align 4
  %inc66 = add i32 %54, 1
  store i32 %inc66, ptr %w52, align 4
  br label %for.cond53, !llvm.loop !26

for.end67:                                        ; preds = %for.cond53
  %55 = load i32, ptr %tableLog, align 4
  %add68 = add i32 %55, 1
  %56 = load i32, ptr %maxW, align 4
  %sub69 = sub i32 %add68, %56
  store i32 %sub69, ptr %minBits, align 4
  %57 = load i32, ptr %minBits, align 4
  store i32 %57, ptr %consumed, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc92, %for.end67
  %58 = load i32, ptr %consumed, align 4
  %59 = load i32, ptr %maxTableLog, align 4
  %60 = load i32, ptr %minBits, align 4
  %sub71 = sub i32 %59, %60
  %add72 = add i32 %sub71, 1
  %cmp73 = icmp ult i32 %58, %add72
  br i1 %cmp73, label %for.body75, label %for.end94

for.body75:                                       ; preds = %for.cond70
  %61 = load i32, ptr %consumed, align 4
  %idxprom76 = zext i32 %61 to i64
  %arrayidx77 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [17 x i32], ptr %arrayidx77, i64 0, i64 0
  store ptr %arraydecay78, ptr %rankValPtr, align 8
  store i32 1, ptr %w79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc89, %for.body75
  %62 = load i32, ptr %w79, align 4
  %63 = load i32, ptr %maxW, align 4
  %add81 = add i32 %63, 1
  %cmp82 = icmp ult i32 %62, %add81
  br i1 %cmp82, label %for.body84, label %for.end91

for.body84:                                       ; preds = %for.cond80
  %64 = load ptr, ptr %rankVal0, align 8
  %65 = load i32, ptr %w79, align 4
  %idxprom85 = zext i32 %65 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %64, i64 %idxprom85
  %66 = load i32, ptr %arrayidx86, align 4
  %67 = load i32, ptr %consumed, align 4
  %shr = lshr i32 %66, %67
  %68 = load ptr, ptr %rankValPtr, align 8
  %69 = load i32, ptr %w79, align 4
  %idxprom87 = zext i32 %69 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %68, i64 %idxprom87
  store i32 %shr, ptr %arrayidx88, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body84
  %70 = load i32, ptr %w79, align 4
  %inc90 = add i32 %70, 1
  store i32 %inc90, ptr %w79, align 4
  br label %for.cond80, !llvm.loop !27

for.end91:                                        ; preds = %for.cond80
  br label %for.inc92

for.inc92:                                        ; preds = %for.end91
  %71 = load i32, ptr %consumed, align 4
  %inc93 = add i32 %71, 1
  store i32 %inc93, ptr %consumed, align 4
  br label %for.cond70, !llvm.loop !28

for.end94:                                        ; preds = %for.cond70
  %72 = load ptr, ptr %dt, align 8
  %73 = load i32, ptr %maxTableLog, align 4
  %arraydecay95 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 0
  %74 = load i32, ptr %sizeOfSort, align 4
  %arraydecay96 = getelementptr inbounds [18 x i32], ptr %rankStart0, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 0
  %75 = load i32, ptr %maxW, align 4
  %76 = load i32, ptr %tableLog, align 4
  %add98 = add i32 %76, 1
  call void @HUFv07_fillDTableX4(ptr noundef %72, i32 noundef %73, ptr noundef %arraydecay95, i32 noundef %74, ptr noundef %arraydecay96, ptr noundef %arraydecay97, i32 noundef %75, i32 noundef %add98)
  %77 = load i32, ptr %maxTableLog, align 4
  %conv99 = trunc i32 %77 to i8
  %tableLog100 = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 2
  store i8 %conv99, ptr %tableLog100, align 1
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  store i8 1, ptr %tableType, align 1
  %78 = load ptr, ptr %DTable.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 1 %dtd, i64 4, i1 false)
  %79 = load i64, ptr %iSize, align 8
  store i64 %79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end94, %if.then12, %if.then8, %if.then
  %80 = load i64, ptr %retval, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal void @HUFv07_fillDTableX4(ptr noundef %DTable, i32 noundef %targetLog, ptr noundef %sortedList, i32 noundef %sortedListSize, ptr noundef %rankStart, ptr noundef %rankValOrigin, i32 noundef %maxWeight, i32 noundef %nbBitsBaseline) #0 {
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
  %DElt = alloca %struct.HUFv07_DEltX4, align 2
  %u = alloca i32, align 4
  %end = alloca i32, align 4
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
  %add.ptr = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %28, i64 %idx.ext
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
  call void @HUFv07_fillDTableX4Level2(ptr noundef %add.ptr, i32 noundef %sub19, i32 noundef %32, ptr noundef %arraydecay22, i32 noundef %35, ptr noundef %add.ptr24, i32 noundef %sub25, i32 noundef %40, i16 noundef zeroext %41)
  br label %if.end36

if.else:                                          ; preds = %for.body
  %sequence = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 0
  %42 = load i16, ptr %symbol, align 2
  call void @MEM_writeLE16(ptr noundef %sequence, i16 noundef zeroext %42)
  %43 = load i32, ptr %nbBits, align 4
  %conv26 = trunc i32 %43 to i8
  %nbBits27 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv26, ptr %nbBits27, align 2
  %length28 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 2
  store i8 1, ptr %length28, align 1
  %44 = load i32, ptr %start, align 4
  %45 = load i32, ptr %length, align 4
  %add29 = add i32 %44, %45
  store i32 %add29, ptr %end, align 4
  %46 = load i32, ptr %start, align 4
  store i32 %46, ptr %u, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.else
  %47 = load i32, ptr %u, align 4
  %48 = load i32, ptr %end, align 4
  %cmp31 = icmp ult i32 %47, %48
  br i1 %cmp31, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond30
  %49 = load ptr, ptr %DTable.addr, align 8
  %50 = load i32, ptr %u, align 4
  %idxprom34 = zext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %49, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx35, ptr align 2 %DElt, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body33
  %51 = load i32, ptr %u, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond30, !llvm.loop !29

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
  br label %for.cond, !llvm.loop !30

for.end42:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %0)
  store i32 %call, ptr %dtd, align 1
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  %1 = load i8, ptr %tableType, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dstSize.addr, align 8
  %4 = load ptr, ptr %cSrc.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %6 = load ptr, ptr %DTable.addr, align 8
  %call2 = call i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %bitD = alloca %struct.BITv07_DStream_t, align 8
  %errorCode = alloca i64, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %dtPtr = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %cSrc.addr, align 8
  %1 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @BITv07_initDStream(ptr noundef %bitD, ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %errorCode, align 8
  %2 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @HUFv07_isError(i64 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %errorCode, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  store ptr %4, ptr %ostart, align 8
  %5 = load ptr, ptr %ostart, align 8
  %6 = load i64, ptr %dstSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %oend, align 8
  %7 = load ptr, ptr %DTable.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %add.ptr2, ptr %dtPtr, align 8
  %8 = load ptr, ptr %dtPtr, align 8
  store ptr %8, ptr %dt, align 8
  %9 = load ptr, ptr %DTable.addr, align 8
  %call3 = call i32 @HUFv07_getDTableDesc(ptr noundef %9)
  store i32 %call3, ptr %dtd, align 1
  %10 = load ptr, ptr %ostart, align 8
  %11 = load ptr, ptr %oend, align 8
  %12 = load ptr, ptr %dt, align 8
  %tableLog = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 2
  %13 = load i8, ptr %tableLog, align 1
  %conv = zext i8 %13 to i32
  %call4 = call i64 @HUFv07_decodeStreamX4(ptr noundef %10, ptr noundef %bitD, ptr noundef %11, ptr noundef %12, i32 noundef %conv)
  %call5 = call i32 @BITv07_endOfDStream(ptr noundef %bitD)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load i64, ptr %dstSize.addr, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X4_DCtx(ptr noundef %DCtx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %DCtx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %hSize = alloca i64, align 8
  store ptr %DCtx, ptr %DCtx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load ptr, ptr %cSrc.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %DCtx.addr, align 8
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_readDTableX4(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %hSize, align 8
  %4 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUFv07_isError(i64 noundef %4)
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
  %16 = load ptr, ptr %DCtx.addr, align 8
  %call4 = call i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable = alloca [4097 x i32], align 16
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %DTable, i8 0, i64 16388, i1 false)
  %0 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %DTable, i32 0, i32 0
  store i32 201326604, ptr %0, align 16
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %DTable, i64 0, i64 0
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %3 = load ptr, ptr %cSrc.addr, align 8
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_decompress1X4_DCtx(ptr noundef %arraydecay, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %0)
  store i32 %call, ptr %dtd, align 1
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  %1 = load i8, ptr %tableType, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dstSize.addr, align 8
  %4 = load ptr, ptr %cSrc.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %6 = load ptr, ptr %DTable.addr, align 8
  %call2 = call i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
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
  %bitD1 = alloca %struct.BITv07_DStream_t, align 8
  %bitD2 = alloca %struct.BITv07_DStream_t, align 8
  %bitD3 = alloca %struct.BITv07_DStream_t, align 8
  %bitD4 = alloca %struct.BITv07_DStream_t, align 8
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
  %dtd = alloca %struct.DTableDesc, align 1
  %dtLog = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %errorCode28 = alloca i64, align 8
  %errorCode34 = alloca i64, align 8
  %errorCode40 = alloca i64, align 8
  %endCheck = alloca i32, align 4
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
  %add.ptr1 = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %add.ptr1, ptr %dtPtr, align 8
  %6 = load ptr, ptr %dtPtr, align 8
  store ptr %6, ptr %dt, align 8
  %7 = load ptr, ptr %istart, align 8
  %call = call zeroext i16 @MEM_readLE16(ptr noundef %7)
  %conv = zext i16 %call to i64
  store i64 %conv, ptr %length1, align 8
  %8 = load ptr, ptr %istart, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 2
  %call3 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr2)
  %conv4 = zext i16 %call3 to i64
  store i64 %conv4, ptr %length2, align 8
  %9 = load ptr, ptr %istart, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 4
  %call6 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr5)
  %conv7 = zext i16 %call6 to i64
  store i64 %conv7, ptr %length3, align 8
  %10 = load i64, ptr %cSrcSize.addr, align 8
  %11 = load i64, ptr %length1, align 8
  %12 = load i64, ptr %length2, align 8
  %add = add i64 %11, %12
  %13 = load i64, ptr %length3, align 8
  %add8 = add i64 %add, %13
  %add9 = add i64 %add8, 6
  %sub = sub i64 %10, %add9
  store i64 %sub, ptr %length4, align 8
  %14 = load ptr, ptr %istart, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 6
  store ptr %add.ptr10, ptr %istart1, align 8
  %15 = load ptr, ptr %istart1, align 8
  %16 = load i64, ptr %length1, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr11, ptr %istart2, align 8
  %17 = load ptr, ptr %istart2, align 8
  %18 = load i64, ptr %length2, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr12, ptr %istart3, align 8
  %19 = load ptr, ptr %istart3, align 8
  %20 = load i64, ptr %length3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %add.ptr13, ptr %istart4, align 8
  %21 = load i64, ptr %dstSize.addr, align 8
  %add14 = add i64 %21, 3
  %div = udiv i64 %add14, 4
  store i64 %div, ptr %segmentSize, align 8
  %22 = load ptr, ptr %ostart, align 8
  %23 = load i64, ptr %segmentSize, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr15, ptr %opStart2, align 8
  %24 = load ptr, ptr %opStart2, align 8
  %25 = load i64, ptr %segmentSize, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %add.ptr16, ptr %opStart3, align 8
  %26 = load ptr, ptr %opStart3, align 8
  %27 = load i64, ptr %segmentSize, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %add.ptr17, ptr %opStart4, align 8
  %28 = load ptr, ptr %ostart, align 8
  store ptr %28, ptr %op1, align 8
  %29 = load ptr, ptr %opStart2, align 8
  store ptr %29, ptr %op2, align 8
  %30 = load ptr, ptr %opStart3, align 8
  store ptr %30, ptr %op3, align 8
  %31 = load ptr, ptr %opStart4, align 8
  store ptr %31, ptr %op4, align 8
  %32 = load ptr, ptr %DTable.addr, align 8
  %call18 = call i32 @HUFv07_getDTableDesc(ptr noundef %32)
  store i32 %call18, ptr %dtd, align 1
  %tableLog = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 2
  %33 = load i8, ptr %tableLog, align 1
  %conv19 = zext i8 %33 to i32
  store i32 %conv19, ptr %dtLog, align 4
  %34 = load i64, ptr %length4, align 8
  %35 = load i64, ptr %cSrcSize.addr, align 8
  %cmp20 = icmp ugt i64 %34, %35
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end
  %36 = load ptr, ptr %istart1, align 8
  %37 = load i64, ptr %length1, align 8
  %call24 = call i64 @BITv07_initDStream(ptr noundef %bitD1, ptr noundef %36, i64 noundef %37)
  store i64 %call24, ptr %errorCode, align 8
  %38 = load i64, ptr %errorCode, align 8
  %call25 = call i32 @HUFv07_isError(i64 noundef %38)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %39 = load i64, ptr %errorCode, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %40 = load ptr, ptr %istart2, align 8
  %41 = load i64, ptr %length2, align 8
  %call29 = call i64 @BITv07_initDStream(ptr noundef %bitD2, ptr noundef %40, i64 noundef %41)
  store i64 %call29, ptr %errorCode28, align 8
  %42 = load i64, ptr %errorCode28, align 8
  %call30 = call i32 @HUFv07_isError(i64 noundef %42)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  %43 = load i64, ptr %errorCode28, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end27
  %44 = load ptr, ptr %istart3, align 8
  %45 = load i64, ptr %length3, align 8
  %call35 = call i64 @BITv07_initDStream(ptr noundef %bitD3, ptr noundef %44, i64 noundef %45)
  store i64 %call35, ptr %errorCode34, align 8
  %46 = load i64, ptr %errorCode34, align 8
  %call36 = call i32 @HUFv07_isError(i64 noundef %46)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  %47 = load i64, ptr %errorCode34, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end33
  %48 = load ptr, ptr %istart4, align 8
  %49 = load i64, ptr %length4, align 8
  %call41 = call i64 @BITv07_initDStream(ptr noundef %bitD4, ptr noundef %48, i64 noundef %49)
  store i64 %call41, ptr %errorCode40, align 8
  %50 = load i64, ptr %errorCode40, align 8
  %call42 = call i32 @HUFv07_isError(i64 noundef %50)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %51 = load i64, ptr %errorCode40, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end39
  %call46 = call i32 @BITv07_reloadDStream(ptr noundef %bitD1)
  %call47 = call i32 @BITv07_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call46, %call47
  %call48 = call i32 @BITv07_reloadDStream(ptr noundef %bitD3)
  %or49 = or i32 %or, %call48
  %call50 = call i32 @BITv07_reloadDStream(ptr noundef %bitD4)
  %or51 = or i32 %or49, %call50
  store i32 %or51, ptr %endSignal, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end142, %if.end45
  %52 = load i32, ptr %endSignal, align 4
  %cmp52 = icmp eq i32 %52, 0
  br i1 %cmp52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %53 = load ptr, ptr %op4, align 8
  %54 = load ptr, ptr %oend, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %54, i64 -7
  %cmp55 = icmp ult ptr %53, %add.ptr54
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %55 = phi i1 [ false, %for.cond ], [ %cmp55, %land.rhs ]
  br i1 %55, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call57 = call i32 @MEM_64bits()
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %for.body
  %56 = load ptr, ptr %op1, align 8
  %57 = load ptr, ptr %dt, align 8
  %58 = load i32, ptr %dtLog, align 4
  %call60 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %56, ptr noundef %bitD1, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %op1, align 8
  %idx.ext = zext i32 %call60 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %59, i64 %idx.ext
  store ptr %add.ptr61, ptr %op1, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %for.body
  %call63 = call i32 @MEM_64bits()
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end62
  %60 = load ptr, ptr %op2, align 8
  %61 = load ptr, ptr %dt, align 8
  %62 = load i32, ptr %dtLog, align 4
  %call66 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %60, ptr noundef %bitD2, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %op2, align 8
  %idx.ext67 = zext i32 %call66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %63, i64 %idx.ext67
  store ptr %add.ptr68, ptr %op2, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.end62
  %call70 = call i32 @MEM_64bits()
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end69
  %64 = load ptr, ptr %op3, align 8
  %65 = load ptr, ptr %dt, align 8
  %66 = load i32, ptr %dtLog, align 4
  %call73 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %64, ptr noundef %bitD3, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %op3, align 8
  %idx.ext74 = zext i32 %call73 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %67, i64 %idx.ext74
  store ptr %add.ptr75, ptr %op3, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.end69
  %call77 = call i32 @MEM_64bits()
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.end76
  %68 = load ptr, ptr %op4, align 8
  %69 = load ptr, ptr %dt, align 8
  %70 = load i32, ptr %dtLog, align 4
  %call80 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %68, ptr noundef %bitD4, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %op4, align 8
  %idx.ext81 = zext i32 %call80 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %71, i64 %idx.ext81
  store ptr %add.ptr82, ptr %op4, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.end76
  %call84 = call i32 @MEM_64bits()
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end83
  br i1 true, label %if.then86, label %if.end90

if.then86:                                        ; preds = %lor.lhs.false, %if.end83
  %72 = load ptr, ptr %op1, align 8
  %73 = load ptr, ptr %dt, align 8
  %74 = load i32, ptr %dtLog, align 4
  %call87 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %72, ptr noundef %bitD1, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %op1, align 8
  %idx.ext88 = zext i32 %call87 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %75, i64 %idx.ext88
  store ptr %add.ptr89, ptr %op1, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %lor.lhs.false
  %call91 = call i32 @MEM_64bits()
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then94, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end90
  br i1 true, label %if.then94, label %if.end98

if.then94:                                        ; preds = %lor.lhs.false93, %if.end90
  %76 = load ptr, ptr %op2, align 8
  %77 = load ptr, ptr %dt, align 8
  %78 = load i32, ptr %dtLog, align 4
  %call95 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %76, ptr noundef %bitD2, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %op2, align 8
  %idx.ext96 = zext i32 %call95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %79, i64 %idx.ext96
  store ptr %add.ptr97, ptr %op2, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %lor.lhs.false93
  %call99 = call i32 @MEM_64bits()
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then102, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end98
  br i1 true, label %if.then102, label %if.end106

if.then102:                                       ; preds = %lor.lhs.false101, %if.end98
  %80 = load ptr, ptr %op3, align 8
  %81 = load ptr, ptr %dt, align 8
  %82 = load i32, ptr %dtLog, align 4
  %call103 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %80, ptr noundef %bitD3, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %op3, align 8
  %idx.ext104 = zext i32 %call103 to i64
  %add.ptr105 = getelementptr inbounds i8, ptr %83, i64 %idx.ext104
  store ptr %add.ptr105, ptr %op3, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %lor.lhs.false101
  %call107 = call i32 @MEM_64bits()
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then110, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end106
  br i1 true, label %if.then110, label %if.end114

if.then110:                                       ; preds = %lor.lhs.false109, %if.end106
  %84 = load ptr, ptr %op4, align 8
  %85 = load ptr, ptr %dt, align 8
  %86 = load i32, ptr %dtLog, align 4
  %call111 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %84, ptr noundef %bitD4, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %op4, align 8
  %idx.ext112 = zext i32 %call111 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %87, i64 %idx.ext112
  store ptr %add.ptr113, ptr %op4, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %lor.lhs.false109
  %call115 = call i32 @MEM_64bits()
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end121

if.then117:                                       ; preds = %if.end114
  %88 = load ptr, ptr %op1, align 8
  %89 = load ptr, ptr %dt, align 8
  %90 = load i32, ptr %dtLog, align 4
  %call118 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %88, ptr noundef %bitD1, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %op1, align 8
  %idx.ext119 = zext i32 %call118 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %91, i64 %idx.ext119
  store ptr %add.ptr120, ptr %op1, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %if.end114
  %call122 = call i32 @MEM_64bits()
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %92 = load ptr, ptr %op2, align 8
  %93 = load ptr, ptr %dt, align 8
  %94 = load i32, ptr %dtLog, align 4
  %call125 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %92, ptr noundef %bitD2, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %op2, align 8
  %idx.ext126 = zext i32 %call125 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %95, i64 %idx.ext126
  store ptr %add.ptr127, ptr %op2, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  %call129 = call i32 @MEM_64bits()
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end128
  %96 = load ptr, ptr %op3, align 8
  %97 = load ptr, ptr %dt, align 8
  %98 = load i32, ptr %dtLog, align 4
  %call132 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %96, ptr noundef %bitD3, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %op3, align 8
  %idx.ext133 = zext i32 %call132 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %99, i64 %idx.ext133
  store ptr %add.ptr134, ptr %op3, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end128
  %call136 = call i32 @MEM_64bits()
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end142

if.then138:                                       ; preds = %if.end135
  %100 = load ptr, ptr %op4, align 8
  %101 = load ptr, ptr %dt, align 8
  %102 = load i32, ptr %dtLog, align 4
  %call139 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %100, ptr noundef %bitD4, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %op4, align 8
  %idx.ext140 = zext i32 %call139 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %103, i64 %idx.ext140
  store ptr %add.ptr141, ptr %op4, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then138, %if.end135
  %104 = load ptr, ptr %op1, align 8
  %105 = load ptr, ptr %dt, align 8
  %106 = load i32, ptr %dtLog, align 4
  %call143 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %104, ptr noundef %bitD1, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %op1, align 8
  %idx.ext144 = zext i32 %call143 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %107, i64 %idx.ext144
  store ptr %add.ptr145, ptr %op1, align 8
  %108 = load ptr, ptr %op2, align 8
  %109 = load ptr, ptr %dt, align 8
  %110 = load i32, ptr %dtLog, align 4
  %call146 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %108, ptr noundef %bitD2, ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %op2, align 8
  %idx.ext147 = zext i32 %call146 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %111, i64 %idx.ext147
  store ptr %add.ptr148, ptr %op2, align 8
  %112 = load ptr, ptr %op3, align 8
  %113 = load ptr, ptr %dt, align 8
  %114 = load i32, ptr %dtLog, align 4
  %call149 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %112, ptr noundef %bitD3, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %op3, align 8
  %idx.ext150 = zext i32 %call149 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %115, i64 %idx.ext150
  store ptr %add.ptr151, ptr %op3, align 8
  %116 = load ptr, ptr %op4, align 8
  %117 = load ptr, ptr %dt, align 8
  %118 = load i32, ptr %dtLog, align 4
  %call152 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %116, ptr noundef %bitD4, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %op4, align 8
  %idx.ext153 = zext i32 %call152 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %119, i64 %idx.ext153
  store ptr %add.ptr154, ptr %op4, align 8
  %call155 = call i32 @BITv07_reloadDStream(ptr noundef %bitD1)
  %call156 = call i32 @BITv07_reloadDStream(ptr noundef %bitD2)
  %or157 = or i32 %call155, %call156
  %call158 = call i32 @BITv07_reloadDStream(ptr noundef %bitD3)
  %or159 = or i32 %or157, %call158
  %call160 = call i32 @BITv07_reloadDStream(ptr noundef %bitD4)
  %or161 = or i32 %or159, %call160
  store i32 %or161, ptr %endSignal, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %land.end
  %120 = load ptr, ptr %op1, align 8
  %121 = load ptr, ptr %opStart2, align 8
  %cmp162 = icmp ugt ptr %120, %121
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end165:                                        ; preds = %for.end
  %122 = load ptr, ptr %op2, align 8
  %123 = load ptr, ptr %opStart3, align 8
  %cmp166 = icmp ugt ptr %122, %123
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end165
  store i64 -20, ptr %retval, align 8
  br label %return

if.end169:                                        ; preds = %if.end165
  %124 = load ptr, ptr %op3, align 8
  %125 = load ptr, ptr %opStart4, align 8
  %cmp170 = icmp ugt ptr %124, %125
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end169
  store i64 -20, ptr %retval, align 8
  br label %return

if.end173:                                        ; preds = %if.end169
  %126 = load ptr, ptr %op1, align 8
  %127 = load ptr, ptr %opStart2, align 8
  %128 = load ptr, ptr %dt, align 8
  %129 = load i32, ptr %dtLog, align 4
  %call174 = call i64 @HUFv07_decodeStreamX4(ptr noundef %126, ptr noundef %bitD1, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %op2, align 8
  %131 = load ptr, ptr %opStart3, align 8
  %132 = load ptr, ptr %dt, align 8
  %133 = load i32, ptr %dtLog, align 4
  %call175 = call i64 @HUFv07_decodeStreamX4(ptr noundef %130, ptr noundef %bitD2, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %op3, align 8
  %135 = load ptr, ptr %opStart4, align 8
  %136 = load ptr, ptr %dt, align 8
  %137 = load i32, ptr %dtLog, align 4
  %call176 = call i64 @HUFv07_decodeStreamX4(ptr noundef %134, ptr noundef %bitD3, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %op4, align 8
  %139 = load ptr, ptr %oend, align 8
  %140 = load ptr, ptr %dt, align 8
  %141 = load i32, ptr %dtLog, align 4
  %call177 = call i64 @HUFv07_decodeStreamX4(ptr noundef %138, ptr noundef %bitD4, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %call178 = call i32 @BITv07_endOfDStream(ptr noundef %bitD1)
  %call179 = call i32 @BITv07_endOfDStream(ptr noundef %bitD2)
  %and = and i32 %call178, %call179
  %call180 = call i32 @BITv07_endOfDStream(ptr noundef %bitD3)
  %and181 = and i32 %and, %call180
  %call182 = call i32 @BITv07_endOfDStream(ptr noundef %bitD4)
  %and183 = and i32 %and181, %call182
  store i32 %and183, ptr %endCheck, align 4
  %142 = load i32, ptr %endCheck, align 4
  %tobool184 = icmp ne i32 %142, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end173
  store i64 -20, ptr %retval, align 8
  br label %return

if.end186:                                        ; preds = %if.end173
  %143 = load i64, ptr %dstSize.addr, align 8
  store i64 %143, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end186, %if.then185, %if.then172, %if.then168, %if.then164, %if.then44, %if.then38, %if.then32, %if.then26, %if.then22, %if.then
  %144 = load i64, ptr %retval, align 8
  ret i64 %144
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X4_DCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %hSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load ptr, ptr %cSrc.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_readDTableX4(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %hSize, align 8
  %4 = load i64, ptr %hSize, align 8
  %call1 = call i32 @HUFv07_isError(i64 noundef %4)
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
  %16 = load ptr, ptr %dctx.addr, align 8
  %call4 = call i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable = alloca [4097 x i32], align 16
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %DTable, i8 0, i64 16388, i1 false)
  %0 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %DTable, i32 0, i32 0
  store i32 201326604, ptr %0, align 16
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %DTable, i64 0, i64 0
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %3 = load ptr, ptr %cSrc.addr, align 8
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i64 @HUFv07_decompress4X4_DCtx(ptr noundef %arraydecay, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %0)
  store i32 %call, ptr %dtd, align 1
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  %1 = load i8, ptr %tableType, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %maxDstSize.addr, align 8
  %4 = load ptr, ptr %cSrc.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %6 = load ptr, ptr %DTable.addr, align 8
  %call1 = call i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %maxDstSize.addr, align 8
  %9 = load ptr, ptr %cSrc.addr, align 8
  %10 = load i64, ptr %cSrcSize.addr, align 8
  %11 = load ptr, ptr %DTable.addr, align 8
  %call2 = call i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %maxDstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %dtd = alloca %struct.DTableDesc, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %maxDstSize, ptr %maxDstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  %0 = load ptr, ptr %DTable.addr, align 8
  %call = call i32 @HUFv07_getDTableDesc(ptr noundef %0)
  store i32 %call, ptr %dtd, align 1
  %tableType = getelementptr inbounds %struct.DTableDesc, ptr %dtd, i32 0, i32 1
  %1 = load i8, ptr %tableType, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %maxDstSize.addr, align 8
  %4 = load ptr, ptr %cSrc.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %6 = load ptr, ptr %DTable.addr, align 8
  %call1 = call i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %maxDstSize.addr, align 8
  %9 = load ptr, ptr %cSrc.addr, align 8
  %10 = load i64, ptr %cSrcSize.addr, align 8
  %11 = load ptr, ptr %DTable.addr, align 8
  %call2 = call i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i32 @HUFv07_selectDecoder(i64 noundef %dstSize, i64 noundef %cSrcSize) #0 {
entry:
  %dstSize.addr = alloca i64, align 8
  %cSrcSize.addr = alloca i64, align 8
  %Q = alloca i32, align 4
  %D256 = alloca i32, align 4
  %DTime0 = alloca i32, align 4
  %DTime1 = alloca i32, align 4
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load i64, ptr %cSrcSize.addr, align 8
  %mul = mul i64 %0, 16
  %1 = load i64, ptr %dstSize.addr, align 8
  %div = udiv i64 %mul, %1
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %Q, align 4
  %2 = load i64, ptr %dstSize.addr, align 8
  %shr = lshr i64 %2, 8
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %D256, align 4
  %3 = load i32, ptr %Q, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx, i64 0, i64 0
  %tableTime = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx2, i32 0, i32 0
  %4 = load i32, ptr %tableTime, align 8
  %5 = load i32, ptr %Q, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx4, i64 0, i64 0
  %decode256Time = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx5, i32 0, i32 1
  %6 = load i32, ptr %decode256Time, align 4
  %7 = load i32, ptr %D256, align 4
  %mul6 = mul i32 %6, %7
  %add = add i32 %4, %mul6
  store i32 %add, ptr %DTime0, align 4
  %8 = load i32, ptr %Q, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx8, i64 0, i64 1
  %tableTime10 = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx9, i32 0, i32 0
  %9 = load i32, ptr %tableTime10, align 8
  %10 = load i32, ptr %Q, align 4
  %idxprom11 = zext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %arrayidx12, i64 0, i64 1
  %decode256Time14 = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx13, i32 0, i32 1
  %11 = load i32, ptr %decode256Time14, align 4
  %12 = load i32, ptr %D256, align 4
  %mul15 = mul i32 %11, %12
  %add16 = add i32 %9, %mul15
  store i32 %add16, ptr %DTime1, align 4
  %13 = load i32, ptr %DTime1, align 4
  %shr17 = lshr i32 %13, 3
  %14 = load i32, ptr %DTime1, align 4
  %add18 = add i32 %14, %shr17
  store i32 %add18, ptr %DTime1, align 4
  %15 = load i32, ptr %DTime1, align 4
  %16 = load i32, ptr %DTime0, align 4
  %cmp = icmp ult i32 %15, %16
  %conv19 = zext i1 %cmp to i32
  ret i32 %conv19
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %algoNb = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cSrcSize.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %4 = load i64, ptr %dstSize.addr, align 8
  %cmp4 = icmp eq i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %cSrc.addr, align 8
  %7 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %dstSize.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i64, ptr %cSrcSize.addr, align 8
  %cmp7 = icmp eq i64 %9, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load ptr, ptr %cSrc.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %13 = trunc i32 %conv to i8
  %14 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %13, i64 %14, i1 false)
  %15 = load i64, ptr %dstSize.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %16 = load i64, ptr %dstSize.addr, align 8
  %17 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i32 @HUFv07_selectDecoder(i64 noundef %16, i64 noundef %17)
  store i32 %call, ptr %algoNb, align 4
  %18 = load i32, ptr %algoNb, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @HUFv07_decompress.decompress, i64 0, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load i64, ptr %dstSize.addr, align 8
  %22 = load ptr, ptr %cSrc.addr, align 8
  %23 = load i64, ptr %cSrcSize.addr, align 8
  %call10 = call i64 %19(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X_DCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %algoNb = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cSrcSize.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %4 = load i64, ptr %dstSize.addr, align 8
  %cmp4 = icmp eq i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %cSrc.addr, align 8
  %7 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %dstSize.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i64, ptr %cSrcSize.addr, align 8
  %cmp7 = icmp eq i64 %9, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load ptr, ptr %cSrc.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %13 = trunc i32 %conv to i8
  %14 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %13, i64 %14, i1 false)
  %15 = load i64, ptr %dstSize.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %16 = load i64, ptr %dstSize.addr, align 8
  %17 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i32 @HUFv07_selectDecoder(i64 noundef %16, i64 noundef %17)
  store i32 %call, ptr %algoNb, align 4
  %18 = load i32, ptr %algoNb, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %19 = load ptr, ptr %dctx.addr, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load i64, ptr %dstSize.addr, align 8
  %22 = load ptr, ptr %cSrc.addr, align 8
  %23 = load i64, ptr %cSrcSize.addr, align 8
  %call10 = call i64 @HUFv07_decompress4X4_DCtx(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %24 = load ptr, ptr %dctx.addr, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  %26 = load i64, ptr %dstSize.addr, align 8
  %27 = load ptr, ptr %cSrc.addr, align 8
  %28 = load i64, ptr %cSrcSize.addr, align 8
  %call11 = call i64 @HUFv07_decompress4X2_DCtx(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %call11, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then8, %if.then5, %if.then2, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X_hufOnly(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %algoNb = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cSrcSize.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %cmp1 = icmp uge i64 %1, %2
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %cmp2 = icmp ule i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %dstSize.addr, align 8
  %5 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i32 @HUFv07_selectDecoder(i64 noundef %4, i64 noundef %5)
  store i32 %call, ptr %algoNb, align 4
  %6 = load i32, ptr %algoNb, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %7 = load ptr, ptr %dctx.addr, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i64, ptr %dstSize.addr, align 8
  %10 = load ptr, ptr %cSrc.addr, align 8
  %11 = load i64, ptr %cSrcSize.addr, align 8
  %call5 = call i64 @HUFv07_decompress4X4_DCtx(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %12 = load ptr, ptr %dctx.addr, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load i64, ptr %dstSize.addr, align 8
  %15 = load ptr, ptr %cSrc.addr, align 8
  %16 = load i64, ptr %cSrcSize.addr, align 8
  %call6 = call i64 @HUFv07_decompress4X2_DCtx(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %call6, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X_DCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %algoNb = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cSrcSize.addr, align 8
  %2 = load i64, ptr %dstSize.addr, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %4 = load i64, ptr %dstSize.addr, align 8
  %cmp4 = icmp eq i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %cSrc.addr, align 8
  %7 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %dstSize.addr, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i64, ptr %cSrcSize.addr, align 8
  %cmp7 = icmp eq i64 %9, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load ptr, ptr %cSrc.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %13 = trunc i32 %conv to i8
  %14 = load i64, ptr %dstSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %13, i64 %14, i1 false)
  %15 = load i64, ptr %dstSize.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %16 = load i64, ptr %dstSize.addr, align 8
  %17 = load i64, ptr %cSrcSize.addr, align 8
  %call = call i32 @HUFv07_selectDecoder(i64 noundef %16, i64 noundef %17)
  store i32 %call, ptr %algoNb, align 4
  %18 = load i32, ptr %algoNb, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %19 = load ptr, ptr %dctx.addr, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load i64, ptr %dstSize.addr, align 8
  %22 = load ptr, ptr %cSrc.addr, align 8
  %23 = load i64, ptr %cSrcSize.addr, align 8
  %call10 = call i64 @HUFv07_decompress1X4_DCtx(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %24 = load ptr, ptr %dctx.addr, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  %26 = load i64, ptr %dstSize.addr, align 8
  %27 = load ptr, ptr %cSrc.addr, align 8
  %28 = load i64, ptr %cSrcSize.addr, align 8
  %call11 = call i64 @HUFv07_decompress1X2_DCtx(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %call11, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then8, %if.then5, %if.then2, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv07_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_getErrorName(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ZBUFFv07_isError(i64 noundef %errorCode) #0 {
entry:
  %errorCode.addr = alloca i64, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %0 = load i64, ptr %errorCode.addr, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_getErrorName(i64 noundef %errorCode) #0 {
entry:
  %errorCode.addr = alloca i64, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %0 = load i64, ptr %errorCode.addr, align 8
  %call = call ptr @ERR_getErrorName(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_sizeofDCtx(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  ret i64 152864
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_estimateDCtxSize() #0 {
entry:
  ret i64 152864
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressBegin(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i32 0, i32 8
  store i64 5, ptr %expected, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %1, i32 0, i32 12
  store i32 0, ptr %stage, align 4
  %2 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %2, i32 0, i32 4
  store ptr null, ptr %previousDstEnd, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %3, i32 0, i32 5
  store ptr null, ptr %base, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %vBase = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %4, i32 0, i32 6
  store ptr null, ptr %vBase, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %5, i32 0, i32 7
  store ptr null, ptr %dictEnd, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %hufTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4097 x i32], ptr %hufTable, i64 0, i64 0
  store i32 201326604, ptr %arrayidx, align 4
  %7 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %7, i32 0, i32 14
  store i32 0, ptr %fseEntropy, align 4
  %8 = load ptr, ptr %dctx.addr, align 8
  %litEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %8, i32 0, i32 13
  store i32 0, ptr %litEntropy, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %dictID = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %9, i32 0, i32 17
  store i32 0, ptr %dictID, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr @repStartValue, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx1, align 4
  %13 = load ptr, ptr %dctx.addr, align 8
  %rep = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 %idxprom2
  store i32 %12, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %customAlloc = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %customMem, ptr align 8 @defaultCustomMem, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %customAlloc2 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %2 = load ptr, ptr %customAlloc2, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %customFree4 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %3 = load ptr, ptr %customFree4, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %customAlloc8 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %4 = load ptr, ptr %customAlloc8, align 8
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %5 = load ptr, ptr %opaque, align 8
  %call = call ptr %4(ptr noundef %5, i64 noundef 152864)
  store ptr %call, ptr %dctx, align 8
  %6 = load ptr, ptr %dctx, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %dctx, align 8
  %customMem12 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %7, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %customMem12, ptr align 8 %customMem, i64 24, i1 false)
  %8 = load ptr, ptr %dctx, align 8
  %call13 = call i64 @ZSTDv07_decompressBegin(ptr noundef %8)
  %9 = load ptr, ptr %dctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDCtx() #0 {
entry:
  %call = call ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 @defaultCustomMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_freeDCtx(ptr noundef %dctx) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx.addr, align 8
  %customMem = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %1, i32 0, i32 19
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %2 = load ptr, ptr %customFree, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %customMem1 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %3, i32 0, i32 19
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem1, i32 0, i32 2
  %4 = load ptr, ptr %opaque, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  call void %2(ptr noundef %4, ptr noundef %5)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @ZSTDv07_copyDCtx(ptr noundef %dstDCtx, ptr noundef %srcDCtx) #0 {
entry:
  %dstDCtx.addr = alloca ptr, align 8
  %srcDCtx.addr = alloca ptr, align 8
  store ptr %dstDCtx, ptr %dstDCtx.addr, align 8
  store ptr %srcDCtx, ptr %srcDCtx.addr, align 8
  %0 = load ptr, ptr %dstDCtx.addr, align 8
  %1 = load ptr, ptr %srcDCtx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 21766, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_getFrameParams(ptr noundef %fparamsPtr, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %fparamsPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %fhsize = alloca i64, align 8
  %fhdByte = alloca i8, align 1
  %pos = alloca i64, align 8
  %dictIDSizeCode = alloca i32, align 4
  %checksumFlag = alloca i32, align 4
  %directMode = alloca i32, align 4
  %fcsID = alloca i32, align 4
  %windowSizeMax = alloca i32, align 4
  %windowSize27 = alloca i32, align 4
  %dictID = alloca i32, align 4
  %frameContentSize28 = alloca i64, align 8
  %wlByte = alloca i8, align 1
  %windowLog = alloca i32, align 4
  store ptr %fparamsPtr, ptr %fparamsPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fparamsPtr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %3)
  %cmp1 = icmp ne i32 %call, -47205081
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %call3 = call i32 @MEM_readLE32(ptr noundef %4)
  %and = and i32 %call3, -16
  %cmp4 = icmp eq i32 %and, 407710288
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then2
  %5 = load i64, ptr %srcSize.addr, align 8
  %cmp6 = icmp ult i64 %5, 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i64 8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  %6 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  %call9 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  %conv = zext i32 %call9 to i64
  %7 = load ptr, ptr %fparamsPtr.addr, align 8
  %frameContentSize = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %7, i32 0, i32 0
  store i64 %conv, ptr %frameContentSize, align 8
  %8 = load ptr, ptr %fparamsPtr.addr, align 8
  %windowSize = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %8, i32 0, i32 1
  store i32 0, ptr %windowSize, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then2
  store i64 -10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %call12 = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %9, i64 noundef %10)
  store i64 %call12, ptr %fhsize, align 8
  %11 = load i64, ptr %srcSize.addr, align 8
  %12 = load i64, ptr %fhsize, align 8
  %cmp13 = icmp ult i64 %11, %12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %13 = load i64, ptr %fhsize, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i8, ptr %arrayidx, align 1
  store i8 %15, ptr %fhdByte, align 1
  store i64 5, ptr %pos, align 8
  %16 = load i8, ptr %fhdByte, align 1
  %conv17 = zext i8 %16 to i32
  %and18 = and i32 %conv17, 3
  store i32 %and18, ptr %dictIDSizeCode, align 4
  %17 = load i8, ptr %fhdByte, align 1
  %conv19 = zext i8 %17 to i32
  %shr = ashr i32 %conv19, 2
  %and20 = and i32 %shr, 1
  store i32 %and20, ptr %checksumFlag, align 4
  %18 = load i8, ptr %fhdByte, align 1
  %conv21 = zext i8 %18 to i32
  %shr22 = ashr i32 %conv21, 5
  %and23 = and i32 %shr22, 1
  store i32 %and23, ptr %directMode, align 4
  %19 = load i8, ptr %fhdByte, align 1
  %conv24 = zext i8 %19 to i32
  %shr25 = ashr i32 %conv24, 6
  store i32 %shr25, ptr %fcsID, align 4
  %call26 = call i32 @MEM_32bits()
  %tobool = icmp ne i32 %call26, 0
  %cond = select i1 %tobool, i32 25, i32 27
  %shl = shl i32 1, %cond
  store i32 %shl, ptr %windowSizeMax, align 4
  store i32 0, ptr %windowSize27, align 4
  store i32 0, ptr %dictID, align 4
  store i64 0, ptr %frameContentSize28, align 8
  %20 = load i8, ptr %fhdByte, align 1
  %conv29 = zext i8 %20 to i32
  %and30 = and i32 %conv29, 8
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end16
  store i64 -14, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end16
  %21 = load i32, ptr %directMode, align 4
  %tobool35 = icmp ne i32 %21, 0
  br i1 %tobool35, label %if.end52, label %if.then36

if.then36:                                        ; preds = %if.end34
  %22 = load ptr, ptr %ip, align 8
  %23 = load i64, ptr %pos, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %pos, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx37, align 1
  store i8 %24, ptr %wlByte, align 1
  %25 = load i8, ptr %wlByte, align 1
  %conv38 = zext i8 %25 to i32
  %shr39 = ashr i32 %conv38, 3
  %add = add nsw i32 %shr39, 10
  store i32 %add, ptr %windowLog, align 4
  %26 = load i32, ptr %windowLog, align 4
  %call40 = call i32 @MEM_32bits()
  %tobool41 = icmp ne i32 %call40, 0
  %cond42 = select i1 %tobool41, i32 25, i32 27
  %cmp43 = icmp ugt i32 %26, %cond42
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then36
  store i64 -14, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then36
  %27 = load i32, ptr %windowLog, align 4
  %shl47 = shl i32 1, %27
  store i32 %shl47, ptr %windowSize27, align 4
  %28 = load i32, ptr %windowSize27, align 4
  %shr48 = lshr i32 %28, 3
  %29 = load i8, ptr %wlByte, align 1
  %conv49 = zext i8 %29 to i32
  %and50 = and i32 %conv49, 7
  %mul = mul i32 %shr48, %and50
  %30 = load i32, ptr %windowSize27, align 4
  %add51 = add i32 %30, %mul
  store i32 %add51, ptr %windowSize27, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %if.end34
  %31 = load i32, ptr %dictIDSizeCode, align 4
  switch i32 %31, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb53
    i32 2, label %sw.bb57
    i32 3, label %sw.bb62
  ]

sw.default:                                       ; preds = %if.end52
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end52
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end52
  %32 = load ptr, ptr %ip, align 8
  %33 = load i64, ptr %pos, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %34 to i32
  store i32 %conv55, ptr %dictID, align 4
  %35 = load i64, ptr %pos, align 8
  %inc56 = add i64 %35, 1
  store i64 %inc56, ptr %pos, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end52
  %36 = load ptr, ptr %ip, align 8
  %37 = load i64, ptr %pos, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %36, i64 %37
  %call59 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr58)
  %conv60 = zext i16 %call59 to i32
  store i32 %conv60, ptr %dictID, align 4
  %38 = load i64, ptr %pos, align 8
  %add61 = add i64 %38, 2
  store i64 %add61, ptr %pos, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end52
  %39 = load ptr, ptr %ip, align 8
  %40 = load i64, ptr %pos, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %39, i64 %40
  %call64 = call i32 @MEM_readLE32(ptr noundef %add.ptr63)
  store i32 %call64, ptr %dictID, align 4
  %41 = load i64, ptr %pos, align 8
  %add65 = add i64 %41, 4
  store i64 %add65, ptr %pos, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb62, %sw.bb57, %sw.bb53, %sw.bb
  %42 = load i32, ptr %fcsID, align 4
  switch i32 %42, label %sw.default66 [
    i32 0, label %sw.bb67
    i32 1, label %sw.bb73
    i32 2, label %sw.bb79
    i32 3, label %sw.bb83
  ]

sw.default66:                                     ; preds = %sw.epilog
  br label %sw.bb67

sw.bb67:                                          ; preds = %sw.default66, %sw.epilog
  %43 = load i32, ptr %directMode, align 4
  %tobool68 = icmp ne i32 %43, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %sw.bb67
  %44 = load ptr, ptr %ip, align 8
  %45 = load i64, ptr %pos, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %46 to i64
  store i64 %conv71, ptr %frameContentSize28, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %sw.bb67
  br label %sw.epilog86

sw.bb73:                                          ; preds = %sw.epilog
  %47 = load ptr, ptr %ip, align 8
  %48 = load i64, ptr %pos, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %47, i64 %48
  %call75 = call zeroext i16 @MEM_readLE16(ptr noundef %add.ptr74)
  %conv76 = zext i16 %call75 to i32
  %add77 = add nsw i32 %conv76, 256
  %conv78 = sext i32 %add77 to i64
  store i64 %conv78, ptr %frameContentSize28, align 8
  br label %sw.epilog86

sw.bb79:                                          ; preds = %sw.epilog
  %49 = load ptr, ptr %ip, align 8
  %50 = load i64, ptr %pos, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %49, i64 %50
  %call81 = call i32 @MEM_readLE32(ptr noundef %add.ptr80)
  %conv82 = zext i32 %call81 to i64
  store i64 %conv82, ptr %frameContentSize28, align 8
  br label %sw.epilog86

sw.bb83:                                          ; preds = %sw.epilog
  %51 = load ptr, ptr %ip, align 8
  %52 = load i64, ptr %pos, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %51, i64 %52
  %call85 = call i64 @MEM_readLE64(ptr noundef %add.ptr84)
  store i64 %call85, ptr %frameContentSize28, align 8
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %sw.bb83, %sw.bb79, %sw.bb73, %if.end72
  %53 = load i32, ptr %windowSize27, align 4
  %tobool87 = icmp ne i32 %53, 0
  br i1 %tobool87, label %if.end90, label %if.then88

if.then88:                                        ; preds = %sw.epilog86
  %54 = load i64, ptr %frameContentSize28, align 8
  %conv89 = trunc i64 %54 to i32
  store i32 %conv89, ptr %windowSize27, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %sw.epilog86
  %55 = load i32, ptr %windowSize27, align 4
  %56 = load i32, ptr %windowSizeMax, align 4
  %cmp91 = icmp ugt i32 %55, %56
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  store i64 -14, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.end90
  %57 = load i64, ptr %frameContentSize28, align 8
  %58 = load ptr, ptr %fparamsPtr.addr, align 8
  %frameContentSize95 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %58, i32 0, i32 0
  store i64 %57, ptr %frameContentSize95, align 8
  %59 = load i32, ptr %windowSize27, align 4
  %60 = load ptr, ptr %fparamsPtr.addr, align 8
  %windowSize96 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %60, i32 0, i32 1
  store i32 %59, ptr %windowSize96, align 8
  %61 = load i32, ptr %dictID, align 4
  %62 = load ptr, ptr %fparamsPtr.addr, align 8
  %dictID97 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %62, i32 0, i32 2
  store i32 %61, ptr %dictID97, align 4
  %63 = load i32, ptr %checksumFlag, align 4
  %64 = load ptr, ptr %fparamsPtr.addr, align 8
  %checksumFlag98 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %64, i32 0, i32 3
  store i32 %63, ptr %checksumFlag98, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end94, %if.then93, %if.then45, %if.then33, %if.then15, %if.end10, %if.end8, %if.then7, %if.then
  %65 = load i64, ptr %retval, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_frameHeaderSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %fhd = alloca i8, align 1
  %dictID = alloca i32, align 4
  %directMode = alloca i32, align 4
  %fcsId = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %fhd, align 1
  %3 = load i8, ptr %fhd, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 3
  store i32 %and, ptr %dictID, align 4
  %4 = load i8, ptr %fhd, align 1
  %conv1 = zext i8 %4 to i32
  %shr = ashr i32 %conv1, 5
  %and2 = and i32 %shr, 1
  store i32 %and2, ptr %directMode, align 4
  %5 = load i8, ptr %fhd, align 1
  %conv3 = zext i8 %5 to i32
  %shr4 = ashr i32 %conv3, 6
  store i32 %shr4, ptr %fcsId, align 4
  %6 = load i32, ptr %directMode, align 4
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv5 = sext i32 %lnot.ext to i64
  %add = add i64 5, %conv5
  %7 = load i32, ptr %dictID, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %add, %8
  %9 = load i32, ptr %fcsId, align 4
  %idxprom8 = zext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %idxprom8
  %10 = load i64, ptr %arrayidx9, align 8
  %add10 = add i64 %add7, %10
  %11 = load i32, ptr %directMode, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %12 = load i32, ptr %fcsId, align 4
  %idxprom12 = zext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %idxprom12
  %13 = load i64, ptr %arrayidx13, align 8
  %tobool14 = icmp ne i64 %13, 0
  %lnot15 = xor i1 %tobool14, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %lnot15, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  %conv17 = sext i32 %land.ext to i64
  %add18 = add i64 %add10, %conv17
  store i64 %add18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
entry:
  ret i32 0
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
define i64 @ZSTDv07_getDecompressedSize(ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %fparams = alloca %struct.ZSTDv07_frameParams, align 8
  %frResult = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv07_getFrameParams(ptr noundef %fparams, ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %frResult, align 8
  %2 = load i64, ptr %frResult, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %frameContentSize = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fparams, i32 0, i32 0
  %3 = load i64, ptr %frameContentSize, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressBlock(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %dSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv07_checkContinuity(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dctx.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %dstCapacity.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv07_decompressBlock_internal(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %dSize, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %dSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %9, i32 0, i32 4
  store ptr %add.ptr, ptr %previousDstEnd, align 8
  %10 = load i64, ptr %dSize, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_checkContinuity(ptr noundef %dctx, ptr noundef %dst) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %previousDstEnd, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd1 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %previousDstEnd1, align 8
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %5, i32 0, i32 7
  store ptr %4, ptr %dictEnd, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd2 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %previousDstEnd2, align 8
  %9 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %idx.neg = sub i64 0, %sub.ptr.sub
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.neg
  %11 = load ptr, ptr %dctx.addr, align 8
  %vBase = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %11, i32 0, i32 6
  store ptr %add.ptr, ptr %vBase, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %base3 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %13, i32 0, i32 5
  store ptr %12, ptr %base3, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd4 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %15, i32 0, i32 4
  store ptr %14, ptr %previousDstEnd4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompressBlock_internal(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %call = call i64 @ZSTDv07_decodeLiteralsBlock(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %litCSize, align 8
  %5 = load i64, ptr %litCSize, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %5)
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
  %call4 = call i64 @ZSTDv07_decompressSequences(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_insertBlock(ptr noundef %dctx, ptr noundef %blockStart, i64 noundef %blockSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %blockStart.addr = alloca ptr, align 8
  %blockSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %blockStart, ptr %blockStart.addr, align 8
  store i64 %blockSize, ptr %blockSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %blockStart.addr, align 8
  call void @ZSTDv07_checkContinuity(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %blockStart.addr, align 8
  %3 = load i64, ptr %blockSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %4, i32 0, i32 4
  store ptr %add.ptr, ptr %previousDstEnd, align 8
  %5 = load i64, ptr %blockSize.addr, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %dict.addr, align 8
  %2 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %dctx.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv07_checkContinuity(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %dctx.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i64, ptr %dstCapacity.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %call1 = call i64 @ZSTDv07_decompressFrame(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %errorCode = alloca i64, align 8
  %errorCode5 = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %call = call i64 @ZSTDv07_decompressBegin(ptr noundef %0)
  store i64 %call, ptr %errorCode, align 8
  %1 = load i64, ptr %errorCode, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %errorCode, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %dictSize.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %dctx.addr, align 8
  %6 = load ptr, ptr %dict.addr, align 8
  %7 = load i64, ptr %dictSize.addr, align 8
  %call6 = call i64 @ZSTDv07_decompress_insertDictionary(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call6, ptr %errorCode5, align 8
  %8 = load i64, ptr %errorCode5, align 8
  %call7 = call i32 @ERR_isError(i64 noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  store i64 -30, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompressFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %remainingSize = alloca i64, align 8
  %frameHeaderSize = alloca i64, align 8
  %decodedSize = alloca i64, align 8
  %blockProperties = alloca %struct.blockProperties_t, align 4
  %cBlockSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
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
  %5 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %oend, align 8
  %6 = load ptr, ptr %ostart, align 8
  store ptr %6, ptr %op, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  store i64 %7, ptr %remainingSize, align 8
  %8 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %8, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %src.addr, align 8
  %call = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %9, i64 noundef 5)
  store i64 %call, ptr %frameHeaderSize, align 8
  %10 = load i64, ptr %frameHeaderSize, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load i64, ptr %frameHeaderSize, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load i64, ptr %srcSize.addr, align 8
  %13 = load i64, ptr %frameHeaderSize, align 8
  %add = add i64 %13, 3
  %cmp5 = icmp ult i64 %12, %add
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 -72, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %14 = load ptr, ptr %dctx.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %frameHeaderSize, align 8
  %call8 = call i64 @ZSTDv07_decodeFrameHeader(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %tobool9 = icmp ne i64 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i64 -20, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %17 = load i64, ptr %frameHeaderSize, align 8
  %18 = load ptr, ptr %ip, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %add.ptr12, ptr %ip, align 8
  %19 = load i64, ptr %frameHeaderSize, align 8
  %20 = load i64, ptr %remainingSize, align 8
  %sub = sub i64 %20, %19
  store i64 %sub, ptr %remainingSize, align 8
  br label %while.body

while.body:                                       ; preds = %if.end53, %if.end11
  %21 = load ptr, ptr %ip, align 8
  %22 = load ptr, ptr %iend, align 8
  %23 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = call i64 @ZSTDv07_getcBlockSize(ptr noundef %21, i64 noundef %sub.ptr.sub, ptr noundef %blockProperties)
  store i64 %call13, ptr %cBlockSize, align 8
  %24 = load i64, ptr %cBlockSize, align 8
  %call14 = call i32 @ERR_isError(i64 noundef %24)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  %25 = load i64, ptr %cBlockSize, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %while.body
  %26 = load ptr, ptr %ip, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %add.ptr18, ptr %ip, align 8
  %27 = load i64, ptr %remainingSize, align 8
  %sub19 = sub i64 %27, 3
  store i64 %sub19, ptr %remainingSize, align 8
  %28 = load i64, ptr %cBlockSize, align 8
  %29 = load i64, ptr %remainingSize, align 8
  %cmp20 = icmp ugt i64 %28, %29
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i64 -72, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 0
  %30 = load i32, ptr %blockType, align 4
  switch i32 %30, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb32
    i32 3, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end22
  %31 = load ptr, ptr %dctx.addr, align 8
  %32 = load ptr, ptr %op, align 8
  %33 = load ptr, ptr %oend, align 8
  %34 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %34 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %35 = load ptr, ptr %ip, align 8
  %36 = load i64, ptr %cBlockSize, align 8
  %call26 = call i64 @ZSTDv07_decompressBlock_internal(ptr noundef %31, ptr noundef %32, i64 noundef %sub.ptr.sub25, ptr noundef %35, i64 noundef %36)
  store i64 %call26, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end22
  %37 = load ptr, ptr %op, align 8
  %38 = load ptr, ptr %oend, align 8
  %39 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %39 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %40 = load ptr, ptr %ip, align 8
  %41 = load i64, ptr %cBlockSize, align 8
  %call31 = call i64 @ZSTDv07_copyRawBlock(ptr noundef %37, i64 noundef %sub.ptr.sub30, ptr noundef %40, i64 noundef %41)
  store i64 %call31, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end22
  %42 = load ptr, ptr %op, align 8
  %43 = load ptr, ptr %oend, align 8
  %44 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %ip, align 8
  %46 = load i8, ptr %45, align 1
  %origSize = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 1
  %47 = load i32, ptr %origSize, align 4
  %conv = zext i32 %47 to i64
  %call36 = call i64 @ZSTDv07_generateNxBytes(ptr noundef %42, i64 noundef %sub.ptr.sub35, i8 noundef zeroext %46, i64 noundef %conv)
  store i64 %call36, ptr %decodedSize, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end22
  %48 = load i64, ptr %remainingSize, align 8
  %tobool38 = icmp ne i64 %48, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb37
  store i64 -72, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %sw.bb37
  store i64 0, ptr %decodedSize, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end22
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end40, %sw.bb32, %sw.bb27, %sw.bb
  %blockType41 = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 0
  %49 = load i32, ptr %blockType41, align 4
  %cmp42 = icmp eq i32 %49, 3
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.epilog
  br label %while.end

if.end45:                                         ; preds = %sw.epilog
  %50 = load i64, ptr %decodedSize, align 8
  %call46 = call i32 @ERR_isError(i64 noundef %50)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %51 = load i64, ptr %decodedSize, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end45
  %52 = load ptr, ptr %dctx.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %52, i32 0, i32 10
  %checksumFlag = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams, i32 0, i32 3
  %53 = load i32, ptr %checksumFlag, align 8
  %tobool50 = icmp ne i32 %53, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end49
  %54 = load ptr, ptr %dctx.addr, align 8
  %xxhState = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %op, align 8
  %56 = load i64, ptr %decodedSize, align 8
  %call52 = call i32 @ZSTD_XXH64_update(ptr nocapture noundef %xxhState, ptr nocapture noundef %55, i64 noundef %56)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  %57 = load i64, ptr %decodedSize, align 8
  %58 = load ptr, ptr %op, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %add.ptr54, ptr %op, align 8
  %59 = load i64, ptr %cBlockSize, align 8
  %60 = load ptr, ptr %ip, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %add.ptr55, ptr %ip, align 8
  %61 = load i64, ptr %cBlockSize, align 8
  %62 = load i64, ptr %remainingSize, align 8
  %sub56 = sub i64 %62, %61
  store i64 %sub56, ptr %remainingSize, align 8
  br label %while.body

while.end:                                        ; preds = %if.then44
  %63 = load ptr, ptr %op, align 8
  %64 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %64 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  store i64 %sub.ptr.sub59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then48, %sw.default, %if.then39, %if.then21, %if.then16, %if.then10, %if.then6, %if.then3, %if.then
  %65 = load i64, ptr %retval, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv07_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %regenSize = alloca i64, align 8
  %dctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %call = call ptr @ZSTDv07_createDCtx()
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
  %3 = load i64, ptr %dstCapacity.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %call1 = call i64 @ZSTDv07_decompressDCtx(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call1, ptr %regenSize, align 8
  %6 = load ptr, ptr %dctx, align 8
  %call2 = call i64 @ZSTDv07_freeDCtx(ptr noundef %6)
  %7 = load i64, ptr %regenSize, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr noundef %cSize, ptr noundef %dBound) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %cSize.addr = alloca ptr, align 8
  %dBound.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %remainingSize = alloca i64, align 8
  %nbBlocks = alloca i64, align 8
  %frameHeaderSize = alloca i64, align 8
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
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cSize.addr, align 8
  %4 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %3, ptr noundef %4, i64 noundef -72)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %frameHeaderSize, align 8
  %7 = load i64, ptr %frameHeaderSize, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cSize.addr, align 8
  %9 = load ptr, ptr %dBound.addr, align 8
  %10 = load i64, ptr %frameHeaderSize, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %src.addr, align 8
  %call4 = call i32 @MEM_readLE32(ptr noundef %11)
  %cmp5 = icmp ne i32 %call4, -47205081
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %12 = load ptr, ptr %cSize.addr, align 8
  %13 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %12, ptr noundef %13, i64 noundef -10)
  br label %return

if.end7:                                          ; preds = %if.end3
  %14 = load i64, ptr %srcSize.addr, align 8
  %15 = load i64, ptr %frameHeaderSize, align 8
  %add = add i64 %15, 3
  %cmp8 = icmp ult i64 %14, %add
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %cSize.addr, align 8
  %17 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %16, ptr noundef %17, i64 noundef -72)
  br label %return

if.end10:                                         ; preds = %if.end7
  %18 = load i64, ptr %frameHeaderSize, align 8
  %19 = load ptr, ptr %ip, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %ip, align 8
  %20 = load i64, ptr %frameHeaderSize, align 8
  %21 = load i64, ptr %remainingSize, align 8
  %sub = sub i64 %21, %20
  store i64 %sub, ptr %remainingSize, align 8
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end10
  %22 = load ptr, ptr %ip, align 8
  %23 = load i64, ptr %remainingSize, align 8
  %call11 = call i64 @ZSTDv07_getcBlockSize(ptr noundef %22, i64 noundef %23, ptr noundef %blockProperties)
  store i64 %call11, ptr %cBlockSize, align 8
  %24 = load i64, ptr %cBlockSize, align 8
  %call12 = call i32 @ERR_isError(i64 noundef %24)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body
  %25 = load ptr, ptr %cSize.addr, align 8
  %26 = load ptr, ptr %dBound.addr, align 8
  %27 = load i64, ptr %cBlockSize, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %return

if.end15:                                         ; preds = %while.body
  %28 = load ptr, ptr %ip, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %28, i64 3
  store ptr %add.ptr16, ptr %ip, align 8
  %29 = load i64, ptr %remainingSize, align 8
  %sub17 = sub i64 %29, 3
  store i64 %sub17, ptr %remainingSize, align 8
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %blockProperties, i32 0, i32 0
  %30 = load i32, ptr %blockType, align 4
  %cmp18 = icmp eq i32 %30, 3
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %while.end

if.end20:                                         ; preds = %if.end15
  %31 = load i64, ptr %cBlockSize, align 8
  %32 = load i64, ptr %remainingSize, align 8
  %cmp21 = icmp ugt i64 %31, %32
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %33 = load ptr, ptr %cSize.addr, align 8
  %34 = load ptr, ptr %dBound.addr, align 8
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %33, ptr noundef %34, i64 noundef -72)
  br label %return

if.end23:                                         ; preds = %if.end20
  %35 = load i64, ptr %cBlockSize, align 8
  %36 = load ptr, ptr %ip, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %add.ptr24, ptr %ip, align 8
  %37 = load i64, ptr %cBlockSize, align 8
  %38 = load i64, ptr %remainingSize, align 8
  %sub25 = sub i64 %38, %37
  store i64 %sub25, ptr %remainingSize, align 8
  %39 = load i64, ptr %nbBlocks, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %nbBlocks, align 8
  br label %while.body

while.end:                                        ; preds = %if.then19
  %40 = load ptr, ptr %ip, align 8
  %41 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %42 = load ptr, ptr %cSize.addr, align 8
  store i64 %sub.ptr.sub, ptr %42, align 8
  %43 = load i64, ptr %nbBlocks, align 8
  %mul = mul i64 %43, 131072
  %44 = load ptr, ptr %dBound.addr, align 8
  store i64 %mul, ptr %44, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then22, %if.then14, %if.then9, %if.then6, %if.then2, %if.then
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
define internal i64 @ZSTDv07_getcBlockSize(ptr noundef %src, i64 noundef %srcSize, ptr noundef %bpPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %bpPtr.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
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
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 6
  %4 = load ptr, ptr %bpPtr.addr, align 8
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %4, i32 0, i32 0
  store i32 %shr, ptr %blockType, align 4
  %5 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %6 to i32
  %7 = load ptr, ptr %in, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %8 to i32
  %shl = shl i32 %conv3, 8
  %add = add nsw i32 %conv1, %shl
  %9 = load ptr, ptr %in, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %and = and i32 %conv5, 7
  %shl6 = shl i32 %and, 16
  %add7 = add nsw i32 %add, %shl6
  store i32 %add7, ptr %cSize, align 4
  %11 = load ptr, ptr %bpPtr.addr, align 8
  %blockType8 = getelementptr inbounds %struct.blockProperties_t, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %blockType8, align 4
  %cmp9 = icmp eq i32 %12, 2
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load i32, ptr %cSize, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 0, %cond.false ]
  %14 = load ptr, ptr %bpPtr.addr, align 8
  %origSize = getelementptr inbounds %struct.blockProperties_t, ptr %14, i32 0, i32 1
  store i32 %cond, ptr %origSize, align 4
  %15 = load ptr, ptr %bpPtr.addr, align 8
  %blockType11 = getelementptr inbounds %struct.blockProperties_t, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %blockType11, align 4
  %cmp12 = icmp eq i32 %16, 3
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end
  %17 = load ptr, ptr %bpPtr.addr, align 8
  %blockType16 = getelementptr inbounds %struct.blockProperties_t, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %blockType16, align 4
  %cmp17 = icmp eq i32 %18, 2
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i64 1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %19 = load i32, ptr %cSize, align 4
  %conv21 = zext i32 %19 to i64
  store i64 %conv21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %expected, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv07_isSkipFrame(ptr noundef %dctx) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %1, 5
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %bp = alloca %struct.blockProperties_t, align 4
  %cBlockSize = alloca i64, align 8
  %h64 = alloca i64, align 8
  %h32 = alloca i32, align 4
  %ip = alloca ptr, align 8
  %check32 = alloca i32, align 4
  %rSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load ptr, ptr %dctx.addr, align 8
  %expected = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %expected, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %dstCapacity.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %dctx.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv07_checkContinuity(ptr noundef %4, ptr noundef %5)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %dctx.addr, align 8
  %stage = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %stage, align 4
  switch i32 %7, label %sw.default110 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb42
    i32 3, label %sw.bb73
    i32 4, label %sw.bb95
    i32 5, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end2
  %8 = load i64, ptr %srcSize.addr, align 8
  %cmp3 = icmp ne i64 %8, 5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  store i64 -72, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %src.addr, align 8
  %call = call i32 @MEM_readLE32(ptr noundef %9)
  %and = and i32 %call, -16
  %cmp6 = icmp eq i32 %and, 407710288
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %10, i32 0, i32 22
  %arraydecay = getelementptr inbounds [18 x i8], ptr %headerBuffer, i64 0, i64 0
  %11 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %11, i64 5, i1 false)
  %12 = load ptr, ptr %dctx.addr, align 8
  %expected8 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %12, i32 0, i32 8
  store i64 3, ptr %expected8, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %stage9 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %13, i32 0, i32 12
  store i32 4, ptr %stage9, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %14 = load ptr, ptr %src.addr, align 8
  %call11 = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %14, i64 noundef 5)
  %15 = load ptr, ptr %dctx.addr, align 8
  %headerSize = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %15, i32 0, i32 16
  store i64 %call11, ptr %headerSize, align 8
  %16 = load ptr, ptr %dctx.addr, align 8
  %headerSize12 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %16, i32 0, i32 16
  %17 = load i64, ptr %headerSize12, align 8
  %call13 = call i32 @ERR_isError(i64 noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %18 = load ptr, ptr %dctx.addr, align 8
  %headerSize16 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %18, i32 0, i32 16
  %19 = load i64, ptr %headerSize16, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %20 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer18 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %20, i32 0, i32 22
  %arraydecay19 = getelementptr inbounds [18 x i8], ptr %headerBuffer18, i64 0, i64 0
  %21 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay19, ptr align 1 %21, i64 5, i1 false)
  %22 = load ptr, ptr %dctx.addr, align 8
  %headerSize20 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %22, i32 0, i32 16
  %23 = load i64, ptr %headerSize20, align 8
  %cmp21 = icmp ugt i64 %23, 5
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end17
  %24 = load ptr, ptr %dctx.addr, align 8
  %headerSize23 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %24, i32 0, i32 16
  %25 = load i64, ptr %headerSize23, align 8
  %sub = sub i64 %25, 5
  %26 = load ptr, ptr %dctx.addr, align 8
  %expected24 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %26, i32 0, i32 8
  store i64 %sub, ptr %expected24, align 8
  %27 = load ptr, ptr %dctx.addr, align 8
  %stage25 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %27, i32 0, i32 12
  store i32 1, ptr %stage25, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end17
  %28 = load ptr, ptr %dctx.addr, align 8
  %expected27 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %28, i32 0, i32 8
  store i64 0, ptr %expected27, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %if.end26, %if.end2
  %29 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer29 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %29, i32 0, i32 22
  %arraydecay30 = getelementptr inbounds [18 x i8], ptr %headerBuffer29, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay30, i64 5
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load ptr, ptr %dctx.addr, align 8
  %expected31 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %expected31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %dctx.addr, align 8
  %34 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer32 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %34, i32 0, i32 22
  %arraydecay33 = getelementptr inbounds [18 x i8], ptr %headerBuffer32, i64 0, i64 0
  %35 = load ptr, ptr %dctx.addr, align 8
  %headerSize34 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %35, i32 0, i32 16
  %36 = load i64, ptr %headerSize34, align 8
  %call35 = call i64 @ZSTDv07_decodeFrameHeader(ptr noundef %33, ptr noundef %arraydecay33, i64 noundef %36)
  store i64 %call35, ptr %result, align 8
  %37 = load i64, ptr %result, align 8
  %call36 = call i32 @ERR_isError(i64 noundef %37)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb28
  %38 = load i64, ptr %result, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %sw.bb28
  %39 = load ptr, ptr %dctx.addr, align 8
  %expected40 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %39, i32 0, i32 8
  store i64 3, ptr %expected40, align 8
  %40 = load ptr, ptr %dctx.addr, align 8
  %stage41 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %40, i32 0, i32 12
  store i32 2, ptr %stage41, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %if.end2
  %41 = load ptr, ptr %src.addr, align 8
  %call43 = call i64 @ZSTDv07_getcBlockSize(ptr noundef %41, i64 noundef 3, ptr noundef %bp)
  store i64 %call43, ptr %cBlockSize, align 8
  %42 = load i64, ptr %cBlockSize, align 8
  %call44 = call i32 @ERR_isError(i64 noundef %42)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb42
  %43 = load i64, ptr %cBlockSize, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %sw.bb42
  %blockType = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %44 = load i32, ptr %blockType, align 4
  %cmp48 = icmp eq i32 %44, 3
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end47
  %45 = load ptr, ptr %dctx.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %45, i32 0, i32 10
  %checksumFlag = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams, i32 0, i32 3
  %46 = load i32, ptr %checksumFlag, align 8
  %tobool50 = icmp ne i32 %46, 0
  br i1 %tobool50, label %if.then51, label %if.end66

if.then51:                                        ; preds = %if.then49
  %47 = load ptr, ptr %dctx.addr, align 8
  %xxhState = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %47, i32 0, i32 15
  %call52 = call i64 @ZSTD_XXH64_digest(ptr nocapture noundef %xxhState) #10
  store i64 %call52, ptr %h64, align 8
  %48 = load i64, ptr %h64, align 8
  %shr = lshr i64 %48, 11
  %conv = trunc i64 %shr to i32
  %and53 = and i32 %conv, 4194303
  store i32 %and53, ptr %h32, align 4
  %49 = load ptr, ptr %src.addr, align 8
  store ptr %49, ptr %ip, align 8
  %50 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %50, i64 2
  %51 = load i8, ptr %arrayidx, align 1
  %conv54 = zext i8 %51 to i32
  %52 = load ptr, ptr %ip, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %53 to i32
  %shl = shl i32 %conv56, 8
  %add = add nsw i32 %conv54, %shl
  %54 = load ptr, ptr %ip, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %55 to i32
  %and59 = and i32 %conv58, 63
  %shl60 = shl i32 %and59, 16
  %add61 = add nsw i32 %add, %shl60
  store i32 %add61, ptr %check32, align 4
  %56 = load i32, ptr %check32, align 4
  %57 = load i32, ptr %h32, align 4
  %cmp62 = icmp ne i32 %56, %57
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then51
  store i64 -22, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then51
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then49
  %58 = load ptr, ptr %dctx.addr, align 8
  %expected67 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %58, i32 0, i32 8
  store i64 0, ptr %expected67, align 8
  %59 = load ptr, ptr %dctx.addr, align 8
  %stage68 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %59, i32 0, i32 12
  store i32 0, ptr %stage68, align 4
  br label %if.end72

if.else:                                          ; preds = %if.end47
  %60 = load i64, ptr %cBlockSize, align 8
  %61 = load ptr, ptr %dctx.addr, align 8
  %expected69 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %61, i32 0, i32 8
  store i64 %60, ptr %expected69, align 8
  %blockType70 = getelementptr inbounds %struct.blockProperties_t, ptr %bp, i32 0, i32 0
  %62 = load i32, ptr %blockType70, align 4
  %63 = load ptr, ptr %dctx.addr, align 8
  %bType = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %63, i32 0, i32 11
  store i32 %62, ptr %bType, align 8
  %64 = load ptr, ptr %dctx.addr, align 8
  %stage71 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %64, i32 0, i32 12
  store i32 3, ptr %stage71, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.end66
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %if.end2
  %65 = load ptr, ptr %dctx.addr, align 8
  %bType74 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %65, i32 0, i32 11
  %66 = load i32, ptr %bType74, align 8
  switch i32 %66, label %sw.default [
    i32 0, label %sw.bb75
    i32 1, label %sw.bb77
    i32 2, label %sw.bb79
    i32 3, label %sw.bb80
  ]

sw.bb75:                                          ; preds = %sw.bb73
  %67 = load ptr, ptr %dctx.addr, align 8
  %68 = load ptr, ptr %dst.addr, align 8
  %69 = load i64, ptr %dstCapacity.addr, align 8
  %70 = load ptr, ptr %src.addr, align 8
  %71 = load i64, ptr %srcSize.addr, align 8
  %call76 = call i64 @ZSTDv07_decompressBlock_internal(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71)
  store i64 %call76, ptr %rSize, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %sw.bb73
  %72 = load ptr, ptr %dst.addr, align 8
  %73 = load i64, ptr %dstCapacity.addr, align 8
  %74 = load ptr, ptr %src.addr, align 8
  %75 = load i64, ptr %srcSize.addr, align 8
  %call78 = call i64 @ZSTDv07_copyRawBlock(ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75)
  store i64 %call78, ptr %rSize, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %sw.bb73
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %sw.bb73
  store i64 0, ptr %rSize, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb73
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb80, %sw.bb77, %sw.bb75
  %76 = load ptr, ptr %dctx.addr, align 8
  %stage81 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %76, i32 0, i32 12
  store i32 2, ptr %stage81, align 4
  %77 = load ptr, ptr %dctx.addr, align 8
  %expected82 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %77, i32 0, i32 8
  store i64 3, ptr %expected82, align 8
  %78 = load i64, ptr %rSize, align 8
  %call83 = call i32 @ERR_isError(i64 noundef %78)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %sw.epilog
  %79 = load i64, ptr %rSize, align 8
  store i64 %79, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %sw.epilog
  %80 = load ptr, ptr %dst.addr, align 8
  %81 = load i64, ptr %rSize, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %80, i64 %81
  %82 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %82, i32 0, i32 4
  store ptr %add.ptr87, ptr %previousDstEnd, align 8
  %83 = load ptr, ptr %dctx.addr, align 8
  %fParams88 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %83, i32 0, i32 10
  %checksumFlag89 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams88, i32 0, i32 3
  %84 = load i32, ptr %checksumFlag89, align 8
  %tobool90 = icmp ne i32 %84, 0
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end86
  %85 = load ptr, ptr %dctx.addr, align 8
  %xxhState92 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %85, i32 0, i32 15
  %86 = load ptr, ptr %dst.addr, align 8
  %87 = load i64, ptr %rSize, align 8
  %call93 = call i32 @ZSTD_XXH64_update(ptr nocapture noundef %xxhState92, ptr nocapture noundef %86, i64 noundef %87)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end86
  %88 = load i64, ptr %rSize, align 8
  store i64 %88, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %if.end2
  %89 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer96 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %89, i32 0, i32 22
  %arraydecay97 = getelementptr inbounds [18 x i8], ptr %headerBuffer96, i64 0, i64 0
  %add.ptr98 = getelementptr inbounds i8, ptr %arraydecay97, i64 5
  %90 = load ptr, ptr %src.addr, align 8
  %91 = load ptr, ptr %dctx.addr, align 8
  %expected99 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %91, i32 0, i32 8
  %92 = load i64, ptr %expected99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr98, ptr align 1 %90, i64 %92, i1 false)
  %93 = load ptr, ptr %dctx.addr, align 8
  %headerBuffer100 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %93, i32 0, i32 22
  %arraydecay101 = getelementptr inbounds [18 x i8], ptr %headerBuffer100, i64 0, i64 0
  %add.ptr102 = getelementptr inbounds i8, ptr %arraydecay101, i64 4
  %call103 = call i32 @MEM_readLE32(ptr noundef %add.ptr102)
  %conv104 = zext i32 %call103 to i64
  %94 = load ptr, ptr %dctx.addr, align 8
  %expected105 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %94, i32 0, i32 8
  store i64 %conv104, ptr %expected105, align 8
  %95 = load ptr, ptr %dctx.addr, align 8
  %stage106 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %95, i32 0, i32 12
  store i32 5, ptr %stage106, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb107:                                         ; preds = %if.end2
  %96 = load ptr, ptr %dctx.addr, align 8
  %expected108 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %96, i32 0, i32 8
  store i64 0, ptr %expected108, align 8
  %97 = load ptr, ptr %dctx.addr, align 8
  %stage109 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %97, i32 0, i32 12
  store i32 0, ptr %stage109, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.default110:                                    ; preds = %if.end2
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default110, %sw.bb107, %sw.bb95, %if.end94, %if.then85, %sw.default, %sw.bb79, %if.end72, %if.then64, %if.then46, %if.end39, %if.then38, %if.then22, %if.then15, %if.then7, %if.then4, %if.then
  %98 = load i64, ptr %retval, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decodeFrameHeader(ptr noundef %dctx, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %fParams = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv07_getFrameParams(ptr noundef %fParams, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %result, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %fParams1 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %3, i32 0, i32 10
  %dictID = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams1, i32 0, i32 2
  %4 = load i32, ptr %dictID, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %dctx.addr, align 8
  %dictID2 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %dictID2, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %fParams3 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %7, i32 0, i32 10
  %dictID4 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams3, i32 0, i32 2
  %8 = load i32, ptr %dictID4, align 4
  %cmp = icmp ne i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 -32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %dctx.addr, align 8
  %fParams5 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %9, i32 0, i32 10
  %checksumFlag = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams5, i32 0, i32 3
  %10 = load i32, ptr %checksumFlag, align 8
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %dctx.addr, align 8
  %xxhState = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %11, i32 0, i32 15
  %call8 = call i32 @ZSTD_XXH64_reset(ptr nocapture noundef %xxhState, i64 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %12 = load i64, ptr %result, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr nocapture noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_copyRawBlock(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
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

declare i32 @ZSTD_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompress_insertDictionary(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %magic = alloca i32, align 4
  %eSize = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load i64, ptr %dictSize.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dctx.addr, align 8
  %2 = load ptr, ptr %dict.addr, align 8
  %3 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTDv07_refDictContent(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dict.addr, align 8
  %call1 = call i32 @MEM_readLE32(ptr noundef %4)
  store i32 %call1, ptr %magic, align 4
  %5 = load i32, ptr %magic, align 4
  %cmp2 = icmp ne i32 %5, -332356553
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %dctx.addr, align 8
  %7 = load ptr, ptr %dict.addr, align 8
  %8 = load i64, ptr %dictSize.addr, align 8
  %call4 = call i64 @ZSTDv07_refDictContent(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %dict.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  %call6 = call i32 @MEM_readLE32(ptr noundef %add.ptr)
  %10 = load ptr, ptr %dctx.addr, align 8
  %dictID = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %10, i32 0, i32 17
  store i32 %call6, ptr %dictID, align 8
  %11 = load ptr, ptr %dict.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr7, ptr %dict.addr, align 8
  %12 = load i64, ptr %dictSize.addr, align 8
  %sub = sub i64 %12, 8
  store i64 %sub, ptr %dictSize.addr, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %14 = load ptr, ptr %dict.addr, align 8
  %15 = load i64, ptr %dictSize.addr, align 8
  %call8 = call i64 @ZSTDv07_loadEntropy(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %call8, ptr %eSize, align 8
  %16 = load i64, ptr %eSize, align 8
  %call9 = call i32 @ERR_isError(i64 noundef %16)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i64 -30, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %17 = load ptr, ptr %dict.addr, align 8
  %18 = load i64, ptr %eSize, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr12, ptr %dict.addr, align 8
  %19 = load i64, ptr %eSize, align 8
  %20 = load i64, ptr %dictSize.addr, align 8
  %sub13 = sub i64 %20, %19
  store i64 %sub13, ptr %dictSize.addr, align 8
  %21 = load ptr, ptr %dctx.addr, align 8
  %22 = load ptr, ptr %dict.addr, align 8
  %23 = load i64, ptr %dictSize.addr, align 8
  %call14 = call i64 @ZSTDv07_refDictContent(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDDict(ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %allocator = alloca %struct.ZSTDv07_customMem, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load i64, ptr %dictSize.addr, align 8
  %call = call ptr @ZSTDv07_createDDict_advanced(ptr noundef %0, i64 noundef %1, ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %allocator)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDv07_createDDict_advanced(ptr noundef %dict, i64 noundef %dictSize, ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %ddict = alloca ptr, align 8
  %dictContent = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %errorCode = alloca i64, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %customAlloc = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %customMem, ptr align 8 @defaultCustomMem, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %customAlloc2 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %2 = load ptr, ptr %customAlloc2, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %customFree4 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %3 = load ptr, ptr %customFree4, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %customAlloc8 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %4 = load ptr, ptr %customAlloc8, align 8
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %5 = load ptr, ptr %opaque, align 8
  %call = call ptr %4(ptr noundef %5, i64 noundef 24)
  store ptr %call, ptr %ddict, align 8
  %customAlloc9 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %6 = load ptr, ptr %customAlloc9, align 8
  %opaque10 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %7 = load ptr, ptr %opaque10, align 8
  %8 = load i64, ptr %dictSize.addr, align 8
  %call11 = call ptr %6(ptr noundef %7, i64 noundef %8)
  store ptr %call11, ptr %dictContent, align 8
  %call12 = call ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %customMem)
  store ptr %call12, ptr %dctx, align 8
  %9 = load ptr, ptr %dictContent, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %if.end7
  %10 = load ptr, ptr %ddict, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %dctx, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false14, %if.end7
  %customFree19 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %12 = load ptr, ptr %customFree19, align 8
  %opaque20 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %13 = load ptr, ptr %opaque20, align 8
  %14 = load ptr, ptr %dictContent, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %customFree21 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %15 = load ptr, ptr %customFree21, align 8
  %opaque22 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %16 = load ptr, ptr %opaque22, align 8
  %17 = load ptr, ptr %ddict, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  %customFree23 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %18 = load ptr, ptr %customFree23, align 8
  %opaque24 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %19 = load ptr, ptr %opaque24, align 8
  %20 = load ptr, ptr %dctx, align 8
  call void %18(ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false16
  %21 = load ptr, ptr %dictContent, align 8
  %22 = load ptr, ptr %dict.addr, align 8
  %23 = load i64, ptr %dictSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %dctx, align 8
  %25 = load ptr, ptr %dictContent, align 8
  %26 = load i64, ptr %dictSize.addr, align 8
  %call26 = call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %call26, ptr %errorCode, align 8
  %27 = load i64, ptr %errorCode, align 8
  %call27 = call i32 @ERR_isError(i64 noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end25
  %customFree30 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %28 = load ptr, ptr %customFree30, align 8
  %opaque31 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %29 = load ptr, ptr %opaque31, align 8
  %30 = load ptr, ptr %dictContent, align 8
  call void %28(ptr noundef %29, ptr noundef %30)
  %customFree32 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %31 = load ptr, ptr %customFree32, align 8
  %opaque33 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %32 = load ptr, ptr %opaque33, align 8
  %33 = load ptr, ptr %ddict, align 8
  call void %31(ptr noundef %32, ptr noundef %33)
  %customFree34 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %34 = load ptr, ptr %customFree34, align 8
  %opaque35 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %35 = load ptr, ptr %opaque35, align 8
  %36 = load ptr, ptr %dctx, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end25
  %37 = load ptr, ptr %dictContent, align 8
  %38 = load ptr, ptr %ddict, align 8
  %dict37 = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %dict37, align 8
  %39 = load i64, ptr %dictSize.addr, align 8
  %40 = load ptr, ptr %ddict, align 8
  %dictSize38 = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %40, i32 0, i32 1
  store i64 %39, ptr %dictSize38, align 8
  %41 = load ptr, ptr %dctx, align 8
  %42 = load ptr, ptr %ddict, align 8
  %refContext = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %42, i32 0, i32 2
  store ptr %41, ptr %refContext, align 8
  %43 = load ptr, ptr %ddict, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then29, %if.then18, %if.then6
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_freeDDict(ptr noundef %ddict) #0 {
entry:
  %ddict.addr = alloca ptr, align 8
  %cFree = alloca ptr, align 8
  %opaque = alloca ptr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %ddict.addr, align 8
  %refContext = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %refContext, align 8
  %customMem = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %1, i32 0, i32 19
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %2 = load ptr, ptr %customFree, align 8
  store ptr %2, ptr %cFree, align 8
  %3 = load ptr, ptr %ddict.addr, align 8
  %refContext1 = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %refContext1, align 8
  %customMem2 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %4, i32 0, i32 19
  %opaque3 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem2, i32 0, i32 2
  %5 = load ptr, ptr %opaque3, align 8
  store ptr %5, ptr %opaque, align 8
  %6 = load ptr, ptr %ddict.addr, align 8
  %refContext4 = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %refContext4, align 8
  %call = call i64 @ZSTDv07_freeDCtx(ptr noundef %7)
  %8 = load ptr, ptr %cFree, align 8
  %9 = load ptr, ptr %opaque, align 8
  %10 = load ptr, ptr %ddict.addr, align 8
  %dict = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %dict, align 8
  call void %8(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %cFree, align 8
  %13 = load ptr, ptr %opaque, align 8
  %14 = load ptr, ptr %ddict.addr, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %ddict) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ddict.addr = alloca ptr, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %ddict, ptr %ddict.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %ddict.addr, align 8
  %refContext = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %refContext, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %dstCapacity.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv07_decompress_usingPreparedDCtx(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompress_usingPreparedDCtx(ptr noundef %dctx, ptr noundef %refDCtx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %refDCtx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %refDCtx, ptr %refDCtx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %1 = load ptr, ptr %refDCtx.addr, align 8
  call void @ZSTDv07_copyDCtx(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dctx.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  call void @ZSTDv07_checkContinuity(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %dctx.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %dstCapacity.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %srcSize.addr, align 8
  %call = call i64 @ZSTDv07_decompressFrame(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_createDCtx() #0 {
entry:
  %call = call ptr @ZBUFFv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 @defaultCustomMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %zbd = alloca ptr, align 8
  %customAlloc = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %customMem, ptr align 8 @defaultCustomMem, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %customAlloc2 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %2 = load ptr, ptr %customAlloc2, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %customFree4 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %3 = load ptr, ptr %customFree4, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %customAlloc8 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 0
  %4 = load ptr, ptr %customAlloc8, align 8
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 2
  %5 = load ptr, ptr %opaque, align 8
  %call = call ptr %4(ptr noundef %5, i64 noundef 160)
  store ptr %call, ptr %zbd, align 8
  %6 = load ptr, ptr %zbd, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %7 = load ptr, ptr %zbd, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 160, i1 false)
  %8 = load ptr, ptr %zbd, align 8
  %customMem11 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %8, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %customMem11, ptr align 8 %customMem, i64 24, i1 false)
  %call12 = call ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %customMem)
  %9 = load ptr, ptr %zbd, align 8
  %zd = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %9, i32 0, i32 0
  store ptr %call12, ptr %zd, align 8
  %10 = load ptr, ptr %zbd, align 8
  %zd13 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %zd13, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %12 = load ptr, ptr %zbd, align 8
  %call16 = call i64 @ZBUFFv07_freeDCtx(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %13 = load ptr, ptr %zbd, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %13, i32 0, i32 2
  store i32 0, ptr %stage, align 8
  %14 = load ptr, ptr %zbd, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then9, %if.then6
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_freeDCtx(ptr noundef %zbd) #0 {
entry:
  %retval = alloca i64, align 8
  %zbd.addr = alloca ptr, align 8
  store ptr %zbd, ptr %zbd.addr, align 8
  %0 = load ptr, ptr %zbd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %zbd.addr, align 8
  %zd = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %zd, align 8
  %call = call i64 @ZSTDv07_freeDCtx(ptr noundef %2)
  %3 = load ptr, ptr %zbd.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %inBuff, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %zbd.addr, align 8
  %customMem = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %5, i32 0, i32 13
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %6 = load ptr, ptr %customFree, align 8
  %7 = load ptr, ptr %zbd.addr, align 8
  %customMem2 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %7, i32 0, i32 13
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem2, i32 0, i32 2
  %8 = load ptr, ptr %opaque, align 8
  %9 = load ptr, ptr %zbd.addr, align 8
  %inBuff3 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %inBuff3, align 8
  call void %6(ptr noundef %8, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %11 = load ptr, ptr %zbd.addr, align 8
  %outBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %outBuff, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %zbd.addr, align 8
  %customMem7 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %13, i32 0, i32 13
  %customFree8 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem7, i32 0, i32 1
  %14 = load ptr, ptr %customFree8, align 8
  %15 = load ptr, ptr %zbd.addr, align 8
  %customMem9 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %15, i32 0, i32 13
  %opaque10 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem9, i32 0, i32 2
  %16 = load ptr, ptr %opaque10, align 8
  %17 = load ptr, ptr %zbd.addr, align 8
  %outBuff11 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %outBuff11, align 8
  call void %14(ptr noundef %16, ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end4
  %19 = load ptr, ptr %zbd.addr, align 8
  %customMem13 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %19, i32 0, i32 13
  %customFree14 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem13, i32 0, i32 1
  %20 = load ptr, ptr %customFree14, align 8
  %21 = load ptr, ptr %zbd.addr, align 8
  %customMem15 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %21, i32 0, i32 13
  %opaque16 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem15, i32 0, i32 2
  %22 = load ptr, ptr %opaque16, align 8
  %23 = load ptr, ptr %zbd.addr, align 8
  call void %20(ptr noundef %22, ptr noundef %23)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressInitDictionary(ptr noundef %zbd, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %zbd.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %zbd, ptr %zbd.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %zbd.addr, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %0, i32 0, i32 2
  store i32 1, ptr %stage, align 8
  %1 = load ptr, ptr %zbd.addr, align 8
  %outEnd = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %1, i32 0, i32 9
  store i64 0, ptr %outEnd, align 8
  %2 = load ptr, ptr %zbd.addr, align 8
  %outStart = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %2, i32 0, i32 8
  store i64 0, ptr %outStart, align 8
  %3 = load ptr, ptr %zbd.addr, align 8
  %inPos = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %3, i32 0, i32 5
  store i64 0, ptr %inPos, align 8
  %4 = load ptr, ptr %zbd.addr, align 8
  %lhSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %4, i32 0, i32 12
  store i64 0, ptr %lhSize, align 8
  %5 = load ptr, ptr %zbd.addr, align 8
  %zd = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %zd, align 8
  %7 = load ptr, ptr %dict.addr, align 8
  %8 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressInit(ptr noundef %zbd) #0 {
entry:
  %zbd.addr = alloca ptr, align 8
  store ptr %zbd, ptr %zbd.addr, align 8
  %0 = load ptr, ptr %zbd.addr, align 8
  %call = call i64 @ZBUFFv07_decompressInitDictionary(ptr noundef %0, ptr noundef null, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressContinue(ptr noundef %zbd, ptr noundef %dst, ptr noundef %dstCapacityPtr, ptr noundef %src, ptr noundef %srcSizePtr) #0 {
entry:
  %retval = alloca i64, align 8
  %zbd.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacityPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSizePtr.addr = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %notDone = alloca i32, align 4
  %hSize = alloca i64, align 8
  %toLoad = alloca i64, align 8
  %h1Size = alloca i64, align 8
  %h1Result = alloca i64, align 8
  %h2Size = alloca i64, align 8
  %h2Result = alloca i64, align 8
  %blockSize = alloca i64, align 8
  %neededOutSize = alloca i64, align 8
  %neededInSize = alloca i64, align 8
  %isSkipFrame = alloca i32, align 4
  %decodedSize = alloca i64, align 8
  %neededInSize163 = alloca i64, align 8
  %toLoad166 = alloca i64, align 8
  %loadedSize = alloca i64, align 8
  %isSkipFrame189 = alloca i32, align 4
  %decodedSize192 = alloca i64, align 8
  %toFlushSize = alloca i64, align 8
  %flushedSize = alloca i64, align 8
  %nextSrcSizeHint = alloca i64, align 8
  store ptr %zbd, ptr %zbd.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dstCapacityPtr, ptr %dstCapacityPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %srcSizePtr, ptr %srcSizePtr.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  %2 = load ptr, ptr %srcSizePtr.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %iend, align 8
  %4 = load ptr, ptr %istart, align 8
  store ptr %4, ptr %ip, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  store ptr %5, ptr %ostart, align 8
  %6 = load ptr, ptr %ostart, align 8
  %7 = load ptr, ptr %dstCapacityPtr.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr1, ptr %oend, align 8
  %9 = load ptr, ptr %ostart, align 8
  store ptr %9, ptr %op, align 8
  store i32 1, ptr %notDone, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %10 = load i32, ptr %notDone, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %zbd.addr, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %stage, align 8
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb116
    i32 3, label %sw.bb162
    i32 4, label %sw.bb217
  ]

sw.bb:                                            ; preds = %while.body
  store i64 -62, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %while.body
  %13 = load ptr, ptr %zbd.addr, align 8
  %fParams = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %zbd.addr, align 8
  %headerBuffer = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %14, i32 0, i32 11
  %arraydecay = getelementptr inbounds [18 x i8], ptr %headerBuffer, i64 0, i64 0
  %15 = load ptr, ptr %zbd.addr, align 8
  %lhSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %lhSize, align 8
  %call = call i64 @ZSTDv07_getFrameParams(ptr noundef %fParams, ptr noundef %arraydecay, i64 noundef %16)
  store i64 %call, ptr %hSize, align 8
  %17 = load i64, ptr %hSize, align 8
  %call3 = call i32 @ERR_isError(i64 noundef %17)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %18 = load i64, ptr %hSize, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  %19 = load i64, ptr %hSize, align 8
  %cmp = icmp ne i64 %19, 0
  br i1 %cmp, label %if.then5, label %if.end33

if.then5:                                         ; preds = %if.end
  %20 = load i64, ptr %hSize, align 8
  %21 = load ptr, ptr %zbd.addr, align 8
  %lhSize6 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %21, i32 0, i32 12
  %22 = load i64, ptr %lhSize6, align 8
  %sub = sub i64 %20, %22
  store i64 %sub, ptr %toLoad, align 8
  %23 = load i64, ptr %toLoad, align 8
  %24 = load ptr, ptr %iend, align 8
  %25 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp ugt i64 %23, %sub.ptr.sub
  br i1 %cmp7, label %if.then8, label %if.end26

if.then8:                                         ; preds = %if.then5
  %26 = load ptr, ptr %ip, align 8
  %cmp9 = icmp ne ptr %26, null
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then8
  %27 = load ptr, ptr %zbd.addr, align 8
  %headerBuffer11 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %27, i32 0, i32 11
  %arraydecay12 = getelementptr inbounds [18 x i8], ptr %headerBuffer11, i64 0, i64 0
  %28 = load ptr, ptr %zbd.addr, align 8
  %lhSize13 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %28, i32 0, i32 12
  %29 = load i64, ptr %lhSize13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay12, i64 %29
  %30 = load ptr, ptr %ip, align 8
  %31 = load ptr, ptr %iend, align 8
  %32 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %32 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %30, i64 %sub.ptr.sub17, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then8
  %33 = load ptr, ptr %iend, align 8
  %34 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %34 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %35 = load ptr, ptr %zbd.addr, align 8
  %lhSize22 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %35, i32 0, i32 12
  %36 = load i64, ptr %lhSize22, align 8
  %add = add i64 %36, %sub.ptr.sub21
  store i64 %add, ptr %lhSize22, align 8
  %37 = load ptr, ptr %dstCapacityPtr.addr, align 8
  store i64 0, ptr %37, align 8
  %38 = load i64, ptr %hSize, align 8
  %39 = load ptr, ptr %zbd.addr, align 8
  %lhSize23 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %39, i32 0, i32 12
  %40 = load i64, ptr %lhSize23, align 8
  %sub24 = sub i64 %38, %40
  %add25 = add i64 %sub24, 3
  store i64 %add25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then5
  %41 = load ptr, ptr %zbd.addr, align 8
  %headerBuffer27 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %41, i32 0, i32 11
  %arraydecay28 = getelementptr inbounds [18 x i8], ptr %headerBuffer27, i64 0, i64 0
  %42 = load ptr, ptr %zbd.addr, align 8
  %lhSize29 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %42, i32 0, i32 12
  %43 = load i64, ptr %lhSize29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %arraydecay28, i64 %43
  %44 = load ptr, ptr %ip, align 8
  %45 = load i64, ptr %toLoad, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr30, ptr align 1 %44, i64 %45, i1 false)
  %46 = load i64, ptr %hSize, align 8
  %47 = load ptr, ptr %zbd.addr, align 8
  %lhSize31 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %47, i32 0, i32 12
  store i64 %46, ptr %lhSize31, align 8
  %48 = load i64, ptr %toLoad, align 8
  %49 = load ptr, ptr %ip, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr32, ptr %ip, align 8
  br label %sw.epilog

if.end33:                                         ; preds = %if.end
  %50 = load ptr, ptr %zbd.addr, align 8
  %zd = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %zd, align 8
  %call34 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %51)
  store i64 %call34, ptr %h1Size, align 8
  %52 = load ptr, ptr %zbd.addr, align 8
  %zd35 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %zd35, align 8
  %54 = load ptr, ptr %zbd.addr, align 8
  %headerBuffer36 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %54, i32 0, i32 11
  %arraydecay37 = getelementptr inbounds [18 x i8], ptr %headerBuffer36, i64 0, i64 0
  %55 = load i64, ptr %h1Size, align 8
  %call38 = call i64 @ZSTDv07_decompressContinue(ptr noundef %53, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay37, i64 noundef %55)
  store i64 %call38, ptr %h1Result, align 8
  %56 = load i64, ptr %h1Result, align 8
  %call39 = call i32 @ERR_isError(i64 noundef %56)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end33
  %57 = load i64, ptr %h1Result, align 8
  store i64 %57, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end33
  %58 = load i64, ptr %h1Size, align 8
  %59 = load ptr, ptr %zbd.addr, align 8
  %lhSize43 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %59, i32 0, i32 12
  %60 = load i64, ptr %lhSize43, align 8
  %cmp44 = icmp ult i64 %58, %60
  br i1 %cmp44, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.end42
  %61 = load ptr, ptr %zbd.addr, align 8
  %zd46 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %zd46, align 8
  %call47 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %62)
  store i64 %call47, ptr %h2Size, align 8
  %63 = load ptr, ptr %zbd.addr, align 8
  %zd48 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %zd48, align 8
  %65 = load ptr, ptr %zbd.addr, align 8
  %headerBuffer49 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %65, i32 0, i32 11
  %arraydecay50 = getelementptr inbounds [18 x i8], ptr %headerBuffer49, i64 0, i64 0
  %66 = load i64, ptr %h1Size, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %arraydecay50, i64 %66
  %67 = load i64, ptr %h2Size, align 8
  %call52 = call i64 @ZSTDv07_decompressContinue(ptr noundef %64, ptr noundef null, i64 noundef 0, ptr noundef %add.ptr51, i64 noundef %67)
  store i64 %call52, ptr %h2Result, align 8
  %68 = load i64, ptr %h2Result, align 8
  %call53 = call i32 @ERR_isError(i64 noundef %68)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then45
  %69 = load i64, ptr %h2Result, align 8
  store i64 %69, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.then45
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end42
  %70 = load ptr, ptr %zbd.addr, align 8
  %fParams58 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %70, i32 0, i32 1
  %windowSize = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams58, i32 0, i32 1
  %71 = load i32, ptr %windowSize, align 8
  %cmp59 = icmp ugt i32 %71, 1024
  br i1 %cmp59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  %72 = load ptr, ptr %zbd.addr, align 8
  %fParams60 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %72, i32 0, i32 1
  %windowSize61 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams60, i32 0, i32 1
  %73 = load i32, ptr %windowSize61, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %73, %cond.true ], [ 1024, %cond.false ]
  %74 = load ptr, ptr %zbd.addr, align 8
  %fParams62 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %74, i32 0, i32 1
  %windowSize63 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams62, i32 0, i32 1
  store i32 %cond, ptr %windowSize63, align 8
  %75 = load ptr, ptr %zbd.addr, align 8
  %fParams64 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %75, i32 0, i32 1
  %windowSize65 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams64, i32 0, i32 1
  %76 = load i32, ptr %windowSize65, align 8
  %cmp66 = icmp ult i32 %76, 131072
  br i1 %cmp66, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %cond.end
  %77 = load ptr, ptr %zbd.addr, align 8
  %fParams68 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %77, i32 0, i32 1
  %windowSize69 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams68, i32 0, i32 1
  %78 = load i32, ptr %windowSize69, align 8
  br label %cond.end71

cond.false70:                                     ; preds = %cond.end
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true67
  %cond72 = phi i32 [ %78, %cond.true67 ], [ 131072, %cond.false70 ]
  %conv = zext i32 %cond72 to i64
  store i64 %conv, ptr %blockSize, align 8
  %79 = load i64, ptr %blockSize, align 8
  %80 = load ptr, ptr %zbd.addr, align 8
  %blockSize73 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %80, i32 0, i32 10
  store i64 %79, ptr %blockSize73, align 8
  %81 = load ptr, ptr %zbd.addr, align 8
  %inBuffSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %81, i32 0, i32 4
  %82 = load i64, ptr %inBuffSize, align 8
  %83 = load i64, ptr %blockSize, align 8
  %cmp74 = icmp ult i64 %82, %83
  br i1 %cmp74, label %if.then76, label %if.end89

if.then76:                                        ; preds = %cond.end71
  %84 = load ptr, ptr %zbd.addr, align 8
  %customMem = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %84, i32 0, i32 13
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i32 0, i32 1
  %85 = load ptr, ptr %customFree, align 8
  %86 = load ptr, ptr %zbd.addr, align 8
  %customMem77 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %86, i32 0, i32 13
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem77, i32 0, i32 2
  %87 = load ptr, ptr %opaque, align 8
  %88 = load ptr, ptr %zbd.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %inBuff, align 8
  call void %85(ptr noundef %87, ptr noundef %89)
  %90 = load i64, ptr %blockSize, align 8
  %91 = load ptr, ptr %zbd.addr, align 8
  %inBuffSize78 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %91, i32 0, i32 4
  store i64 %90, ptr %inBuffSize78, align 8
  %92 = load ptr, ptr %zbd.addr, align 8
  %customMem79 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %92, i32 0, i32 13
  %customAlloc = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem79, i32 0, i32 0
  %93 = load ptr, ptr %customAlloc, align 8
  %94 = load ptr, ptr %zbd.addr, align 8
  %customMem80 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %94, i32 0, i32 13
  %opaque81 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem80, i32 0, i32 2
  %95 = load ptr, ptr %opaque81, align 8
  %96 = load i64, ptr %blockSize, align 8
  %call82 = call ptr %93(ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %zbd.addr, align 8
  %inBuff83 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %97, i32 0, i32 3
  store ptr %call82, ptr %inBuff83, align 8
  %98 = load ptr, ptr %zbd.addr, align 8
  %inBuff84 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %inBuff84, align 8
  %cmp85 = icmp eq ptr %99, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then76
  store i64 -64, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.then76
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %cond.end71
  %100 = load ptr, ptr %zbd.addr, align 8
  %fParams90 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %100, i32 0, i32 1
  %windowSize91 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fParams90, i32 0, i32 1
  %101 = load i32, ptr %windowSize91, align 8
  %conv92 = zext i32 %101 to i64
  %102 = load i64, ptr %blockSize, align 8
  %add93 = add i64 %conv92, %102
  %add94 = add i64 %add93, 16
  store i64 %add94, ptr %neededOutSize, align 8
  %103 = load ptr, ptr %zbd.addr, align 8
  %outBuffSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %103, i32 0, i32 7
  %104 = load i64, ptr %outBuffSize, align 8
  %105 = load i64, ptr %neededOutSize, align 8
  %cmp95 = icmp ult i64 %104, %105
  br i1 %cmp95, label %if.then97, label %if.end114

if.then97:                                        ; preds = %if.end89
  %106 = load ptr, ptr %zbd.addr, align 8
  %customMem98 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %106, i32 0, i32 13
  %customFree99 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem98, i32 0, i32 1
  %107 = load ptr, ptr %customFree99, align 8
  %108 = load ptr, ptr %zbd.addr, align 8
  %customMem100 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %108, i32 0, i32 13
  %opaque101 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem100, i32 0, i32 2
  %109 = load ptr, ptr %opaque101, align 8
  %110 = load ptr, ptr %zbd.addr, align 8
  %outBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %outBuff, align 8
  call void %107(ptr noundef %109, ptr noundef %111)
  %112 = load i64, ptr %neededOutSize, align 8
  %113 = load ptr, ptr %zbd.addr, align 8
  %outBuffSize102 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %113, i32 0, i32 7
  store i64 %112, ptr %outBuffSize102, align 8
  %114 = load ptr, ptr %zbd.addr, align 8
  %customMem103 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %114, i32 0, i32 13
  %customAlloc104 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem103, i32 0, i32 0
  %115 = load ptr, ptr %customAlloc104, align 8
  %116 = load ptr, ptr %zbd.addr, align 8
  %customMem105 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %116, i32 0, i32 13
  %opaque106 = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem105, i32 0, i32 2
  %117 = load ptr, ptr %opaque106, align 8
  %118 = load i64, ptr %neededOutSize, align 8
  %call107 = call ptr %115(ptr noundef %117, i64 noundef %118)
  %119 = load ptr, ptr %zbd.addr, align 8
  %outBuff108 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %119, i32 0, i32 6
  store ptr %call107, ptr %outBuff108, align 8
  %120 = load ptr, ptr %zbd.addr, align 8
  %outBuff109 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %120, i32 0, i32 6
  %121 = load ptr, ptr %outBuff109, align 8
  %cmp110 = icmp eq ptr %121, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then97
  store i64 -64, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.then97
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end89
  %122 = load ptr, ptr %zbd.addr, align 8
  %stage115 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %122, i32 0, i32 2
  store i32 2, ptr %stage115, align 8
  br label %sw.bb116

sw.bb116:                                         ; preds = %if.end114, %while.body
  %123 = load ptr, ptr %zbd.addr, align 8
  %zd117 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %zd117, align 8
  %call118 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %124)
  store i64 %call118, ptr %neededInSize, align 8
  %125 = load i64, ptr %neededInSize, align 8
  %cmp119 = icmp eq i64 %125, 0
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %sw.bb116
  %126 = load ptr, ptr %zbd.addr, align 8
  %stage122 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %126, i32 0, i32 2
  store i32 0, ptr %stage122, align 8
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

if.end123:                                        ; preds = %sw.bb116
  %127 = load ptr, ptr %iend, align 8
  %128 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %128 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  %129 = load i64, ptr %neededInSize, align 8
  %cmp127 = icmp uge i64 %sub.ptr.sub126, %129
  br i1 %cmp127, label %if.then129, label %if.end156

if.then129:                                       ; preds = %if.end123
  %130 = load ptr, ptr %zbd.addr, align 8
  %zd130 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %130, i32 0, i32 0
  %131 = load ptr, ptr %zd130, align 8
  %call131 = call i32 @ZSTDv07_isSkipFrame(ptr noundef %131)
  store i32 %call131, ptr %isSkipFrame, align 4
  %132 = load ptr, ptr %zbd.addr, align 8
  %zd132 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %zd132, align 8
  %134 = load ptr, ptr %zbd.addr, align 8
  %outBuff133 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %134, i32 0, i32 6
  %135 = load ptr, ptr %outBuff133, align 8
  %136 = load ptr, ptr %zbd.addr, align 8
  %outStart = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %136, i32 0, i32 8
  %137 = load i64, ptr %outStart, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %135, i64 %137
  %138 = load i32, ptr %isSkipFrame, align 4
  %tobool135 = icmp ne i32 %138, 0
  br i1 %tobool135, label %cond.true136, label %cond.false137

cond.true136:                                     ; preds = %if.then129
  br label %cond.end141

cond.false137:                                    ; preds = %if.then129
  %139 = load ptr, ptr %zbd.addr, align 8
  %outBuffSize138 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %139, i32 0, i32 7
  %140 = load i64, ptr %outBuffSize138, align 8
  %141 = load ptr, ptr %zbd.addr, align 8
  %outStart139 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %141, i32 0, i32 8
  %142 = load i64, ptr %outStart139, align 8
  %sub140 = sub i64 %140, %142
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false137, %cond.true136
  %cond142 = phi i64 [ 0, %cond.true136 ], [ %sub140, %cond.false137 ]
  %143 = load ptr, ptr %ip, align 8
  %144 = load i64, ptr %neededInSize, align 8
  %call143 = call i64 @ZSTDv07_decompressContinue(ptr noundef %133, ptr noundef %add.ptr134, i64 noundef %cond142, ptr noundef %143, i64 noundef %144)
  store i64 %call143, ptr %decodedSize, align 8
  %145 = load i64, ptr %decodedSize, align 8
  %call144 = call i32 @ERR_isError(i64 noundef %145)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %cond.end141
  %146 = load i64, ptr %decodedSize, align 8
  store i64 %146, ptr %retval, align 8
  br label %return

if.end147:                                        ; preds = %cond.end141
  %147 = load i64, ptr %neededInSize, align 8
  %148 = load ptr, ptr %ip, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %add.ptr148, ptr %ip, align 8
  %149 = load i64, ptr %decodedSize, align 8
  %tobool149 = icmp ne i64 %149, 0
  br i1 %tobool149, label %if.end152, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end147
  %150 = load i32, ptr %isSkipFrame, align 4
  %tobool150 = icmp ne i32 %150, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %land.lhs.true
  br label %sw.epilog

if.end152:                                        ; preds = %land.lhs.true, %if.end147
  %151 = load ptr, ptr %zbd.addr, align 8
  %outStart153 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %151, i32 0, i32 8
  %152 = load i64, ptr %outStart153, align 8
  %153 = load i64, ptr %decodedSize, align 8
  %add154 = add i64 %152, %153
  %154 = load ptr, ptr %zbd.addr, align 8
  %outEnd = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %154, i32 0, i32 9
  store i64 %add154, ptr %outEnd, align 8
  %155 = load ptr, ptr %zbd.addr, align 8
  %stage155 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %155, i32 0, i32 2
  store i32 4, ptr %stage155, align 8
  br label %sw.epilog

if.end156:                                        ; preds = %if.end123
  %156 = load ptr, ptr %ip, align 8
  %157 = load ptr, ptr %iend, align 8
  %cmp157 = icmp eq ptr %156, %157
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end156
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

if.end160:                                        ; preds = %if.end156
  %158 = load ptr, ptr %zbd.addr, align 8
  %stage161 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %158, i32 0, i32 2
  store i32 3, ptr %stage161, align 8
  br label %sw.bb162

sw.bb162:                                         ; preds = %if.end160, %while.body
  %159 = load ptr, ptr %zbd.addr, align 8
  %zd164 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %zd164, align 8
  %call165 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %160)
  store i64 %call165, ptr %neededInSize163, align 8
  %161 = load i64, ptr %neededInSize163, align 8
  %162 = load ptr, ptr %zbd.addr, align 8
  %inPos = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %162, i32 0, i32 5
  %163 = load i64, ptr %inPos, align 8
  %sub167 = sub i64 %161, %163
  store i64 %sub167, ptr %toLoad166, align 8
  %164 = load i64, ptr %toLoad166, align 8
  %165 = load ptr, ptr %zbd.addr, align 8
  %inBuffSize168 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %165, i32 0, i32 4
  %166 = load i64, ptr %inBuffSize168, align 8
  %167 = load ptr, ptr %zbd.addr, align 8
  %inPos169 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %167, i32 0, i32 5
  %168 = load i64, ptr %inPos169, align 8
  %sub170 = sub i64 %166, %168
  %cmp171 = icmp ugt i64 %164, %sub170
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %sw.bb162
  store i64 -20, ptr %retval, align 8
  br label %return

if.end174:                                        ; preds = %sw.bb162
  %169 = load ptr, ptr %zbd.addr, align 8
  %inBuff175 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %169, i32 0, i32 3
  %170 = load ptr, ptr %inBuff175, align 8
  %171 = load ptr, ptr %zbd.addr, align 8
  %inPos176 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %171, i32 0, i32 5
  %172 = load i64, ptr %inPos176, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %170, i64 %172
  %173 = load i64, ptr %toLoad166, align 8
  %174 = load ptr, ptr %ip, align 8
  %175 = load ptr, ptr %iend, align 8
  %176 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast178 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast179 = ptrtoint ptr %176 to i64
  %sub.ptr.sub180 = sub i64 %sub.ptr.lhs.cast178, %sub.ptr.rhs.cast179
  %call181 = call i64 @ZBUFFv07_limitCopy(ptr noundef %add.ptr177, i64 noundef %173, ptr noundef %174, i64 noundef %sub.ptr.sub180)
  store i64 %call181, ptr %loadedSize, align 8
  %177 = load i64, ptr %loadedSize, align 8
  %178 = load ptr, ptr %ip, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %add.ptr182, ptr %ip, align 8
  %179 = load i64, ptr %loadedSize, align 8
  %180 = load ptr, ptr %zbd.addr, align 8
  %inPos183 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %180, i32 0, i32 5
  %181 = load i64, ptr %inPos183, align 8
  %add184 = add i64 %181, %179
  store i64 %add184, ptr %inPos183, align 8
  %182 = load i64, ptr %loadedSize, align 8
  %183 = load i64, ptr %toLoad166, align 8
  %cmp185 = icmp ult i64 %182, %183
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end174
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

if.end188:                                        ; preds = %if.end174
  %184 = load ptr, ptr %zbd.addr, align 8
  %zd190 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %184, i32 0, i32 0
  %185 = load ptr, ptr %zd190, align 8
  %call191 = call i32 @ZSTDv07_isSkipFrame(ptr noundef %185)
  store i32 %call191, ptr %isSkipFrame189, align 4
  %186 = load ptr, ptr %zbd.addr, align 8
  %zd193 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %zd193, align 8
  %188 = load ptr, ptr %zbd.addr, align 8
  %outBuff194 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %188, i32 0, i32 6
  %189 = load ptr, ptr %outBuff194, align 8
  %190 = load ptr, ptr %zbd.addr, align 8
  %outStart195 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %190, i32 0, i32 8
  %191 = load i64, ptr %outStart195, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %189, i64 %191
  %192 = load ptr, ptr %zbd.addr, align 8
  %outBuffSize197 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %192, i32 0, i32 7
  %193 = load i64, ptr %outBuffSize197, align 8
  %194 = load ptr, ptr %zbd.addr, align 8
  %outStart198 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %194, i32 0, i32 8
  %195 = load i64, ptr %outStart198, align 8
  %sub199 = sub i64 %193, %195
  %196 = load ptr, ptr %zbd.addr, align 8
  %inBuff200 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %196, i32 0, i32 3
  %197 = load ptr, ptr %inBuff200, align 8
  %198 = load i64, ptr %neededInSize163, align 8
  %call201 = call i64 @ZSTDv07_decompressContinue(ptr noundef %187, ptr noundef %add.ptr196, i64 noundef %sub199, ptr noundef %197, i64 noundef %198)
  store i64 %call201, ptr %decodedSize192, align 8
  %199 = load i64, ptr %decodedSize192, align 8
  %call202 = call i32 @ERR_isError(i64 noundef %199)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end188
  %200 = load i64, ptr %decodedSize192, align 8
  store i64 %200, ptr %retval, align 8
  br label %return

if.end205:                                        ; preds = %if.end188
  %201 = load ptr, ptr %zbd.addr, align 8
  %inPos206 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %201, i32 0, i32 5
  store i64 0, ptr %inPos206, align 8
  %202 = load i64, ptr %decodedSize192, align 8
  %tobool207 = icmp ne i64 %202, 0
  br i1 %tobool207, label %if.end212, label %land.lhs.true208

land.lhs.true208:                                 ; preds = %if.end205
  %203 = load i32, ptr %isSkipFrame189, align 4
  %tobool209 = icmp ne i32 %203, 0
  br i1 %tobool209, label %if.end212, label %if.then210

if.then210:                                       ; preds = %land.lhs.true208
  %204 = load ptr, ptr %zbd.addr, align 8
  %stage211 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %204, i32 0, i32 2
  store i32 2, ptr %stage211, align 8
  br label %sw.epilog

if.end212:                                        ; preds = %land.lhs.true208, %if.end205
  %205 = load ptr, ptr %zbd.addr, align 8
  %outStart213 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %205, i32 0, i32 8
  %206 = load i64, ptr %outStart213, align 8
  %207 = load i64, ptr %decodedSize192, align 8
  %add214 = add i64 %206, %207
  %208 = load ptr, ptr %zbd.addr, align 8
  %outEnd215 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %208, i32 0, i32 9
  store i64 %add214, ptr %outEnd215, align 8
  %209 = load ptr, ptr %zbd.addr, align 8
  %stage216 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %209, i32 0, i32 2
  store i32 4, ptr %stage216, align 8
  br label %sw.bb217

sw.bb217:                                         ; preds = %if.end212, %while.body
  %210 = load ptr, ptr %zbd.addr, align 8
  %outEnd218 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %210, i32 0, i32 9
  %211 = load i64, ptr %outEnd218, align 8
  %212 = load ptr, ptr %zbd.addr, align 8
  %outStart219 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %212, i32 0, i32 8
  %213 = load i64, ptr %outStart219, align 8
  %sub220 = sub i64 %211, %213
  store i64 %sub220, ptr %toFlushSize, align 8
  %214 = load ptr, ptr %op, align 8
  %215 = load ptr, ptr %oend, align 8
  %216 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast221 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast222 = ptrtoint ptr %216 to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %217 = load ptr, ptr %zbd.addr, align 8
  %outBuff224 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %217, i32 0, i32 6
  %218 = load ptr, ptr %outBuff224, align 8
  %219 = load ptr, ptr %zbd.addr, align 8
  %outStart225 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %219, i32 0, i32 8
  %220 = load i64, ptr %outStart225, align 8
  %add.ptr226 = getelementptr inbounds i8, ptr %218, i64 %220
  %221 = load i64, ptr %toFlushSize, align 8
  %call227 = call i64 @ZBUFFv07_limitCopy(ptr noundef %214, i64 noundef %sub.ptr.sub223, ptr noundef %add.ptr226, i64 noundef %221)
  store i64 %call227, ptr %flushedSize, align 8
  %222 = load i64, ptr %flushedSize, align 8
  %223 = load ptr, ptr %op, align 8
  %add.ptr228 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %add.ptr228, ptr %op, align 8
  %224 = load i64, ptr %flushedSize, align 8
  %225 = load ptr, ptr %zbd.addr, align 8
  %outStart229 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %225, i32 0, i32 8
  %226 = load i64, ptr %outStart229, align 8
  %add230 = add i64 %226, %224
  store i64 %add230, ptr %outStart229, align 8
  %227 = load i64, ptr %flushedSize, align 8
  %228 = load i64, ptr %toFlushSize, align 8
  %cmp231 = icmp eq i64 %227, %228
  br i1 %cmp231, label %if.then233, label %if.end245

if.then233:                                       ; preds = %sw.bb217
  %229 = load ptr, ptr %zbd.addr, align 8
  %stage234 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %229, i32 0, i32 2
  store i32 2, ptr %stage234, align 8
  %230 = load ptr, ptr %zbd.addr, align 8
  %outStart235 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %230, i32 0, i32 8
  %231 = load i64, ptr %outStart235, align 8
  %232 = load ptr, ptr %zbd.addr, align 8
  %blockSize236 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %232, i32 0, i32 10
  %233 = load i64, ptr %blockSize236, align 8
  %add237 = add i64 %231, %233
  %234 = load ptr, ptr %zbd.addr, align 8
  %outBuffSize238 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %234, i32 0, i32 7
  %235 = load i64, ptr %outBuffSize238, align 8
  %cmp239 = icmp ugt i64 %add237, %235
  br i1 %cmp239, label %if.then241, label %if.end244

if.then241:                                       ; preds = %if.then233
  %236 = load ptr, ptr %zbd.addr, align 8
  %outEnd242 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %236, i32 0, i32 9
  store i64 0, ptr %outEnd242, align 8
  %237 = load ptr, ptr %zbd.addr, align 8
  %outStart243 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %237, i32 0, i32 8
  store i64 0, ptr %outStart243, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %if.then233
  br label %sw.epilog

if.end245:                                        ; preds = %sw.bb217
  store i32 0, ptr %notDone, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end245, %if.end244, %if.then210, %if.then187, %if.then159, %if.end152, %if.then151, %if.then121, %if.end26
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %238 = load ptr, ptr %ip, align 8
  %239 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast246 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast247 = ptrtoint ptr %239 to i64
  %sub.ptr.sub248 = sub i64 %sub.ptr.lhs.cast246, %sub.ptr.rhs.cast247
  %240 = load ptr, ptr %srcSizePtr.addr, align 8
  store i64 %sub.ptr.sub248, ptr %240, align 8
  %241 = load ptr, ptr %op, align 8
  %242 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast249 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast250 = ptrtoint ptr %242 to i64
  %sub.ptr.sub251 = sub i64 %sub.ptr.lhs.cast249, %sub.ptr.rhs.cast250
  %243 = load ptr, ptr %dstCapacityPtr.addr, align 8
  store i64 %sub.ptr.sub251, ptr %243, align 8
  %244 = load ptr, ptr %zbd.addr, align 8
  %zd252 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %244, i32 0, i32 0
  %245 = load ptr, ptr %zd252, align 8
  %call253 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %245)
  store i64 %call253, ptr %nextSrcSizeHint, align 8
  %246 = load ptr, ptr %zbd.addr, align 8
  %inPos254 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %246, i32 0, i32 5
  %247 = load i64, ptr %inPos254, align 8
  %248 = load i64, ptr %nextSrcSizeHint, align 8
  %sub255 = sub i64 %248, %247
  store i64 %sub255, ptr %nextSrcSizeHint, align 8
  %249 = load i64, ptr %nextSrcSizeHint, align 8
  store i64 %249, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then204, %if.then173, %if.then146, %if.then112, %if.then87, %if.then55, %if.then41, %if.end18, %if.then, %sw.bb
  %250 = load i64, ptr %retval, align 8
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFFv07_limitCopy(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %dstCapacity.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %dstCapacity.addr, align 8
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
define i64 @ZBUFFv07_recommendedDInSize() #0 {
entry:
  ret i64 131075
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_recommendedDOutSize() #0 {
entry:
  ret i64 131072
}

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

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %shl = shl i32 %0, 24
  %and = and i32 %shl, -16777216
  %1 = load i32, ptr %in.addr, align 4
  %shl1 = shl i32 %1, 8
  %and2 = and i32 %shl1, 16711680
  %or = or i32 %and, %and2
  %2 = load i32, ptr %in.addr, align 4
  %shr = lshr i32 %2, 8
  %and3 = and i32 %shr, 65280
  %or4 = or i32 %or, %and3
  %3 = load i32, ptr %in.addr, align 4
  %shr5 = lshr i32 %3, 24
  %and6 = and i32 %shr5, 255
  %or7 = or i32 %or4, %and6
  ret i32 %or7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @BITv07_initDStream(ptr noundef %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %bitD.addr = alloca ptr, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastByte52 = alloca i8, align 1
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
  %start = getelementptr inbounds %struct.BITv07_DStream_t, ptr %4, i32 0, i32 3
  store ptr %3, ptr %start, align 8
  %5 = load ptr, ptr %srcBuffer.addr, align 8
  %6 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %7 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BITv07_DStream_t, ptr %7, i32 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %8 = load ptr, ptr %bitD.addr, align 8
  %ptr4 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr4, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %9)
  %10 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv07_DStream_t, ptr %10, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  %11 = load ptr, ptr %srcBuffer.addr, align 8
  %12 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %12, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %lastByte, align 1
  %14 = load i8, ptr %lastByte, align 1
  %conv = zext i8 %14 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %15 = load i8, ptr %lastByte, align 1
  %conv5 = zext i8 %15 to i32
  %call6 = call i32 @BITv07_highbit32(i32 noundef %conv5)
  %sub7 = sub i32 8, %call6
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ 0, %cond.false ]
  %16 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %16, i32 0, i32 1
  store i32 %cond, ptr %bitsConsumed, align 8
  %17 = load i8, ptr %lastByte, align 1
  %conv8 = zext i8 %17 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %cond.end
  br label %if.end74

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %srcBuffer.addr, align 8
  %19 = load ptr, ptr %bitD.addr, align 8
  %start13 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %start13, align 8
  %20 = load ptr, ptr %bitD.addr, align 8
  %start14 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %start14, align 8
  %22 = load ptr, ptr %bitD.addr, align 8
  %ptr15 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %ptr15, align 8
  %23 = load ptr, ptr %bitD.addr, align 8
  %start16 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %start16, align 8
  %25 = load i8, ptr %24, align 1
  %conv17 = zext i8 %25 to i64
  %26 = load ptr, ptr %bitD.addr, align 8
  %bitContainer18 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %26, i32 0, i32 0
  store i64 %conv17, ptr %bitContainer18, align 8
  %27 = load i64, ptr %srcSize.addr, align 8
  switch i64 %27, label %sw.default [
    i64 7, label %sw.bb
    i64 6, label %sw.bb22
    i64 5, label %sw.bb28
    i64 4, label %sw.bb34
    i64 3, label %sw.bb40
    i64 2, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.else
  %28 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %28, i64 6
  %29 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %29 to i64
  %shl = shl i64 %conv20, 48
  %30 = load ptr, ptr %bitD.addr, align 8
  %bitContainer21 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %bitContainer21, align 8
  %add = add i64 %31, %shl
  store i64 %add, ptr %bitContainer21, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %32 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %32, i64 5
  %33 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %33 to i64
  %shl25 = shl i64 %conv24, 40
  %34 = load ptr, ptr %bitD.addr, align 8
  %bitContainer26 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %bitContainer26, align 8
  %add27 = add i64 %35, %shl25
  store i64 %add27, ptr %bitContainer26, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb22, %if.else
  %36 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %36, i64 4
  %37 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %37 to i64
  %shl31 = shl i64 %conv30, 32
  %38 = load ptr, ptr %bitD.addr, align 8
  %bitContainer32 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %bitContainer32, align 8
  %add33 = add i64 %39, %shl31
  store i64 %add33, ptr %bitContainer32, align 8
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb28, %if.else
  %40 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %40, i64 3
  %41 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %41 to i64
  %shl37 = shl i64 %conv36, 24
  %42 = load ptr, ptr %bitD.addr, align 8
  %bitContainer38 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %bitContainer38, align 8
  %add39 = add i64 %43, %shl37
  store i64 %add39, ptr %bitContainer38, align 8
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb34, %if.else
  %44 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %44, i64 2
  %45 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %45 to i64
  %shl43 = shl i64 %conv42, 16
  %46 = load ptr, ptr %bitD.addr, align 8
  %bitContainer44 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %bitContainer44, align 8
  %add45 = add i64 %47, %shl43
  store i64 %add45, ptr %bitContainer44, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb40, %if.else
  %48 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %49 to i64
  %shl49 = shl i64 %conv48, 8
  %50 = load ptr, ptr %bitD.addr, align 8
  %bitContainer50 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %bitContainer50, align 8
  %add51 = add i64 %51, %shl49
  store i64 %add51, ptr %bitContainer50, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb46, %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %52 = load ptr, ptr %srcBuffer.addr, align 8
  %53 = load i64, ptr %srcSize.addr, align 8
  %sub53 = sub i64 %53, 1
  %arrayidx54 = getelementptr inbounds i8, ptr %52, i64 %sub53
  %54 = load i8, ptr %arrayidx54, align 1
  store i8 %54, ptr %lastByte52, align 1
  %55 = load i8, ptr %lastByte52, align 1
  %conv55 = zext i8 %55 to i32
  %tobool56 = icmp ne i32 %conv55, 0
  br i1 %tobool56, label %cond.true57, label %cond.false61

cond.true57:                                      ; preds = %sw.epilog
  %56 = load i8, ptr %lastByte52, align 1
  %conv58 = zext i8 %56 to i32
  %call59 = call i32 @BITv07_highbit32(i32 noundef %conv58)
  %sub60 = sub i32 8, %call59
  br label %cond.end62

cond.false61:                                     ; preds = %sw.epilog
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true57
  %cond63 = phi i32 [ %sub60, %cond.true57 ], [ 0, %cond.false61 ]
  %57 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed64 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %57, i32 0, i32 1
  store i32 %cond63, ptr %bitsConsumed64, align 8
  %58 = load i8, ptr %lastByte52, align 1
  %conv65 = zext i8 %58 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %cond.end62
  store i64 -1, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %cond.end62
  %59 = load i64, ptr %srcSize.addr, align 8
  %sub70 = sub i64 8, %59
  %conv71 = trunc i64 %sub70 to i32
  %mul = mul i32 %conv71, 8
  %60 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed72 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %bitsConsumed72, align 8
  %add73 = add i32 %61, %mul
  store i32 %add73, ptr %bitsConsumed72, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end69, %if.end12
  %62 = load i64, ptr %srcSize.addr, align 8
  store i64 %62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.then68, %if.then11, %if.then
  %63 = load i64, ptr %retval, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal void @FSEv07_initDState(ptr noundef %DStatePtr, ptr noundef %bitD, ptr noundef %dt) #0 {
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
  %tableLog = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %tableLog, align 2
  %conv = zext i16 %4 to i32
  %call = call i64 @BITv07_readBits(ptr noundef %2, i32 noundef %conv)
  %5 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv07_DState_t, ptr %5, i32 0, i32 0
  store i64 %call, ptr %state, align 8
  %6 = load ptr, ptr %bitD.addr, align 8
  %call1 = call i32 @BITv07_reloadDStream(ptr noundef %6)
  %7 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv07_DState_t, ptr %8, i32 0, i32 1
  store ptr %add.ptr, ptr %table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BITv07_reloadDStream(ptr noundef %bitD) #0 {
entry:
  %retval = alloca i32, align 4
  %bitD.addr = alloca ptr, align 8
  %nbBytes = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %bitsConsumed, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BITv07_DStream_t, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.BITv07_DStream_t, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %cmp2 = icmp uge ptr %3, %add.ptr
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed5 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bitsConsumed5, align 8
  %shr = lshr i32 %7, 3
  %8 = load ptr, ptr %bitD.addr, align 8
  %ptr6 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr6, align 8
  %idx.ext = zext i32 %shr to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr7, ptr %ptr6, align 8
  %10 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed8 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %bitsConsumed8, align 8
  %and = and i32 %11, 7
  store i32 %and, ptr %bitsConsumed8, align 8
  %12 = load ptr, ptr %bitD.addr, align 8
  %ptr9 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr9, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %13)
  %14 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv07_DStream_t, ptr %14, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %bitD.addr, align 8
  %ptr11 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load ptr, ptr %bitD.addr, align 8
  %start12 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %start12, align 8
  %cmp13 = icmp eq ptr %16, %18
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %19 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed16 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %19, i32 0, i32 1
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
  %bitsConsumed23 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %bitsConsumed23, align 8
  %shr24 = lshr i32 %22, 3
  store i32 %shr24, ptr %nbBytes, align 4
  store i32 0, ptr %result, align 4
  %23 = load ptr, ptr %bitD.addr, align 8
  %ptr25 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr25, align 8
  %25 = load i32, ptr %nbBytes, align 4
  %idx.ext26 = zext i32 %25 to i64
  %idx.neg27 = sub i64 0, %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 %idx.neg27
  %26 = load ptr, ptr %bitD.addr, align 8
  %start29 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %start29, align 8
  %cmp30 = icmp ult ptr %add.ptr28, %27
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end22
  %28 = load ptr, ptr %bitD.addr, align 8
  %ptr33 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr33, align 8
  %30 = load ptr, ptr %bitD.addr, align 8
  %start34 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %30, i32 0, i32 3
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
  %ptr37 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr37, align 8
  %idx.ext38 = zext i32 %32 to i64
  %idx.neg39 = sub i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %34, i64 %idx.neg39
  store ptr %add.ptr40, ptr %ptr37, align 8
  %35 = load i32, ptr %nbBytes, align 4
  %mul = mul i32 %35, 8
  %36 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed41 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %bitsConsumed41, align 8
  %sub = sub i32 %37, %mul
  store i32 %sub, ptr %bitsConsumed41, align 8
  %38 = load ptr, ptr %bitD.addr, align 8
  %ptr42 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr42, align 8
  %call43 = call i64 @MEM_readLEST(ptr noundef %39)
  %40 = load ptr, ptr %bitD.addr, align 8
  %bitContainer44 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %40, i32 0, i32 0
  store i64 %call43, ptr %bitContainer44, align 8
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end21, %if.then20, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %DStatePtr, ptr noundef %bitD) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSEv07_decode_t, align 2
  %nbBits = alloca i32, align 4
  %symbol = alloca i8, align 1
  %lowBits = alloca i64, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv07_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv07_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSEv07_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %nbBits1 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 2
  %4 = load i8, ptr %nbBits1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nbBits, align 4
  %symbol2 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 1
  %5 = load i8, ptr %symbol2, align 2
  store i8 %5, ptr %symbol, align 1
  %6 = load ptr, ptr %bitD.addr, align 8
  %7 = load i32, ptr %nbBits, align 4
  %call = call i64 @BITv07_readBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 0
  %8 = load i16, ptr %newState, align 2
  %conv3 = zext i16 %8 to i64
  %9 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv3, %9
  %10 = load ptr, ptr %DStatePtr.addr, align 8
  %state4 = getelementptr inbounds %struct.FSEv07_DState_t, ptr %10, i32 0, i32 0
  store i64 %add, ptr %state4, align 8
  %11 = load i8, ptr %symbol, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSEv07_decodeSymbol(ptr noundef %DStatePtr, ptr noundef %bitD) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSEv07_decode_t, align 2
  %nbBits = alloca i32, align 4
  %symbol = alloca i8, align 1
  %lowBits = alloca i64, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv07_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv07_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSEv07_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %nbBits1 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 2
  %4 = load i8, ptr %nbBits1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nbBits, align 4
  %symbol2 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 1
  %5 = load i8, ptr %symbol2, align 2
  store i8 %5, ptr %symbol, align 1
  %6 = load ptr, ptr %bitD.addr, align 8
  %7 = load i32, ptr %nbBits, align 4
  %call = call i64 @BITv07_readBits(ptr noundef %6, i32 noundef %7)
  store i64 %call, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 0
  %8 = load i16, ptr %newState, align 2
  %conv3 = zext i16 %8 to i64
  %9 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv3, %9
  %10 = load ptr, ptr %DStatePtr.addr, align 8
  %state4 = getelementptr inbounds %struct.FSEv07_DState_t, ptr %10, i32 0, i32 0
  store i64 %add, ptr %state4, align 8
  %11 = load i8, ptr %symbol, align 1
  ret i8 %11
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
define internal i64 @BITv07_readBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @BITv07_lookBits(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @BITv07_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv07_lookBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv07_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %2, i32 0, i32 1
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
define internal void @BITv07_skipBits(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load i32, ptr %nbBits.addr, align 4
  %1 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %bitsConsumed, align 8
  %add = add i32 %2, %0
  store i32 %add, ptr %bitsConsumed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv07_readBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  %call = call i64 @BITv07_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %value, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %3 = load i32, ptr %nbBits.addr, align 4
  call void @BITv07_skipBits(ptr noundef %2, i32 noundef %3)
  %4 = load i64, ptr %value, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BITv07_lookBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %bitMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %bitMask, align 4
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BITv07_DStream_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitContainer, align 8
  %2 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %2, i32 0, i32 1
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
define internal i64 @HUFv07_decodeStreamX2(ptr noundef %p, ptr noundef %bitDPtr, ptr noundef %pEnd, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i32 @BITv07_reloadDStream(ptr noundef %1)
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
  %call3 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %5, ptr noundef %6, i32 noundef %7)
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
  %call7 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %9, ptr noundef %10, i32 noundef %11)
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
  %call13 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  store i8 %call13, ptr %16, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %17 = load ptr, ptr %bitDPtr.addr, align 8
  %18 = load ptr, ptr %dt.addr, align 8
  %19 = load i32, ptr %dtLog.addr, align 4
  %call16 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  store i8 %call16, ptr %20, align 1
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  br label %while.cond18

while.cond18:                                     ; preds = %while.body24, %while.end
  %21 = load ptr, ptr %bitDPtr.addr, align 8
  %call19 = call i32 @BITv07_reloadDStream(ptr noundef %21)
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
  %call25 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %p.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %p.addr, align 8
  store i8 %call25, ptr %28, align 1
  br label %while.cond18, !llvm.loop !35

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
  %call31 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %p.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr32, ptr %p.addr, align 8
  store i8 %call31, ptr %34, align 1
  br label %while.cond28, !llvm.loop !36

while.end33:                                      ; preds = %while.cond28
  %35 = load ptr, ptr %pEnd.addr, align 8
  %36 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind uwtable
define internal i32 @BITv07_endOfDStream(ptr noundef %DStream) #0 {
entry:
  %DStream.addr = alloca ptr, align 8
  store ptr %DStream, ptr %DStream.addr, align 8
  %0 = load ptr, ptr %DStream.addr, align 8
  %ptr = getelementptr inbounds %struct.BITv07_DStream_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %DStream.addr, align 8
  %start = getelementptr inbounds %struct.BITv07_DStream_t, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %4, i32 0, i32 1
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
define internal i32 @MEM_64bits() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %Dstream, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i64 @BITv07_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %dt.addr, align 8
  %3 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %2, i64 %3
  %byte = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %arrayidx, i32 0, i32 0
  %4 = load i8, ptr %byte, align 1
  store i8 %4, ptr %c, align 1
  %5 = load ptr, ptr %Dstream.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i64, ptr %val, align 8
  %arrayidx1 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %6, i64 %7
  %nbBits = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %arrayidx1, i32 0, i32 1
  %8 = load i8, ptr %nbBits, align 1
  %conv = zext i8 %8 to i32
  call void @BITv07_skipBits(ptr noundef %5, i32 noundef %conv)
  %9 = load i8, ptr %c, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal void @HUFv07_fillDTableX4Level2(ptr noundef %DTable, i32 noundef %sizeLog, i32 noundef %consumed, ptr noundef %rankValOrigin, i32 noundef %minWeight, ptr noundef %sortedSymbols, i32 noundef %sortedListSize, i32 noundef %nbBitsBaseline, i16 noundef zeroext %baseSeq) #0 {
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
  %DElt = alloca %struct.HUFv07_DEltX4, align 2
  %rankVal = alloca [17 x i32], align 16
  %i = alloca i32, align 4
  %skipSize = alloca i32, align 4
  %s = alloca i32, align 4
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
  %sequence = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 0
  %4 = load i16, ptr %baseSeq.addr, align 2
  call void @MEM_writeLE16(ptr noundef %sequence, i16 noundef zeroext %4)
  %5 = load i32, ptr %consumed.addr, align 4
  %conv = trunc i32 %5 to i8
  %nbBits = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv, ptr %nbBits, align 2
  %length = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 2
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
  %arrayidx4 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %8, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx4, ptr align 2 %DElt, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

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
  %sequence23 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 0
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
  %nbBits30 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 1
  store i8 %conv29, ptr %nbBits30, align 2
  %length31 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %DElt, i32 0, i32 2
  store i8 2, ptr %length31, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body8
  %32 = load ptr, ptr %DTable.addr, align 8
  %33 = load i32, ptr %i22, align 4
  %inc32 = add i32 %33, 1
  store i32 %inc32, ptr %i22, align 4
  %idxprom33 = zext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %32, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx34, ptr align 2 %DElt, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %34 = load i32, ptr %i22, align 4
  %35 = load i32, ptr %end, align 4
  %cmp35 = icmp ult i32 %34, %35
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !38

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
  br label %for.cond5, !llvm.loop !39

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
define internal i64 @HUFv07_decodeStreamX4(ptr noundef %p, ptr noundef %bitDPtr, ptr noundef %pEnd, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i32 @BITv07_reloadDStream(ptr noundef %1)
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
  %call3 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
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
  %call8 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
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
  %call15 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
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
  %call19 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %p.addr, align 8
  %idx.ext20 = zext i32 %call19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 %idx.ext20
  store ptr %add.ptr21, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  br label %while.cond22

while.cond22:                                     ; preds = %while.body29, %while.end
  %25 = load ptr, ptr %bitDPtr.addr, align 8
  %call23 = call i32 @BITv07_reloadDStream(ptr noundef %25)
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
  %call30 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %p.addr, align 8
  %idx.ext31 = zext i32 %call30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %33, i64 %idx.ext31
  store ptr %add.ptr32, ptr %p.addr, align 8
  br label %while.cond22, !llvm.loop !41

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
  %call38 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %p.addr, align 8
  %idx.ext39 = zext i32 %call38 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 %idx.ext39
  store ptr %add.ptr40, ptr %p.addr, align 8
  br label %while.cond34, !llvm.loop !42

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
  %call44 = call i32 @HUFv07_decodeLastSymbolX4(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
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
define internal i32 @HUFv07_decodeSymbolX4(ptr noundef %op, ptr noundef %DStream, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i64 @BITv07_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %4 = load i64, ptr %val, align 8
  %add.ptr = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %add.ptr, i64 2, i1 false)
  %5 = load ptr, ptr %DStream.addr, align 8
  %6 = load ptr, ptr %dt.addr, align 8
  %7 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %6, i64 %7
  %nbBits = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %nbBits, align 2
  %conv = zext i8 %8 to i32
  call void @BITv07_skipBits(ptr noundef %5, i32 noundef %conv)
  %9 = load ptr, ptr %dt.addr, align 8
  %10 = load i64, ptr %val, align 8
  %arrayidx1 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %9, i64 %10
  %length = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %arrayidx1, i32 0, i32 2
  %11 = load i8, ptr %length, align 1
  %conv2 = zext i8 %11 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv07_decodeLastSymbolX4(ptr noundef %op, ptr noundef %DStream, ptr noundef %dt, i32 noundef %dtLog) #0 {
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
  %call = call i64 @BITv07_lookBitsFast(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %4 = load i64, ptr %val, align 8
  %add.ptr = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %3, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %add.ptr, i64 1, i1 false)
  %5 = load ptr, ptr %dt.addr, align 8
  %6 = load i64, ptr %val, align 8
  %arrayidx = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %5, i64 %6
  %length = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %arrayidx, i32 0, i32 2
  %7 = load i8, ptr %length, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %DStream.addr, align 8
  %9 = load ptr, ptr %dt.addr, align 8
  %10 = load i64, ptr %val, align 8
  %arrayidx2 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %9, i64 %10
  %nbBits = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %arrayidx2, i32 0, i32 1
  %11 = load i8, ptr %nbBits, align 2
  %conv3 = zext i8 %11 to i32
  call void @BITv07_skipBits(ptr noundef %8, i32 noundef %conv3)
  br label %if.end18

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %bitsConsumed, align 8
  %conv4 = zext i32 %13 to i64
  %cmp5 = icmp ult i64 %conv4, 64
  br i1 %cmp5, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %DStream.addr, align 8
  %15 = load ptr, ptr %dt.addr, align 8
  %16 = load i64, ptr %val, align 8
  %arrayidx8 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %15, i64 %16
  %nbBits9 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %arrayidx8, i32 0, i32 1
  %17 = load i8, ptr %nbBits9, align 2
  %conv10 = zext i8 %17 to i32
  call void @BITv07_skipBits(ptr noundef %14, i32 noundef %conv10)
  %18 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed11 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %bitsConsumed11, align 8
  %conv12 = zext i32 %19 to i64
  %cmp13 = icmp ugt i64 %conv12, 64
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then7
  %20 = load ptr, ptr %DStream.addr, align 8
  %bitsConsumed16 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %20, i32 0, i32 1
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
define internal ptr @ZSTDv07_defaultAllocFunction(ptr noundef %opaque, i64 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %address = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #8
  store ptr %call, ptr %address, align 8
  %1 = load ptr, ptr %address, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_defaultFreeFunction(ptr noundef %opaque, ptr noundef %address) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %address.addr, align 8
  call void @free(ptr noundef %0) #9
  ret void
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
define internal i64 @MEM_swap64(i64 noundef %in) #0 {
entry:
  %in.addr = alloca i64, align 8
  store i64 %in, ptr %in.addr, align 8
  %0 = load i64, ptr %in.addr, align 8
  %shl = shl i64 %0, 56
  %and = and i64 %shl, -72057594037927936
  %1 = load i64, ptr %in.addr, align 8
  %shl1 = shl i64 %1, 40
  %and2 = and i64 %shl1, 71776119061217280
  %or = or i64 %and, %and2
  %2 = load i64, ptr %in.addr, align 8
  %shl3 = shl i64 %2, 24
  %and4 = and i64 %shl3, 280375465082880
  %or5 = or i64 %or, %and4
  %3 = load i64, ptr %in.addr, align 8
  %shl6 = shl i64 %3, 8
  %and7 = and i64 %shl6, 1095216660480
  %or8 = or i64 %or5, %and7
  %4 = load i64, ptr %in.addr, align 8
  %shr = lshr i64 %4, 8
  %and9 = and i64 %shr, 4278190080
  %or10 = or i64 %or8, %and9
  %5 = load i64, ptr %in.addr, align 8
  %shr11 = lshr i64 %5, 24
  %and12 = and i64 %shr11, 16711680
  %or13 = or i64 %or10, %and12
  %6 = load i64, ptr %in.addr, align 8
  %shr14 = lshr i64 %6, 40
  %and15 = and i64 %shr14, 65280
  %or16 = or i64 %or13, %and15
  %7 = load i64, ptr %in.addr, align 8
  %shr17 = lshr i64 %7, 56
  %and18 = and i64 %shr17, 255
  %or19 = or i64 %or16, %and18
  ret i64 %or19
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decodeLiteralsBlock(ptr noundef %dctx, ptr noundef %src, i64 noundef %srcSize) #0 {
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
  %litSize108 = alloca i64, align 8
  %litCSize109 = alloca i64, align 8
  %lhSize110 = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %litSize169 = alloca i64, align 8
  %lhSize170 = alloca i32, align 4
  %litSize238 = alloca i64, align 8
  %lhSize239 = alloca i32, align 4
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
  switch i32 %shr, label %sw.default292 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb107
    i32 2, label %sw.bb168
    i32 3, label %sw.bb237
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
  %hufTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %45, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %hufTable, i64 0, i64 0
  %46 = load ptr, ptr %dctx.addr, align 8
  %litBuffer = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %46, i32 0, i32 21
  %arraydecay86 = getelementptr inbounds [131080 x i8], ptr %litBuffer, i64 0, i64 0
  %47 = load i64, ptr %litSize, align 8
  %48 = load ptr, ptr %istart, align 8
  %49 = load i32, ptr %lhSize, align 4
  %idx.ext = zext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  %50 = load i64, ptr %litCSize, align 8
  %call = call i64 @HUFv07_decompress1X2_DCtx(ptr noundef %arraydecay, ptr noundef %arraydecay86, i64 noundef %47, ptr noundef %add.ptr, i64 noundef %50)
  br label %cond.end

cond.false:                                       ; preds = %if.end85
  %51 = load ptr, ptr %dctx.addr, align 8
  %hufTable87 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %51, i32 0, i32 3
  %arraydecay88 = getelementptr inbounds [4097 x i32], ptr %hufTable87, i64 0, i64 0
  %52 = load ptr, ptr %dctx.addr, align 8
  %litBuffer89 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %52, i32 0, i32 21
  %arraydecay90 = getelementptr inbounds [131080 x i8], ptr %litBuffer89, i64 0, i64 0
  %53 = load i64, ptr %litSize, align 8
  %54 = load ptr, ptr %istart, align 8
  %55 = load i32, ptr %lhSize, align 4
  %idx.ext91 = zext i32 %55 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %54, i64 %idx.ext91
  %56 = load i64, ptr %litCSize, align 8
  %call93 = call i64 @HUFv07_decompress4X_hufOnly(ptr noundef %arraydecay88, ptr noundef %arraydecay90, i64 noundef %53, ptr noundef %add.ptr92, i64 noundef %56)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call93, %cond.false ]
  %call94 = call i32 @ERR_isError(i64 noundef %cond)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %cond.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %cond.end
  %57 = load ptr, ptr %dctx.addr, align 8
  %litBuffer98 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %57, i32 0, i32 21
  %arraydecay99 = getelementptr inbounds [131080 x i8], ptr %litBuffer98, i64 0, i64 0
  %58 = load ptr, ptr %dctx.addr, align 8
  %litPtr = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %58, i32 0, i32 18
  store ptr %arraydecay99, ptr %litPtr, align 8
  %59 = load i64, ptr %litSize, align 8
  %60 = load ptr, ptr %dctx.addr, align 8
  %litSize100 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %60, i32 0, i32 20
  store i64 %59, ptr %litSize100, align 8
  %61 = load ptr, ptr %dctx.addr, align 8
  %litEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %61, i32 0, i32 13
  store i32 1, ptr %litEntropy, align 8
  %62 = load ptr, ptr %dctx.addr, align 8
  %litBuffer101 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %62, i32 0, i32 21
  %arraydecay102 = getelementptr inbounds [131080 x i8], ptr %litBuffer101, i64 0, i64 0
  %63 = load ptr, ptr %dctx.addr, align 8
  %litSize103 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %63, i32 0, i32 20
  %64 = load i64, ptr %litSize103, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %arraydecay102, i64 %64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr104, i8 0, i64 8, i1 false)
  %65 = load i64, ptr %litCSize, align 8
  %66 = load i32, ptr %lhSize, align 4
  %conv105 = zext i32 %66 to i64
  %add106 = add i64 %65, %conv105
  store i64 %add106, ptr %retval, align 8
  br label %return

sw.bb107:                                         ; preds = %if.end
  %67 = load ptr, ptr %istart, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %68 to i32
  %shr113 = ashr i32 %conv112, 4
  %and114 = and i32 %shr113, 3
  store i32 %and114, ptr %lhSize110, align 4
  %69 = load i32, ptr %lhSize110, align 4
  %cmp115 = icmp ne i32 %69, 1
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %sw.bb107
  store i64 -20, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %sw.bb107
  %70 = load ptr, ptr %dctx.addr, align 8
  %litEntropy119 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %70, i32 0, i32 13
  %71 = load i32, ptr %litEntropy119, align 8
  %cmp120 = icmp eq i32 %71, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end118
  store i64 -30, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %if.end118
  store i32 3, ptr %lhSize110, align 4
  %72 = load ptr, ptr %istart, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %72, i64 0
  %73 = load i8, ptr %arrayidx124, align 1
  %conv125 = zext i8 %73 to i32
  %and126 = and i32 %conv125, 15
  %shl127 = shl i32 %and126, 6
  %74 = load ptr, ptr %istart, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %74, i64 1
  %75 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %75 to i32
  %shr130 = ashr i32 %conv129, 2
  %add131 = add nsw i32 %shl127, %shr130
  %conv132 = sext i32 %add131 to i64
  store i64 %conv132, ptr %litSize108, align 8
  %76 = load ptr, ptr %istart, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %76, i64 1
  %77 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %77 to i32
  %and135 = and i32 %conv134, 3
  %shl136 = shl i32 %and135, 8
  %78 = load ptr, ptr %istart, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %78, i64 2
  %79 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %79 to i32
  %add139 = add nsw i32 %shl136, %conv138
  %conv140 = sext i32 %add139 to i64
  store i64 %conv140, ptr %litCSize109, align 8
  %80 = load i64, ptr %litCSize109, align 8
  %81 = load i32, ptr %lhSize110, align 4
  %conv141 = zext i32 %81 to i64
  %add142 = add i64 %80, %conv141
  %82 = load i64, ptr %srcSize.addr, align 8
  %cmp143 = icmp ugt i64 %add142, %82
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end123
  store i64 -20, ptr %retval, align 8
  br label %return

if.end146:                                        ; preds = %if.end123
  %83 = load ptr, ptr %dctx.addr, align 8
  %litBuffer147 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %83, i32 0, i32 21
  %arraydecay148 = getelementptr inbounds [131080 x i8], ptr %litBuffer147, i64 0, i64 0
  %84 = load i64, ptr %litSize108, align 8
  %85 = load ptr, ptr %istart, align 8
  %86 = load i32, ptr %lhSize110, align 4
  %idx.ext149 = zext i32 %86 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %85, i64 %idx.ext149
  %87 = load i64, ptr %litCSize109, align 8
  %88 = load ptr, ptr %dctx.addr, align 8
  %hufTable151 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %88, i32 0, i32 3
  %arraydecay152 = getelementptr inbounds [4097 x i32], ptr %hufTable151, i64 0, i64 0
  %call153 = call i64 @HUFv07_decompress1X4_usingDTable(ptr noundef %arraydecay148, i64 noundef %84, ptr noundef %add.ptr150, i64 noundef %87, ptr noundef %arraydecay152)
  store i64 %call153, ptr %errorCode, align 8
  %89 = load i64, ptr %errorCode, align 8
  %call154 = call i32 @ERR_isError(i64 noundef %89)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end146
  store i64 -20, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %if.end146
  %90 = load ptr, ptr %dctx.addr, align 8
  %litBuffer158 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %90, i32 0, i32 21
  %arraydecay159 = getelementptr inbounds [131080 x i8], ptr %litBuffer158, i64 0, i64 0
  %91 = load ptr, ptr %dctx.addr, align 8
  %litPtr160 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %91, i32 0, i32 18
  store ptr %arraydecay159, ptr %litPtr160, align 8
  %92 = load i64, ptr %litSize108, align 8
  %93 = load ptr, ptr %dctx.addr, align 8
  %litSize161 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %93, i32 0, i32 20
  store i64 %92, ptr %litSize161, align 8
  %94 = load ptr, ptr %dctx.addr, align 8
  %litBuffer162 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %94, i32 0, i32 21
  %arraydecay163 = getelementptr inbounds [131080 x i8], ptr %litBuffer162, i64 0, i64 0
  %95 = load ptr, ptr %dctx.addr, align 8
  %litSize164 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %95, i32 0, i32 20
  %96 = load i64, ptr %litSize164, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %arraydecay163, i64 %96
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr165, i8 0, i64 8, i1 false)
  %97 = load i64, ptr %litCSize109, align 8
  %98 = load i32, ptr %lhSize110, align 4
  %conv166 = zext i32 %98 to i64
  %add167 = add i64 %97, %conv166
  store i64 %add167, ptr %retval, align 8
  br label %return

sw.bb168:                                         ; preds = %if.end
  %99 = load ptr, ptr %istart, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %99, i64 0
  %100 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %100 to i32
  %shr173 = ashr i32 %conv172, 4
  %and174 = and i32 %shr173, 3
  store i32 %and174, ptr %lhSize170, align 4
  %101 = load i32, ptr %lhSize170, align 4
  switch i32 %101, label %sw.default176 [
    i32 0, label %sw.bb175
    i32 1, label %sw.bb175
    i32 2, label %sw.bb181
    i32 3, label %sw.bb190
  ]

sw.bb175:                                         ; preds = %sw.bb168, %sw.bb168
  br label %sw.default176

sw.default176:                                    ; preds = %sw.bb175, %sw.bb168
  store i32 1, ptr %lhSize170, align 4
  %102 = load ptr, ptr %istart, align 8
  %arrayidx177 = getelementptr inbounds i8, ptr %102, i64 0
  %103 = load i8, ptr %arrayidx177, align 1
  %conv178 = zext i8 %103 to i32
  %and179 = and i32 %conv178, 31
  %conv180 = sext i32 %and179 to i64
  store i64 %conv180, ptr %litSize169, align 8
  br label %sw.epilog203

sw.bb181:                                         ; preds = %sw.bb168
  %104 = load ptr, ptr %istart, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %104, i64 0
  %105 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %105 to i32
  %and184 = and i32 %conv183, 15
  %shl185 = shl i32 %and184, 8
  %106 = load ptr, ptr %istart, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx186, align 1
  %conv187 = zext i8 %107 to i32
  %add188 = add nsw i32 %shl185, %conv187
  %conv189 = sext i32 %add188 to i64
  store i64 %conv189, ptr %litSize169, align 8
  br label %sw.epilog203

sw.bb190:                                         ; preds = %sw.bb168
  %108 = load ptr, ptr %istart, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx191, align 1
  %conv192 = zext i8 %109 to i32
  %and193 = and i32 %conv192, 15
  %shl194 = shl i32 %and193, 16
  %110 = load ptr, ptr %istart, align 8
  %arrayidx195 = getelementptr inbounds i8, ptr %110, i64 1
  %111 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %111 to i32
  %shl197 = shl i32 %conv196, 8
  %add198 = add nsw i32 %shl194, %shl197
  %112 = load ptr, ptr %istart, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %112, i64 2
  %113 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %113 to i32
  %add201 = add nsw i32 %add198, %conv200
  %conv202 = sext i32 %add201 to i64
  store i64 %conv202, ptr %litSize169, align 8
  br label %sw.epilog203

sw.epilog203:                                     ; preds = %sw.bb190, %sw.bb181, %sw.default176
  %114 = load i32, ptr %lhSize170, align 4
  %conv204 = zext i32 %114 to i64
  %115 = load i64, ptr %litSize169, align 8
  %add205 = add i64 %conv204, %115
  %add206 = add i64 %add205, 8
  %116 = load i64, ptr %srcSize.addr, align 8
  %cmp207 = icmp ugt i64 %add206, %116
  br i1 %cmp207, label %if.then209, label %if.end230

if.then209:                                       ; preds = %sw.epilog203
  %117 = load i64, ptr %litSize169, align 8
  %118 = load i32, ptr %lhSize170, align 4
  %conv210 = zext i32 %118 to i64
  %add211 = add i64 %117, %conv210
  %119 = load i64, ptr %srcSize.addr, align 8
  %cmp212 = icmp ugt i64 %add211, %119
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.then209
  store i64 -20, ptr %retval, align 8
  br label %return

if.end215:                                        ; preds = %if.then209
  %120 = load ptr, ptr %dctx.addr, align 8
  %litBuffer216 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %120, i32 0, i32 21
  %arraydecay217 = getelementptr inbounds [131080 x i8], ptr %litBuffer216, i64 0, i64 0
  %121 = load ptr, ptr %istart, align 8
  %122 = load i32, ptr %lhSize170, align 4
  %idx.ext218 = zext i32 %122 to i64
  %add.ptr219 = getelementptr inbounds i8, ptr %121, i64 %idx.ext218
  %123 = load i64, ptr %litSize169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay217, ptr align 1 %add.ptr219, i64 %123, i1 false)
  %124 = load ptr, ptr %dctx.addr, align 8
  %litBuffer220 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %124, i32 0, i32 21
  %arraydecay221 = getelementptr inbounds [131080 x i8], ptr %litBuffer220, i64 0, i64 0
  %125 = load ptr, ptr %dctx.addr, align 8
  %litPtr222 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %125, i32 0, i32 18
  store ptr %arraydecay221, ptr %litPtr222, align 8
  %126 = load i64, ptr %litSize169, align 8
  %127 = load ptr, ptr %dctx.addr, align 8
  %litSize223 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %127, i32 0, i32 20
  store i64 %126, ptr %litSize223, align 8
  %128 = load ptr, ptr %dctx.addr, align 8
  %litBuffer224 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %128, i32 0, i32 21
  %arraydecay225 = getelementptr inbounds [131080 x i8], ptr %litBuffer224, i64 0, i64 0
  %129 = load ptr, ptr %dctx.addr, align 8
  %litSize226 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %129, i32 0, i32 20
  %130 = load i64, ptr %litSize226, align 8
  %add.ptr227 = getelementptr inbounds i8, ptr %arraydecay225, i64 %130
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr227, i8 0, i64 8, i1 false)
  %131 = load i32, ptr %lhSize170, align 4
  %conv228 = zext i32 %131 to i64
  %132 = load i64, ptr %litSize169, align 8
  %add229 = add i64 %conv228, %132
  store i64 %add229, ptr %retval, align 8
  br label %return

if.end230:                                        ; preds = %sw.epilog203
  %133 = load ptr, ptr %istart, align 8
  %134 = load i32, ptr %lhSize170, align 4
  %idx.ext231 = zext i32 %134 to i64
  %add.ptr232 = getelementptr inbounds i8, ptr %133, i64 %idx.ext231
  %135 = load ptr, ptr %dctx.addr, align 8
  %litPtr233 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %135, i32 0, i32 18
  store ptr %add.ptr232, ptr %litPtr233, align 8
  %136 = load i64, ptr %litSize169, align 8
  %137 = load ptr, ptr %dctx.addr, align 8
  %litSize234 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %137, i32 0, i32 20
  store i64 %136, ptr %litSize234, align 8
  %138 = load i32, ptr %lhSize170, align 4
  %conv235 = zext i32 %138 to i64
  %139 = load i64, ptr %litSize169, align 8
  %add236 = add i64 %conv235, %139
  store i64 %add236, ptr %retval, align 8
  br label %return

sw.bb237:                                         ; preds = %if.end
  %140 = load ptr, ptr %istart, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %140, i64 0
  %141 = load i8, ptr %arrayidx240, align 1
  %conv241 = zext i8 %141 to i32
  %shr242 = ashr i32 %conv241, 4
  %and243 = and i32 %shr242, 3
  store i32 %and243, ptr %lhSize239, align 4
  %142 = load i32, ptr %lhSize239, align 4
  switch i32 %142, label %sw.default245 [
    i32 0, label %sw.bb244
    i32 1, label %sw.bb244
    i32 2, label %sw.bb250
    i32 3, label %sw.bb259
  ]

sw.bb244:                                         ; preds = %sw.bb237, %sw.bb237
  br label %sw.default245

sw.default245:                                    ; preds = %sw.bb244, %sw.bb237
  store i32 1, ptr %lhSize239, align 4
  %143 = load ptr, ptr %istart, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %143, i64 0
  %144 = load i8, ptr %arrayidx246, align 1
  %conv247 = zext i8 %144 to i32
  %and248 = and i32 %conv247, 31
  %conv249 = sext i32 %and248 to i64
  store i64 %conv249, ptr %litSize238, align 8
  br label %sw.epilog276

sw.bb250:                                         ; preds = %sw.bb237
  %145 = load ptr, ptr %istart, align 8
  %arrayidx251 = getelementptr inbounds i8, ptr %145, i64 0
  %146 = load i8, ptr %arrayidx251, align 1
  %conv252 = zext i8 %146 to i32
  %and253 = and i32 %conv252, 15
  %shl254 = shl i32 %and253, 8
  %147 = load ptr, ptr %istart, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %147, i64 1
  %148 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %148 to i32
  %add257 = add nsw i32 %shl254, %conv256
  %conv258 = sext i32 %add257 to i64
  store i64 %conv258, ptr %litSize238, align 8
  br label %sw.epilog276

sw.bb259:                                         ; preds = %sw.bb237
  %149 = load ptr, ptr %istart, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %149, i64 0
  %150 = load i8, ptr %arrayidx260, align 1
  %conv261 = zext i8 %150 to i32
  %and262 = and i32 %conv261, 15
  %shl263 = shl i32 %and262, 16
  %151 = load ptr, ptr %istart, align 8
  %arrayidx264 = getelementptr inbounds i8, ptr %151, i64 1
  %152 = load i8, ptr %arrayidx264, align 1
  %conv265 = zext i8 %152 to i32
  %shl266 = shl i32 %conv265, 8
  %add267 = add nsw i32 %shl263, %shl266
  %153 = load ptr, ptr %istart, align 8
  %arrayidx268 = getelementptr inbounds i8, ptr %153, i64 2
  %154 = load i8, ptr %arrayidx268, align 1
  %conv269 = zext i8 %154 to i32
  %add270 = add nsw i32 %add267, %conv269
  %conv271 = sext i32 %add270 to i64
  store i64 %conv271, ptr %litSize238, align 8
  %155 = load i64, ptr %srcSize.addr, align 8
  %cmp272 = icmp ult i64 %155, 4
  br i1 %cmp272, label %if.then274, label %if.end275

if.then274:                                       ; preds = %sw.bb259
  store i64 -20, ptr %retval, align 8
  br label %return

if.end275:                                        ; preds = %sw.bb259
  br label %sw.epilog276

sw.epilog276:                                     ; preds = %if.end275, %sw.bb250, %sw.default245
  %156 = load i64, ptr %litSize238, align 8
  %cmp277 = icmp ugt i64 %156, 131072
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %sw.epilog276
  store i64 -20, ptr %retval, align 8
  br label %return

if.end280:                                        ; preds = %sw.epilog276
  %157 = load ptr, ptr %dctx.addr, align 8
  %litBuffer281 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %157, i32 0, i32 21
  %arraydecay282 = getelementptr inbounds [131080 x i8], ptr %litBuffer281, i64 0, i64 0
  %158 = load ptr, ptr %istart, align 8
  %159 = load i32, ptr %lhSize239, align 4
  %idxprom = zext i32 %159 to i64
  %arrayidx283 = getelementptr inbounds i8, ptr %158, i64 %idxprom
  %160 = load i8, ptr %arrayidx283, align 1
  %conv284 = zext i8 %160 to i32
  %161 = trunc i32 %conv284 to i8
  %162 = load i64, ptr %litSize238, align 8
  %add285 = add i64 %162, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay282, i8 %161, i64 %add285, i1 false)
  %163 = load ptr, ptr %dctx.addr, align 8
  %litBuffer286 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %163, i32 0, i32 21
  %arraydecay287 = getelementptr inbounds [131080 x i8], ptr %litBuffer286, i64 0, i64 0
  %164 = load ptr, ptr %dctx.addr, align 8
  %litPtr288 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %164, i32 0, i32 18
  store ptr %arraydecay287, ptr %litPtr288, align 8
  %165 = load i64, ptr %litSize238, align 8
  %166 = load ptr, ptr %dctx.addr, align 8
  %litSize289 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %166, i32 0, i32 20
  store i64 %165, ptr %litSize289, align 8
  %167 = load i32, ptr %lhSize239, align 4
  %add290 = add i32 %167, 1
  %conv291 = zext i32 %add290 to i64
  store i64 %conv291, ptr %retval, align 8
  br label %return

sw.default292:                                    ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default292, %if.end280, %if.then279, %if.then274, %if.end230, %if.end215, %if.then214, %if.end157, %if.then156, %if.then145, %if.then122, %if.then117, %if.end97, %if.then96, %if.then84, %if.then78, %if.then6, %if.then
  %168 = load i64, ptr %retval, align 8
  ret i64 %168
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompressSequences(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %seqStart, i64 noundef %seqSize) #0 {
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
  %oend = alloca ptr, align 8
  %op = alloca ptr, align 8
  %litPtr = alloca ptr, align 8
  %litEnd = alloca ptr, align 8
  %DTableLL = alloca ptr, align 8
  %DTableML = alloca ptr, align 8
  %DTableOffb = alloca ptr, align 8
  %base = alloca ptr, align 8
  %vBase = alloca ptr, align 8
  %dictEnd = alloca ptr, align 8
  %nbSeq = alloca i32, align 4
  %seqHSize = alloca i64, align 8
  %seqState = alloca %struct.seqState_t, align 8
  %i = alloca i32, align 4
  %errorCode = alloca i64, align 8
  %sequence = alloca %struct.seq_t, align 8
  %oneSeqSize = alloca i64, align 8
  %i41 = alloca i32, align 4
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
  %5 = load i64, ptr %maxDstSize.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %oend, align 8
  %6 = load ptr, ptr %ostart, align 8
  store ptr %6, ptr %op, align 8
  %7 = load ptr, ptr %dctx.addr, align 8
  %litPtr2 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %litPtr2, align 8
  store ptr %8, ptr %litPtr, align 8
  %9 = load ptr, ptr %litPtr, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %litSize = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %10, i32 0, i32 20
  %11 = load i64, ptr %litSize, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr3, ptr %litEnd, align 8
  %12 = load ptr, ptr %dctx.addr, align 8
  %LLTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [513 x i32], ptr %LLTable, i64 0, i64 0
  store ptr %arraydecay, ptr %DTableLL, align 8
  %13 = load ptr, ptr %dctx.addr, align 8
  %MLTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %13, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [513 x i32], ptr %MLTable, i64 0, i64 0
  store ptr %arraydecay4, ptr %DTableML, align 8
  %14 = load ptr, ptr %dctx.addr, align 8
  %OffTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %14, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [257 x i32], ptr %OffTable, i64 0, i64 0
  store ptr %arraydecay5, ptr %DTableOffb, align 8
  %15 = load ptr, ptr %dctx.addr, align 8
  %base6 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %base6, align 8
  store ptr %16, ptr %base, align 8
  %17 = load ptr, ptr %dctx.addr, align 8
  %vBase7 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %vBase7, align 8
  store ptr %18, ptr %vBase, align 8
  %19 = load ptr, ptr %dctx.addr, align 8
  %dictEnd8 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %dictEnd8, align 8
  store ptr %20, ptr %dictEnd, align 8
  %21 = load ptr, ptr %DTableLL, align 8
  %22 = load ptr, ptr %DTableML, align 8
  %23 = load ptr, ptr %DTableOffb, align 8
  %24 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %fseEntropy, align 4
  %26 = load ptr, ptr %ip, align 8
  %27 = load i64, ptr %seqSize.addr, align 8
  %call = call i64 @ZSTDv07_decodeSeqHeaders(ptr noundef %nbSeq, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %call, ptr %seqHSize, align 8
  %28 = load i64, ptr %seqHSize, align 8
  %call9 = call i32 @ERR_isError(i64 noundef %28)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %29 = load i64, ptr %seqHSize, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %30 = load i64, ptr %seqHSize, align 8
  %31 = load ptr, ptr %ip, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr10, ptr %ip, align 8
  %32 = load i32, ptr %nbSeq, align 4
  %tobool11 = icmp ne i32 %32, 0
  br i1 %tobool11, label %if.then12, label %if.end56

if.then12:                                        ; preds = %if.end
  %33 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy13 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %33, i32 0, i32 14
  store i32 1, ptr %fseEntropy13, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %34 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %34, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %dctx.addr, align 8
  %rep = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %i, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 %idxprom
  %37 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %37 to i64
  %prevOffset = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 4
  %38 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [3 x i64], ptr %prevOffset, i64 0, i64 %idxprom14
  store i64 %conv, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %DStream = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %40 = load ptr, ptr %ip, align 8
  %41 = load ptr, ptr %iend, align 8
  %42 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call i64 @BITv07_initDStream(ptr noundef %DStream, ptr noundef %40, i64 noundef %sub.ptr.sub)
  store i64 %call16, ptr %errorCode, align 8
  %43 = load i64, ptr %errorCode, align 8
  %call17 = call i32 @ERR_isError(i64 noundef %43)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %for.end
  %stateLL = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 1
  %DStream21 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %44 = load ptr, ptr %DTableLL, align 8
  call void @FSEv07_initDState(ptr noundef %stateLL, ptr noundef %DStream21, ptr noundef %44)
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 2
  %DStream22 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %45 = load ptr, ptr %DTableOffb, align 8
  call void @FSEv07_initDState(ptr noundef %stateOffb, ptr noundef %DStream22, ptr noundef %45)
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 3
  %DStream23 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %46 = load ptr, ptr %DTableML, align 8
  call void @FSEv07_initDState(ptr noundef %stateML, ptr noundef %DStream23, ptr noundef %46)
  br label %for.cond24

for.cond24:                                       ; preds = %if.end35, %if.end20
  %DStream25 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 0
  %call26 = call i32 @BITv07_reloadDStream(ptr noundef %DStream25)
  %cmp27 = icmp ule i32 %call26, 2
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond24
  %47 = load i32, ptr %nbSeq, align 4
  %tobool29 = icmp ne i32 %47, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond24
  %48 = phi i1 [ false, %for.cond24 ], [ %tobool29, %land.rhs ]
  br i1 %48, label %for.body30, label %for.end37

for.body30:                                       ; preds = %land.end
  %49 = load i32, ptr %nbSeq, align 4
  %dec = add nsw i32 %49, -1
  store i32 %dec, ptr %nbSeq, align 4
  call void @ZSTDv07_decodeSequence(ptr sret(%struct.seq_t) align 8 %sequence, ptr noundef %seqState)
  %50 = load ptr, ptr %op, align 8
  %51 = load ptr, ptr %oend, align 8
  %52 = load ptr, ptr %litEnd, align 8
  %53 = load ptr, ptr %base, align 8
  %54 = load ptr, ptr %vBase, align 8
  %55 = load ptr, ptr %dictEnd, align 8
  %call31 = call i64 @ZSTDv07_execSequence(ptr noundef %50, ptr noundef %51, ptr noundef byval(%struct.seq_t) align 8 %sequence, ptr noundef %litPtr, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %call31, ptr %oneSeqSize, align 8
  %56 = load i64, ptr %oneSeqSize, align 8
  %call32 = call i32 @ERR_isError(i64 noundef %56)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body30
  %57 = load i64, ptr %oneSeqSize, align 8
  store i64 %57, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %for.body30
  %58 = load i64, ptr %oneSeqSize, align 8
  %59 = load ptr, ptr %op, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %add.ptr36, ptr %op, align 8
  br label %for.cond24, !llvm.loop !44

for.end37:                                        ; preds = %land.end
  %60 = load i32, ptr %nbSeq, align 4
  %tobool38 = icmp ne i32 %60, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end37
  store i64 -20, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %for.end37
  store i32 0, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc53, %if.end40
  %61 = load i32, ptr %i41, align 4
  %cmp43 = icmp ult i32 %61, 3
  br i1 %cmp43, label %for.body45, label %for.end55

for.body45:                                       ; preds = %for.cond42
  %prevOffset46 = getelementptr inbounds %struct.seqState_t, ptr %seqState, i32 0, i32 4
  %62 = load i32, ptr %i41, align 4
  %idxprom47 = zext i32 %62 to i64
  %arrayidx48 = getelementptr inbounds [3 x i64], ptr %prevOffset46, i64 0, i64 %idxprom47
  %63 = load i64, ptr %arrayidx48, align 8
  %conv49 = trunc i64 %63 to i32
  %64 = load ptr, ptr %dctx.addr, align 8
  %rep50 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %64, i32 0, i32 9
  %65 = load i32, ptr %i41, align 4
  %idxprom51 = zext i32 %65 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %rep50, i64 0, i64 %idxprom51
  store i32 %conv49, ptr %arrayidx52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body45
  %66 = load i32, ptr %i41, align 4
  %inc54 = add i32 %66, 1
  store i32 %inc54, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !45

for.end55:                                        ; preds = %for.cond42
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.end
  %67 = load ptr, ptr %litEnd, align 8
  %68 = load ptr, ptr %litPtr, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %68 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  store i64 %sub.ptr.sub59, ptr %lastLLSize, align 8
  %69 = load i64, ptr %lastLLSize, align 8
  %70 = load ptr, ptr %oend, align 8
  %71 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %71 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %cmp63 = icmp ugt i64 %69, %sub.ptr.sub62
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end56
  store i64 -70, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end56
  %72 = load i64, ptr %lastLLSize, align 8
  %cmp67 = icmp ugt i64 %72, 0
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %73 = load ptr, ptr %op, align 8
  %74 = load ptr, ptr %litPtr, align 8
  %75 = load i64, ptr %lastLLSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %lastLLSize, align 8
  %77 = load ptr, ptr %op, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %add.ptr70, ptr %op, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %78 = load ptr, ptr %op, align 8
  %79 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast72 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast73 = ptrtoint ptr %79 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  store i64 %sub.ptr.sub74, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then65, %if.then39, %if.then34, %if.then19, %if.then
  %80 = load i64, ptr %retval, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decodeSeqHeaders(ptr noundef %nbSeqPtr, ptr noundef %DTableLL, ptr noundef %DTableML, ptr noundef %DTableOffb, i32 noundef %flagRepeatTable, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %nbSeqPtr.addr = alloca ptr, align 8
  %DTableLL.addr = alloca ptr, align 8
  %DTableML.addr = alloca ptr, align 8
  %DTableOffb.addr = alloca ptr, align 8
  %flagRepeatTable.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %nbSeq = alloca i32, align 4
  %LLtype = alloca i32, align 4
  %OFtype = alloca i32, align 4
  %MLtype = alloca i32, align 4
  %llhSize = alloca i64, align 8
  %ofhSize = alloca i64, align 8
  %mlhSize = alloca i64, align 8
  store ptr %nbSeqPtr, ptr %nbSeqPtr.addr, align 8
  store ptr %DTableLL, ptr %DTableLL.addr, align 8
  store ptr %DTableML, ptr %DTableML.addr, align 8
  store ptr %DTableOffb, ptr %DTableOffb.addr, align 8
  store i32 %flagRepeatTable, ptr %flagRepeatTable.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %iend, align 8
  %3 = load ptr, ptr %istart, align 8
  store ptr %3, ptr %ip, align 8
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
  store i32 %conv, ptr %nbSeq, align 4
  %7 = load i32, ptr %nbSeq, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %nbSeqPtr.addr, align 8
  store i32 0, ptr %8, align 4
  store i64 1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %9 = load i32, ptr %nbSeq, align 4
  %cmp3 = icmp sgt i32 %9, 127
  br i1 %cmp3, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.end2
  %10 = load i32, ptr %nbSeq, align 4
  %cmp6 = icmp eq i32 %10, 255
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %11 = load ptr, ptr %ip, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load ptr, ptr %iend, align 8
  %cmp10 = icmp ugt ptr %add.ptr9, %12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i64 -72, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  %13 = load ptr, ptr %ip, align 8
  %call = call zeroext i16 @MEM_readLE16(ptr noundef %13)
  %conv14 = zext i16 %call to i32
  %add = add nsw i32 %conv14, 32512
  store i32 %add, ptr %nbSeq, align 4
  %14 = load ptr, ptr %ip, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr15, ptr %ip, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then5
  %15 = load ptr, ptr %ip, align 8
  %16 = load ptr, ptr %iend, align 8
  %cmp16 = icmp uge ptr %15, %16
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i64 -72, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else
  %17 = load i32, ptr %nbSeq, align 4
  %sub = sub nsw i32 %17, 128
  %shl = shl i32 %sub, 8
  %18 = load ptr, ptr %ip, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr20, ptr %ip, align 8
  %19 = load i8, ptr %18, align 1
  %conv21 = zext i8 %19 to i32
  %add22 = add nsw i32 %shl, %conv21
  store i32 %add22, ptr %nbSeq, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.end13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end2
  %20 = load i32, ptr %nbSeq, align 4
  %21 = load ptr, ptr %nbSeqPtr.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %ip, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load ptr, ptr %iend, align 8
  %cmp26 = icmp ugt ptr %add.ptr25, %23
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i64 -72, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %24 = load ptr, ptr %ip, align 8
  %25 = load i8, ptr %24, align 1
  %conv30 = zext i8 %25 to i32
  %shr = ashr i32 %conv30, 6
  store i32 %shr, ptr %LLtype, align 4
  %26 = load ptr, ptr %ip, align 8
  %27 = load i8, ptr %26, align 1
  %conv31 = zext i8 %27 to i32
  %shr32 = ashr i32 %conv31, 4
  %and = and i32 %shr32, 3
  store i32 %and, ptr %OFtype, align 4
  %28 = load ptr, ptr %ip, align 8
  %29 = load i8, ptr %28, align 1
  %conv33 = zext i8 %29 to i32
  %shr34 = ashr i32 %conv33, 2
  %and35 = and i32 %shr34, 3
  store i32 %and35, ptr %MLtype, align 4
  %30 = load ptr, ptr %ip, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr36, ptr %ip, align 8
  %31 = load ptr, ptr %DTableLL.addr, align 8
  %32 = load i32, ptr %LLtype, align 4
  %33 = load ptr, ptr %ip, align 8
  %34 = load ptr, ptr %iend, align 8
  %35 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %36 = load i32, ptr %flagRepeatTable.addr, align 4
  %call37 = call i64 @ZSTDv07_buildSeqTable(ptr noundef %31, i32 noundef %32, i32 noundef 35, i32 noundef 9, ptr noundef %33, i64 noundef %sub.ptr.sub, ptr noundef @LL_defaultNorm, i32 noundef 6, i32 noundef %36)
  store i64 %call37, ptr %llhSize, align 8
  %37 = load i64, ptr %llhSize, align 8
  %call38 = call i32 @ERR_isError(i64 noundef %37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end29
  store i64 -20, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end29
  %38 = load i64, ptr %llhSize, align 8
  %39 = load ptr, ptr %ip, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr42, ptr %ip, align 8
  %40 = load ptr, ptr %DTableOffb.addr, align 8
  %41 = load i32, ptr %OFtype, align 4
  %42 = load ptr, ptr %ip, align 8
  %43 = load ptr, ptr %iend, align 8
  %44 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %44 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %45 = load i32, ptr %flagRepeatTable.addr, align 4
  %call46 = call i64 @ZSTDv07_buildSeqTable(ptr noundef %40, i32 noundef %41, i32 noundef 28, i32 noundef 8, ptr noundef %42, i64 noundef %sub.ptr.sub45, ptr noundef @OF_defaultNorm, i32 noundef 5, i32 noundef %45)
  store i64 %call46, ptr %ofhSize, align 8
  %46 = load i64, ptr %ofhSize, align 8
  %call47 = call i32 @ERR_isError(i64 noundef %46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end41
  store i64 -20, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end41
  %47 = load i64, ptr %ofhSize, align 8
  %48 = load ptr, ptr %ip, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr51, ptr %ip, align 8
  %49 = load ptr, ptr %DTableML.addr, align 8
  %50 = load i32, ptr %MLtype, align 4
  %51 = load ptr, ptr %ip, align 8
  %52 = load ptr, ptr %iend, align 8
  %53 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %53 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %54 = load i32, ptr %flagRepeatTable.addr, align 4
  %call55 = call i64 @ZSTDv07_buildSeqTable(ptr noundef %49, i32 noundef %50, i32 noundef 52, i32 noundef 9, ptr noundef %51, i64 noundef %sub.ptr.sub54, ptr noundef @ML_defaultNorm, i32 noundef 6, i32 noundef %54)
  store i64 %call55, ptr %mlhSize, align 8
  %55 = load i64, ptr %mlhSize, align 8
  %call56 = call i32 @ERR_isError(i64 noundef %55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end50
  store i64 -20, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end50
  %56 = load i64, ptr %mlhSize, align 8
  %57 = load ptr, ptr %ip, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %add.ptr60, ptr %ip, align 8
  %58 = load ptr, ptr %ip, align 8
  %59 = load ptr, ptr %istart, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %59 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  store i64 %sub.ptr.sub63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then49, %if.then40, %if.then28, %if.then18, %if.then12, %if.then1, %if.then
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_decodeSequence(ptr noalias sret(%struct.seq_t) align 8 %agg.result, ptr noundef %seqState) #0 {
entry:
  %seqState.addr = alloca ptr, align 8
  %llCode = alloca i32, align 4
  %mlCode = alloca i32, align 4
  %ofCode = alloca i32, align 4
  %llBits = alloca i32, align 4
  %mlBits = alloca i32, align 4
  %ofBits = alloca i32, align 4
  %totalBits = alloca i32, align 4
  %offset = alloca i64, align 8
  %temp = alloca i64, align 8
  store ptr %seqState, ptr %seqState.addr, align 8
  %0 = load ptr, ptr %seqState.addr, align 8
  %stateLL = getelementptr inbounds %struct.seqState_t, ptr %0, i32 0, i32 1
  %call = call zeroext i8 @FSEv07_peekSymbol(ptr noundef %stateLL)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %llCode, align 4
  %1 = load ptr, ptr %seqState.addr, align 8
  %stateML = getelementptr inbounds %struct.seqState_t, ptr %1, i32 0, i32 3
  %call1 = call zeroext i8 @FSEv07_peekSymbol(ptr noundef %stateML)
  %conv2 = zext i8 %call1 to i32
  store i32 %conv2, ptr %mlCode, align 4
  %2 = load ptr, ptr %seqState.addr, align 8
  %stateOffb = getelementptr inbounds %struct.seqState_t, ptr %2, i32 0, i32 2
  %call3 = call zeroext i8 @FSEv07_peekSymbol(ptr noundef %stateOffb)
  %conv4 = zext i8 %call3 to i32
  store i32 %conv4, ptr %ofCode, align 4
  %3 = load i32, ptr %llCode, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [36 x i32], ptr @LL_bits, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %llBits, align 4
  %5 = load i32, ptr %mlCode, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [53 x i32], ptr @ML_bits, i64 0, i64 %idxprom5
  %6 = load i32, ptr %arrayidx6, align 4
  store i32 %6, ptr %mlBits, align 4
  %7 = load i32, ptr %ofCode, align 4
  store i32 %7, ptr %ofBits, align 4
  %8 = load i32, ptr %llBits, align 4
  %9 = load i32, ptr %mlBits, align 4
  %add = add i32 %8, %9
  %10 = load i32, ptr %ofBits, align 4
  %add7 = add i32 %add, %10
  store i32 %add7, ptr %totalBits, align 4
  %11 = load i32, ptr %ofCode, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %offset, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %ofCode, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [29 x i32], ptr @ZSTDv07_decodeSequence.OF_base, i64 0, i64 %idxprom8
  %13 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %13 to i64
  %14 = load ptr, ptr %seqState.addr, align 8
  %DStream = getelementptr inbounds %struct.seqState_t, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %ofBits, align 4
  %call11 = call i64 @BITv07_readBits(ptr noundef %DStream, i32 noundef %15)
  %add12 = add i64 %conv10, %call11
  store i64 %add12, ptr %offset, align 8
  %call13 = call i32 @MEM_32bits()
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %16 = load ptr, ptr %seqState.addr, align 8
  %DStream16 = getelementptr inbounds %struct.seqState_t, ptr %16, i32 0, i32 0
  %call17 = call i32 @BITv07_reloadDStream(ptr noundef %DStream16)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %17 = load i32, ptr %ofCode, align 4
  %cmp = icmp ule i32 %17, 1
  br i1 %cmp, label %if.then20, label %if.else49

if.then20:                                        ; preds = %if.end18
  %18 = load i32, ptr %llCode, align 4
  %cmp21 = icmp eq i32 %18, 0
  %conv22 = zext i1 %cmp21 to i32
  %19 = load i64, ptr %offset, align 8
  %cmp23 = icmp ule i64 %19, 1
  %conv24 = zext i1 %cmp23 to i32
  %and = and i32 %conv22, %conv24
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  %20 = load i64, ptr %offset, align 8
  %sub = sub i64 1, %20
  store i64 %sub, ptr %offset, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then20
  %21 = load i64, ptr %offset, align 8
  %tobool28 = icmp ne i64 %21, 0
  br i1 %tobool28, label %if.then29, label %if.else45

if.then29:                                        ; preds = %if.end27
  %22 = load ptr, ptr %seqState.addr, align 8
  %prevOffset = getelementptr inbounds %struct.seqState_t, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %offset, align 8
  %arrayidx30 = getelementptr inbounds [3 x i64], ptr %prevOffset, i64 0, i64 %23
  %24 = load i64, ptr %arrayidx30, align 8
  store i64 %24, ptr %temp, align 8
  %25 = load i64, ptr %offset, align 8
  %cmp31 = icmp ne i64 %25, 1
  br i1 %cmp31, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then29
  %26 = load ptr, ptr %seqState.addr, align 8
  %prevOffset34 = getelementptr inbounds %struct.seqState_t, ptr %26, i32 0, i32 4
  %arrayidx35 = getelementptr inbounds [3 x i64], ptr %prevOffset34, i64 0, i64 1
  %27 = load i64, ptr %arrayidx35, align 8
  %28 = load ptr, ptr %seqState.addr, align 8
  %prevOffset36 = getelementptr inbounds %struct.seqState_t, ptr %28, i32 0, i32 4
  %arrayidx37 = getelementptr inbounds [3 x i64], ptr %prevOffset36, i64 0, i64 2
  store i64 %27, ptr %arrayidx37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then29
  %29 = load ptr, ptr %seqState.addr, align 8
  %prevOffset39 = getelementptr inbounds %struct.seqState_t, ptr %29, i32 0, i32 4
  %arrayidx40 = getelementptr inbounds [3 x i64], ptr %prevOffset39, i64 0, i64 0
  %30 = load i64, ptr %arrayidx40, align 8
  %31 = load ptr, ptr %seqState.addr, align 8
  %prevOffset41 = getelementptr inbounds %struct.seqState_t, ptr %31, i32 0, i32 4
  %arrayidx42 = getelementptr inbounds [3 x i64], ptr %prevOffset41, i64 0, i64 1
  store i64 %30, ptr %arrayidx42, align 8
  %32 = load i64, ptr %temp, align 8
  store i64 %32, ptr %offset, align 8
  %33 = load ptr, ptr %seqState.addr, align 8
  %prevOffset43 = getelementptr inbounds %struct.seqState_t, ptr %33, i32 0, i32 4
  %arrayidx44 = getelementptr inbounds [3 x i64], ptr %prevOffset43, i64 0, i64 0
  store i64 %32, ptr %arrayidx44, align 8
  br label %if.end48

if.else45:                                        ; preds = %if.end27
  %34 = load ptr, ptr %seqState.addr, align 8
  %prevOffset46 = getelementptr inbounds %struct.seqState_t, ptr %34, i32 0, i32 4
  %arrayidx47 = getelementptr inbounds [3 x i64], ptr %prevOffset46, i64 0, i64 0
  %35 = load i64, ptr %arrayidx47, align 8
  store i64 %35, ptr %offset, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.end38
  br label %if.end60

if.else49:                                        ; preds = %if.end18
  %36 = load ptr, ptr %seqState.addr, align 8
  %prevOffset50 = getelementptr inbounds %struct.seqState_t, ptr %36, i32 0, i32 4
  %arrayidx51 = getelementptr inbounds [3 x i64], ptr %prevOffset50, i64 0, i64 1
  %37 = load i64, ptr %arrayidx51, align 8
  %38 = load ptr, ptr %seqState.addr, align 8
  %prevOffset52 = getelementptr inbounds %struct.seqState_t, ptr %38, i32 0, i32 4
  %arrayidx53 = getelementptr inbounds [3 x i64], ptr %prevOffset52, i64 0, i64 2
  store i64 %37, ptr %arrayidx53, align 8
  %39 = load ptr, ptr %seqState.addr, align 8
  %prevOffset54 = getelementptr inbounds %struct.seqState_t, ptr %39, i32 0, i32 4
  %arrayidx55 = getelementptr inbounds [3 x i64], ptr %prevOffset54, i64 0, i64 0
  %40 = load i64, ptr %arrayidx55, align 8
  %41 = load ptr, ptr %seqState.addr, align 8
  %prevOffset56 = getelementptr inbounds %struct.seqState_t, ptr %41, i32 0, i32 4
  %arrayidx57 = getelementptr inbounds [3 x i64], ptr %prevOffset56, i64 0, i64 1
  store i64 %40, ptr %arrayidx57, align 8
  %42 = load i64, ptr %offset, align 8
  %43 = load ptr, ptr %seqState.addr, align 8
  %prevOffset58 = getelementptr inbounds %struct.seqState_t, ptr %43, i32 0, i32 4
  %arrayidx59 = getelementptr inbounds [3 x i64], ptr %prevOffset58, i64 0, i64 0
  store i64 %42, ptr %arrayidx59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else49, %if.end48
  %44 = load i64, ptr %offset, align 8
  %offset61 = getelementptr inbounds %struct.seq_t, ptr %agg.result, i32 0, i32 2
  store i64 %44, ptr %offset61, align 8
  %45 = load i32, ptr %mlCode, align 4
  %idxprom62 = zext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds [53 x i32], ptr @ZSTDv07_decodeSequence.ML_base, i64 0, i64 %idxprom62
  %46 = load i32, ptr %arrayidx63, align 4
  %conv64 = zext i32 %46 to i64
  %47 = load i32, ptr %mlCode, align 4
  %cmp65 = icmp ugt i32 %47, 31
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end60
  %48 = load ptr, ptr %seqState.addr, align 8
  %DStream67 = getelementptr inbounds %struct.seqState_t, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %mlBits, align 4
  %call68 = call i64 @BITv07_readBits(ptr noundef %DStream67, i32 noundef %49)
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call68, %cond.true ], [ 0, %cond.false ]
  %add69 = add i64 %conv64, %cond
  %matchLength = getelementptr inbounds %struct.seq_t, ptr %agg.result, i32 0, i32 1
  store i64 %add69, ptr %matchLength, align 8
  %call70 = call i32 @MEM_32bits()
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %cond.end
  %50 = load i32, ptr %mlBits, align 4
  %51 = load i32, ptr %llBits, align 4
  %add72 = add i32 %50, %51
  %cmp73 = icmp ugt i32 %add72, 24
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %seqState.addr, align 8
  %DStream76 = getelementptr inbounds %struct.seqState_t, ptr %52, i32 0, i32 0
  %call77 = call i32 @BITv07_reloadDStream(ptr noundef %DStream76)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %land.lhs.true, %cond.end
  %53 = load i32, ptr %llCode, align 4
  %idxprom79 = zext i32 %53 to i64
  %arrayidx80 = getelementptr inbounds [36 x i32], ptr @ZSTDv07_decodeSequence.LL_base, i64 0, i64 %idxprom79
  %54 = load i32, ptr %arrayidx80, align 4
  %conv81 = zext i32 %54 to i64
  %55 = load i32, ptr %llCode, align 4
  %cmp82 = icmp ugt i32 %55, 15
  br i1 %cmp82, label %cond.true84, label %cond.false87

cond.true84:                                      ; preds = %if.end78
  %56 = load ptr, ptr %seqState.addr, align 8
  %DStream85 = getelementptr inbounds %struct.seqState_t, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %llBits, align 4
  %call86 = call i64 @BITv07_readBits(ptr noundef %DStream85, i32 noundef %57)
  br label %cond.end88

cond.false87:                                     ; preds = %if.end78
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false87, %cond.true84
  %cond89 = phi i64 [ %call86, %cond.true84 ], [ 0, %cond.false87 ]
  %add90 = add i64 %conv81, %cond89
  %litLength = getelementptr inbounds %struct.seq_t, ptr %agg.result, i32 0, i32 0
  store i64 %add90, ptr %litLength, align 8
  %call91 = call i32 @MEM_32bits()
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end88
  %58 = load i32, ptr %totalBits, align 4
  %cmp93 = icmp ugt i32 %58, 31
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %lor.lhs.false, %cond.end88
  %59 = load ptr, ptr %seqState.addr, align 8
  %DStream96 = getelementptr inbounds %struct.seqState_t, ptr %59, i32 0, i32 0
  %call97 = call i32 @BITv07_reloadDStream(ptr noundef %DStream96)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %lor.lhs.false
  %60 = load ptr, ptr %seqState.addr, align 8
  %stateLL99 = getelementptr inbounds %struct.seqState_t, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %seqState.addr, align 8
  %DStream100 = getelementptr inbounds %struct.seqState_t, ptr %61, i32 0, i32 0
  call void @FSEv07_updateState(ptr noundef %stateLL99, ptr noundef %DStream100)
  %62 = load ptr, ptr %seqState.addr, align 8
  %stateML101 = getelementptr inbounds %struct.seqState_t, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %seqState.addr, align 8
  %DStream102 = getelementptr inbounds %struct.seqState_t, ptr %63, i32 0, i32 0
  call void @FSEv07_updateState(ptr noundef %stateML101, ptr noundef %DStream102)
  %call103 = call i32 @MEM_32bits()
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end98
  %64 = load ptr, ptr %seqState.addr, align 8
  %DStream106 = getelementptr inbounds %struct.seqState_t, ptr %64, i32 0, i32 0
  %call107 = call i32 @BITv07_reloadDStream(ptr noundef %DStream106)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end98
  %65 = load ptr, ptr %seqState.addr, align 8
  %stateOffb109 = getelementptr inbounds %struct.seqState_t, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %seqState.addr, align 8
  %DStream110 = getelementptr inbounds %struct.seqState_t, ptr %66, i32 0, i32 0
  call void @FSEv07_updateState(ptr noundef %stateOffb109, ptr noundef %DStream110)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_execSequence(ptr noundef %op, ptr noundef %oend, ptr noundef byval(%struct.seq_t) align 8 %sequence, ptr noundef %litPtr, ptr noundef %litLimit, ptr noundef %base, ptr noundef %vBase, ptr noundef %dictEnd) #0 {
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
  %oend_w = alloca ptr, align 8
  %iLitEnd = alloca ptr, align 8
  %match = alloca ptr, align 8
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
  store ptr %add.ptr3, ptr %oend_w, align 8
  %7 = load ptr, ptr %litPtr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %litLength4 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %9 = load i64, ptr %litLength4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr5, ptr %iLitEnd, align 8
  %10 = load ptr, ptr %oLitEnd, align 8
  %offset = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %11 = load i64, ptr %offset, align 8
  %idx.neg = sub i64 0, %11
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  store ptr %add.ptr6, ptr %match, align 8
  %litLength7 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %12 = load i64, ptr %litLength7, align 8
  %add8 = add i64 %12, 8
  %13 = load ptr, ptr %oend.addr, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %add8, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i64, ptr %sequenceLength, align 8
  %16 = load ptr, ptr %oend.addr, align 8
  %17 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %cmp12 = icmp ugt i64 %15, %sub.ptr.sub11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i64 -70, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %litLength15 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %18 = load i64, ptr %litLength15, align 8
  %19 = load ptr, ptr %litLimit.addr, align 8
  %20 = load ptr, ptr %litPtr.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %21 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %cmp19 = icmp ugt i64 %18, %sub.ptr.sub18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i64 -20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end14
  %22 = load ptr, ptr %op.addr, align 8
  %23 = load ptr, ptr %litPtr.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %litLength22 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 0
  %25 = load i64, ptr %litLength22, align 8
  call void @ZSTDv07_wildcopy(ptr noundef %22, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %oLitEnd, align 8
  store ptr %26, ptr %op.addr, align 8
  %27 = load ptr, ptr %iLitEnd, align 8
  %28 = load ptr, ptr %litPtr.addr, align 8
  store ptr %27, ptr %28, align 8
  %offset23 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %29 = load i64, ptr %offset23, align 8
  %30 = load ptr, ptr %oLitEnd, align 8
  %31 = load ptr, ptr %base.addr, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %31 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %cmp27 = icmp ugt i64 %29, %sub.ptr.sub26
  br i1 %cmp27, label %if.then28, label %if.end59

if.then28:                                        ; preds = %if.end21
  %offset29 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %32 = load i64, ptr %offset29, align 8
  %33 = load ptr, ptr %oLitEnd, align 8
  %34 = load ptr, ptr %vBase.addr, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %34 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %cmp33 = icmp ugt i64 %32, %sub.ptr.sub32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  store i64 -20, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then28
  %35 = load ptr, ptr %dictEnd.addr, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %37 = load ptr, ptr %match, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %37 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %idx.neg39 = sub i64 0, %sub.ptr.sub38
  %add.ptr40 = getelementptr inbounds i8, ptr %35, i64 %idx.neg39
  store ptr %add.ptr40, ptr %match, align 8
  %38 = load ptr, ptr %match, align 8
  %matchLength41 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %39 = load i64, ptr %matchLength41, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load ptr, ptr %dictEnd.addr, align 8
  %cmp43 = icmp ule ptr %add.ptr42, %40
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end35
  %41 = load ptr, ptr %oLitEnd, align 8
  %42 = load ptr, ptr %match, align 8
  %matchLength45 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %43 = load i64, ptr %matchLength45, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %sequenceLength, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end35
  %45 = load ptr, ptr %dictEnd.addr, align 8
  %46 = load ptr, ptr %match, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %46 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  store i64 %sub.ptr.sub49, ptr %length1, align 8
  %47 = load ptr, ptr %oLitEnd, align 8
  %48 = load ptr, ptr %match, align 8
  %49 = load i64, ptr %length1, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %oLitEnd, align 8
  %51 = load i64, ptr %length1, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %add.ptr50, ptr %op.addr, align 8
  %52 = load i64, ptr %length1, align 8
  %matchLength51 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %53 = load i64, ptr %matchLength51, align 8
  %sub = sub i64 %53, %52
  store i64 %sub, ptr %matchLength51, align 8
  %54 = load ptr, ptr %base.addr, align 8
  store ptr %54, ptr %match, align 8
  %55 = load ptr, ptr %op.addr, align 8
  %56 = load ptr, ptr %oend_w, align 8
  %cmp52 = icmp ugt ptr %55, %56
  br i1 %cmp52, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %matchLength53 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %57 = load i64, ptr %matchLength53, align 8
  %cmp54 = icmp ult i64 %57, 3
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %lor.lhs.false, %if.end46
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then55
  %58 = load ptr, ptr %op.addr, align 8
  %59 = load ptr, ptr %oMatchEnd, align 8
  %cmp56 = icmp ult ptr %58, %59
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %op.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr57, ptr %op.addr, align 8
  store i8 %61, ptr %62, align 1
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %63 = load i64, ptr %sequenceLength, align 8
  store i64 %63, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %lor.lhs.false
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end21
  %offset60 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %64 = load i64, ptr %offset60, align 8
  %cmp61 = icmp ult i64 %64, 8
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end59
  %offset63 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %65 = load i64, ptr %offset63, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr @ZSTDv07_execSequence.dec64table, i64 0, i64 %65
  %66 = load i32, ptr %arrayidx, align 4
  store i32 %66, ptr %sub2, align 4
  %67 = load ptr, ptr %match, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx64, align 1
  %69 = load ptr, ptr %op.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 %68, ptr %arrayidx65, align 1
  %70 = load ptr, ptr %match, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %70, i64 1
  %71 = load i8, ptr %arrayidx66, align 1
  %72 = load ptr, ptr %op.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %arrayidx67, align 1
  %73 = load ptr, ptr %match, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %73, i64 2
  %74 = load i8, ptr %arrayidx68, align 1
  %75 = load ptr, ptr %op.addr, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %arrayidx69, align 1
  %76 = load ptr, ptr %match, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %76, i64 3
  %77 = load i8, ptr %arrayidx70, align 1
  %78 = load ptr, ptr %op.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 %77, ptr %arrayidx71, align 1
  %offset72 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 2
  %79 = load i64, ptr %offset72, align 8
  %arrayidx73 = getelementptr inbounds [8 x i32], ptr @ZSTDv07_execSequence.dec32table, i64 0, i64 %79
  %80 = load i32, ptr %arrayidx73, align 4
  %81 = load ptr, ptr %match, align 8
  %idx.ext = zext i32 %80 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %81, i64 %idx.ext
  store ptr %add.ptr74, ptr %match, align 8
  %82 = load ptr, ptr %op.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %82, i64 4
  %83 = load ptr, ptr %match, align 8
  call void @ZSTDv07_copy4(ptr noundef %add.ptr75, ptr noundef %83)
  %84 = load i32, ptr %sub2, align 4
  %85 = load ptr, ptr %match, align 8
  %idx.ext76 = sext i32 %84 to i64
  %idx.neg77 = sub i64 0, %idx.ext76
  %add.ptr78 = getelementptr inbounds i8, ptr %85, i64 %idx.neg77
  store ptr %add.ptr78, ptr %match, align 8
  br label %if.end79

if.else:                                          ; preds = %if.end59
  %86 = load ptr, ptr %op.addr, align 8
  %87 = load ptr, ptr %match, align 8
  call void @ZSTDv07_copy8(ptr noundef %86, ptr noundef %87)
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then62
  %88 = load ptr, ptr %op.addr, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %add.ptr80, ptr %op.addr, align 8
  %89 = load ptr, ptr %match, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %add.ptr81, ptr %match, align 8
  %90 = load ptr, ptr %oMatchEnd, align 8
  %91 = load ptr, ptr %oend.addr, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %91, i64 -13
  %cmp83 = icmp ugt ptr %90, %add.ptr82
  br i1 %cmp83, label %if.then84, label %if.else101

if.then84:                                        ; preds = %if.end79
  %92 = load ptr, ptr %op.addr, align 8
  %93 = load ptr, ptr %oend_w, align 8
  %cmp85 = icmp ult ptr %92, %93
  br i1 %cmp85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %if.then84
  %94 = load ptr, ptr %op.addr, align 8
  %95 = load ptr, ptr %match, align 8
  %96 = load ptr, ptr %oend_w, align 8
  %97 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast87 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast88 = ptrtoint ptr %97 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  call void @ZSTDv07_wildcopy(ptr noundef %94, ptr noundef %95, i64 noundef %sub.ptr.sub89)
  %98 = load ptr, ptr %oend_w, align 8
  %99 = load ptr, ptr %op.addr, align 8
  %sub.ptr.lhs.cast90 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast91 = ptrtoint ptr %99 to i64
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  %100 = load ptr, ptr %match, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %100, i64 %sub.ptr.sub92
  store ptr %add.ptr93, ptr %match, align 8
  %101 = load ptr, ptr %oend_w, align 8
  store ptr %101, ptr %op.addr, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %if.then84
  br label %while.cond95

while.cond95:                                     ; preds = %while.body97, %if.end94
  %102 = load ptr, ptr %op.addr, align 8
  %103 = load ptr, ptr %oMatchEnd, align 8
  %cmp96 = icmp ult ptr %102, %103
  br i1 %cmp96, label %while.body97, label %while.end100

while.body97:                                     ; preds = %while.cond95
  %104 = load ptr, ptr %match, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr98, ptr %match, align 8
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %op.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr99, ptr %op.addr, align 8
  store i8 %105, ptr %106, align 1
  br label %while.cond95, !llvm.loop !47

while.end100:                                     ; preds = %while.cond95
  br label %if.end104

if.else101:                                       ; preds = %if.end79
  %107 = load ptr, ptr %op.addr, align 8
  %108 = load ptr, ptr %match, align 8
  %matchLength102 = getelementptr inbounds %struct.seq_t, ptr %sequence, i32 0, i32 1
  %109 = load i64, ptr %matchLength102, align 8
  %sub103 = sub nsw i64 %109, 8
  call void @ZSTDv07_wildcopy(ptr noundef %107, ptr noundef %108, i64 noundef %sub103)
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %while.end100
  %110 = load i64, ptr %sequenceLength, align 8
  store i64 %110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end104, %while.end, %if.then44, %if.then34, %if.then20, %if.then13, %if.then
  %111 = load i64, ptr %retval, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_buildSeqTable(ptr noundef %DTable, i32 noundef %type, i32 noundef %max, i32 noundef %maxLog, ptr noundef %src, i64 noundef %srcSize, ptr noundef %defaultNorm, i32 noundef %defaultLog, i32 noundef %flagRepeatTable) #0 {
entry:
  %retval = alloca i64, align 8
  %DTable.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %maxLog.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %defaultNorm.addr = alloca ptr, align 8
  %defaultLog.addr = alloca i32, align 4
  %flagRepeatTable.addr = alloca i32, align 4
  %tableLog = alloca i32, align 4
  %norm = alloca [53 x i16], align 16
  %headerSize = alloca i64, align 8
  store ptr %DTable, ptr %DTable.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %maxLog, ptr %maxLog.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %defaultNorm, ptr %defaultNorm.addr, align 8
  store i32 %defaultLog, ptr %defaultLog.addr, align 4
  store i32 %flagRepeatTable, ptr %flagRepeatTable.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %srcSize.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %max.addr, align 4
  %cmp = icmp ugt i32 %conv, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -20, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %DTable.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i8, ptr %6, align 1
  %call = call i64 @FSEv07_buildDTable_rle(ptr noundef %5, i8 noundef zeroext %7)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %DTable.addr, align 8
  %9 = load ptr, ptr %defaultNorm.addr, align 8
  %10 = load i32, ptr %max.addr, align 4
  %11 = load i32, ptr %defaultLog.addr, align 4
  %call5 = call i64 @FSEv07_buildDTable(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load i32, ptr %flagRepeatTable.addr, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  store i64 -20, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.bb6
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.default, %entry
  %arraydecay = getelementptr inbounds [53 x i16], ptr %norm, i64 0, i64 0
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i64, ptr %srcSize.addr, align 8
  %call11 = call i64 @FSEv07_readNCount(ptr noundef %arraydecay, ptr noundef %max.addr, ptr noundef %tableLog, ptr noundef %13, i64 noundef %14)
  store i64 %call11, ptr %headerSize, align 8
  %15 = load i64, ptr %headerSize, align 8
  %call12 = call i32 @ERR_isError(i64 noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb10
  store i64 -20, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %sw.bb10
  %16 = load i32, ptr %tableLog, align 4
  %17 = load i32, ptr %maxLog.addr, align 4
  %cmp16 = icmp ugt i32 %16, %17
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i64 -20, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %DTable.addr, align 8
  %arraydecay20 = getelementptr inbounds [53 x i16], ptr %norm, i64 0, i64 0
  %19 = load i32, ptr %max.addr, align 4
  %20 = load i32, ptr %tableLog, align 4
  %call21 = call i64 @FSEv07_buildDTable(ptr noundef %18, ptr noundef %arraydecay20, i32 noundef %19, i32 noundef %20)
  %21 = load i64, ptr %headerSize, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.end9, %if.then8, %sw.bb4, %if.end3, %if.then2, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSEv07_peekSymbol(ptr noundef %DStatePtr) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSEv07_decode_t, align 2
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv07_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv07_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSEv07_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %symbol = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 1
  %4 = load i8, ptr %symbol, align 2
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal void @FSEv07_updateState(ptr noundef %DStatePtr, ptr noundef %bitD) #0 {
entry:
  %DStatePtr.addr = alloca ptr, align 8
  %bitD.addr = alloca ptr, align 8
  %DInfo = alloca %struct.FSEv07_decode_t, align 2
  %nbBits = alloca i32, align 4
  %lowBits = alloca i64, align 8
  store ptr %DStatePtr, ptr %DStatePtr.addr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSEv07_DState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSEv07_DState_t, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %state, align 8
  %arrayidx = getelementptr inbounds %struct.FSEv07_decode_t, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %DInfo, ptr align 2 %arrayidx, i64 4, i1 false)
  %nbBits1 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 2
  %4 = load i8, ptr %nbBits1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %nbBits, align 4
  %5 = load ptr, ptr %bitD.addr, align 8
  %6 = load i32, ptr %nbBits, align 4
  %call = call i64 @BITv07_readBits(ptr noundef %5, i32 noundef %6)
  store i64 %call, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSEv07_decode_t, ptr %DInfo, i32 0, i32 0
  %7 = load i16, ptr %newState, align 2
  %conv2 = zext i16 %7 to i64
  %8 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv2, %8
  %9 = load ptr, ptr %DStatePtr.addr, align 8
  %state3 = getelementptr inbounds %struct.FSEv07_DState_t, ptr %9, i32 0, i32 0
  store i64 %add, ptr %state3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_wildcopy(ptr noundef %dst, ptr noundef %src, i64 noundef %length) #0 {
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
  call void @ZSTDv07_copy8(ptr noundef %4, ptr noundef %5)
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_copy4(ptr noundef %dst, ptr noundef %src) #0 {
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
define internal void @ZSTDv07_copy8(ptr noundef %dst, ptr noundef %src) #0 {
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
define internal i64 @ZSTDv07_generateNxBytes(ptr noundef %dst, i64 noundef %dstCapacity, i8 noundef zeroext %byte, i64 noundef %length) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %byte.addr = alloca i8, align 1
  %length.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %4 to i32
  %5 = trunc i32 %conv to i8
  %6 = load i64, ptr %length.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 %5, i64 %6, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %length.addr, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @ZSTD_XXH64_reset(ptr nocapture noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_refDictContent(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %previousDstEnd, align 8
  %2 = load ptr, ptr %dctx.addr, align 8
  %dictEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %2, i32 0, i32 7
  store ptr %1, ptr %dictEnd, align 8
  %3 = load ptr, ptr %dict.addr, align 8
  %4 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd1 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %previousDstEnd1, align 8
  %6 = load ptr, ptr %dctx.addr, align 8
  %base = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %idx.neg = sub i64 0, %sub.ptr.sub
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %8 = load ptr, ptr %dctx.addr, align 8
  %vBase = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %8, i32 0, i32 6
  store ptr %add.ptr, ptr %vBase, align 8
  %9 = load ptr, ptr %dict.addr, align 8
  %10 = load ptr, ptr %dctx.addr, align 8
  %base2 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %10, i32 0, i32 5
  store ptr %9, ptr %base2, align 8
  %11 = load ptr, ptr %dict.addr, align 8
  %12 = load i64, ptr %dictSize.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %dctx.addr, align 8
  %previousDstEnd4 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %13, i32 0, i32 4
  store ptr %add.ptr3, ptr %previousDstEnd4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_loadEntropy(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictPtr = alloca ptr, align 8
  %dictEnd = alloca ptr, align 8
  %hSize = alloca i64, align 8
  %offcodeNCount = alloca [29 x i16], align 16
  %offcodeMaxValue = alloca i32, align 4
  %offcodeLog = alloca i32, align 4
  %offcodeHeaderSize = alloca i64, align 8
  %errorCode = alloca i64, align 8
  %matchlengthNCount = alloca [53 x i16], align 16
  %matchlengthMaxValue = alloca i32, align 4
  %matchlengthLog = alloca i32, align 4
  %matchlengthHeaderSize = alloca i64, align 8
  %errorCode31 = alloca i64, align 8
  %litlengthNCount = alloca [36 x i16], align 16
  %litlengthMaxValue = alloca i32, align 4
  %litlengthLog = alloca i32, align 4
  %litlengthHeaderSize = alloca i64, align 8
  %errorCode52 = alloca i64, align 8
  store ptr %dctx, ptr %dctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  store ptr %0, ptr %dictPtr, align 8
  %1 = load ptr, ptr %dictPtr, align 8
  %2 = load i64, ptr %dictSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %dictEnd, align 8
  %3 = load ptr, ptr %dctx.addr, align 8
  %hufTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4097 x i32], ptr %hufTable, i64 0, i64 0
  %4 = load ptr, ptr %dict.addr, align 8
  %5 = load i64, ptr %dictSize.addr, align 8
  %call = call i64 @HUFv07_readDTableX4(ptr noundef %arraydecay, ptr noundef %4, i64 noundef %5)
  store i64 %call, ptr %hSize, align 8
  %6 = load i64, ptr %hSize, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -30, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %hSize, align 8
  %8 = load ptr, ptr %dictPtr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr2, ptr %dictPtr, align 8
  store i32 28, ptr %offcodeMaxValue, align 4
  %arraydecay3 = getelementptr inbounds [29 x i16], ptr %offcodeNCount, i64 0, i64 0
  %9 = load ptr, ptr %dictPtr, align 8
  %10 = load ptr, ptr %dictEnd, align 8
  %11 = load ptr, ptr %dictPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call i64 @FSEv07_readNCount(ptr noundef %arraydecay3, ptr noundef %offcodeMaxValue, ptr noundef %offcodeLog, ptr noundef %9, i64 noundef %sub.ptr.sub)
  store i64 %call4, ptr %offcodeHeaderSize, align 8
  %12 = load i64, ptr %offcodeHeaderSize, align 8
  %call5 = call i32 @ERR_isError(i64 noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i64 -30, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load i32, ptr %offcodeLog, align 4
  %cmp = icmp ugt i32 %13, 8
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  store i64 -30, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end8
  %14 = load ptr, ptr %dctx.addr, align 8
  %OffTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %14, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [257 x i32], ptr %OffTable, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [29 x i16], ptr %offcodeNCount, i64 0, i64 0
  %15 = load i32, ptr %offcodeMaxValue, align 4
  %16 = load i32, ptr %offcodeLog, align 4
  %call13 = call i64 @FSEv07_buildDTable(ptr noundef %arraydecay11, ptr noundef %arraydecay12, i32 noundef %15, i32 noundef %16)
  store i64 %call13, ptr %errorCode, align 8
  %17 = load i64, ptr %errorCode, align 8
  %call14 = call i32 @ERR_isError(i64 noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  store i64 -30, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %18 = load i64, ptr %offcodeHeaderSize, align 8
  %19 = load ptr, ptr %dictPtr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr18, ptr %dictPtr, align 8
  store i32 52, ptr %matchlengthMaxValue, align 4
  %arraydecay19 = getelementptr inbounds [53 x i16], ptr %matchlengthNCount, i64 0, i64 0
  %20 = load ptr, ptr %dictPtr, align 8
  %21 = load ptr, ptr %dictEnd, align 8
  %22 = load ptr, ptr %dictPtr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %22 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %call23 = call i64 @FSEv07_readNCount(ptr noundef %arraydecay19, ptr noundef %matchlengthMaxValue, ptr noundef %matchlengthLog, ptr noundef %20, i64 noundef %sub.ptr.sub22)
  store i64 %call23, ptr %matchlengthHeaderSize, align 8
  %23 = load i64, ptr %matchlengthHeaderSize, align 8
  %call24 = call i32 @ERR_isError(i64 noundef %23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end17
  store i64 -30, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end17
  %24 = load i32, ptr %matchlengthLog, align 4
  %cmp28 = icmp ugt i32 %24, 9
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i64 -30, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end27
  %25 = load ptr, ptr %dctx.addr, align 8
  %MLTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %25, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [513 x i32], ptr %MLTable, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [53 x i16], ptr %matchlengthNCount, i64 0, i64 0
  %26 = load i32, ptr %matchlengthMaxValue, align 4
  %27 = load i32, ptr %matchlengthLog, align 4
  %call34 = call i64 @FSEv07_buildDTable(ptr noundef %arraydecay32, ptr noundef %arraydecay33, i32 noundef %26, i32 noundef %27)
  store i64 %call34, ptr %errorCode31, align 8
  %28 = load i64, ptr %errorCode31, align 8
  %call35 = call i32 @ERR_isError(i64 noundef %28)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  store i64 -30, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end30
  %29 = load i64, ptr %matchlengthHeaderSize, align 8
  %30 = load ptr, ptr %dictPtr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr39, ptr %dictPtr, align 8
  store i32 35, ptr %litlengthMaxValue, align 4
  %arraydecay40 = getelementptr inbounds [36 x i16], ptr %litlengthNCount, i64 0, i64 0
  %31 = load ptr, ptr %dictPtr, align 8
  %32 = load ptr, ptr %dictEnd, align 8
  %33 = load ptr, ptr %dictPtr, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %33 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %call44 = call i64 @FSEv07_readNCount(ptr noundef %arraydecay40, ptr noundef %litlengthMaxValue, ptr noundef %litlengthLog, ptr noundef %31, i64 noundef %sub.ptr.sub43)
  store i64 %call44, ptr %litlengthHeaderSize, align 8
  %34 = load i64, ptr %litlengthHeaderSize, align 8
  %call45 = call i32 @ERR_isError(i64 noundef %34)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end38
  store i64 -30, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end38
  %35 = load i32, ptr %litlengthLog, align 4
  %cmp49 = icmp ugt i32 %35, 9
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  store i64 -30, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end48
  %36 = load ptr, ptr %dctx.addr, align 8
  %LLTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %36, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [513 x i32], ptr %LLTable, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [36 x i16], ptr %litlengthNCount, i64 0, i64 0
  %37 = load i32, ptr %litlengthMaxValue, align 4
  %38 = load i32, ptr %litlengthLog, align 4
  %call55 = call i64 @FSEv07_buildDTable(ptr noundef %arraydecay53, ptr noundef %arraydecay54, i32 noundef %37, i32 noundef %38)
  store i64 %call55, ptr %errorCode52, align 8
  %39 = load i64, ptr %errorCode52, align 8
  %call56 = call i32 @ERR_isError(i64 noundef %39)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end51
  store i64 -30, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end51
  %40 = load i64, ptr %litlengthHeaderSize, align 8
  %41 = load ptr, ptr %dictPtr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr60, ptr %dictPtr, align 8
  %42 = load ptr, ptr %dictPtr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %42, i64 12
  %43 = load ptr, ptr %dictEnd, align 8
  %cmp62 = icmp ugt ptr %add.ptr61, %43
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  store i64 -30, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.end59
  %44 = load ptr, ptr %dictPtr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %44, i64 0
  %call66 = call i32 @MEM_readLE32(ptr noundef %add.ptr65)
  %45 = load ptr, ptr %dctx.addr, align 8
  %rep = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %45, i32 0, i32 9
  %arrayidx = getelementptr inbounds [3 x i32], ptr %rep, i64 0, i64 0
  store i32 %call66, ptr %arrayidx, align 8
  %46 = load ptr, ptr %dctx.addr, align 8
  %rep67 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %46, i32 0, i32 9
  %arrayidx68 = getelementptr inbounds [3 x i32], ptr %rep67, i64 0, i64 0
  %47 = load i32, ptr %arrayidx68, align 8
  %cmp69 = icmp eq i32 %47, 0
  br i1 %cmp69, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %48 = load ptr, ptr %dctx.addr, align 8
  %rep70 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %48, i32 0, i32 9
  %arrayidx71 = getelementptr inbounds [3 x i32], ptr %rep70, i64 0, i64 0
  %49 = load i32, ptr %arrayidx71, align 8
  %conv = zext i32 %49 to i64
  %50 = load i64, ptr %dictSize.addr, align 8
  %cmp72 = icmp uge i64 %conv, %50
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false, %if.end64
  store i64 -30, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %lor.lhs.false
  %51 = load ptr, ptr %dictPtr, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %51, i64 4
  %call77 = call i32 @MEM_readLE32(ptr noundef %add.ptr76)
  %52 = load ptr, ptr %dctx.addr, align 8
  %rep78 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %52, i32 0, i32 9
  %arrayidx79 = getelementptr inbounds [3 x i32], ptr %rep78, i64 0, i64 1
  store i32 %call77, ptr %arrayidx79, align 4
  %53 = load ptr, ptr %dctx.addr, align 8
  %rep80 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %53, i32 0, i32 9
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %rep80, i64 0, i64 1
  %54 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp eq i32 %54, 0
  br i1 %cmp82, label %if.then90, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end75
  %55 = load ptr, ptr %dctx.addr, align 8
  %rep85 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %55, i32 0, i32 9
  %arrayidx86 = getelementptr inbounds [3 x i32], ptr %rep85, i64 0, i64 1
  %56 = load i32, ptr %arrayidx86, align 4
  %conv87 = zext i32 %56 to i64
  %57 = load i64, ptr %dictSize.addr, align 8
  %cmp88 = icmp uge i64 %conv87, %57
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %lor.lhs.false84, %if.end75
  store i64 -30, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %lor.lhs.false84
  %58 = load ptr, ptr %dictPtr, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %58, i64 8
  %call93 = call i32 @MEM_readLE32(ptr noundef %add.ptr92)
  %59 = load ptr, ptr %dctx.addr, align 8
  %rep94 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %59, i32 0, i32 9
  %arrayidx95 = getelementptr inbounds [3 x i32], ptr %rep94, i64 0, i64 2
  store i32 %call93, ptr %arrayidx95, align 8
  %60 = load ptr, ptr %dctx.addr, align 8
  %rep96 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %60, i32 0, i32 9
  %arrayidx97 = getelementptr inbounds [3 x i32], ptr %rep96, i64 0, i64 2
  %61 = load i32, ptr %arrayidx97, align 8
  %cmp98 = icmp eq i32 %61, 0
  br i1 %cmp98, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end91
  %62 = load ptr, ptr %dctx.addr, align 8
  %rep101 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %62, i32 0, i32 9
  %arrayidx102 = getelementptr inbounds [3 x i32], ptr %rep101, i64 0, i64 2
  %63 = load i32, ptr %arrayidx102, align 8
  %conv103 = zext i32 %63 to i64
  %64 = load i64, ptr %dictSize.addr, align 8
  %cmp104 = icmp uge i64 %conv103, %64
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false100, %if.end91
  store i64 -30, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %lor.lhs.false100
  %65 = load ptr, ptr %dictPtr, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %65, i64 12
  store ptr %add.ptr108, ptr %dictPtr, align 8
  %66 = load ptr, ptr %dctx.addr, align 8
  %fseEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %66, i32 0, i32 14
  store i32 1, ptr %fseEntropy, align 4
  %67 = load ptr, ptr %dctx.addr, align 8
  %litEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %67, i32 0, i32 13
  store i32 1, ptr %litEntropy, align 8
  %68 = load ptr, ptr %dictPtr, align 8
  %69 = load ptr, ptr %dict.addr, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %69 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  store i64 %sub.ptr.sub111, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end107, %if.then106, %if.then90, %if.then74, %if.then63, %if.then58, %if.then50, %if.then47, %if.then37, %if.then29, %if.then26, %if.then16, %if.then9, %if.then7, %if.then
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
