target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.ZSTD_BuildCTableWksp = type { [53 x i16], [285 x i32] }
%struct.BIT_CStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.seqDef_s = type { i32, i16, i16 }

@kInverseProbabilityLog256 = internal constant [256 x i32] [i32 0, i32 2048, i32 1792, i32 1642, i32 1536, i32 1453, i32 1386, i32 1329, i32 1280, i32 1236, i32 1197, i32 1162, i32 1130, i32 1100, i32 1073, i32 1047, i32 1024, i32 1001, i32 980, i32 960, i32 941, i32 923, i32 906, i32 889, i32 874, i32 859, i32 844, i32 830, i32 817, i32 804, i32 791, i32 779, i32 768, i32 756, i32 745, i32 734, i32 724, i32 714, i32 704, i32 694, i32 685, i32 676, i32 667, i32 658, i32 650, i32 642, i32 633, i32 626, i32 618, i32 610, i32 603, i32 595, i32 588, i32 581, i32 574, i32 567, i32 561, i32 554, i32 548, i32 542, i32 535, i32 529, i32 523, i32 517, i32 512, i32 506, i32 500, i32 495, i32 489, i32 484, i32 478, i32 473, i32 468, i32 463, i32 458, i32 453, i32 448, i32 443, i32 438, i32 434, i32 429, i32 424, i32 420, i32 415, i32 411, i32 407, i32 402, i32 398, i32 394, i32 390, i32 386, i32 382, i32 377, i32 373, i32 370, i32 366, i32 362, i32 358, i32 354, i32 350, i32 347, i32 343, i32 339, i32 336, i32 332, i32 329, i32 325, i32 322, i32 318, i32 315, i32 311, i32 308, i32 305, i32 302, i32 298, i32 295, i32 292, i32 289, i32 286, i32 282, i32 279, i32 276, i32 273, i32 270, i32 267, i32 264, i32 261, i32 258, i32 256, i32 253, i32 250, i32 247, i32 244, i32 241, i32 239, i32 236, i32 233, i32 230, i32 228, i32 225, i32 222, i32 220, i32 217, i32 215, i32 212, i32 209, i32 207, i32 204, i32 202, i32 199, i32 197, i32 194, i32 192, i32 190, i32 187, i32 185, i32 182, i32 180, i32 178, i32 175, i32 173, i32 171, i32 168, i32 166, i32 164, i32 162, i32 159, i32 157, i32 155, i32 153, i32 151, i32 149, i32 146, i32 144, i32 142, i32 140, i32 138, i32 136, i32 134, i32 132, i32 130, i32 128, i32 126, i32 123, i32 121, i32 119, i32 117, i32 115, i32 114, i32 112, i32 110, i32 108, i32 106, i32 104, i32 102, i32 100, i32 98, i32 96, i32 94, i32 93, i32 91, i32 89, i32 87, i32 85, i32 83, i32 82, i32 80, i32 78, i32 76, i32 74, i32 73, i32 71, i32 69, i32 67, i32 66, i32 64, i32 62, i32 61, i32 59, i32 57, i32 55, i32 54, i32 52, i32 50, i32 49, i32 47, i32 46, i32 44, i32 42, i32 41, i32 39, i32 37, i32 36, i32 34, i32 33, i32 31, i32 30, i32 28, i32 26, i32 25, i32 23, i32 22, i32 20, i32 19, i32 17, i32 16, i32 14, i32 13, i32 11, i32 10, i32 8, i32 7, i32 5, i32 4, i32 2, i32 1], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@BIT_mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nounwind uwtable
define i64 @ZSTD_fseBitCost(ptr noundef %ctable, ptr noundef %count, i32 noundef %max) #0 {
entry:
  %retval = alloca i64, align 8
  %ctable.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %kAccuracyLog = alloca i32, align 4
  %cost = alloca i64, align 8
  %s = alloca i32, align 4
  %cstate = alloca %struct.FSE_CState_t, align 8
  %tableLog = alloca i32, align 4
  %badCost = alloca i32, align 4
  %bitCost = alloca i32, align 4
  store ptr %ctable, ptr %ctable.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i32 8, ptr %kAccuracyLog, align 4
  store i64 0, ptr %cost, align 8
  %0 = load ptr, ptr %ctable.addr, align 8
  call void @FSE_initCState(ptr noundef %cstate, ptr noundef %0)
  %1 = load ptr, ptr %ctable.addr, align 8
  %call = call i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %1)
  %2 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %s, align 4
  %4 = load i32, ptr %max.addr, align 4
  %cmp1 = icmp ule i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %stateLog = getelementptr inbounds %struct.FSE_CState_t, ptr %cstate, i32 0, i32 3
  %5 = load i32, ptr %stateLog, align 8
  store i32 %5, ptr %tableLog, align 4
  %6 = load i32, ptr %tableLog, align 4
  %add = add i32 %6, 1
  %shl = shl i32 %add, 8
  store i32 %shl, ptr %badCost, align 4
  %symbolTT = getelementptr inbounds %struct.FSE_CState_t, ptr %cstate, i32 0, i32 2
  %7 = load ptr, ptr %symbolTT, align 8
  %8 = load i32, ptr %tableLog, align 4
  %9 = load i32, ptr %s, align 4
  %call2 = call i32 @FSE_bitCost(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 8)
  store i32 %call2, ptr %bitCost, align 4
  %10 = load ptr, ptr %count.addr, align 8
  %11 = load i32, ptr %s, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %13 = load i32, ptr %bitCost, align 4
  %14 = load i32, ptr %badCost, align 4
  %cmp6 = icmp uge i32 %13, %14
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %15 = load ptr, ptr %count.addr, align 8
  %16 = load i32, ptr %s, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %15, i64 %idxprom11
  %17 = load i32, ptr %arrayidx12, align 4
  %conv = zext i32 %17 to i64
  %18 = load i32, ptr %bitCost, align 4
  %conv13 = zext i32 %18 to i64
  %mul = mul i64 %conv, %conv13
  %19 = load i64, ptr %cost, align 8
  %add14 = add i64 %19, %mul
  store i64 %add14, ptr %cost, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then4
  %20 = load i32, ptr %s, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %cost, align 8
  %shr = lshr i64 %21, 8
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %do.end9, %do.end
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initCState(ptr noundef %statePtr, ptr noundef %ct) #0 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %u16ptr = alloca ptr, align 8
  %tableLog = alloca i32, align 4
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %u16ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %call = call zeroext i16 @MEM_read16(ptr noundef %2)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %tableLog, align 4
  %3 = load i32, ptr %tableLog, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %4 = load ptr, ptr %statePtr.addr, align 8
  %value = getelementptr inbounds %struct.FSE_CState_t, ptr %4, i32 0, i32 0
  store i64 %shl, ptr %value, align 8
  %5 = load ptr, ptr %u16ptr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 2
  %6 = load ptr, ptr %statePtr.addr, align 8
  %stateTable = getelementptr inbounds %struct.FSE_CState_t, ptr %6, i32 0, i32 1
  store ptr %add.ptr, ptr %stateTable, align 8
  %7 = load ptr, ptr %ct.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %tableLog, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i32, ptr %tableLog, align 4
  %sub = sub i32 %9, 1
  %shl2 = shl i32 1, %sub
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl2, %cond.true ], [ 1, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr1, i64 %idx.ext
  %10 = load ptr, ptr %statePtr.addr, align 8
  %symbolTT = getelementptr inbounds %struct.FSE_CState_t, ptr %10, i32 0, i32 2
  store ptr %add.ptr3, ptr %symbolTT, align 8
  %11 = load i32, ptr %tableLog, align 4
  %12 = load ptr, ptr %statePtr.addr, align 8
  %stateLog = getelementptr inbounds %struct.FSE_CState_t, ptr %12, i32 0, i32 3
  store i32 %11, ptr %stateLog, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %ctable) #0 {
entry:
  %ctable.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %u16ptr = alloca ptr, align 8
  %maxSymbolValue = alloca i32, align 4
  store ptr %ctable, ptr %ctable.addr, align 8
  %0 = load ptr, ptr %ctable.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %u16ptr, align 8
  %2 = load ptr, ptr %u16ptr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 1
  %call = call zeroext i16 @MEM_read16(ptr noundef %add.ptr)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %maxSymbolValue, align 4
  %3 = load i32, ptr %maxSymbolValue, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_bitCost(ptr noundef %symbolTTPtr, i32 noundef %tableLog, i32 noundef %symbolValue, i32 noundef %accuracyLog) #0 {
entry:
  %symbolTTPtr.addr = alloca ptr, align 8
  %tableLog.addr = alloca i32, align 4
  %symbolValue.addr = alloca i32, align 4
  %accuracyLog.addr = alloca i32, align 4
  %symbolTT = alloca ptr, align 8
  %minNbBits = alloca i32, align 4
  %threshold = alloca i32, align 4
  %tableSize = alloca i32, align 4
  %deltaFromThreshold = alloca i32, align 4
  %normalizedDeltaFromThreshold = alloca i32, align 4
  %bitMultiplier = alloca i32, align 4
  store ptr %symbolTTPtr, ptr %symbolTTPtr.addr, align 8
  store i32 %tableLog, ptr %tableLog.addr, align 4
  store i32 %symbolValue, ptr %symbolValue.addr, align 4
  store i32 %accuracyLog, ptr %accuracyLog.addr, align 4
  %0 = load ptr, ptr %symbolTTPtr.addr, align 8
  store ptr %0, ptr %symbolTT, align 8
  %1 = load ptr, ptr %symbolTT, align 8
  %2 = load i32, ptr %symbolValue.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %1, i64 %idxprom
  %deltaNbBits = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %deltaNbBits, align 4
  %shr = lshr i32 %3, 16
  store i32 %shr, ptr %minNbBits, align 4
  %4 = load i32, ptr %minNbBits, align 4
  %add = add i32 %4, 1
  %shl = shl i32 %add, 16
  store i32 %shl, ptr %threshold, align 4
  %5 = load i32, ptr %tableLog.addr, align 4
  %shl1 = shl i32 1, %5
  store i32 %shl1, ptr %tableSize, align 4
  %6 = load i32, ptr %threshold, align 4
  %7 = load ptr, ptr %symbolTT, align 8
  %8 = load i32, ptr %symbolValue.addr, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i64 %idxprom2
  %deltaNbBits4 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx3, i32 0, i32 1
  %9 = load i32, ptr %deltaNbBits4, align 4
  %10 = load i32, ptr %tableSize, align 4
  %add5 = add i32 %9, %10
  %sub = sub i32 %6, %add5
  store i32 %sub, ptr %deltaFromThreshold, align 4
  %11 = load i32, ptr %deltaFromThreshold, align 4
  %12 = load i32, ptr %accuracyLog.addr, align 4
  %shl6 = shl i32 %11, %12
  %13 = load i32, ptr %tableLog.addr, align 4
  %shr7 = lshr i32 %shl6, %13
  store i32 %shr7, ptr %normalizedDeltaFromThreshold, align 4
  %14 = load i32, ptr %accuracyLog.addr, align 4
  %shl8 = shl i32 1, %14
  store i32 %shl8, ptr %bitMultiplier, align 4
  %15 = load i32, ptr %minNbBits, align 4
  %add9 = add i32 %15, 1
  %16 = load i32, ptr %bitMultiplier, align 4
  %mul = mul i32 %add9, %16
  %17 = load i32, ptr %normalizedDeltaFromThreshold, align 4
  %sub10 = sub i32 %mul, %17
  ret i32 %sub10
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_crossEntropyCost(ptr noundef %norm, i32 noundef %accuracyLog, ptr noundef %count, i32 noundef %max) #0 {
entry:
  %norm.addr = alloca ptr, align 8
  %accuracyLog.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %cost = alloca i64, align 8
  %s = alloca i32, align 4
  %normAcc = alloca i32, align 4
  %norm256 = alloca i32, align 4
  store ptr %norm, ptr %norm.addr, align 8
  store i32 %accuracyLog, ptr %accuracyLog.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %accuracyLog.addr, align 4
  %sub = sub i32 8, %0
  store i32 %sub, ptr %shift, align 4
  store i64 0, ptr %cost, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %s, align 4
  %2 = load i32, ptr %max.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %norm.addr, align 8
  %4 = load i32, ptr %s, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %5 to i32
  %cmp1 = icmp ne i32 %conv, -1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = load ptr, ptr %norm.addr, align 8
  %7 = load i32, ptr %s, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %idxprom3
  %8 = load i16, ptr %arrayidx4, align 2
  %conv5 = sext i16 %8 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %normAcc, align 4
  %9 = load i32, ptr %normAcc, align 4
  %10 = load i32, ptr %shift, align 4
  %shl = shl i32 %9, %10
  store i32 %shl, ptr %norm256, align 4
  %11 = load ptr, ptr %count.addr, align 8
  %12 = load i32, ptr %s, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %11, i64 %idxprom6
  %13 = load i32, ptr %arrayidx7, align 4
  %14 = load i32, ptr %norm256, align 4
  %idxprom8 = zext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %mul = mul i32 %13, %15
  %conv10 = zext i32 %mul to i64
  %16 = load i64, ptr %cost, align 8
  %add = add i64 %16, %conv10
  store i64 %add, ptr %cost, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %17 = load i32, ptr %s, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %cost, align 8
  %shr = lshr i64 %18, 8
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_selectEncodingType(ptr noundef %repeatMode, ptr noundef %count, i32 noundef %max, i64 noundef %mostFrequent, i64 noundef %nbSeq, i32 noundef %FSELog, ptr noundef %prevCTable, ptr noundef %defaultNorm, i32 noundef %defaultNormLog, i32 noundef %isDefaultAllowed, i32 noundef %strategy) #0 {
entry:
  %retval = alloca i32, align 4
  %repeatMode.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %mostFrequent.addr = alloca i64, align 8
  %nbSeq.addr = alloca i64, align 8
  %FSELog.addr = alloca i32, align 4
  %prevCTable.addr = alloca ptr, align 8
  %defaultNorm.addr = alloca ptr, align 8
  %defaultNormLog.addr = alloca i32, align 4
  %isDefaultAllowed.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %staticFse_nbSeq_max = alloca i64, align 8
  %mult = alloca i64, align 8
  %baseLog = alloca i64, align 8
  %dynamicFse_nbSeq_min = alloca i64, align 8
  %basicCost = alloca i64, align 8
  %repeatCost = alloca i64, align 8
  %NCountCost = alloca i64, align 8
  %compressedCost = alloca i64, align 8
  store ptr %repeatMode, ptr %repeatMode.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i64 %mostFrequent, ptr %mostFrequent.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store i32 %FSELog, ptr %FSELog.addr, align 4
  store ptr %prevCTable, ptr %prevCTable.addr, align 8
  store ptr %defaultNorm, ptr %defaultNorm.addr, align 8
  store i32 %defaultNormLog, ptr %defaultNormLog.addr, align 4
  store i32 %isDefaultAllowed, ptr %isDefaultAllowed.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  %0 = load i64, ptr %mostFrequent.addr, align 8
  %1 = load i64, ptr %nbSeq.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %repeatMode.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %isDefaultAllowed.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i64, ptr %nbSeq.addr, align 8
  %cmp1 = icmp ule i64 %4, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %do.body3

do.body3:                                         ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load i32, ptr %strategy.addr, align 4
  %cmp6 = icmp ult i32 %5, 4
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %6 = load i32, ptr %isDefaultAllowed.addr, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end30

if.then9:                                         ; preds = %if.then7
  store i64 1000, ptr %staticFse_nbSeq_max, align 8
  %7 = load i32, ptr %strategy.addr, align 4
  %sub = sub i32 10, %7
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %mult, align 8
  store i64 3, ptr %baseLog, align 8
  %8 = load i32, ptr %defaultNormLog.addr, align 4
  %sh_prom = zext i32 %8 to i64
  %shl = shl i64 1, %sh_prom
  %9 = load i64, ptr %mult, align 8
  %mul = mul i64 %shl, %9
  %shr = lshr i64 %mul, 3
  store i64 %shr, ptr %dynamicFse_nbSeq_min, align 8
  %10 = load ptr, ptr %repeatMode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp10 = icmp eq i32 %11, 2
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.then9
  %12 = load i64, ptr %nbSeq.addr, align 8
  %cmp13 = icmp ult i64 %12, 1000
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true12
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  store i32 3, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true12, %if.then9
  %13 = load i64, ptr %nbSeq.addr, align 8
  %14 = load i64, ptr %dynamicFse_nbSeq_min, align 8
  %cmp19 = icmp ult i64 %13, %14
  br i1 %cmp19, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i64, ptr %mostFrequent.addr, align 8
  %16 = load i64, ptr %nbSeq.addr, align 8
  %17 = load i32, ptr %defaultNormLog.addr, align 4
  %sub21 = sub i32 %17, 1
  %sh_prom22 = zext i32 %sub21 to i64
  %shr23 = lshr i64 %16, %sh_prom22
  %cmp24 = icmp ult i64 %15, %shr23
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %18 = load ptr, ptr %repeatMode.addr, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then7
  br label %if.end62

if.else:                                          ; preds = %if.end5
  %19 = load i32, ptr %isDefaultAllowed.addr, align 4
  %tobool31 = icmp ne i32 %19, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %20 = load ptr, ptr %defaultNorm.addr, align 8
  %21 = load i32, ptr %defaultNormLog.addr, align 4
  %22 = load ptr, ptr %count.addr, align 8
  %23 = load i32, ptr %max.addr, align 4
  %call = call i64 @ZSTD_crossEntropyCost(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %basicCost, align 8
  %24 = load ptr, ptr %repeatMode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp32 = icmp ne i32 %25, 0
  br i1 %cmp32, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %cond.end
  %26 = load ptr, ptr %prevCTable.addr, align 8
  %27 = load ptr, ptr %count.addr, align 8
  %28 = load i32, ptr %max.addr, align 4
  %call35 = call i64 @ZSTD_fseBitCost(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %cond.end37

cond.false36:                                     ; preds = %cond.end
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i64 [ %call35, %cond.true34 ], [ -1, %cond.false36 ]
  store i64 %cond38, ptr %repeatCost, align 8
  %29 = load ptr, ptr %count.addr, align 8
  %30 = load i32, ptr %max.addr, align 4
  %31 = load i64, ptr %nbSeq.addr, align 8
  %32 = load i32, ptr %FSELog.addr, align 4
  %call39 = call i64 @ZSTD_NCountCost(ptr noundef %29, i32 noundef %30, i64 noundef %31, i32 noundef %32)
  store i64 %call39, ptr %NCountCost, align 8
  %33 = load i64, ptr %NCountCost, align 8
  %shl40 = shl i64 %33, 3
  %34 = load ptr, ptr %count.addr, align 8
  %35 = load i32, ptr %max.addr, align 4
  %36 = load i64, ptr %nbSeq.addr, align 8
  %call41 = call i64 @ZSTD_entropyCost(ptr noundef %34, i32 noundef %35, i64 noundef %36)
  %add = add i64 %shl40, %call41
  store i64 %add, ptr %compressedCost, align 8
  %37 = load i32, ptr %isDefaultAllowed.addr, align 4
  %tobool42 = icmp ne i32 %37, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end37
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %cond.end37
  br label %do.body45

do.body45:                                        ; preds = %if.end44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  %38 = load i64, ptr %basicCost, align 8
  %39 = load i64, ptr %repeatCost, align 8
  %cmp47 = icmp ule i64 %38, %39
  br i1 %cmp47, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %do.end46
  %40 = load i64, ptr %basicCost, align 8
  %41 = load i64, ptr %compressedCost, align 8
  %cmp50 = icmp ule i64 %40, %41
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %42 = load ptr, ptr %repeatMode.addr, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true49, %do.end46
  %43 = load i64, ptr %repeatCost, align 8
  %44 = load i64, ptr %compressedCost, align 8
  %cmp56 = icmp ule i64 %43, %44
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  store i32 3, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end30
  br label %do.body63

do.body63:                                        ; preds = %if.end62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %45 = load ptr, ptr %repeatMode.addr, align 8
  store i32 1, ptr %45, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end64, %do.end60, %do.end54, %do.end28, %do.end17, %do.end4, %do.end
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_NCountCost(ptr noundef %count, i32 noundef %max, i64 noundef %nbSeq, i32 noundef %FSELog) #0 {
entry:
  %retval = alloca i64, align 8
  %count.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %nbSeq.addr = alloca i64, align 8
  %FSELog.addr = alloca i32, align 4
  %wksp = alloca [512 x i8], align 16
  %norm = alloca [53 x i16], align 16
  %tableLog = alloca i32, align 4
  %err_code = alloca i64, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store i32 %FSELog, ptr %FSELog.addr, align 4
  %0 = load i32, ptr %FSELog.addr, align 4
  %1 = load i64, ptr %nbSeq.addr, align 8
  %2 = load i32, ptr %max.addr, align 4
  %call = call i32 @FSE_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2)
  store i32 %call, ptr %tableLog, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [53 x i16], ptr %norm, i64 0, i64 0
  %3 = load i32, ptr %tableLog, align 4
  %4 = load ptr, ptr %count.addr, align 8
  %5 = load i64, ptr %nbSeq.addr, align 8
  %6 = load i32, ptr %max.addr, align 4
  %7 = load i64, ptr %nbSeq.addr, align 8
  %call1 = call i32 @ZSTD_useLowProbCount(i64 noundef %7)
  %call2 = call i64 @FSE_normalizeCount(ptr noundef %arraydecay, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %call1)
  store i64 %call2, ptr %err_code, align 8
  %8 = load i64, ptr %err_code, align 8
  %call3 = call i32 @ERR_isError(i64 noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %9 = load i64, ptr %err_code, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end11

do.end11:                                         ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [512 x i8], ptr %wksp, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [53 x i16], ptr %norm, i64 0, i64 0
  %10 = load i32, ptr %max.addr, align 4
  %11 = load i32, ptr %tableLog, align 4
  %call14 = call i64 @FSE_writeNCount(ptr noundef %arraydecay12, i64 noundef 512, ptr noundef %arraydecay13, i32 noundef %10, i32 noundef %11)
  store i64 %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end11, %do.end10
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_entropyCost(ptr noundef %count, i32 noundef %max, i64 noundef %total) #0 {
entry:
  %count.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %total.addr = alloca i64, align 8
  %cost = alloca i32, align 4
  %s = alloca i32, align 4
  %norm = alloca i32, align 4
  store ptr %count, ptr %count.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i64 %total, ptr %total.addr, align 8
  store i32 0, ptr %cost, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %s, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %count.addr, align 8
  %3 = load i32, ptr %s, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 256, %4
  %conv = zext i32 %mul to i64
  %5 = load i64, ptr %total.addr, align 8
  %div = udiv i64 %conv, %5
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %norm, align 4
  %6 = load ptr, ptr %count.addr, align 8
  %7 = load i32, ptr %s, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %norm, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %norm, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %10 = load ptr, ptr %count.addr, align 8
  %11 = load i32, ptr %s, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  %13 = load i32, ptr %norm, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %idxprom10
  %14 = load i32, ptr %arrayidx11, align 4
  %mul12 = mul i32 %12, %14
  %15 = load i32, ptr %cost, align 4
  %add = add i32 %15, %mul12
  store i32 %add, ptr %cost, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %s, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %cost, align 4
  %shr = lshr i32 %17, 8
  %conv13 = zext i32 %shr to i64
  ret i64 %conv13
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_buildCTable(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %nextCTable, i32 noundef %FSELog, i32 noundef %type, ptr noundef %count, i32 noundef %max, ptr noundef %codeTable, i64 noundef %nbSeq, ptr noundef %defaultNorm, i32 noundef %defaultNormLog, i32 noundef %defaultMax, ptr noundef %prevCTable, i64 noundef %prevCTableSize, ptr noundef %entropyWorkspace, i64 noundef %entropyWorkspaceSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %nextCTable.addr = alloca ptr, align 8
  %FSELog.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %codeTable.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %defaultNorm.addr = alloca ptr, align 8
  %defaultNormLog.addr = alloca i32, align 4
  %defaultMax.addr = alloca i32, align 4
  %prevCTable.addr = alloca ptr, align 8
  %prevCTableSize.addr = alloca i64, align 8
  %entropyWorkspace.addr = alloca ptr, align 8
  %entropyWorkspaceSize.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %err_code = alloca i64, align 8
  %err_code28 = alloca i64, align 8
  %wksp = alloca ptr, align 8
  %nbSeq_1 = alloca i64, align 8
  %tableLog = alloca i32, align 4
  %err_code57 = alloca i64, align 8
  %NCountSize = alloca i64, align 8
  %err_code77 = alloca i64, align 8
  %err_code92 = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %nextCTable, ptr %nextCTable.addr, align 8
  store i32 %FSELog, ptr %FSELog.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store ptr %codeTable, ptr %codeTable.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store ptr %defaultNorm, ptr %defaultNorm.addr, align 8
  store i32 %defaultNormLog, ptr %defaultNormLog.addr, align 4
  store i32 %defaultMax, ptr %defaultMax.addr, align 4
  store ptr %prevCTable, ptr %prevCTable.addr, align 8
  store i64 %prevCTableSize, ptr %prevCTableSize.addr, align 8
  store ptr %entropyWorkspace, ptr %entropyWorkspace.addr, align 8
  store i64 %entropyWorkspaceSize, ptr %entropyWorkspaceSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %oend, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %type.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb25
    i32 0, label %sw.bb26
    i32 2, label %sw.bb43
  ]

sw.bb:                                            ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %sw.bb
  %4 = load ptr, ptr %nextCTable.addr, align 8
  %5 = load i32, ptr %max.addr, align 4
  %conv = trunc i32 %5 to i8
  %call = call i64 @FSE_buildCTable_rle(ptr noundef %4, i8 noundef zeroext %conv)
  store i64 %call, ptr %err_code, align 8
  %6 = load i64, ptr %err_code, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %7 = load i64, ptr %err_code, align 8
  store i64 %7, ptr %retval, align 8
  br label %sw.epilog

if.end:                                           ; preds = %do.body1
  br label %do.end11

do.end11:                                         ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %8 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then14, label %if.end23

if.then14:                                        ; preds = %do.body12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store i64 -70, ptr %retval, align 8
  br label %sw.epilog

if.end23:                                         ; preds = %do.body12
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %9 = load ptr, ptr %codeTable.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %11 = load ptr, ptr %op, align 8
  store i8 %10, ptr %11, align 1
  store i64 1, ptr %retval, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %do.end
  %12 = load ptr, ptr %nextCTable.addr, align 8
  %13 = load ptr, ptr %prevCTable.addr, align 8
  %14 = load i64, ptr %prevCTableSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 %14, i1 false)
  store i64 0, ptr %retval, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %do.end
  br label %do.body27

do.body27:                                        ; preds = %sw.bb26
  %15 = load ptr, ptr %nextCTable.addr, align 8
  %16 = load ptr, ptr %defaultNorm.addr, align 8
  %17 = load i32, ptr %defaultMax.addr, align 4
  %18 = load i32, ptr %defaultNormLog.addr, align 4
  %19 = load ptr, ptr %entropyWorkspace.addr, align 8
  %20 = load i64, ptr %entropyWorkspaceSize.addr, align 8
  %call29 = call i64 @FSE_buildCTable_wksp(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call29, ptr %err_code28, align 8
  %21 = load i64, ptr %err_code28, align 8
  %call30 = call i32 @ERR_isError(i64 noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %do.body27
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %22 = load i64, ptr %err_code28, align 8
  store i64 %22, ptr %retval, align 8
  br label %sw.epilog

if.end41:                                         ; preds = %do.body27
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  store i64 0, ptr %retval, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %do.end
  %23 = load ptr, ptr %entropyWorkspace.addr, align 8
  store ptr %23, ptr %wksp, align 8
  %24 = load i64, ptr %nbSeq.addr, align 8
  store i64 %24, ptr %nbSeq_1, align 8
  %25 = load i32, ptr %FSELog.addr, align 4
  %26 = load i64, ptr %nbSeq.addr, align 8
  %27 = load i32, ptr %max.addr, align 4
  %call44 = call i32 @FSE_optimalTableLog(i32 noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %call44, ptr %tableLog, align 4
  %28 = load ptr, ptr %count.addr, align 8
  %29 = load ptr, ptr %codeTable.addr, align 8
  %30 = load i64, ptr %nbSeq.addr, align 8
  %sub = sub i64 %30, 1
  %arrayidx45 = getelementptr inbounds i8, ptr %29, i64 %sub
  %31 = load i8, ptr %arrayidx45, align 1
  %idxprom = zext i8 %31 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %28, i64 %idxprom
  %32 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp ugt i32 %32, 1
  br i1 %cmp47, label %if.then49, label %if.end55

if.then49:                                        ; preds = %sw.bb43
  %33 = load ptr, ptr %count.addr, align 8
  %34 = load ptr, ptr %codeTable.addr, align 8
  %35 = load i64, ptr %nbSeq.addr, align 8
  %sub50 = sub i64 %35, 1
  %arrayidx51 = getelementptr inbounds i8, ptr %34, i64 %sub50
  %36 = load i8, ptr %arrayidx51, align 1
  %idxprom52 = zext i8 %36 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %33, i64 %idxprom52
  %37 = load i32, ptr %arrayidx53, align 4
  %dec = add i32 %37, -1
  store i32 %dec, ptr %arrayidx53, align 4
  %38 = load i64, ptr %nbSeq_1, align 8
  %dec54 = add i64 %38, -1
  store i64 %dec54, ptr %nbSeq_1, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %sw.bb43
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  %39 = load ptr, ptr %wksp, align 8
  %norm = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %39, i32 0, i32 0
  %arraydecay = getelementptr inbounds [53 x i16], ptr %norm, i64 0, i64 0
  %40 = load i32, ptr %tableLog, align 4
  %41 = load ptr, ptr %count.addr, align 8
  %42 = load i64, ptr %nbSeq_1, align 8
  %43 = load i32, ptr %max.addr, align 4
  %44 = load i64, ptr %nbSeq_1, align 8
  %call58 = call i32 @ZSTD_useLowProbCount(i64 noundef %44)
  %call59 = call i64 @FSE_normalizeCount(ptr noundef %arraydecay, i32 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, i32 noundef %call58)
  store i64 %call59, ptr %err_code57, align 8
  %45 = load i64, ptr %err_code57, align 8
  %call60 = call i32 @ERR_isError(i64 noundef %45)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end71

if.then62:                                        ; preds = %do.body56
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  br label %do.end70

do.end70:                                         ; preds = %do.body69
  %46 = load i64, ptr %err_code57, align 8
  store i64 %46, ptr %retval, align 8
  br label %sw.epilog

if.end71:                                         ; preds = %do.body56
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %47 = load ptr, ptr %op, align 8
  %48 = load ptr, ptr %oend, align 8
  %49 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %50 = load ptr, ptr %wksp, align 8
  %norm73 = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %50, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [53 x i16], ptr %norm73, i64 0, i64 0
  %51 = load i32, ptr %max.addr, align 4
  %52 = load i32, ptr %tableLog, align 4
  %call75 = call i64 @FSE_writeNCount(ptr noundef %47, i64 noundef %sub.ptr.sub, ptr noundef %arraydecay74, i32 noundef %51, i32 noundef %52)
  store i64 %call75, ptr %NCountSize, align 8
  br label %do.body76

do.body76:                                        ; preds = %do.end72
  %53 = load i64, ptr %NCountSize, align 8
  store i64 %53, ptr %err_code77, align 8
  %54 = load i64, ptr %err_code77, align 8
  %call78 = call i32 @ERR_isError(i64 noundef %54)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %do.body76
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  br label %do.end82

do.end82:                                         ; preds = %do.body81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %55 = load i64, ptr %err_code77, align 8
  store i64 %55, ptr %retval, align 8
  br label %sw.epilog

if.end89:                                         ; preds = %do.body76
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %56 = load ptr, ptr %nextCTable.addr, align 8
  %57 = load ptr, ptr %wksp, align 8
  %norm93 = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %57, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [53 x i16], ptr %norm93, i64 0, i64 0
  %58 = load i32, ptr %max.addr, align 4
  %59 = load i32, ptr %tableLog, align 4
  %60 = load ptr, ptr %wksp, align 8
  %wksp95 = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %60, i32 0, i32 1
  %arraydecay96 = getelementptr inbounds [285 x i32], ptr %wksp95, i64 0, i64 0
  %call97 = call i64 @FSE_buildCTable_wksp(ptr noundef %56, ptr noundef %arraydecay94, i32 noundef %58, i32 noundef %59, ptr noundef %arraydecay96, i64 noundef 1140)
  store i64 %call97, ptr %err_code92, align 8
  %61 = load i64, ptr %err_code92, align 8
  %call98 = call i32 @ERR_isError(i64 noundef %61)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end109

if.then100:                                       ; preds = %do.body91
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  br label %do.end104

do.end104:                                        ; preds = %do.body103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  br label %do.end106

do.end106:                                        ; preds = %do.body105
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  %62 = load i64, ptr %err_code92, align 8
  store i64 %62, ptr %retval, align 8
  br label %sw.epilog

if.end109:                                        ; preds = %do.body91
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  %63 = load i64, ptr %NCountSize, align 8
  store i64 %63, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body111

do.body111:                                       ; preds = %sw.default
  br label %do.body112

do.body112:                                       ; preds = %do.body111
  br label %do.end113

do.end113:                                        ; preds = %do.body112
  br label %do.body114

do.body114:                                       ; preds = %do.end113
  br label %do.end115

do.end115:                                        ; preds = %do.body114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  br label %do.end117

do.end117:                                        ; preds = %do.body116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  br label %do.end119

do.end119:                                        ; preds = %do.body118
  store i64 -1, ptr %retval, align 8
  br label %sw.epilog

do.end120:                                        ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end120, %do.end119, %do.end110, %do.end108, %do.end88, %do.end70, %do.end42, %do.end40, %sw.bb25, %do.end24, %do.end22, %do.end10
  %64 = load i64, ptr %retval, align 8
  ret i64 %64
}

declare i64 @FSE_buildCTable_rle(ptr noundef, i8 noundef zeroext) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_useLowProbCount(i64 noundef %nbSeq) #0 {
entry:
  %nbSeq.addr = alloca i64, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  %0 = load i64, ptr %nbSeq.addr, align 8
  %cmp = icmp uge i64 %0, 2048
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_encodeSequences(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %CTable_MatchLength, ptr noundef %mlCodeTable, ptr noundef %CTable_OffsetBits, ptr noundef %ofCodeTable, ptr noundef %CTable_LitLength, ptr noundef %llCodeTable, ptr noundef %sequences, i64 noundef %nbSeq, i32 noundef %longOffsets, i32 noundef %bmi2) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %CTable_MatchLength.addr = alloca ptr, align 8
  %mlCodeTable.addr = alloca ptr, align 8
  %CTable_OffsetBits.addr = alloca ptr, align 8
  %ofCodeTable.addr = alloca ptr, align 8
  %CTable_LitLength.addr = alloca ptr, align 8
  %llCodeTable.addr = alloca ptr, align 8
  %sequences.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %longOffsets.addr = alloca i32, align 4
  %bmi2.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %CTable_MatchLength, ptr %CTable_MatchLength.addr, align 8
  store ptr %mlCodeTable, ptr %mlCodeTable.addr, align 8
  store ptr %CTable_OffsetBits, ptr %CTable_OffsetBits.addr, align 8
  store ptr %ofCodeTable, ptr %ofCodeTable.addr, align 8
  store ptr %CTable_LitLength, ptr %CTable_LitLength.addr, align 8
  store ptr %llCodeTable, ptr %llCodeTable.addr, align 8
  store ptr %sequences, ptr %sequences.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store i32 %longOffsets, ptr %longOffsets.addr, align 4
  store i32 %bmi2, ptr %bmi2.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %bmi2.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %CTable_MatchLength.addr, align 8
  %4 = load ptr, ptr %mlCodeTable.addr, align 8
  %5 = load ptr, ptr %CTable_OffsetBits.addr, align 8
  %6 = load ptr, ptr %ofCodeTable.addr, align 8
  %7 = load ptr, ptr %CTable_LitLength.addr, align 8
  %8 = load ptr, ptr %llCodeTable.addr, align 8
  %9 = load ptr, ptr %sequences.addr, align 8
  %10 = load i64, ptr %nbSeq.addr, align 8
  %11 = load i32, ptr %longOffsets.addr, align 4
  %call = call i64 @ZSTD_encodeSequences_bmi2(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i64, ptr %dstCapacity.addr, align 8
  %14 = load ptr, ptr %CTable_MatchLength.addr, align 8
  %15 = load ptr, ptr %mlCodeTable.addr, align 8
  %16 = load ptr, ptr %CTable_OffsetBits.addr, align 8
  %17 = load ptr, ptr %ofCodeTable.addr, align 8
  %18 = load ptr, ptr %CTable_LitLength.addr, align 8
  %19 = load ptr, ptr %llCodeTable.addr, align 8
  %20 = load ptr, ptr %sequences.addr, align 8
  %21 = load i64, ptr %nbSeq.addr, align 8
  %22 = load i32, ptr %longOffsets.addr, align 4
  %call1 = call i64 @ZSTD_encodeSequences_default(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_encodeSequences_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %CTable_MatchLength, ptr noundef %mlCodeTable, ptr noundef %CTable_OffsetBits, ptr noundef %ofCodeTable, ptr noundef %CTable_LitLength, ptr noundef %llCodeTable, ptr noundef %sequences, i64 noundef %nbSeq, i32 noundef %longOffsets) #3 {
entry:
  %retval.i = alloca i64, align 8
  %dst.addr.i = alloca ptr, align 8
  %dstCapacity.addr.i = alloca i64, align 8
  %CTable_MatchLength.addr.i = alloca ptr, align 8
  %mlCodeTable.addr.i = alloca ptr, align 8
  %CTable_OffsetBits.addr.i = alloca ptr, align 8
  %ofCodeTable.addr.i = alloca ptr, align 8
  %CTable_LitLength.addr.i = alloca ptr, align 8
  %llCodeTable.addr.i = alloca ptr, align 8
  %sequences.addr.i = alloca ptr, align 8
  %nbSeq.addr.i = alloca i64, align 8
  %longOffsets.addr.i = alloca i32, align 4
  %blockStream.i = alloca %struct.BIT_CStream_t, align 8
  %stateMatchLength.i = alloca %struct.FSE_CState_t, align 8
  %stateOffsetBits.i = alloca %struct.FSE_CState_t, align 8
  %stateLitLength.i = alloca %struct.FSE_CState_t, align 8
  %ofBits.i = alloca i32, align 4
  %extraBits.i = alloca i32, align 4
  %n.i = alloca i64, align 8
  %llCode.i = alloca i8, align 1
  %ofCode.i = alloca i8, align 1
  %mlCode.i = alloca i8, align 1
  %llBits.i = alloca i32, align 4
  %ofBits84.i = alloca i32, align 4
  %mlBits.i = alloca i32, align 4
  %extraBits129.i = alloca i32, align 4
  %streamSize.i = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %CTable_MatchLength.addr = alloca ptr, align 8
  %mlCodeTable.addr = alloca ptr, align 8
  %CTable_OffsetBits.addr = alloca ptr, align 8
  %ofCodeTable.addr = alloca ptr, align 8
  %CTable_LitLength.addr = alloca ptr, align 8
  %llCodeTable.addr = alloca ptr, align 8
  %sequences.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %longOffsets.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %CTable_MatchLength, ptr %CTable_MatchLength.addr, align 8
  store ptr %mlCodeTable, ptr %mlCodeTable.addr, align 8
  store ptr %CTable_OffsetBits, ptr %CTable_OffsetBits.addr, align 8
  store ptr %ofCodeTable, ptr %ofCodeTable.addr, align 8
  store ptr %CTable_LitLength, ptr %CTable_LitLength.addr, align 8
  store ptr %llCodeTable, ptr %llCodeTable.addr, align 8
  store ptr %sequences, ptr %sequences.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store i32 %longOffsets, ptr %longOffsets.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %2 = load ptr, ptr %CTable_MatchLength.addr, align 8
  %3 = load ptr, ptr %mlCodeTable.addr, align 8
  %4 = load ptr, ptr %CTable_OffsetBits.addr, align 8
  %5 = load ptr, ptr %ofCodeTable.addr, align 8
  %6 = load ptr, ptr %CTable_LitLength.addr, align 8
  %7 = load ptr, ptr %llCodeTable.addr, align 8
  %8 = load ptr, ptr %sequences.addr, align 8
  %9 = load i64, ptr %nbSeq.addr, align 8
  %10 = load i32, ptr %longOffsets.addr, align 4
  store ptr %0, ptr %dst.addr.i, align 8
  store i64 %1, ptr %dstCapacity.addr.i, align 8
  store ptr %2, ptr %CTable_MatchLength.addr.i, align 8
  store ptr %3, ptr %mlCodeTable.addr.i, align 8
  store ptr %4, ptr %CTable_OffsetBits.addr.i, align 8
  store ptr %5, ptr %ofCodeTable.addr.i, align 8
  store ptr %6, ptr %CTable_LitLength.addr.i, align 8
  store ptr %7, ptr %llCodeTable.addr.i, align 8
  store ptr %8, ptr %sequences.addr.i, align 8
  store i64 %9, ptr %nbSeq.addr.i, align 8
  store i32 %10, ptr %longOffsets.addr.i, align 4
  %11 = load ptr, ptr %dst.addr.i, align 8
  %12 = load i64, ptr %dstCapacity.addr.i, align 8
  %call.i = call i64 @BIT_initCStream(ptr noundef %blockStream.i, ptr noundef %11, i64 noundef %12)
  %call1.i = call i32 @ERR_isError(i64 noundef %call.i)
  %tobool.i = icmp ne i32 %call1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -70, ptr %retval.i, align 8
  br label %ZSTD_encodeSequences_body.exit

if.end.i:                                         ; preds = %entry
  %13 = load ptr, ptr %CTable_MatchLength.addr.i, align 8
  %14 = load ptr, ptr %mlCodeTable.addr.i, align 8
  %15 = load i64, ptr %nbSeq.addr.i, align 8
  %sub.i = sub i64 %15, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %sub.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %16 to i32
  call void @FSE_initCState2(ptr noundef %stateMatchLength.i, ptr noundef %13, i32 noundef %conv.i)
  %17 = load ptr, ptr %CTable_OffsetBits.addr.i, align 8
  %18 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %19 = load i64, ptr %nbSeq.addr.i, align 8
  %sub12.i = sub i64 %19, 1
  %arrayidx13.i = getelementptr inbounds i8, ptr %18, i64 %sub12.i
  %20 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %20 to i32
  call void @FSE_initCState2(ptr noundef %stateOffsetBits.i, ptr noundef %17, i32 noundef %conv14.i)
  %21 = load ptr, ptr %CTable_LitLength.addr.i, align 8
  %22 = load ptr, ptr %llCodeTable.addr.i, align 8
  %23 = load i64, ptr %nbSeq.addr.i, align 8
  %sub15.i = sub i64 %23, 1
  %arrayidx16.i = getelementptr inbounds i8, ptr %22, i64 %sub15.i
  %24 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %24 to i32
  call void @FSE_initCState2(ptr noundef %stateLitLength.i, ptr noundef %21, i32 noundef %conv17.i)
  %25 = load ptr, ptr %sequences.addr.i, align 8
  %26 = load i64, ptr %nbSeq.addr.i, align 8
  %sub18.i = sub i64 %26, 1
  %arrayidx19.i = getelementptr inbounds %struct.seqDef_s, ptr %25, i64 %sub18.i
  %litLength.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx19.i, i32 0, i32 1
  %27 = load i16, ptr %litLength.i, align 4
  %conv20.i = zext i16 %27 to i64
  %28 = load ptr, ptr %llCodeTable.addr.i, align 8
  %29 = load i64, ptr %nbSeq.addr.i, align 8
  %sub21.i = sub i64 %29, 1
  %arrayidx22.i = getelementptr inbounds i8, ptr %28, i64 %sub21.i
  %30 = load i8, ptr %arrayidx22.i, align 1
  %idxprom.i = zext i8 %30 to i64
  %arrayidx23.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %31 to i32
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv20.i, i32 noundef %conv24.i)
  %call25.i = call i32 @MEM_32bits()
  %tobool26.i = icmp ne i32 %call25.i, 0
  br i1 %tobool26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end.i
  %32 = load ptr, ptr %sequences.addr.i, align 8
  %33 = load i64, ptr %nbSeq.addr.i, align 8
  %sub29.i = sub i64 %33, 1
  %arrayidx30.i = getelementptr inbounds %struct.seqDef_s, ptr %32, i64 %sub29.i
  %mlBase.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx30.i, i32 0, i32 2
  %34 = load i16, ptr %mlBase.i, align 2
  %conv31.i = zext i16 %34 to i64
  %35 = load ptr, ptr %mlCodeTable.addr.i, align 8
  %36 = load i64, ptr %nbSeq.addr.i, align 8
  %sub32.i = sub i64 %36, 1
  %arrayidx33.i = getelementptr inbounds i8, ptr %35, i64 %sub32.i
  %37 = load i8, ptr %arrayidx33.i, align 1
  %idxprom34.i = zext i8 %37 to i64
  %arrayidx35.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom34.i
  %38 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %38 to i32
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv31.i, i32 noundef %conv36.i)
  %call37.i = call i32 @MEM_32bits()
  %tobool38.i = icmp ne i32 %call37.i, 0
  br i1 %tobool38.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.end28.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then39.i, %if.end28.i
  %39 = load i32, ptr %longOffsets.addr.i, align 4
  %tobool41.i = icmp ne i32 %39, 0
  br i1 %tobool41.i, label %if.then42.i, label %if.else.i

if.then42.i:                                      ; preds = %if.end40.i
  %40 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %41 = load i64, ptr %nbSeq.addr.i, align 8
  %sub43.i = sub i64 %41, 1
  %arrayidx44.i = getelementptr inbounds i8, ptr %40, i64 %sub43.i
  %42 = load i8, ptr %arrayidx44.i, align 1
  %conv45.i = zext i8 %42 to i32
  store i32 %conv45.i, ptr %ofBits.i, align 4
  %43 = load i32, ptr %ofBits.i, align 4
  %44 = load i32, ptr %ofBits.i, align 4
  %call46.i = call i32 @MEM_32bits()
  %tobool47.i = icmp ne i32 %call46.i, 0
  %cond.i = select i1 %tobool47.i, i32 25, i32 57
  %sub48.i = sub i32 %cond.i, 1
  %cmp.i = icmp ult i32 %44, %sub48.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then42.i
  %45 = load i32, ptr %ofBits.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then42.i
  %call50.i = call i32 @MEM_32bits()
  %tobool51.i = icmp ne i32 %call50.i, 0
  %cond52.i = select i1 %tobool51.i, i32 25, i32 57
  %sub53.i = sub i32 %cond52.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond54.i = phi i32 [ %45, %cond.true.i ], [ %sub53.i, %cond.false.i ]
  %sub55.i = sub i32 %43, %cond54.i
  store i32 %sub55.i, ptr %extraBits.i, align 4
  %46 = load i32, ptr %extraBits.i, align 4
  %tobool56.i = icmp ne i32 %46, 0
  br i1 %tobool56.i, label %if.then57.i, label %if.end61.i

if.then57.i:                                      ; preds = %cond.end.i
  %47 = load ptr, ptr %sequences.addr.i, align 8
  %48 = load i64, ptr %nbSeq.addr.i, align 8
  %sub58.i = sub i64 %48, 1
  %arrayidx59.i = getelementptr inbounds %struct.seqDef_s, ptr %47, i64 %sub58.i
  %49 = load i32, ptr %arrayidx59.i, align 4
  %conv60.i = zext i32 %49 to i64
  %50 = load i32, ptr %extraBits.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv60.i, i32 noundef %50)
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then57.i, %cond.end.i
  %51 = load ptr, ptr %sequences.addr.i, align 8
  %52 = load i64, ptr %nbSeq.addr.i, align 8
  %sub62.i = sub i64 %52, 1
  %arrayidx63.i = getelementptr inbounds %struct.seqDef_s, ptr %51, i64 %sub62.i
  %53 = load i32, ptr %arrayidx63.i, align 4
  %54 = load i32, ptr %extraBits.i, align 4
  %shr.i = lshr i32 %53, %54
  %conv65.i = zext i32 %shr.i to i64
  %55 = load i32, ptr %ofBits.i, align 4
  %56 = load i32, ptr %extraBits.i, align 4
  %sub66.i = sub i32 %55, %56
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv65.i, i32 noundef %sub66.i)
  br label %if.end74.i

if.else.i:                                        ; preds = %if.end40.i
  %57 = load ptr, ptr %sequences.addr.i, align 8
  %58 = load i64, ptr %nbSeq.addr.i, align 8
  %sub67.i = sub i64 %58, 1
  %arrayidx68.i = getelementptr inbounds %struct.seqDef_s, ptr %57, i64 %sub67.i
  %59 = load i32, ptr %arrayidx68.i, align 4
  %conv70.i = zext i32 %59 to i64
  %60 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %61 = load i64, ptr %nbSeq.addr.i, align 8
  %sub71.i = sub i64 %61, 1
  %arrayidx72.i = getelementptr inbounds i8, ptr %60, i64 %sub71.i
  %62 = load i8, ptr %arrayidx72.i, align 1
  %conv73.i = zext i8 %62 to i32
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv70.i, i32 noundef %conv73.i)
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else.i, %if.end61.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  %63 = load i64, ptr %nbSeq.addr.i, align 8
  %sub75.i = sub i64 %63, 2
  store i64 %sub75.i, ptr %n.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end160.i, %if.end74.i
  %64 = load i64, ptr %n.i, align 8
  %65 = load i64, ptr %nbSeq.addr.i, align 8
  %cmp76.i = icmp ult i64 %64, %65
  br i1 %cmp76.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %llCodeTable.addr.i, align 8
  %67 = load i64, ptr %n.i, align 8
  %arrayidx78.i = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i8, ptr %arrayidx78.i, align 1
  store i8 %68, ptr %llCode.i, align 1
  %69 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %70 = load i64, ptr %n.i, align 8
  %arrayidx79.i = getelementptr inbounds i8, ptr %69, i64 %70
  %71 = load i8, ptr %arrayidx79.i, align 1
  store i8 %71, ptr %ofCode.i, align 1
  %72 = load ptr, ptr %mlCodeTable.addr.i, align 8
  %73 = load i64, ptr %n.i, align 8
  %arrayidx80.i = getelementptr inbounds i8, ptr %72, i64 %73
  %74 = load i8, ptr %arrayidx80.i, align 1
  store i8 %74, ptr %mlCode.i, align 1
  %75 = load i8, ptr %llCode.i, align 1
  %idxprom81.i = zext i8 %75 to i64
  %arrayidx82.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom81.i
  %76 = load i8, ptr %arrayidx82.i, align 1
  %conv83.i = zext i8 %76 to i32
  store i32 %conv83.i, ptr %llBits.i, align 4
  %77 = load i8, ptr %ofCode.i, align 1
  %conv85.i = zext i8 %77 to i32
  store i32 %conv85.i, ptr %ofBits84.i, align 4
  %78 = load i8, ptr %mlCode.i, align 1
  %idxprom86.i = zext i8 %78 to i64
  %arrayidx87.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom86.i
  %79 = load i8, ptr %arrayidx87.i, align 1
  %conv88.i = zext i8 %79 to i32
  store i32 %conv88.i, ptr %mlBits.i, align 4
  %80 = load i8, ptr %ofCode.i, align 1
  %conv91.i = zext i8 %80 to i32
  call void @FSE_encodeSymbol(ptr noundef %blockStream.i, ptr noundef %stateOffsetBits.i, i32 noundef %conv91.i)
  %81 = load i8, ptr %mlCode.i, align 1
  %conv92.i = zext i8 %81 to i32
  call void @FSE_encodeSymbol(ptr noundef %blockStream.i, ptr noundef %stateMatchLength.i, i32 noundef %conv92.i)
  %call93.i = call i32 @MEM_32bits()
  %tobool94.i = icmp ne i32 %call93.i, 0
  br i1 %tobool94.i, label %if.then95.i, label %if.end96.i

if.then95.i:                                      ; preds = %for.body.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then95.i, %for.body.i
  %82 = load i8, ptr %llCode.i, align 1
  %conv97.i = zext i8 %82 to i32
  call void @FSE_encodeSymbol(ptr noundef %blockStream.i, ptr noundef %stateLitLength.i, i32 noundef %conv97.i)
  %call98.i = call i32 @MEM_32bits()
  %tobool99.i = icmp ne i32 %call98.i, 0
  br i1 %tobool99.i, label %if.then103.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end96.i
  %83 = load i32, ptr %ofBits84.i, align 4
  %84 = load i32, ptr %mlBits.i, align 4
  %add.i = add i32 %83, %84
  %85 = load i32, ptr %llBits.i, align 4
  %add100.i = add i32 %add.i, %85
  %cmp101.i = icmp uge i32 %add100.i, 31
  br i1 %cmp101.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %lor.lhs.false.i, %if.end96.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then103.i, %lor.lhs.false.i
  %86 = load ptr, ptr %sequences.addr.i, align 8
  %87 = load i64, ptr %n.i, align 8
  %arrayidx105.i = getelementptr inbounds %struct.seqDef_s, ptr %86, i64 %87
  %litLength106.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx105.i, i32 0, i32 1
  %88 = load i16, ptr %litLength106.i, align 4
  %conv107.i = zext i16 %88 to i64
  %89 = load i32, ptr %llBits.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv107.i, i32 noundef %89)
  %call108.i = call i32 @MEM_32bits()
  %tobool109.i = icmp ne i32 %call108.i, 0
  br i1 %tobool109.i, label %land.lhs.true.i, label %if.end114.i

land.lhs.true.i:                                  ; preds = %if.end104.i
  %90 = load i32, ptr %llBits.i, align 4
  %91 = load i32, ptr %mlBits.i, align 4
  %add110.i = add i32 %90, %91
  %cmp111.i = icmp ugt i32 %add110.i, 24
  br i1 %cmp111.i, label %if.then113.i, label %if.end114.i

if.then113.i:                                     ; preds = %land.lhs.true.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then113.i, %land.lhs.true.i, %if.end104.i
  %92 = load ptr, ptr %sequences.addr.i, align 8
  %93 = load i64, ptr %n.i, align 8
  %arrayidx115.i = getelementptr inbounds %struct.seqDef_s, ptr %92, i64 %93
  %mlBase116.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx115.i, i32 0, i32 2
  %94 = load i16, ptr %mlBase116.i, align 2
  %conv117.i = zext i16 %94 to i64
  %95 = load i32, ptr %mlBits.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv117.i, i32 noundef %95)
  %call118.i = call i32 @MEM_32bits()
  %tobool119.i = icmp ne i32 %call118.i, 0
  br i1 %tobool119.i, label %if.then125.i, label %lor.lhs.false120.i

lor.lhs.false120.i:                               ; preds = %if.end114.i
  %96 = load i32, ptr %ofBits84.i, align 4
  %97 = load i32, ptr %mlBits.i, align 4
  %add121.i = add i32 %96, %97
  %98 = load i32, ptr %llBits.i, align 4
  %add122.i = add i32 %add121.i, %98
  %cmp123.i = icmp ugt i32 %add122.i, 56
  br i1 %cmp123.i, label %if.then125.i, label %if.end126.i

if.then125.i:                                     ; preds = %lor.lhs.false120.i, %if.end114.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.then125.i, %lor.lhs.false120.i
  %99 = load i32, ptr %longOffsets.addr.i, align 4
  %tobool127.i = icmp ne i32 %99, 0
  br i1 %tobool127.i, label %if.then128.i, label %if.else156.i

if.then128.i:                                     ; preds = %if.end126.i
  %100 = load i32, ptr %ofBits84.i, align 4
  %101 = load i32, ptr %ofBits84.i, align 4
  %call130.i = call i32 @MEM_32bits()
  %tobool131.i = icmp ne i32 %call130.i, 0
  %cond132.i = select i1 %tobool131.i, i32 25, i32 57
  %sub133.i = sub i32 %cond132.i, 1
  %cmp134.i = icmp ult i32 %101, %sub133.i
  br i1 %cmp134.i, label %cond.true136.i, label %cond.false137.i

cond.true136.i:                                   ; preds = %if.then128.i
  %102 = load i32, ptr %ofBits84.i, align 4
  br label %cond.end142.i

cond.false137.i:                                  ; preds = %if.then128.i
  %call138.i = call i32 @MEM_32bits()
  %tobool139.i = icmp ne i32 %call138.i, 0
  %cond140.i = select i1 %tobool139.i, i32 25, i32 57
  %sub141.i = sub i32 %cond140.i, 1
  br label %cond.end142.i

cond.end142.i:                                    ; preds = %cond.false137.i, %cond.true136.i
  %cond143.i = phi i32 [ %102, %cond.true136.i ], [ %sub141.i, %cond.false137.i ]
  %sub144.i = sub i32 %100, %cond143.i
  store i32 %sub144.i, ptr %extraBits129.i, align 4
  %103 = load i32, ptr %extraBits129.i, align 4
  %tobool145.i = icmp ne i32 %103, 0
  br i1 %tobool145.i, label %if.then146.i, label %if.end150.i

if.then146.i:                                     ; preds = %cond.end142.i
  %104 = load ptr, ptr %sequences.addr.i, align 8
  %105 = load i64, ptr %n.i, align 8
  %arrayidx147.i = getelementptr inbounds %struct.seqDef_s, ptr %104, i64 %105
  %106 = load i32, ptr %arrayidx147.i, align 4
  %conv149.i = zext i32 %106 to i64
  %107 = load i32, ptr %extraBits129.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv149.i, i32 noundef %107)
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.then146.i, %cond.end142.i
  %108 = load ptr, ptr %sequences.addr.i, align 8
  %109 = load i64, ptr %n.i, align 8
  %arrayidx151.i = getelementptr inbounds %struct.seqDef_s, ptr %108, i64 %109
  %110 = load i32, ptr %arrayidx151.i, align 4
  %111 = load i32, ptr %extraBits129.i, align 4
  %shr153.i = lshr i32 %110, %111
  %conv154.i = zext i32 %shr153.i to i64
  %112 = load i32, ptr %ofBits84.i, align 4
  %113 = load i32, ptr %extraBits129.i, align 4
  %sub155.i = sub i32 %112, %113
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv154.i, i32 noundef %sub155.i)
  br label %if.end160.i

if.else156.i:                                     ; preds = %if.end126.i
  %114 = load ptr, ptr %sequences.addr.i, align 8
  %115 = load i64, ptr %n.i, align 8
  %arrayidx157.i = getelementptr inbounds %struct.seqDef_s, ptr %114, i64 %115
  %116 = load i32, ptr %arrayidx157.i, align 4
  %conv159.i = zext i32 %116 to i64
  %117 = load i32, ptr %ofBits84.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv159.i, i32 noundef %117)
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.else156.i, %if.end150.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  %118 = load i64, ptr %n.i, align 8
  %dec.i = add i64 %118, -1
  store i64 %dec.i, ptr %n.i, align 8
  br label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  call void @FSE_flushCState(ptr noundef %blockStream.i, ptr noundef %stateMatchLength.i)
  call void @FSE_flushCState(ptr noundef %blockStream.i, ptr noundef %stateOffsetBits.i)
  call void @FSE_flushCState(ptr noundef %blockStream.i, ptr noundef %stateLitLength.i)
  %call169.i = call i64 @BIT_closeCStream(ptr noundef %blockStream.i)
  store i64 %call169.i, ptr %streamSize.i, align 8
  %119 = load i64, ptr %streamSize.i, align 8
  %cmp171.i = icmp eq i64 %119, 0
  br i1 %cmp171.i, label %if.then173.i, label %if.end182.i

if.then173.i:                                     ; preds = %for.end.i
  store i64 -70, ptr %retval.i, align 8
  br label %ZSTD_encodeSequences_body.exit

if.end182.i:                                      ; preds = %for.end.i
  %120 = load i64, ptr %streamSize.i, align 8
  store i64 %120, ptr %retval.i, align 8
  br label %ZSTD_encodeSequences_body.exit

ZSTD_encodeSequences_body.exit:                   ; preds = %if.end182.i, %if.then173.i, %if.then.i
  %121 = load i64, ptr %retval.i, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_encodeSequences_default(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %CTable_MatchLength, ptr noundef %mlCodeTable, ptr noundef %CTable_OffsetBits, ptr noundef %ofCodeTable, ptr noundef %CTable_LitLength, ptr noundef %llCodeTable, ptr noundef %sequences, i64 noundef %nbSeq, i32 noundef %longOffsets) #0 {
entry:
  %retval.i = alloca i64, align 8
  %dst.addr.i = alloca ptr, align 8
  %dstCapacity.addr.i = alloca i64, align 8
  %CTable_MatchLength.addr.i = alloca ptr, align 8
  %mlCodeTable.addr.i = alloca ptr, align 8
  %CTable_OffsetBits.addr.i = alloca ptr, align 8
  %ofCodeTable.addr.i = alloca ptr, align 8
  %CTable_LitLength.addr.i = alloca ptr, align 8
  %llCodeTable.addr.i = alloca ptr, align 8
  %sequences.addr.i = alloca ptr, align 8
  %nbSeq.addr.i = alloca i64, align 8
  %longOffsets.addr.i = alloca i32, align 4
  %blockStream.i = alloca %struct.BIT_CStream_t, align 8
  %stateMatchLength.i = alloca %struct.FSE_CState_t, align 8
  %stateOffsetBits.i = alloca %struct.FSE_CState_t, align 8
  %stateLitLength.i = alloca %struct.FSE_CState_t, align 8
  %ofBits.i = alloca i32, align 4
  %extraBits.i = alloca i32, align 4
  %n.i = alloca i64, align 8
  %llCode.i = alloca i8, align 1
  %ofCode.i = alloca i8, align 1
  %mlCode.i = alloca i8, align 1
  %llBits.i = alloca i32, align 4
  %ofBits84.i = alloca i32, align 4
  %mlBits.i = alloca i32, align 4
  %extraBits129.i = alloca i32, align 4
  %streamSize.i = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %CTable_MatchLength.addr = alloca ptr, align 8
  %mlCodeTable.addr = alloca ptr, align 8
  %CTable_OffsetBits.addr = alloca ptr, align 8
  %ofCodeTable.addr = alloca ptr, align 8
  %CTable_LitLength.addr = alloca ptr, align 8
  %llCodeTable.addr = alloca ptr, align 8
  %sequences.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  %longOffsets.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %CTable_MatchLength, ptr %CTable_MatchLength.addr, align 8
  store ptr %mlCodeTable, ptr %mlCodeTable.addr, align 8
  store ptr %CTable_OffsetBits, ptr %CTable_OffsetBits.addr, align 8
  store ptr %ofCodeTable, ptr %ofCodeTable.addr, align 8
  store ptr %CTable_LitLength, ptr %CTable_LitLength.addr, align 8
  store ptr %llCodeTable, ptr %llCodeTable.addr, align 8
  store ptr %sequences, ptr %sequences.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  store i32 %longOffsets, ptr %longOffsets.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %2 = load ptr, ptr %CTable_MatchLength.addr, align 8
  %3 = load ptr, ptr %mlCodeTable.addr, align 8
  %4 = load ptr, ptr %CTable_OffsetBits.addr, align 8
  %5 = load ptr, ptr %ofCodeTable.addr, align 8
  %6 = load ptr, ptr %CTable_LitLength.addr, align 8
  %7 = load ptr, ptr %llCodeTable.addr, align 8
  %8 = load ptr, ptr %sequences.addr, align 8
  %9 = load i64, ptr %nbSeq.addr, align 8
  %10 = load i32, ptr %longOffsets.addr, align 4
  store ptr %0, ptr %dst.addr.i, align 8
  store i64 %1, ptr %dstCapacity.addr.i, align 8
  store ptr %2, ptr %CTable_MatchLength.addr.i, align 8
  store ptr %3, ptr %mlCodeTable.addr.i, align 8
  store ptr %4, ptr %CTable_OffsetBits.addr.i, align 8
  store ptr %5, ptr %ofCodeTable.addr.i, align 8
  store ptr %6, ptr %CTable_LitLength.addr.i, align 8
  store ptr %7, ptr %llCodeTable.addr.i, align 8
  store ptr %8, ptr %sequences.addr.i, align 8
  store i64 %9, ptr %nbSeq.addr.i, align 8
  store i32 %10, ptr %longOffsets.addr.i, align 4
  %11 = load ptr, ptr %dst.addr.i, align 8
  %12 = load i64, ptr %dstCapacity.addr.i, align 8
  %call.i = call i64 @BIT_initCStream(ptr noundef %blockStream.i, ptr noundef %11, i64 noundef %12)
  %call1.i = call i32 @ERR_isError(i64 noundef %call.i)
  %tobool.i = icmp ne i32 %call1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -70, ptr %retval.i, align 8
  br label %ZSTD_encodeSequences_body.exit

if.end.i:                                         ; preds = %entry
  %13 = load ptr, ptr %CTable_MatchLength.addr.i, align 8
  %14 = load ptr, ptr %mlCodeTable.addr.i, align 8
  %15 = load i64, ptr %nbSeq.addr.i, align 8
  %sub.i = sub i64 %15, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %sub.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %16 to i32
  call void @FSE_initCState2(ptr noundef %stateMatchLength.i, ptr noundef %13, i32 noundef %conv.i)
  %17 = load ptr, ptr %CTable_OffsetBits.addr.i, align 8
  %18 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %19 = load i64, ptr %nbSeq.addr.i, align 8
  %sub12.i = sub i64 %19, 1
  %arrayidx13.i = getelementptr inbounds i8, ptr %18, i64 %sub12.i
  %20 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %20 to i32
  call void @FSE_initCState2(ptr noundef %stateOffsetBits.i, ptr noundef %17, i32 noundef %conv14.i)
  %21 = load ptr, ptr %CTable_LitLength.addr.i, align 8
  %22 = load ptr, ptr %llCodeTable.addr.i, align 8
  %23 = load i64, ptr %nbSeq.addr.i, align 8
  %sub15.i = sub i64 %23, 1
  %arrayidx16.i = getelementptr inbounds i8, ptr %22, i64 %sub15.i
  %24 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %24 to i32
  call void @FSE_initCState2(ptr noundef %stateLitLength.i, ptr noundef %21, i32 noundef %conv17.i)
  %25 = load ptr, ptr %sequences.addr.i, align 8
  %26 = load i64, ptr %nbSeq.addr.i, align 8
  %sub18.i = sub i64 %26, 1
  %arrayidx19.i = getelementptr inbounds %struct.seqDef_s, ptr %25, i64 %sub18.i
  %litLength.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx19.i, i32 0, i32 1
  %27 = load i16, ptr %litLength.i, align 4
  %conv20.i = zext i16 %27 to i64
  %28 = load ptr, ptr %llCodeTable.addr.i, align 8
  %29 = load i64, ptr %nbSeq.addr.i, align 8
  %sub21.i = sub i64 %29, 1
  %arrayidx22.i = getelementptr inbounds i8, ptr %28, i64 %sub21.i
  %30 = load i8, ptr %arrayidx22.i, align 1
  %idxprom.i = zext i8 %30 to i64
  %arrayidx23.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %31 to i32
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv20.i, i32 noundef %conv24.i)
  %call25.i = call i32 @MEM_32bits()
  %tobool26.i = icmp ne i32 %call25.i, 0
  br i1 %tobool26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end.i
  %32 = load ptr, ptr %sequences.addr.i, align 8
  %33 = load i64, ptr %nbSeq.addr.i, align 8
  %sub29.i = sub i64 %33, 1
  %arrayidx30.i = getelementptr inbounds %struct.seqDef_s, ptr %32, i64 %sub29.i
  %mlBase.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx30.i, i32 0, i32 2
  %34 = load i16, ptr %mlBase.i, align 2
  %conv31.i = zext i16 %34 to i64
  %35 = load ptr, ptr %mlCodeTable.addr.i, align 8
  %36 = load i64, ptr %nbSeq.addr.i, align 8
  %sub32.i = sub i64 %36, 1
  %arrayidx33.i = getelementptr inbounds i8, ptr %35, i64 %sub32.i
  %37 = load i8, ptr %arrayidx33.i, align 1
  %idxprom34.i = zext i8 %37 to i64
  %arrayidx35.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom34.i
  %38 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %38 to i32
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv31.i, i32 noundef %conv36.i)
  %call37.i = call i32 @MEM_32bits()
  %tobool38.i = icmp ne i32 %call37.i, 0
  br i1 %tobool38.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.end28.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then39.i, %if.end28.i
  %39 = load i32, ptr %longOffsets.addr.i, align 4
  %tobool41.i = icmp ne i32 %39, 0
  br i1 %tobool41.i, label %if.then42.i, label %if.else.i

if.then42.i:                                      ; preds = %if.end40.i
  %40 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %41 = load i64, ptr %nbSeq.addr.i, align 8
  %sub43.i = sub i64 %41, 1
  %arrayidx44.i = getelementptr inbounds i8, ptr %40, i64 %sub43.i
  %42 = load i8, ptr %arrayidx44.i, align 1
  %conv45.i = zext i8 %42 to i32
  store i32 %conv45.i, ptr %ofBits.i, align 4
  %43 = load i32, ptr %ofBits.i, align 4
  %44 = load i32, ptr %ofBits.i, align 4
  %call46.i = call i32 @MEM_32bits()
  %tobool47.i = icmp ne i32 %call46.i, 0
  %cond.i = select i1 %tobool47.i, i32 25, i32 57
  %sub48.i = sub i32 %cond.i, 1
  %cmp.i = icmp ult i32 %44, %sub48.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then42.i
  %45 = load i32, ptr %ofBits.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then42.i
  %call50.i = call i32 @MEM_32bits()
  %tobool51.i = icmp ne i32 %call50.i, 0
  %cond52.i = select i1 %tobool51.i, i32 25, i32 57
  %sub53.i = sub i32 %cond52.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond54.i = phi i32 [ %45, %cond.true.i ], [ %sub53.i, %cond.false.i ]
  %sub55.i = sub i32 %43, %cond54.i
  store i32 %sub55.i, ptr %extraBits.i, align 4
  %46 = load i32, ptr %extraBits.i, align 4
  %tobool56.i = icmp ne i32 %46, 0
  br i1 %tobool56.i, label %if.then57.i, label %if.end61.i

if.then57.i:                                      ; preds = %cond.end.i
  %47 = load ptr, ptr %sequences.addr.i, align 8
  %48 = load i64, ptr %nbSeq.addr.i, align 8
  %sub58.i = sub i64 %48, 1
  %arrayidx59.i = getelementptr inbounds %struct.seqDef_s, ptr %47, i64 %sub58.i
  %49 = load i32, ptr %arrayidx59.i, align 4
  %conv60.i = zext i32 %49 to i64
  %50 = load i32, ptr %extraBits.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv60.i, i32 noundef %50)
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then57.i, %cond.end.i
  %51 = load ptr, ptr %sequences.addr.i, align 8
  %52 = load i64, ptr %nbSeq.addr.i, align 8
  %sub62.i = sub i64 %52, 1
  %arrayidx63.i = getelementptr inbounds %struct.seqDef_s, ptr %51, i64 %sub62.i
  %53 = load i32, ptr %arrayidx63.i, align 4
  %54 = load i32, ptr %extraBits.i, align 4
  %shr.i = lshr i32 %53, %54
  %conv65.i = zext i32 %shr.i to i64
  %55 = load i32, ptr %ofBits.i, align 4
  %56 = load i32, ptr %extraBits.i, align 4
  %sub66.i = sub i32 %55, %56
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv65.i, i32 noundef %sub66.i)
  br label %if.end74.i

if.else.i:                                        ; preds = %if.end40.i
  %57 = load ptr, ptr %sequences.addr.i, align 8
  %58 = load i64, ptr %nbSeq.addr.i, align 8
  %sub67.i = sub i64 %58, 1
  %arrayidx68.i = getelementptr inbounds %struct.seqDef_s, ptr %57, i64 %sub67.i
  %59 = load i32, ptr %arrayidx68.i, align 4
  %conv70.i = zext i32 %59 to i64
  %60 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %61 = load i64, ptr %nbSeq.addr.i, align 8
  %sub71.i = sub i64 %61, 1
  %arrayidx72.i = getelementptr inbounds i8, ptr %60, i64 %sub71.i
  %62 = load i8, ptr %arrayidx72.i, align 1
  %conv73.i = zext i8 %62 to i32
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv70.i, i32 noundef %conv73.i)
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else.i, %if.end61.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  %63 = load i64, ptr %nbSeq.addr.i, align 8
  %sub75.i = sub i64 %63, 2
  store i64 %sub75.i, ptr %n.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end160.i, %if.end74.i
  %64 = load i64, ptr %n.i, align 8
  %65 = load i64, ptr %nbSeq.addr.i, align 8
  %cmp76.i = icmp ult i64 %64, %65
  br i1 %cmp76.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %llCodeTable.addr.i, align 8
  %67 = load i64, ptr %n.i, align 8
  %arrayidx78.i = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i8, ptr %arrayidx78.i, align 1
  store i8 %68, ptr %llCode.i, align 1
  %69 = load ptr, ptr %ofCodeTable.addr.i, align 8
  %70 = load i64, ptr %n.i, align 8
  %arrayidx79.i = getelementptr inbounds i8, ptr %69, i64 %70
  %71 = load i8, ptr %arrayidx79.i, align 1
  store i8 %71, ptr %ofCode.i, align 1
  %72 = load ptr, ptr %mlCodeTable.addr.i, align 8
  %73 = load i64, ptr %n.i, align 8
  %arrayidx80.i = getelementptr inbounds i8, ptr %72, i64 %73
  %74 = load i8, ptr %arrayidx80.i, align 1
  store i8 %74, ptr %mlCode.i, align 1
  %75 = load i8, ptr %llCode.i, align 1
  %idxprom81.i = zext i8 %75 to i64
  %arrayidx82.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom81.i
  %76 = load i8, ptr %arrayidx82.i, align 1
  %conv83.i = zext i8 %76 to i32
  store i32 %conv83.i, ptr %llBits.i, align 4
  %77 = load i8, ptr %ofCode.i, align 1
  %conv85.i = zext i8 %77 to i32
  store i32 %conv85.i, ptr %ofBits84.i, align 4
  %78 = load i8, ptr %mlCode.i, align 1
  %idxprom86.i = zext i8 %78 to i64
  %arrayidx87.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom86.i
  %79 = load i8, ptr %arrayidx87.i, align 1
  %conv88.i = zext i8 %79 to i32
  store i32 %conv88.i, ptr %mlBits.i, align 4
  %80 = load i8, ptr %ofCode.i, align 1
  %conv91.i = zext i8 %80 to i32
  call void @FSE_encodeSymbol(ptr noundef %blockStream.i, ptr noundef %stateOffsetBits.i, i32 noundef %conv91.i)
  %81 = load i8, ptr %mlCode.i, align 1
  %conv92.i = zext i8 %81 to i32
  call void @FSE_encodeSymbol(ptr noundef %blockStream.i, ptr noundef %stateMatchLength.i, i32 noundef %conv92.i)
  %call93.i = call i32 @MEM_32bits()
  %tobool94.i = icmp ne i32 %call93.i, 0
  br i1 %tobool94.i, label %if.then95.i, label %if.end96.i

if.then95.i:                                      ; preds = %for.body.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then95.i, %for.body.i
  %82 = load i8, ptr %llCode.i, align 1
  %conv97.i = zext i8 %82 to i32
  call void @FSE_encodeSymbol(ptr noundef %blockStream.i, ptr noundef %stateLitLength.i, i32 noundef %conv97.i)
  %call98.i = call i32 @MEM_32bits()
  %tobool99.i = icmp ne i32 %call98.i, 0
  br i1 %tobool99.i, label %if.then103.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end96.i
  %83 = load i32, ptr %ofBits84.i, align 4
  %84 = load i32, ptr %mlBits.i, align 4
  %add.i = add i32 %83, %84
  %85 = load i32, ptr %llBits.i, align 4
  %add100.i = add i32 %add.i, %85
  %cmp101.i = icmp uge i32 %add100.i, 31
  br i1 %cmp101.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %lor.lhs.false.i, %if.end96.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then103.i, %lor.lhs.false.i
  %86 = load ptr, ptr %sequences.addr.i, align 8
  %87 = load i64, ptr %n.i, align 8
  %arrayidx105.i = getelementptr inbounds %struct.seqDef_s, ptr %86, i64 %87
  %litLength106.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx105.i, i32 0, i32 1
  %88 = load i16, ptr %litLength106.i, align 4
  %conv107.i = zext i16 %88 to i64
  %89 = load i32, ptr %llBits.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv107.i, i32 noundef %89)
  %call108.i = call i32 @MEM_32bits()
  %tobool109.i = icmp ne i32 %call108.i, 0
  br i1 %tobool109.i, label %land.lhs.true.i, label %if.end114.i

land.lhs.true.i:                                  ; preds = %if.end104.i
  %90 = load i32, ptr %llBits.i, align 4
  %91 = load i32, ptr %mlBits.i, align 4
  %add110.i = add i32 %90, %91
  %cmp111.i = icmp ugt i32 %add110.i, 24
  br i1 %cmp111.i, label %if.then113.i, label %if.end114.i

if.then113.i:                                     ; preds = %land.lhs.true.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then113.i, %land.lhs.true.i, %if.end104.i
  %92 = load ptr, ptr %sequences.addr.i, align 8
  %93 = load i64, ptr %n.i, align 8
  %arrayidx115.i = getelementptr inbounds %struct.seqDef_s, ptr %92, i64 %93
  %mlBase116.i = getelementptr inbounds %struct.seqDef_s, ptr %arrayidx115.i, i32 0, i32 2
  %94 = load i16, ptr %mlBase116.i, align 2
  %conv117.i = zext i16 %94 to i64
  %95 = load i32, ptr %mlBits.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv117.i, i32 noundef %95)
  %call118.i = call i32 @MEM_32bits()
  %tobool119.i = icmp ne i32 %call118.i, 0
  br i1 %tobool119.i, label %if.then125.i, label %lor.lhs.false120.i

lor.lhs.false120.i:                               ; preds = %if.end114.i
  %96 = load i32, ptr %ofBits84.i, align 4
  %97 = load i32, ptr %mlBits.i, align 4
  %add121.i = add i32 %96, %97
  %98 = load i32, ptr %llBits.i, align 4
  %add122.i = add i32 %add121.i, %98
  %cmp123.i = icmp ugt i32 %add122.i, 56
  br i1 %cmp123.i, label %if.then125.i, label %if.end126.i

if.then125.i:                                     ; preds = %lor.lhs.false120.i, %if.end114.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.then125.i, %lor.lhs.false120.i
  %99 = load i32, ptr %longOffsets.addr.i, align 4
  %tobool127.i = icmp ne i32 %99, 0
  br i1 %tobool127.i, label %if.then128.i, label %if.else156.i

if.then128.i:                                     ; preds = %if.end126.i
  %100 = load i32, ptr %ofBits84.i, align 4
  %101 = load i32, ptr %ofBits84.i, align 4
  %call130.i = call i32 @MEM_32bits()
  %tobool131.i = icmp ne i32 %call130.i, 0
  %cond132.i = select i1 %tobool131.i, i32 25, i32 57
  %sub133.i = sub i32 %cond132.i, 1
  %cmp134.i = icmp ult i32 %101, %sub133.i
  br i1 %cmp134.i, label %cond.true136.i, label %cond.false137.i

cond.true136.i:                                   ; preds = %if.then128.i
  %102 = load i32, ptr %ofBits84.i, align 4
  br label %cond.end142.i

cond.false137.i:                                  ; preds = %if.then128.i
  %call138.i = call i32 @MEM_32bits()
  %tobool139.i = icmp ne i32 %call138.i, 0
  %cond140.i = select i1 %tobool139.i, i32 25, i32 57
  %sub141.i = sub i32 %cond140.i, 1
  br label %cond.end142.i

cond.end142.i:                                    ; preds = %cond.false137.i, %cond.true136.i
  %cond143.i = phi i32 [ %102, %cond.true136.i ], [ %sub141.i, %cond.false137.i ]
  %sub144.i = sub i32 %100, %cond143.i
  store i32 %sub144.i, ptr %extraBits129.i, align 4
  %103 = load i32, ptr %extraBits129.i, align 4
  %tobool145.i = icmp ne i32 %103, 0
  br i1 %tobool145.i, label %if.then146.i, label %if.end150.i

if.then146.i:                                     ; preds = %cond.end142.i
  %104 = load ptr, ptr %sequences.addr.i, align 8
  %105 = load i64, ptr %n.i, align 8
  %arrayidx147.i = getelementptr inbounds %struct.seqDef_s, ptr %104, i64 %105
  %106 = load i32, ptr %arrayidx147.i, align 4
  %conv149.i = zext i32 %106 to i64
  %107 = load i32, ptr %extraBits129.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv149.i, i32 noundef %107)
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.then146.i, %cond.end142.i
  %108 = load ptr, ptr %sequences.addr.i, align 8
  %109 = load i64, ptr %n.i, align 8
  %arrayidx151.i = getelementptr inbounds %struct.seqDef_s, ptr %108, i64 %109
  %110 = load i32, ptr %arrayidx151.i, align 4
  %111 = load i32, ptr %extraBits129.i, align 4
  %shr153.i = lshr i32 %110, %111
  %conv154.i = zext i32 %shr153.i to i64
  %112 = load i32, ptr %ofBits84.i, align 4
  %113 = load i32, ptr %extraBits129.i, align 4
  %sub155.i = sub i32 %112, %113
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv154.i, i32 noundef %sub155.i)
  br label %if.end160.i

if.else156.i:                                     ; preds = %if.end126.i
  %114 = load ptr, ptr %sequences.addr.i, align 8
  %115 = load i64, ptr %n.i, align 8
  %arrayidx157.i = getelementptr inbounds %struct.seqDef_s, ptr %114, i64 %115
  %116 = load i32, ptr %arrayidx157.i, align 4
  %conv159.i = zext i32 %116 to i64
  %117 = load i32, ptr %ofBits84.i, align 4
  call void @BIT_addBits(ptr noundef %blockStream.i, i64 noundef %conv159.i, i32 noundef %117)
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.else156.i, %if.end150.i
  call void @BIT_flushBits(ptr noundef %blockStream.i)
  %118 = load i64, ptr %n.i, align 8
  %dec.i = add i64 %118, -1
  store i64 %dec.i, ptr %n.i, align 8
  br label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  call void @FSE_flushCState(ptr noundef %blockStream.i, ptr noundef %stateMatchLength.i)
  call void @FSE_flushCState(ptr noundef %blockStream.i, ptr noundef %stateOffsetBits.i)
  call void @FSE_flushCState(ptr noundef %blockStream.i, ptr noundef %stateLitLength.i)
  %call169.i = call i64 @BIT_closeCStream(ptr noundef %blockStream.i)
  store i64 %call169.i, ptr %streamSize.i, align 8
  %119 = load i64, ptr %streamSize.i, align 8
  %cmp171.i = icmp eq i64 %119, 0
  br i1 %cmp171.i, label %if.then173.i, label %if.end182.i

if.then173.i:                                     ; preds = %for.end.i
  store i64 -70, ptr %retval.i, align 8
  br label %ZSTD_encodeSequences_body.exit

if.end182.i:                                      ; preds = %for.end.i
  %120 = load i64, ptr %streamSize.i, align 8
  store i64 %120, ptr %retval.i, align 8
  br label %ZSTD_encodeSequences_body.exit

ZSTD_encodeSequences_body.exit:                   ; preds = %if.end182.i, %if.then173.i, %if.then.i
  %121 = load i64, ptr %retval.i, align 8
  ret i64 %121
}

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
define internal i64 @BIT_initCStream(ptr noundef %bitC, ptr noundef %startPtr, i64 noundef %dstCapacity) #0 {
entry:
  %retval = alloca i64, align 8
  %bitC.addr = alloca ptr, align 8
  %startPtr.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  store ptr %bitC, ptr %bitC.addr, align 8
  store ptr %startPtr, ptr %startPtr.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  %0 = load ptr, ptr %bitC.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_CStream_t, ptr %0, i32 0, i32 0
  store i64 0, ptr %bitContainer, align 8
  %1 = load ptr, ptr %bitC.addr, align 8
  %bitPos = getelementptr inbounds %struct.BIT_CStream_t, ptr %1, i32 0, i32 1
  store i32 0, ptr %bitPos, align 8
  %2 = load ptr, ptr %startPtr.addr, align 8
  %3 = load ptr, ptr %bitC.addr, align 8
  %startPtr1 = getelementptr inbounds %struct.BIT_CStream_t, ptr %3, i32 0, i32 2
  store ptr %2, ptr %startPtr1, align 8
  %4 = load ptr, ptr %bitC.addr, align 8
  %startPtr2 = getelementptr inbounds %struct.BIT_CStream_t, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %startPtr2, align 8
  %6 = load ptr, ptr %bitC.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_CStream_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %ptr, align 8
  %7 = load ptr, ptr %bitC.addr, align 8
  %startPtr3 = getelementptr inbounds %struct.BIT_CStream_t, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %startPtr3, align 8
  %9 = load i64, ptr %dstCapacity.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %10 = load ptr, ptr %bitC.addr, align 8
  %endPtr = getelementptr inbounds %struct.BIT_CStream_t, ptr %10, i32 0, i32 4
  store ptr %add.ptr4, ptr %endPtr, align 8
  %11 = load i64, ptr %dstCapacity.addr, align 8
  %cmp = icmp ule i64 %11, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -70, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initCState2(ptr noundef %statePtr, ptr noundef %ct, i32 noundef %symbol) #0 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %symbolTT = alloca %struct.FSE_symbolCompressionTransform, align 4
  %stateTable = alloca ptr, align 8
  %nbBitsOut = alloca i32, align 4
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %0 = load ptr, ptr %statePtr.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  call void @FSE_initCState(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %statePtr.addr, align 8
  %symbolTT1 = getelementptr inbounds %struct.FSE_CState_t, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %symbolTT1, align 8
  %4 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %symbolTT, ptr align 4 %arrayidx, i64 8, i1 false)
  %5 = load ptr, ptr %statePtr.addr, align 8
  %stateTable2 = getelementptr inbounds %struct.FSE_CState_t, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stateTable2, align 8
  store ptr %6, ptr %stateTable, align 8
  %deltaNbBits = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %symbolTT, i32 0, i32 1
  %7 = load i32, ptr %deltaNbBits, align 4
  %add = add i32 %7, 32768
  %shr = lshr i32 %add, 16
  store i32 %shr, ptr %nbBitsOut, align 4
  %8 = load i32, ptr %nbBitsOut, align 4
  %shl = shl i32 %8, 16
  %deltaNbBits3 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %symbolTT, i32 0, i32 1
  %9 = load i32, ptr %deltaNbBits3, align 4
  %sub = sub i32 %shl, %9
  %conv = zext i32 %sub to i64
  %10 = load ptr, ptr %statePtr.addr, align 8
  %value = getelementptr inbounds %struct.FSE_CState_t, ptr %10, i32 0, i32 0
  store i64 %conv, ptr %value, align 8
  %11 = load ptr, ptr %stateTable, align 8
  %12 = load ptr, ptr %statePtr.addr, align 8
  %value4 = getelementptr inbounds %struct.FSE_CState_t, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %value4, align 8
  %14 = load i32, ptr %nbBitsOut, align 4
  %sh_prom = zext i32 %14 to i64
  %shr5 = ashr i64 %13, %sh_prom
  %deltaFindState = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %symbolTT, i32 0, i32 0
  %15 = load i32, ptr %deltaFindState, align 4
  %conv6 = sext i32 %15 to i64
  %add7 = add nsw i64 %shr5, %conv6
  %arrayidx8 = getelementptr inbounds i16, ptr %11, i64 %add7
  %16 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %16 to i64
  %17 = load ptr, ptr %statePtr.addr, align 8
  %value10 = getelementptr inbounds %struct.FSE_CState_t, ptr %17, i32 0, i32 0
  store i64 %conv9, ptr %value10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BIT_addBits(ptr noundef %bitC, i64 noundef %value, i32 noundef %nbBits) #0 {
entry:
  %bitContainer.addr.i = alloca i64, align 8
  %nbBits.addr.i = alloca i32, align 4
  %bitC.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %nbBits.addr = alloca i32, align 4
  store ptr %bitC, ptr %bitC.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i32, ptr %nbBits.addr, align 4
  store i64 %0, ptr %bitContainer.addr.i, align 8
  store i32 %1, ptr %nbBits.addr.i, align 4
  %2 = load i64, ptr %bitContainer.addr.i, align 8
  %3 = load i32, ptr %nbBits.addr.i, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %4 to i64
  %and.i = and i64 %2, %conv.i
  %5 = load ptr, ptr %bitC.addr, align 8
  %bitPos = getelementptr inbounds %struct.BIT_CStream_t, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %bitPos, align 8
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %and.i, %sh_prom
  %7 = load ptr, ptr %bitC.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_CStream_t, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %bitContainer, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %bitContainer, align 8
  %9 = load i32, ptr %nbBits.addr, align 4
  %10 = load ptr, ptr %bitC.addr, align 8
  %bitPos1 = getelementptr inbounds %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %bitPos1, align 8
  %add = add i32 %11, %9
  store i32 %add, ptr %bitPos1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @BIT_flushBits(ptr noundef %bitC) #0 {
entry:
  %bitC.addr = alloca ptr, align 8
  %nbBytes = alloca i64, align 8
  store ptr %bitC, ptr %bitC.addr, align 8
  %0 = load ptr, ptr %bitC.addr, align 8
  %bitPos = getelementptr inbounds %struct.BIT_CStream_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %bitPos, align 8
  %shr = lshr i32 %1, 3
  %conv = zext i32 %shr to i64
  store i64 %conv, ptr %nbBytes, align 8
  %2 = load ptr, ptr %bitC.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_CStream_t, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %bitC.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_CStream_t, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %bitContainer, align 8
  call void @MEM_writeLEST(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %nbBytes, align 8
  %7 = load ptr, ptr %bitC.addr, align 8
  %ptr1 = getelementptr inbounds %struct.BIT_CStream_t, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ptr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %add.ptr, ptr %ptr1, align 8
  %9 = load ptr, ptr %bitC.addr, align 8
  %ptr2 = getelementptr inbounds %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ptr2, align 8
  %11 = load ptr, ptr %bitC.addr, align 8
  %endPtr = getelementptr inbounds %struct.BIT_CStream_t, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %endPtr, align 8
  %cmp = icmp ugt ptr %10, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %bitC.addr, align 8
  %endPtr4 = getelementptr inbounds %struct.BIT_CStream_t, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %endPtr4, align 8
  %15 = load ptr, ptr %bitC.addr, align 8
  %ptr5 = getelementptr inbounds %struct.BIT_CStream_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %ptr5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %bitC.addr, align 8
  %bitPos6 = getelementptr inbounds %struct.BIT_CStream_t, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %bitPos6, align 8
  %and = and i32 %17, 7
  store i32 %and, ptr %bitPos6, align 8
  %18 = load i64, ptr %nbBytes, align 8
  %mul = mul i64 %18, 8
  %19 = load ptr, ptr %bitC.addr, align 8
  %bitContainer7 = getelementptr inbounds %struct.BIT_CStream_t, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %bitContainer7, align 8
  %shr8 = lshr i64 %20, %mul
  store i64 %shr8, ptr %bitContainer7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %statePtr, i32 noundef %symbol) #0 {
entry:
  %bitC.addr = alloca ptr, align 8
  %statePtr.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %symbolTT = alloca %struct.FSE_symbolCompressionTransform, align 4
  %stateTable = alloca ptr, align 8
  %nbBitsOut = alloca i32, align 4
  store ptr %bitC, ptr %bitC.addr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %0 = load ptr, ptr %statePtr.addr, align 8
  %symbolTT1 = getelementptr inbounds %struct.FSE_CState_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %symbolTT1, align 8
  %2 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %symbolTT, ptr align 4 %arrayidx, i64 8, i1 false)
  %3 = load ptr, ptr %statePtr.addr, align 8
  %stateTable2 = getelementptr inbounds %struct.FSE_CState_t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stateTable2, align 8
  store ptr %4, ptr %stateTable, align 8
  %5 = load ptr, ptr %statePtr.addr, align 8
  %value = getelementptr inbounds %struct.FSE_CState_t, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %value, align 8
  %deltaNbBits = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %symbolTT, i32 0, i32 1
  %7 = load i32, ptr %deltaNbBits, align 4
  %conv = zext i32 %7 to i64
  %add = add nsw i64 %6, %conv
  %shr = ashr i64 %add, 16
  %conv3 = trunc i64 %shr to i32
  store i32 %conv3, ptr %nbBitsOut, align 4
  %8 = load ptr, ptr %bitC.addr, align 8
  %9 = load ptr, ptr %statePtr.addr, align 8
  %value4 = getelementptr inbounds %struct.FSE_CState_t, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %value4, align 8
  %11 = load i32, ptr %nbBitsOut, align 4
  call void @BIT_addBits(ptr noundef %8, i64 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %stateTable, align 8
  %13 = load ptr, ptr %statePtr.addr, align 8
  %value5 = getelementptr inbounds %struct.FSE_CState_t, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %value5, align 8
  %15 = load i32, ptr %nbBitsOut, align 4
  %sh_prom = zext i32 %15 to i64
  %shr6 = ashr i64 %14, %sh_prom
  %deltaFindState = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %symbolTT, i32 0, i32 0
  %16 = load i32, ptr %deltaFindState, align 4
  %conv7 = sext i32 %16 to i64
  %add8 = add nsw i64 %shr6, %conv7
  %arrayidx9 = getelementptr inbounds i16, ptr %12, i64 %add8
  %17 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %17 to i64
  %18 = load ptr, ptr %statePtr.addr, align 8
  %value11 = getelementptr inbounds %struct.FSE_CState_t, ptr %18, i32 0, i32 0
  store i64 %conv10, ptr %value11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FSE_flushCState(ptr noundef %bitC, ptr noundef %statePtr) #0 {
entry:
  %bitC.addr = alloca ptr, align 8
  %statePtr.addr = alloca ptr, align 8
  store ptr %bitC, ptr %bitC.addr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %bitC.addr, align 8
  %1 = load ptr, ptr %statePtr.addr, align 8
  %value = getelementptr inbounds %struct.FSE_CState_t, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  %3 = load ptr, ptr %statePtr.addr, align 8
  %stateLog = getelementptr inbounds %struct.FSE_CState_t, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %stateLog, align 8
  call void @BIT_addBits(ptr noundef %0, i64 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %bitC.addr, align 8
  call void @BIT_flushBits(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_closeCStream(ptr noundef %bitC) #0 {
entry:
  %retval = alloca i64, align 8
  %bitC.addr = alloca ptr, align 8
  store ptr %bitC, ptr %bitC.addr, align 8
  %0 = load ptr, ptr %bitC.addr, align 8
  call void @BIT_addBitsFast(ptr noundef %0, i64 noundef 1, i32 noundef 1)
  %1 = load ptr, ptr %bitC.addr, align 8
  call void @BIT_flushBits(ptr noundef %1)
  %2 = load ptr, ptr %bitC.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_CStream_t, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %bitC.addr, align 8
  %endPtr = getelementptr inbounds %struct.BIT_CStream_t, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %endPtr, align 8
  %cmp = icmp uge ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bitC.addr, align 8
  %ptr1 = getelementptr inbounds %struct.BIT_CStream_t, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ptr1, align 8
  %8 = load ptr, ptr %bitC.addr, align 8
  %startPtr = getelementptr inbounds %struct.BIT_CStream_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %startPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %bitC.addr, align 8
  %bitPos = getelementptr inbounds %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %bitPos, align 8
  %cmp2 = icmp ugt i32 %11, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %add = add nsw i64 %sub.ptr.sub, %conv3
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %memPtr, i64 noundef %val) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %call = call i32 @MEM_32bits()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  call void @MEM_writeLE32(ptr noundef %0, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  call void @MEM_writeLE64(ptr noundef %2, i64 noundef %3)
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

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %memPtr, i64 noundef %val64) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val64.addr = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i64, ptr %val64.addr, align 8
  call void @MEM_write64(ptr noundef %0, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  %3 = load i64, ptr %val64.addr, align 8
  %call1 = call i64 @MEM_swap64(i64 noundef %3)
  call void @MEM_write64(ptr noundef %2, i64 noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
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
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @MEM_write64(ptr noundef %memPtr, i64 noundef %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i64 %0, ptr %1, align 1
  ret void
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
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal void @BIT_addBitsFast(ptr noundef %bitC, i64 noundef %value, i32 noundef %nbBits) #0 {
entry:
  %bitC.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %nbBits.addr = alloca i32, align 4
  store ptr %bitC, ptr %bitC.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %bitC.addr, align 8
  %bitPos = getelementptr inbounds %struct.BIT_CStream_t, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %bitPos, align 8
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 %0, %sh_prom
  %3 = load ptr, ptr %bitC.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_CStream_t, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %bitContainer, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %bitContainer, align 8
  %5 = load i32, ptr %nbBits.addr, align 4
  %6 = load ptr, ptr %bitC.addr, align 8
  %bitPos1 = getelementptr inbounds %struct.BIT_CStream_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bitPos1, align 8
  %add = add i32 %7, %5
  store i32 %add, ptr %bitPos1, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
