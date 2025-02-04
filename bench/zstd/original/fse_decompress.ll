target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_DTableHeader = type { i16, i16 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @FSE_buildDTable_wksp(ptr noundef %dt, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, ptr noundef %workSpace, i64 noundef %wkspSize) #0 {
entry:
  %dt.addr = alloca ptr, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  %1 = load ptr, ptr %normalizedCounter.addr, align 8
  %2 = load i32, ptr %maxSymbolValue.addr, align 4
  %3 = load i32, ptr %tableLog.addr, align 4
  %4 = load ptr, ptr %workSpace.addr, align 8
  %5 = load i64, ptr %wkspSize.addr, align 8
  %call = call i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_internal(ptr noundef %dt, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, ptr noundef %workSpace, i64 noundef %wkspSize) #0 {
entry:
  %retval = alloca i64, align 8
  %dt.addr = alloca ptr, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %tdPtr = alloca ptr, align 8
  %tableDecode = alloca ptr, align 8
  %symbolNext = alloca ptr, align 8
  %spread = alloca ptr, align 8
  %maxSV1 = alloca i32, align 4
  %tableSize = alloca i32, align 4
  %highThreshold = alloca i32, align 4
  %DTableH = alloca %struct.FSE_DTableHeader, align 2
  %largeLimit = alloca i16, align 2
  %s = alloca i32, align 4
  %tableMask = alloca i64, align 8
  %step = alloca i64, align 8
  %add56 = alloca i64, align 8
  %pos = alloca i64, align 8
  %sv = alloca i64, align 8
  %s57 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %position = alloca i64, align 8
  %s82 = alloca i64, align 8
  %unroll = alloca i64, align 8
  %u = alloca i64, align 8
  %uPosition = alloca i64, align 8
  %tableMask108 = alloca i32, align 4
  %step110 = alloca i32, align 4
  %s115 = alloca i32, align 4
  %position116 = alloca i32, align 4
  %i121 = alloca i32, align 4
  %u150 = alloca i32, align 4
  %symbol155 = alloca i8, align 1
  %nextState = alloca i32, align 4
  store ptr %dt, ptr %dt.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %add.ptr, ptr %tdPtr, align 8
  %1 = load ptr, ptr %tdPtr, align 8
  store ptr %1, ptr %tableDecode, align 8
  %2 = load ptr, ptr %workSpace.addr, align 8
  store ptr %2, ptr %symbolNext, align 8
  %3 = load ptr, ptr %symbolNext, align 8
  %4 = load i32, ptr %maxSymbolValue.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr1, i64 1
  store ptr %add.ptr2, ptr %spread, align 8
  %5 = load i32, ptr %maxSymbolValue.addr, align 4
  %add = add i32 %5, 1
  store i32 %add, ptr %maxSV1, align 4
  %6 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %6
  store i32 %shl, ptr %tableSize, align 4
  %7 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %7, 1
  store i32 %sub, ptr %highThreshold, align 4
  %8 = load i32, ptr %maxSymbolValue.addr, align 4
  %add3 = add i32 %8, 1
  %conv = zext i32 %add3 to i64
  %mul = mul i64 2, %conv
  %9 = load i32, ptr %tableLog.addr, align 4
  %sh_prom = zext i32 %9 to i64
  %shl4 = shl i64 1, %sh_prom
  %add5 = add i64 %mul, %shl4
  %add6 = add i64 %add5, 8
  %10 = load i64, ptr %wkspSize.addr, align 8
  %cmp = icmp ugt i64 %add6, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -46, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp8 = icmp ugt i32 %11, 255
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i64 -46, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %12 = load i32, ptr %tableLog.addr, align 4
  %cmp12 = icmp ugt i32 %12, 12
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i64 -44, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %13 = load i32, ptr %tableLog.addr, align 4
  %conv16 = trunc i32 %13 to i16
  %tableLog17 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %DTableH, i32 0, i32 0
  store i16 %conv16, ptr %tableLog17, align 2
  %fastMode = getelementptr inbounds %struct.FSE_DTableHeader, ptr %DTableH, i32 0, i32 1
  store i16 1, ptr %fastMode, align 2
  %14 = load i32, ptr %tableLog.addr, align 4
  %sub18 = sub i32 %14, 1
  %shl19 = shl i32 1, %sub18
  %conv20 = trunc i32 %shl19 to i16
  store i16 %conv20, ptr %largeLimit, align 2
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %15 = load i32, ptr %s, align 4
  %16 = load i32, ptr %maxSV1, align 4
  %cmp21 = icmp ult i32 %15, %16
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %normalizedCounter.addr, align 8
  %18 = load i32, ptr %s, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv23 = sext i16 %19 to i32
  %cmp24 = icmp eq i32 %conv23, -1
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %20 = load i32, ptr %s, align 4
  %conv27 = trunc i32 %20 to i8
  %21 = load ptr, ptr %tableDecode, align 8
  %22 = load i32, ptr %highThreshold, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %highThreshold, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds %struct.FSE_decode_t, ptr %21, i64 %idxprom28
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx29, i32 0, i32 1
  store i8 %conv27, ptr %symbol, align 2
  %23 = load ptr, ptr %symbolNext, align 8
  %24 = load i32, ptr %s, align 4
  %idxprom30 = zext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %23, i64 %idxprom30
  store i16 1, ptr %arrayidx31, align 2
  br label %if.end45

if.else:                                          ; preds = %for.body
  %25 = load ptr, ptr %normalizedCounter.addr, align 8
  %26 = load i32, ptr %s, align 4
  %idxprom32 = zext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %25, i64 %idxprom32
  %27 = load i16, ptr %arrayidx33, align 2
  %conv34 = sext i16 %27 to i32
  %28 = load i16, ptr %largeLimit, align 2
  %conv35 = sext i16 %28 to i32
  %cmp36 = icmp sge i32 %conv34, %conv35
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.else
  %fastMode39 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %DTableH, i32 0, i32 1
  store i16 0, ptr %fastMode39, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.else
  %29 = load ptr, ptr %normalizedCounter.addr, align 8
  %30 = load i32, ptr %s, align 4
  %idxprom41 = zext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %29, i64 %idxprom41
  %31 = load i16, ptr %arrayidx42, align 2
  %32 = load ptr, ptr %symbolNext, align 8
  %33 = load i32, ptr %s, align 4
  %idxprom43 = zext i32 %33 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %32, i64 %idxprom43
  store i16 %31, ptr %arrayidx44, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %if.then26
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %34 = load i32, ptr %s, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %dt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 2 %DTableH, i64 4, i1 false)
  %36 = load i32, ptr %highThreshold, align 4
  %37 = load i32, ptr %tableSize, align 4
  %sub46 = sub i32 %37, 1
  %cmp47 = icmp eq i32 %36, %sub46
  br i1 %cmp47, label %if.then49, label %if.else107

if.then49:                                        ; preds = %for.end
  %38 = load i32, ptr %tableSize, align 4
  %sub50 = sub i32 %38, 1
  %conv51 = zext i32 %sub50 to i64
  store i64 %conv51, ptr %tableMask, align 8
  %39 = load i32, ptr %tableSize, align 4
  %shr = lshr i32 %39, 1
  %40 = load i32, ptr %tableSize, align 4
  %shr52 = lshr i32 %40, 3
  %add53 = add i32 %shr, %shr52
  %add54 = add i32 %add53, 3
  %conv55 = zext i32 %add54 to i64
  store i64 %conv55, ptr %step, align 8
  store i64 72340172838076673, ptr %add56, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %sv, align 8
  store i32 0, ptr %s57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc78, %if.then49
  %41 = load i32, ptr %s57, align 4
  %42 = load i32, ptr %maxSV1, align 4
  %cmp59 = icmp ult i32 %41, %42
  br i1 %cmp59, label %for.body61, label %for.end81

for.body61:                                       ; preds = %for.cond58
  %43 = load ptr, ptr %normalizedCounter.addr, align 8
  %44 = load i32, ptr %s57, align 4
  %idxprom62 = zext i32 %44 to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %43, i64 %idxprom62
  %45 = load i16, ptr %arrayidx63, align 2
  %conv64 = sext i16 %45 to i32
  store i32 %conv64, ptr %n, align 4
  %46 = load ptr, ptr %spread, align 8
  %47 = load i64, ptr %pos, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i64, ptr %sv, align 8
  call void @MEM_write64(ptr noundef %add.ptr65, i64 noundef %48)
  store i32 8, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc73, %for.body61
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %n, align 4
  %cmp67 = icmp slt i32 %49, %50
  br i1 %cmp67, label %for.body69, label %for.end75

for.body69:                                       ; preds = %for.cond66
  %51 = load ptr, ptr %spread, align 8
  %52 = load i64, ptr %pos, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i32, ptr %i, align 4
  %idx.ext71 = sext i32 %53 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr70, i64 %idx.ext71
  %54 = load i64, ptr %sv, align 8
  call void @MEM_write64(ptr noundef %add.ptr72, i64 noundef %54)
  br label %for.inc73

for.inc73:                                        ; preds = %for.body69
  %55 = load i32, ptr %i, align 4
  %add74 = add nsw i32 %55, 8
  store i32 %add74, ptr %i, align 4
  br label %for.cond66, !llvm.loop !6

for.end75:                                        ; preds = %for.cond66
  %56 = load i32, ptr %n, align 4
  %conv76 = sext i32 %56 to i64
  %57 = load i64, ptr %pos, align 8
  %add77 = add i64 %57, %conv76
  store i64 %add77, ptr %pos, align 8
  br label %for.inc78

for.inc78:                                        ; preds = %for.end75
  %58 = load i32, ptr %s57, align 4
  %inc79 = add i32 %58, 1
  store i32 %inc79, ptr %s57, align 4
  %59 = load i64, ptr %sv, align 8
  %add80 = add i64 %59, 72340172838076673
  store i64 %add80, ptr %sv, align 8
  br label %for.cond58, !llvm.loop !7

for.end81:                                        ; preds = %for.cond58
  store i64 0, ptr %position, align 8
  store i64 2, ptr %unroll, align 8
  store i64 0, ptr %s82, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc104, %for.end81
  %60 = load i64, ptr %s82, align 8
  %61 = load i32, ptr %tableSize, align 4
  %conv84 = zext i32 %61 to i64
  %cmp85 = icmp ult i64 %60, %conv84
  br i1 %cmp85, label %for.body87, label %for.end106

for.body87:                                       ; preds = %for.cond83
  store i64 0, ptr %u, align 8
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc98, %for.body87
  %62 = load i64, ptr %u, align 8
  %cmp89 = icmp ult i64 %62, 2
  br i1 %cmp89, label %for.body91, label %for.end100

for.body91:                                       ; preds = %for.cond88
  %63 = load i64, ptr %position, align 8
  %64 = load i64, ptr %u, align 8
  %65 = load i64, ptr %step, align 8
  %mul92 = mul i64 %64, %65
  %add93 = add i64 %63, %mul92
  %66 = load i64, ptr %tableMask, align 8
  %and = and i64 %add93, %66
  store i64 %and, ptr %uPosition, align 8
  %67 = load ptr, ptr %spread, align 8
  %68 = load i64, ptr %s82, align 8
  %69 = load i64, ptr %u, align 8
  %add94 = add i64 %68, %69
  %arrayidx95 = getelementptr inbounds i8, ptr %67, i64 %add94
  %70 = load i8, ptr %arrayidx95, align 1
  %71 = load ptr, ptr %tableDecode, align 8
  %72 = load i64, ptr %uPosition, align 8
  %arrayidx96 = getelementptr inbounds %struct.FSE_decode_t, ptr %71, i64 %72
  %symbol97 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx96, i32 0, i32 1
  store i8 %70, ptr %symbol97, align 2
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91
  %73 = load i64, ptr %u, align 8
  %inc99 = add i64 %73, 1
  store i64 %inc99, ptr %u, align 8
  br label %for.cond88, !llvm.loop !8

for.end100:                                       ; preds = %for.cond88
  %74 = load i64, ptr %position, align 8
  %75 = load i64, ptr %step, align 8
  %mul101 = mul i64 2, %75
  %add102 = add i64 %74, %mul101
  %76 = load i64, ptr %tableMask, align 8
  %and103 = and i64 %add102, %76
  store i64 %and103, ptr %position, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %for.end100
  %77 = load i64, ptr %s82, align 8
  %add105 = add i64 %77, 2
  store i64 %add105, ptr %s82, align 8
  br label %for.cond83, !llvm.loop !9

for.end106:                                       ; preds = %for.cond83
  br label %if.end149

if.else107:                                       ; preds = %for.end
  %78 = load i32, ptr %tableSize, align 4
  %sub109 = sub i32 %78, 1
  store i32 %sub109, ptr %tableMask108, align 4
  %79 = load i32, ptr %tableSize, align 4
  %shr111 = lshr i32 %79, 1
  %80 = load i32, ptr %tableSize, align 4
  %shr112 = lshr i32 %80, 3
  %add113 = add i32 %shr111, %shr112
  %add114 = add i32 %add113, 3
  store i32 %add114, ptr %step110, align 4
  store i32 0, ptr %position116, align 4
  store i32 0, ptr %s115, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc142, %if.else107
  %81 = load i32, ptr %s115, align 4
  %82 = load i32, ptr %maxSV1, align 4
  %cmp118 = icmp ult i32 %81, %82
  br i1 %cmp118, label %for.body120, label %for.end144

for.body120:                                      ; preds = %for.cond117
  store i32 0, ptr %i121, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc139, %for.body120
  %83 = load i32, ptr %i121, align 4
  %84 = load ptr, ptr %normalizedCounter.addr, align 8
  %85 = load i32, ptr %s115, align 4
  %idxprom123 = zext i32 %85 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %84, i64 %idxprom123
  %86 = load i16, ptr %arrayidx124, align 2
  %conv125 = sext i16 %86 to i32
  %cmp126 = icmp slt i32 %83, %conv125
  br i1 %cmp126, label %for.body128, label %for.end141

for.body128:                                      ; preds = %for.cond122
  %87 = load i32, ptr %s115, align 4
  %conv129 = trunc i32 %87 to i8
  %88 = load ptr, ptr %tableDecode, align 8
  %89 = load i32, ptr %position116, align 4
  %idxprom130 = zext i32 %89 to i64
  %arrayidx131 = getelementptr inbounds %struct.FSE_decode_t, ptr %88, i64 %idxprom130
  %symbol132 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx131, i32 0, i32 1
  store i8 %conv129, ptr %symbol132, align 2
  %90 = load i32, ptr %position116, align 4
  %91 = load i32, ptr %step110, align 4
  %add133 = add i32 %90, %91
  %92 = load i32, ptr %tableMask108, align 4
  %and134 = and i32 %add133, %92
  store i32 %and134, ptr %position116, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body128
  %93 = load i32, ptr %position116, align 4
  %94 = load i32, ptr %highThreshold, align 4
  %cmp135 = icmp ugt i32 %93, %94
  br i1 %cmp135, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %95 = load i32, ptr %position116, align 4
  %96 = load i32, ptr %step110, align 4
  %add137 = add i32 %95, %96
  %97 = load i32, ptr %tableMask108, align 4
  %and138 = and i32 %add137, %97
  store i32 %and138, ptr %position116, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.inc139

for.inc139:                                       ; preds = %while.end
  %98 = load i32, ptr %i121, align 4
  %inc140 = add nsw i32 %98, 1
  store i32 %inc140, ptr %i121, align 4
  br label %for.cond122, !llvm.loop !11

for.end141:                                       ; preds = %for.cond122
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %99 = load i32, ptr %s115, align 4
  %inc143 = add i32 %99, 1
  store i32 %inc143, ptr %s115, align 4
  br label %for.cond117, !llvm.loop !12

for.end144:                                       ; preds = %for.cond117
  %100 = load i32, ptr %position116, align 4
  %cmp145 = icmp ne i32 %100, 0
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %for.end144
  store i64 -1, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %for.end144
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %for.end106
  store i32 0, ptr %u150, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc176, %if.end149
  %101 = load i32, ptr %u150, align 4
  %102 = load i32, ptr %tableSize, align 4
  %cmp152 = icmp ult i32 %101, %102
  br i1 %cmp152, label %for.body154, label %for.end178

for.body154:                                      ; preds = %for.cond151
  %103 = load ptr, ptr %tableDecode, align 8
  %104 = load i32, ptr %u150, align 4
  %idxprom156 = zext i32 %104 to i64
  %arrayidx157 = getelementptr inbounds %struct.FSE_decode_t, ptr %103, i64 %idxprom156
  %symbol158 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx157, i32 0, i32 1
  %105 = load i8, ptr %symbol158, align 2
  store i8 %105, ptr %symbol155, align 1
  %106 = load ptr, ptr %symbolNext, align 8
  %107 = load i8, ptr %symbol155, align 1
  %idxprom159 = zext i8 %107 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %106, i64 %idxprom159
  %108 = load i16, ptr %arrayidx160, align 2
  %inc161 = add i16 %108, 1
  store i16 %inc161, ptr %arrayidx160, align 2
  %conv162 = zext i16 %108 to i32
  store i32 %conv162, ptr %nextState, align 4
  %109 = load i32, ptr %tableLog.addr, align 4
  %110 = load i32, ptr %nextState, align 4
  %call = call i32 @ZSTD_highbit32(i32 noundef %110)
  %sub163 = sub i32 %109, %call
  %conv164 = trunc i32 %sub163 to i8
  %111 = load ptr, ptr %tableDecode, align 8
  %112 = load i32, ptr %u150, align 4
  %idxprom165 = zext i32 %112 to i64
  %arrayidx166 = getelementptr inbounds %struct.FSE_decode_t, ptr %111, i64 %idxprom165
  %nbBits = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx166, i32 0, i32 2
  store i8 %conv164, ptr %nbBits, align 1
  %113 = load i32, ptr %nextState, align 4
  %114 = load ptr, ptr %tableDecode, align 8
  %115 = load i32, ptr %u150, align 4
  %idxprom167 = zext i32 %115 to i64
  %arrayidx168 = getelementptr inbounds %struct.FSE_decode_t, ptr %114, i64 %idxprom167
  %nbBits169 = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx168, i32 0, i32 2
  %116 = load i8, ptr %nbBits169, align 1
  %conv170 = zext i8 %116 to i32
  %shl171 = shl i32 %113, %conv170
  %117 = load i32, ptr %tableSize, align 4
  %sub172 = sub i32 %shl171, %117
  %conv173 = trunc i32 %sub172 to i16
  %118 = load ptr, ptr %tableDecode, align 8
  %119 = load i32, ptr %u150, align 4
  %idxprom174 = zext i32 %119 to i64
  %arrayidx175 = getelementptr inbounds %struct.FSE_decode_t, ptr %118, i64 %idxprom174
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %arrayidx175, i32 0, i32 0
  store i16 %conv173, ptr %newState, align 2
  br label %for.inc176

for.inc176:                                       ; preds = %for.body154
  %120 = load i32, ptr %u150, align 4
  %inc177 = add i32 %120, 1
  store i32 %inc177, ptr %u150, align 4
  br label %for.cond151, !llvm.loop !13

for.end178:                                       ; preds = %for.cond151
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end178, %if.then147, %if.then14, %if.then10, %if.then
  %121 = load i64, ptr %retval, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define i64 @FSE_decompress_wksp_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef %maxLog, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %bmi2) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %maxLog.addr = alloca i32, align 4
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %bmi2.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store i32 %maxLog, ptr %maxLog.addr, align 4
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  store i32 %bmi2, ptr %bmi2.addr, align 4
  %0 = load i32, ptr %bmi2.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %dstCapacity.addr, align 8
  %3 = load ptr, ptr %cSrc.addr, align 8
  %4 = load i64, ptr %cSrcSize.addr, align 8
  %5 = load i32, ptr %maxLog.addr, align 4
  %6 = load ptr, ptr %workSpace.addr, align 8
  %7 = load i64, ptr %wkspSize.addr, align 8
  %call = call i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i64, ptr %dstCapacity.addr, align 8
  %10 = load ptr, ptr %cSrc.addr, align 8
  %11 = load i64, ptr %cSrcSize.addr, align 8
  %12 = load i32, ptr %maxLog.addr, align 4
  %13 = load ptr, ptr %workSpace.addr, align 8
  %14 = load i64, ptr %wkspSize.addr, align 8
  %call1 = call i64 @FSE_decompress_wksp_body_default(ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef %maxLog, ptr noundef %workSpace, i64 noundef %wkspSize) #1 {
entry:
  %retval.i389 = alloca i32, align 4
  %bitD.addr.i390 = alloca ptr, align 8
  %nbBytes.i391 = alloca i32, align 4
  %result.i392 = alloca i32, align 4
  %retval.i335 = alloca i32, align 4
  %bitD.addr.i336 = alloca ptr, align 8
  %nbBytes.i337 = alloca i32, align 4
  %result.i338 = alloca i32, align 4
  %retval.i281 = alloca i32, align 4
  %bitD.addr.i282 = alloca ptr, align 8
  %nbBytes.i283 = alloca i32, align 4
  %result.i284 = alloca i32, align 4
  %retval.i227 = alloca i32, align 4
  %bitD.addr.i228 = alloca ptr, align 8
  %nbBytes.i229 = alloca i32, align 4
  %result.i230 = alloca i32, align 4
  %retval.i173 = alloca i32, align 4
  %bitD.addr.i174 = alloca ptr, align 8
  %nbBytes.i175 = alloca i32, align 4
  %result.i176 = alloca i32, align 4
  %retval.i157 = alloca i32, align 4
  %bitD.addr.i = alloca ptr, align 8
  %nbBytes.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %retval.i15 = alloca i64, align 8
  %dst.addr.i16 = alloca ptr, align 8
  %maxDstSize.addr.i17 = alloca i64, align 8
  %cSrc.addr.i18 = alloca ptr, align 8
  %cSrcSize.addr.i19 = alloca i64, align 8
  %dt.addr.i20 = alloca ptr, align 8
  %fast.addr.i21 = alloca i32, align 4
  %ostart.i22 = alloca ptr, align 8
  %op.i23 = alloca ptr, align 8
  %omax.i24 = alloca ptr, align 8
  %olimit.i25 = alloca ptr, align 8
  %bitD.i26 = alloca %struct.BIT_DStream_t, align 8
  %state1.i27 = alloca %struct.FSE_DState_t, align 8
  %state2.i28 = alloca %struct.FSE_DState_t, align 8
  %_var_err__.i29 = alloca i64, align 8
  %retval.i1 = alloca i64, align 8
  %dst.addr.i2 = alloca ptr, align 8
  %maxDstSize.addr.i = alloca i64, align 8
  %cSrc.addr.i3 = alloca ptr, align 8
  %cSrcSize.addr.i4 = alloca i64, align 8
  %dt.addr.i = alloca ptr, align 8
  %fast.addr.i = alloca i32, align 4
  %ostart.i = alloca ptr, align 8
  %op.i = alloca ptr, align 8
  %omax.i = alloca ptr, align 8
  %olimit.i = alloca ptr, align 8
  %bitD.i = alloca %struct.BIT_DStream_t, align 8
  %state1.i = alloca %struct.FSE_DState_t, align 8
  %state2.i = alloca %struct.FSE_DState_t, align 8
  %_var_err__.i5 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %dst.addr.i = alloca ptr, align 8
  %dstCapacity.addr.i = alloca i64, align 8
  %cSrc.addr.i = alloca ptr, align 8
  %cSrcSize.addr.i = alloca i64, align 8
  %maxLog.addr.i = alloca i32, align 4
  %workSpace.addr.i = alloca ptr, align 8
  %wkspSize.addr.i = alloca i64, align 8
  %bmi2.addr.i = alloca i32, align 4
  %istart.i = alloca ptr, align 8
  %ip.i = alloca ptr, align 8
  %tableLog.i = alloca i32, align 4
  %maxSymbolValue.i = alloca i32, align 4
  %wksp.i = alloca ptr, align 8
  %dtablePos.i = alloca i64, align 8
  %dtable.i = alloca ptr, align 8
  %NCountLength.i = alloca i64, align 8
  %_var_err__.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %DTableH.i = alloca ptr, align 8
  %fastMode.i = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %maxLog.addr = alloca i32, align 4
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store i32 %maxLog, ptr %maxLog.addr, align 4
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %4 = load i32, ptr %maxLog.addr, align 4
  %5 = load ptr, ptr %workSpace.addr, align 8
  %6 = load i64, ptr %wkspSize.addr, align 8
  store ptr %0, ptr %dst.addr.i, align 8
  store i64 %1, ptr %dstCapacity.addr.i, align 8
  store ptr %2, ptr %cSrc.addr.i, align 8
  store i64 %3, ptr %cSrcSize.addr.i, align 8
  store i32 %4, ptr %maxLog.addr.i, align 4
  store ptr %5, ptr %workSpace.addr.i, align 8
  store i64 %6, ptr %wkspSize.addr.i, align 8
  store i32 1, ptr %bmi2.addr.i, align 4
  %7 = load ptr, ptr %cSrc.addr.i, align 8
  store ptr %7, ptr %istart.i, align 8
  %8 = load ptr, ptr %istart.i, align 8
  store ptr %8, ptr %ip.i, align 8
  store i32 255, ptr %maxSymbolValue.i, align 4
  %9 = load ptr, ptr %workSpace.addr.i, align 8
  store ptr %9, ptr %wksp.i, align 8
  store i64 128, ptr %dtablePos.i, align 8
  %10 = load ptr, ptr %workSpace.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 128
  store ptr %add.ptr.i, ptr %dtable.i, align 8
  %11 = load i64, ptr %wkspSize.addr.i, align 8
  %cmp.i = icmp ult i64 %11, 512
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -1, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end.i:                                         ; preds = %entry
  %12 = load ptr, ptr %wksp.i, align 8
  %13 = load ptr, ptr %istart.i, align 8
  %14 = load i64, ptr %cSrcSize.addr.i, align 8
  %15 = load i32, ptr %bmi2.addr.i, align 4
  %call.i = call i64 @FSE_readNCount_bmi2(ptr noundef %12, ptr noundef %maxSymbolValue.i, ptr noundef %tableLog.i, ptr noundef %13, i64 noundef %14, i32 noundef %15) #6
  store i64 %call.i, ptr %NCountLength.i, align 8
  %16 = load i64, ptr %NCountLength.i, align 8
  %call1.i = call i32 @ERR_isError(i64 noundef %16)
  %tobool.i = icmp ne i32 %call1.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %17 = load i64, ptr %NCountLength.i, align 8
  store i64 %17, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end3.i:                                        ; preds = %if.end.i
  %18 = load i32, ptr %tableLog.i, align 4
  %19 = load i32, ptr %maxLog.addr.i, align 4
  %cmp4.i = icmp ugt i32 %18, %19
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  store i64 -44, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end6.i:                                        ; preds = %if.end3.i
  %20 = load i64, ptr %NCountLength.i, align 8
  %21 = load ptr, ptr %ip.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr7.i, ptr %ip.i, align 8
  %22 = load i64, ptr %NCountLength.i, align 8
  %23 = load i64, ptr %cSrcSize.addr.i, align 8
  %sub.i = sub i64 %23, %22
  store i64 %sub.i, ptr %cSrcSize.addr.i, align 8
  %24 = load i32, ptr %tableLog.i, align 4
  %shl.i = shl i32 1, %24
  %add.i = add nsw i32 1, %shl.i
  %add8.i = add nsw i32 %add.i, 1
  %conv.i = sext i32 %add8.i to i64
  %25 = load i32, ptr %maxSymbolValue.i, align 4
  %add9.i = add i32 %25, 1
  %conv10.i = zext i32 %add9.i to i64
  %mul.i = mul i64 2, %conv10.i
  %26 = load i32, ptr %tableLog.i, align 4
  %sh_prom.i = zext i32 %26 to i64
  %shl11.i = shl i64 1, %sh_prom.i
  %add12.i = add i64 %mul.i, %shl11.i
  %add13.i = add i64 %add12.i, 8
  %add14.i = add i64 %add13.i, 4
  %sub15.i = sub i64 %add14.i, 1
  %div.i = udiv i64 %sub15.i, 4
  %add16.i = add i64 %conv.i, %div.i
  %add17.i = add i64 %add16.i, 128
  %add18.i = add i64 %add17.i, 1
  %mul19.i = mul i64 %add18.i, 4
  %27 = load i64, ptr %wkspSize.addr.i, align 8
  %cmp20.i = icmp ugt i64 %mul19.i, %27
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end6.i
  store i64 -44, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end23.i:                                       ; preds = %if.end6.i
  %28 = load ptr, ptr %workSpace.addr.i, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %28, i64 512
  %29 = load i32, ptr %tableLog.i, align 4
  %shl25.i = shl i32 1, %29
  %add26.i = add nsw i32 1, %shl25.i
  %conv27.i = sext i32 %add26.i to i64
  %mul28.i = mul i64 %conv27.i, 4
  %add.ptr29.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %mul28.i
  store ptr %add.ptr29.i, ptr %workSpace.addr.i, align 8
  %30 = load i32, ptr %tableLog.i, align 4
  %shl30.i = shl i32 1, %30
  %add31.i = add nsw i32 1, %shl30.i
  %conv32.i = sext i32 %add31.i to i64
  %mul33.i = mul i64 %conv32.i, 4
  %add34.i = add i64 512, %mul33.i
  %31 = load i64, ptr %wkspSize.addr.i, align 8
  %sub35.i = sub i64 %31, %add34.i
  store i64 %sub35.i, ptr %wkspSize.addr.i, align 8
  %32 = load ptr, ptr %dtable.i, align 8
  %33 = load ptr, ptr %wksp.i, align 8
  %34 = load i32, ptr %maxSymbolValue.i, align 4
  %35 = load i32, ptr %tableLog.i, align 4
  %36 = load ptr, ptr %workSpace.addr.i, align 8
  %37 = load i64, ptr %wkspSize.addr.i, align 8
  %call38.i = call i64 @FSE_buildDTable_internal(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %call38.i, ptr %_var_err__.i, align 8
  %38 = load i64, ptr %_var_err__.i, align 8
  %call40.i = call i32 @ERR_isError(i64 noundef %38)
  %tobool41.i = icmp ne i32 %call40.i, 0
  br i1 %tobool41.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end23.i
  %39 = load i64, ptr %_var_err__.i, align 8
  store i64 %39, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end43.i:                                       ; preds = %if.end23.i
  %40 = load ptr, ptr %dtable.i, align 8
  store ptr %40, ptr %ptr.i, align 8
  %41 = load ptr, ptr %ptr.i, align 8
  store ptr %41, ptr %DTableH.i, align 8
  %42 = load ptr, ptr %DTableH.i, align 8
  %fastMode45.i = getelementptr inbounds %struct.FSE_DTableHeader, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %fastMode45.i, align 2
  %conv46.i = zext i16 %43 to i32
  store i32 %conv46.i, ptr %fastMode.i, align 4
  %44 = load i32, ptr %fastMode.i, align 4
  %tobool47.i = icmp ne i32 %44, 0
  br i1 %tobool47.i, label %if.then48.i, label %if.end50.i

if.then48.i:                                      ; preds = %if.end43.i
  %45 = load ptr, ptr %dst.addr.i, align 8
  %46 = load i64, ptr %dstCapacity.addr.i, align 8
  %47 = load ptr, ptr %ip.i, align 8
  %48 = load i64, ptr %cSrcSize.addr.i, align 8
  %49 = load ptr, ptr %dtable.i, align 8
  store ptr %45, ptr %dst.addr.i2, align 8
  store i64 %46, ptr %maxDstSize.addr.i, align 8
  store ptr %47, ptr %cSrc.addr.i3, align 8
  store i64 %48, ptr %cSrcSize.addr.i4, align 8
  store ptr %49, ptr %dt.addr.i, align 8
  store i32 1, ptr %fast.addr.i, align 4
  %50 = load ptr, ptr %dst.addr.i2, align 8
  store ptr %50, ptr %ostart.i, align 8
  %51 = load ptr, ptr %ostart.i, align 8
  store ptr %51, ptr %op.i, align 8
  %52 = load ptr, ptr %op.i, align 8
  %53 = load i64, ptr %maxDstSize.addr.i, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %add.ptr.i6, ptr %omax.i, align 8
  %54 = load ptr, ptr %omax.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %54, i64 -3
  store ptr %add.ptr1.i, ptr %olimit.i, align 8
  %55 = load ptr, ptr %cSrc.addr.i3, align 8
  %56 = load i64, ptr %cSrcSize.addr.i4, align 8
  %call.i7 = call i64 @BIT_initDStream(ptr noundef %bitD.i, ptr noundef %55, i64 noundef %56)
  store i64 %call.i7, ptr %_var_err__.i5, align 8
  %57 = load i64, ptr %_var_err__.i5, align 8
  %call3.i = call i32 @ERR_isError(i64 noundef %57)
  %tobool.i8 = icmp ne i32 %call3.i, 0
  br i1 %tobool.i8, label %if.then.i14, label %if.end.i9

if.then.i14:                                      ; preds = %if.then48.i
  %58 = load i64, ptr %_var_err__.i5, align 8
  store i64 %58, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end.i9:                                        ; preds = %if.then48.i
  %59 = load ptr, ptr %dt.addr.i, align 8
  call void @FSE_initDState(ptr noundef %state1.i, ptr noundef %bitD.i, ptr noundef %59)
  %60 = load ptr, ptr %dt.addr.i, align 8
  call void @FSE_initDState(ptr noundef %state2.i, ptr noundef %bitD.i, ptr noundef %60)
  br label %for.cond.i

for.cond.i:                                       ; preds = %cond.end44.i, %if.end.i9
  store ptr %bitD.i, ptr %bitD.addr.i390, align 8
  %61 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed.i393 = getelementptr inbounds %struct.BIT_DStream_t, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %bitsConsumed.i393, align 8
  %conv.i394 = zext i32 %62 to i64
  %cmp.i395 = icmp ugt i64 %conv.i394, 64
  br i1 %cmp.i395, label %if.then.i440, label %if.end.i398

if.then.i440:                                     ; preds = %for.cond.i
  %63 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr.i441 = getelementptr inbounds %struct.BIT_DStream_t, ptr %63, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i441, align 8
  store i32 3, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end.i398:                                      ; preds = %for.cond.i
  %64 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr3.i399 = getelementptr inbounds %struct.BIT_DStream_t, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %ptr3.i399, align 8
  %66 = load ptr, ptr %bitD.addr.i390, align 8
  %limitPtr.i400 = getelementptr inbounds %struct.BIT_DStream_t, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %limitPtr.i400, align 8
  %cmp4.i401 = icmp uge ptr %65, %67
  br i1 %cmp4.i401, label %if.then6.i438, label %if.end7.i402

if.then6.i438:                                    ; preds = %if.end.i398
  %68 = load ptr, ptr %bitD.addr.i390, align 8
  %call.i439 = call i32 @BIT_reloadDStream_internal(ptr noundef %68)
  store i32 %call.i439, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end7.i402:                                     ; preds = %if.end.i398
  %69 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr8.i403 = getelementptr inbounds %struct.BIT_DStream_t, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %ptr8.i403, align 8
  %71 = load ptr, ptr %bitD.addr.i390, align 8
  %start.i404 = getelementptr inbounds %struct.BIT_DStream_t, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %start.i404, align 8
  %cmp9.i405 = icmp eq ptr %70, %72
  br i1 %cmp9.i405, label %if.then11.i432, label %if.end18.i406

if.then11.i432:                                   ; preds = %if.end7.i402
  %73 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed12.i433 = getelementptr inbounds %struct.BIT_DStream_t, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %bitsConsumed12.i433, align 8
  %conv13.i434 = zext i32 %74 to i64
  %cmp14.i435 = icmp ult i64 %conv13.i434, 64
  br i1 %cmp14.i435, label %if.then16.i437, label %if.end17.i436

if.then16.i437:                                   ; preds = %if.then11.i432
  store i32 1, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end17.i436:                                    ; preds = %if.then11.i432
  store i32 2, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end18.i406:                                    ; preds = %if.end7.i402
  %75 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed19.i407 = getelementptr inbounds %struct.BIT_DStream_t, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %bitsConsumed19.i407, align 8
  %shr.i408 = lshr i32 %76, 3
  store i32 %shr.i408, ptr %nbBytes.i391, align 4
  store i32 0, ptr %result.i392, align 4
  %77 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr20.i409 = getelementptr inbounds %struct.BIT_DStream_t, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %ptr20.i409, align 8
  %79 = load i32, ptr %nbBytes.i391, align 4
  %idx.ext.i410 = zext i32 %79 to i64
  %idx.neg.i411 = sub i64 0, %idx.ext.i410
  %add.ptr.i412 = getelementptr inbounds i8, ptr %78, i64 %idx.neg.i411
  %80 = load ptr, ptr %bitD.addr.i390, align 8
  %start21.i413 = getelementptr inbounds %struct.BIT_DStream_t, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %start21.i413, align 8
  %cmp22.i414 = icmp ult ptr %add.ptr.i412, %81
  br i1 %cmp22.i414, label %if.then24.i425, label %if.end28.i415

if.then24.i425:                                   ; preds = %if.end18.i406
  %82 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr25.i426 = getelementptr inbounds %struct.BIT_DStream_t, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %ptr25.i426, align 8
  %84 = load ptr, ptr %bitD.addr.i390, align 8
  %start26.i427 = getelementptr inbounds %struct.BIT_DStream_t, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %start26.i427, align 8
  %sub.ptr.lhs.cast.i428 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i429 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i430 = sub i64 %sub.ptr.lhs.cast.i428, %sub.ptr.rhs.cast.i429
  %conv27.i431 = trunc i64 %sub.ptr.sub.i430 to i32
  store i32 %conv27.i431, ptr %nbBytes.i391, align 4
  store i32 1, ptr %result.i392, align 4
  br label %if.end28.i415

if.end28.i415:                                    ; preds = %if.then24.i425, %if.end18.i406
  %86 = load i32, ptr %nbBytes.i391, align 4
  %87 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr29.i416 = getelementptr inbounds %struct.BIT_DStream_t, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %ptr29.i416, align 8
  %idx.ext30.i417 = zext i32 %86 to i64
  %idx.neg31.i418 = sub i64 0, %idx.ext30.i417
  %add.ptr32.i419 = getelementptr inbounds i8, ptr %88, i64 %idx.neg31.i418
  store ptr %add.ptr32.i419, ptr %ptr29.i416, align 8
  %89 = load i32, ptr %nbBytes.i391, align 4
  %mul.i420 = mul i32 %89, 8
  %90 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed33.i421 = getelementptr inbounds %struct.BIT_DStream_t, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %bitsConsumed33.i421, align 8
  %sub.i422 = sub i32 %91, %mul.i420
  store i32 %sub.i422, ptr %bitsConsumed33.i421, align 8
  %92 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr34.i423 = getelementptr inbounds %struct.BIT_DStream_t, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %ptr34.i423, align 8
  %call35.i424 = call i64 @MEM_readLEST(ptr noundef %93)
  %94 = load ptr, ptr %bitD.addr.i390, align 8
  store i64 %call35.i424, ptr %94, align 8
  %95 = load i32, ptr %result.i392, align 4
  store i32 %95, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

BIT_reloadDStream.exit442:                        ; preds = %if.end28.i415, %if.end17.i436, %if.then16.i437, %if.then6.i438, %if.then.i440
  %96 = load i32, ptr %retval.i389, align 4
  %cmp.i10 = icmp eq i32 %96, 0
  %conv.i11 = zext i1 %cmp.i10 to i32
  %97 = load ptr, ptr %op.i, align 8
  %98 = load ptr, ptr %olimit.i, align 8
  %cmp6.i = icmp ult ptr %97, %98
  %conv7.i = zext i1 %cmp6.i to i32
  %and.i = and i32 %conv.i11, %conv7.i
  %tobool8.i = icmp ne i32 %and.i, 0
  br i1 %tobool8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %BIT_reloadDStream.exit442
  %99 = load i32, ptr %fast.addr.i, align 4
  %tobool9.i = icmp ne i32 %99, 0
  br i1 %tobool9.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body.i
  %call10.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv11.i = zext i8 %call10.i to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %call12.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv13.i = zext i8 %call12.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv11.i, %cond.true.i ], [ %conv13.i, %cond.false.i ]
  %conv14.i = trunc i32 %cond.i to i8
  %100 = load ptr, ptr %op.i, align 8
  store i8 %conv14.i, ptr %100, align 1
  %101 = load i32, ptr %fast.addr.i, align 4
  %tobool15.i = icmp ne i32 %101, 0
  br i1 %tobool15.i, label %cond.true16.i, label %cond.false19.i

cond.true16.i:                                    ; preds = %cond.end.i
  %call17.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv18.i = zext i8 %call17.i to i32
  br label %cond.end22.i

cond.false19.i:                                   ; preds = %cond.end.i
  %call20.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv21.i = zext i8 %call20.i to i32
  br label %cond.end22.i

cond.end22.i:                                     ; preds = %cond.false19.i, %cond.true16.i
  %cond23.i = phi i32 [ %conv18.i, %cond.true16.i ], [ %conv21.i, %cond.false19.i ]
  %conv24.i = trunc i32 %cond23.i to i8
  %102 = load ptr, ptr %op.i, align 8
  %arrayidx25.i = getelementptr inbounds i8, ptr %102, i64 1
  store i8 %conv24.i, ptr %arrayidx25.i, align 1
  %103 = load i32, ptr %fast.addr.i, align 4
  %tobool26.i = icmp ne i32 %103, 0
  br i1 %tobool26.i, label %cond.true27.i, label %cond.false30.i

cond.true27.i:                                    ; preds = %cond.end22.i
  %call28.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv29.i = zext i8 %call28.i to i32
  br label %cond.end33.i

cond.false30.i:                                   ; preds = %cond.end22.i
  %call31.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv32.i12 = zext i8 %call31.i to i32
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.false30.i, %cond.true27.i
  %cond34.i = phi i32 [ %conv29.i, %cond.true27.i ], [ %conv32.i12, %cond.false30.i ]
  %conv35.i = trunc i32 %cond34.i to i8
  %104 = load ptr, ptr %op.i, align 8
  %arrayidx36.i = getelementptr inbounds i8, ptr %104, i64 2
  store i8 %conv35.i, ptr %arrayidx36.i, align 1
  %105 = load i32, ptr %fast.addr.i, align 4
  %tobool37.i = icmp ne i32 %105, 0
  br i1 %tobool37.i, label %cond.true38.i, label %cond.false41.i

cond.true38.i:                                    ; preds = %cond.end33.i
  %call39.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv40.i = zext i8 %call39.i to i32
  br label %cond.end44.i

cond.false41.i:                                   ; preds = %cond.end33.i
  %call42.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv43.i = zext i8 %call42.i to i32
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false41.i, %cond.true38.i
  %cond45.i = phi i32 [ %conv40.i, %cond.true38.i ], [ %conv43.i, %cond.false41.i ]
  %conv46.i13 = trunc i32 %cond45.i to i8
  %106 = load ptr, ptr %op.i, align 8
  %arrayidx47.i = getelementptr inbounds i8, ptr %106, i64 3
  store i8 %conv46.i13, ptr %arrayidx47.i, align 1
  %107 = load ptr, ptr %op.i, align 8
  %add.ptr48.i = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %add.ptr48.i, ptr %op.i, align 8
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %BIT_reloadDStream.exit442
  br label %while.body.i

while.body.i:                                     ; preds = %if.end111.i, %for.end.i
  %108 = load ptr, ptr %op.i, align 8
  %109 = load ptr, ptr %omax.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %109, i64 -2
  %cmp50.i = icmp ugt ptr %108, %add.ptr49.i
  br i1 %cmp50.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %while.body.i
  store i64 -70, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end53.i:                                       ; preds = %while.body.i
  %110 = load i32, ptr %fast.addr.i, align 4
  %tobool54.i = icmp ne i32 %110, 0
  br i1 %tobool54.i, label %cond.true55.i, label %cond.false58.i

cond.true55.i:                                    ; preds = %if.end53.i
  %call56.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv57.i = zext i8 %call56.i to i32
  br label %cond.end61.i

cond.false58.i:                                   ; preds = %if.end53.i
  %call59.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv60.i = zext i8 %call59.i to i32
  br label %cond.end61.i

cond.end61.i:                                     ; preds = %cond.false58.i, %cond.true55.i
  %cond62.i = phi i32 [ %conv57.i, %cond.true55.i ], [ %conv60.i, %cond.false58.i ]
  %conv63.i = trunc i32 %cond62.i to i8
  %111 = load ptr, ptr %op.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr.i, ptr %op.i, align 8
  store i8 %conv63.i, ptr %111, align 1
  store ptr %bitD.i, ptr %bitD.addr.i336, align 8
  %112 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed.i339 = getelementptr inbounds %struct.BIT_DStream_t, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %bitsConsumed.i339, align 8
  %conv.i340 = zext i32 %113 to i64
  %cmp.i341 = icmp ugt i64 %conv.i340, 64
  br i1 %cmp.i341, label %if.then.i386, label %if.end.i344

if.then.i386:                                     ; preds = %cond.end61.i
  %114 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr.i387 = getelementptr inbounds %struct.BIT_DStream_t, ptr %114, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i387, align 8
  store i32 3, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end.i344:                                      ; preds = %cond.end61.i
  %115 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr3.i345 = getelementptr inbounds %struct.BIT_DStream_t, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %ptr3.i345, align 8
  %117 = load ptr, ptr %bitD.addr.i336, align 8
  %limitPtr.i346 = getelementptr inbounds %struct.BIT_DStream_t, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %limitPtr.i346, align 8
  %cmp4.i347 = icmp uge ptr %116, %118
  br i1 %cmp4.i347, label %if.then6.i384, label %if.end7.i348

if.then6.i384:                                    ; preds = %if.end.i344
  %119 = load ptr, ptr %bitD.addr.i336, align 8
  %call.i385 = call i32 @BIT_reloadDStream_internal(ptr noundef %119)
  store i32 %call.i385, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end7.i348:                                     ; preds = %if.end.i344
  %120 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr8.i349 = getelementptr inbounds %struct.BIT_DStream_t, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %ptr8.i349, align 8
  %122 = load ptr, ptr %bitD.addr.i336, align 8
  %start.i350 = getelementptr inbounds %struct.BIT_DStream_t, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %start.i350, align 8
  %cmp9.i351 = icmp eq ptr %121, %123
  br i1 %cmp9.i351, label %if.then11.i378, label %if.end18.i352

if.then11.i378:                                   ; preds = %if.end7.i348
  %124 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed12.i379 = getelementptr inbounds %struct.BIT_DStream_t, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %bitsConsumed12.i379, align 8
  %conv13.i380 = zext i32 %125 to i64
  %cmp14.i381 = icmp ult i64 %conv13.i380, 64
  br i1 %cmp14.i381, label %if.then16.i383, label %if.end17.i382

if.then16.i383:                                   ; preds = %if.then11.i378
  store i32 1, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end17.i382:                                    ; preds = %if.then11.i378
  store i32 2, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end18.i352:                                    ; preds = %if.end7.i348
  %126 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed19.i353 = getelementptr inbounds %struct.BIT_DStream_t, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %bitsConsumed19.i353, align 8
  %shr.i354 = lshr i32 %127, 3
  store i32 %shr.i354, ptr %nbBytes.i337, align 4
  store i32 0, ptr %result.i338, align 4
  %128 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr20.i355 = getelementptr inbounds %struct.BIT_DStream_t, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %ptr20.i355, align 8
  %130 = load i32, ptr %nbBytes.i337, align 4
  %idx.ext.i356 = zext i32 %130 to i64
  %idx.neg.i357 = sub i64 0, %idx.ext.i356
  %add.ptr.i358 = getelementptr inbounds i8, ptr %129, i64 %idx.neg.i357
  %131 = load ptr, ptr %bitD.addr.i336, align 8
  %start21.i359 = getelementptr inbounds %struct.BIT_DStream_t, ptr %131, i32 0, i32 3
  %132 = load ptr, ptr %start21.i359, align 8
  %cmp22.i360 = icmp ult ptr %add.ptr.i358, %132
  br i1 %cmp22.i360, label %if.then24.i371, label %if.end28.i361

if.then24.i371:                                   ; preds = %if.end18.i352
  %133 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr25.i372 = getelementptr inbounds %struct.BIT_DStream_t, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %ptr25.i372, align 8
  %135 = load ptr, ptr %bitD.addr.i336, align 8
  %start26.i373 = getelementptr inbounds %struct.BIT_DStream_t, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %start26.i373, align 8
  %sub.ptr.lhs.cast.i374 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i375 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i376 = sub i64 %sub.ptr.lhs.cast.i374, %sub.ptr.rhs.cast.i375
  %conv27.i377 = trunc i64 %sub.ptr.sub.i376 to i32
  store i32 %conv27.i377, ptr %nbBytes.i337, align 4
  store i32 1, ptr %result.i338, align 4
  br label %if.end28.i361

if.end28.i361:                                    ; preds = %if.then24.i371, %if.end18.i352
  %137 = load i32, ptr %nbBytes.i337, align 4
  %138 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr29.i362 = getelementptr inbounds %struct.BIT_DStream_t, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %ptr29.i362, align 8
  %idx.ext30.i363 = zext i32 %137 to i64
  %idx.neg31.i364 = sub i64 0, %idx.ext30.i363
  %add.ptr32.i365 = getelementptr inbounds i8, ptr %139, i64 %idx.neg31.i364
  store ptr %add.ptr32.i365, ptr %ptr29.i362, align 8
  %140 = load i32, ptr %nbBytes.i337, align 4
  %mul.i366 = mul i32 %140, 8
  %141 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed33.i367 = getelementptr inbounds %struct.BIT_DStream_t, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %bitsConsumed33.i367, align 8
  %sub.i368 = sub i32 %142, %mul.i366
  store i32 %sub.i368, ptr %bitsConsumed33.i367, align 8
  %143 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr34.i369 = getelementptr inbounds %struct.BIT_DStream_t, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %ptr34.i369, align 8
  %call35.i370 = call i64 @MEM_readLEST(ptr noundef %144)
  %145 = load ptr, ptr %bitD.addr.i336, align 8
  store i64 %call35.i370, ptr %145, align 8
  %146 = load i32, ptr %result.i338, align 4
  store i32 %146, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

BIT_reloadDStream.exit388:                        ; preds = %if.end28.i361, %if.end17.i382, %if.then16.i383, %if.then6.i384, %if.then.i386
  %147 = load i32, ptr %retval.i335, align 4
  %cmp65.i = icmp eq i32 %147, 3
  br i1 %cmp65.i, label %if.then67.i, label %if.end79.i

if.then67.i:                                      ; preds = %BIT_reloadDStream.exit388
  %148 = load i32, ptr %fast.addr.i, align 4
  %tobool68.i = icmp ne i32 %148, 0
  br i1 %tobool68.i, label %cond.true69.i, label %cond.false72.i

cond.true69.i:                                    ; preds = %if.then67.i
  %call70.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv71.i = zext i8 %call70.i to i32
  br label %cond.end75.i

cond.false72.i:                                   ; preds = %if.then67.i
  %call73.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv74.i = zext i8 %call73.i to i32
  br label %cond.end75.i

cond.end75.i:                                     ; preds = %cond.false72.i, %cond.true69.i
  %cond76.i = phi i32 [ %conv71.i, %cond.true69.i ], [ %conv74.i, %cond.false72.i ]
  %conv77.i = trunc i32 %cond76.i to i8
  %149 = load ptr, ptr %op.i, align 8
  %incdec.ptr78.i = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr78.i, ptr %op.i, align 8
  store i8 %conv77.i, ptr %149, align 1
  br label %while.end.i

if.end79.i:                                       ; preds = %BIT_reloadDStream.exit388
  %150 = load ptr, ptr %op.i, align 8
  %151 = load ptr, ptr %omax.i, align 8
  %add.ptr80.i = getelementptr inbounds i8, ptr %151, i64 -2
  %cmp81.i = icmp ugt ptr %150, %add.ptr80.i
  br i1 %cmp81.i, label %if.then83.i, label %if.end84.i

if.then83.i:                                      ; preds = %if.end79.i
  store i64 -70, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end84.i:                                       ; preds = %if.end79.i
  %152 = load i32, ptr %fast.addr.i, align 4
  %tobool85.i = icmp ne i32 %152, 0
  br i1 %tobool85.i, label %cond.true86.i, label %cond.false89.i

cond.true86.i:                                    ; preds = %if.end84.i
  %call87.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv88.i = zext i8 %call87.i to i32
  br label %cond.end92.i

cond.false89.i:                                   ; preds = %if.end84.i
  %call90.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv91.i = zext i8 %call90.i to i32
  br label %cond.end92.i

cond.end92.i:                                     ; preds = %cond.false89.i, %cond.true86.i
  %cond93.i = phi i32 [ %conv88.i, %cond.true86.i ], [ %conv91.i, %cond.false89.i ]
  %conv94.i = trunc i32 %cond93.i to i8
  %153 = load ptr, ptr %op.i, align 8
  %incdec.ptr95.i = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr95.i, ptr %op.i, align 8
  store i8 %conv94.i, ptr %153, align 1
  store ptr %bitD.i, ptr %bitD.addr.i282, align 8
  %154 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed.i285 = getelementptr inbounds %struct.BIT_DStream_t, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %bitsConsumed.i285, align 8
  %conv.i286 = zext i32 %155 to i64
  %cmp.i287 = icmp ugt i64 %conv.i286, 64
  br i1 %cmp.i287, label %if.then.i332, label %if.end.i290

if.then.i332:                                     ; preds = %cond.end92.i
  %156 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr.i333 = getelementptr inbounds %struct.BIT_DStream_t, ptr %156, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i333, align 8
  store i32 3, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end.i290:                                      ; preds = %cond.end92.i
  %157 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr3.i291 = getelementptr inbounds %struct.BIT_DStream_t, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %ptr3.i291, align 8
  %159 = load ptr, ptr %bitD.addr.i282, align 8
  %limitPtr.i292 = getelementptr inbounds %struct.BIT_DStream_t, ptr %159, i32 0, i32 4
  %160 = load ptr, ptr %limitPtr.i292, align 8
  %cmp4.i293 = icmp uge ptr %158, %160
  br i1 %cmp4.i293, label %if.then6.i330, label %if.end7.i294

if.then6.i330:                                    ; preds = %if.end.i290
  %161 = load ptr, ptr %bitD.addr.i282, align 8
  %call.i331 = call i32 @BIT_reloadDStream_internal(ptr noundef %161)
  store i32 %call.i331, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end7.i294:                                     ; preds = %if.end.i290
  %162 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr8.i295 = getelementptr inbounds %struct.BIT_DStream_t, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %ptr8.i295, align 8
  %164 = load ptr, ptr %bitD.addr.i282, align 8
  %start.i296 = getelementptr inbounds %struct.BIT_DStream_t, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %start.i296, align 8
  %cmp9.i297 = icmp eq ptr %163, %165
  br i1 %cmp9.i297, label %if.then11.i324, label %if.end18.i298

if.then11.i324:                                   ; preds = %if.end7.i294
  %166 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed12.i325 = getelementptr inbounds %struct.BIT_DStream_t, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %bitsConsumed12.i325, align 8
  %conv13.i326 = zext i32 %167 to i64
  %cmp14.i327 = icmp ult i64 %conv13.i326, 64
  br i1 %cmp14.i327, label %if.then16.i329, label %if.end17.i328

if.then16.i329:                                   ; preds = %if.then11.i324
  store i32 1, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end17.i328:                                    ; preds = %if.then11.i324
  store i32 2, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end18.i298:                                    ; preds = %if.end7.i294
  %168 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed19.i299 = getelementptr inbounds %struct.BIT_DStream_t, ptr %168, i32 0, i32 1
  %169 = load i32, ptr %bitsConsumed19.i299, align 8
  %shr.i300 = lshr i32 %169, 3
  store i32 %shr.i300, ptr %nbBytes.i283, align 4
  store i32 0, ptr %result.i284, align 4
  %170 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr20.i301 = getelementptr inbounds %struct.BIT_DStream_t, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %ptr20.i301, align 8
  %172 = load i32, ptr %nbBytes.i283, align 4
  %idx.ext.i302 = zext i32 %172 to i64
  %idx.neg.i303 = sub i64 0, %idx.ext.i302
  %add.ptr.i304 = getelementptr inbounds i8, ptr %171, i64 %idx.neg.i303
  %173 = load ptr, ptr %bitD.addr.i282, align 8
  %start21.i305 = getelementptr inbounds %struct.BIT_DStream_t, ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %start21.i305, align 8
  %cmp22.i306 = icmp ult ptr %add.ptr.i304, %174
  br i1 %cmp22.i306, label %if.then24.i317, label %if.end28.i307

if.then24.i317:                                   ; preds = %if.end18.i298
  %175 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr25.i318 = getelementptr inbounds %struct.BIT_DStream_t, ptr %175, i32 0, i32 2
  %176 = load ptr, ptr %ptr25.i318, align 8
  %177 = load ptr, ptr %bitD.addr.i282, align 8
  %start26.i319 = getelementptr inbounds %struct.BIT_DStream_t, ptr %177, i32 0, i32 3
  %178 = load ptr, ptr %start26.i319, align 8
  %sub.ptr.lhs.cast.i320 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i321 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i322 = sub i64 %sub.ptr.lhs.cast.i320, %sub.ptr.rhs.cast.i321
  %conv27.i323 = trunc i64 %sub.ptr.sub.i322 to i32
  store i32 %conv27.i323, ptr %nbBytes.i283, align 4
  store i32 1, ptr %result.i284, align 4
  br label %if.end28.i307

if.end28.i307:                                    ; preds = %if.then24.i317, %if.end18.i298
  %179 = load i32, ptr %nbBytes.i283, align 4
  %180 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr29.i308 = getelementptr inbounds %struct.BIT_DStream_t, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %ptr29.i308, align 8
  %idx.ext30.i309 = zext i32 %179 to i64
  %idx.neg31.i310 = sub i64 0, %idx.ext30.i309
  %add.ptr32.i311 = getelementptr inbounds i8, ptr %181, i64 %idx.neg31.i310
  store ptr %add.ptr32.i311, ptr %ptr29.i308, align 8
  %182 = load i32, ptr %nbBytes.i283, align 4
  %mul.i312 = mul i32 %182, 8
  %183 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed33.i313 = getelementptr inbounds %struct.BIT_DStream_t, ptr %183, i32 0, i32 1
  %184 = load i32, ptr %bitsConsumed33.i313, align 8
  %sub.i314 = sub i32 %184, %mul.i312
  store i32 %sub.i314, ptr %bitsConsumed33.i313, align 8
  %185 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr34.i315 = getelementptr inbounds %struct.BIT_DStream_t, ptr %185, i32 0, i32 2
  %186 = load ptr, ptr %ptr34.i315, align 8
  %call35.i316 = call i64 @MEM_readLEST(ptr noundef %186)
  %187 = load ptr, ptr %bitD.addr.i282, align 8
  store i64 %call35.i316, ptr %187, align 8
  %188 = load i32, ptr %result.i284, align 4
  store i32 %188, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

BIT_reloadDStream.exit334:                        ; preds = %if.end28.i307, %if.end17.i328, %if.then16.i329, %if.then6.i330, %if.then.i332
  %189 = load i32, ptr %retval.i281, align 4
  %cmp97.i = icmp eq i32 %189, 3
  br i1 %cmp97.i, label %if.then99.i, label %if.end111.i

if.then99.i:                                      ; preds = %BIT_reloadDStream.exit334
  %190 = load i32, ptr %fast.addr.i, align 4
  %tobool100.i = icmp ne i32 %190, 0
  br i1 %tobool100.i, label %cond.true101.i, label %cond.false104.i

cond.true101.i:                                   ; preds = %if.then99.i
  %call102.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv103.i = zext i8 %call102.i to i32
  br label %cond.end107.i

cond.false104.i:                                  ; preds = %if.then99.i
  %call105.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv106.i = zext i8 %call105.i to i32
  br label %cond.end107.i

cond.end107.i:                                    ; preds = %cond.false104.i, %cond.true101.i
  %cond108.i = phi i32 [ %conv103.i, %cond.true101.i ], [ %conv106.i, %cond.false104.i ]
  %conv109.i = trunc i32 %cond108.i to i8
  %191 = load ptr, ptr %op.i, align 8
  %incdec.ptr110.i = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %incdec.ptr110.i, ptr %op.i, align 8
  store i8 %conv109.i, ptr %191, align 1
  br label %while.end.i

if.end111.i:                                      ; preds = %BIT_reloadDStream.exit334
  br label %while.body.i

while.end.i:                                      ; preds = %cond.end107.i, %cond.end75.i
  %192 = load ptr, ptr %op.i, align 8
  %193 = load ptr, ptr %ostart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

FSE_decompress_usingDTable_generic.exit:          ; preds = %while.end.i, %if.then83.i, %if.then52.i, %if.then.i14
  %194 = load i64, ptr %retval.i1, align 8
  store i64 %194, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end50.i:                                       ; preds = %if.end43.i
  %195 = load ptr, ptr %dst.addr.i, align 8
  %196 = load i64, ptr %dstCapacity.addr.i, align 8
  %197 = load ptr, ptr %ip.i, align 8
  %198 = load i64, ptr %cSrcSize.addr.i, align 8
  %199 = load ptr, ptr %dtable.i, align 8
  store ptr %195, ptr %dst.addr.i16, align 8
  store i64 %196, ptr %maxDstSize.addr.i17, align 8
  store ptr %197, ptr %cSrc.addr.i18, align 8
  store i64 %198, ptr %cSrcSize.addr.i19, align 8
  store ptr %199, ptr %dt.addr.i20, align 8
  store i32 0, ptr %fast.addr.i21, align 4
  %200 = load ptr, ptr %dst.addr.i16, align 8
  store ptr %200, ptr %ostart.i22, align 8
  %201 = load ptr, ptr %ostart.i22, align 8
  store ptr %201, ptr %op.i23, align 8
  %202 = load ptr, ptr %op.i23, align 8
  %203 = load i64, ptr %maxDstSize.addr.i17, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %add.ptr.i30, ptr %omax.i24, align 8
  %204 = load ptr, ptr %omax.i24, align 8
  %add.ptr1.i31 = getelementptr inbounds i8, ptr %204, i64 -3
  store ptr %add.ptr1.i31, ptr %olimit.i25, align 8
  %205 = load ptr, ptr %cSrc.addr.i18, align 8
  %206 = load i64, ptr %cSrcSize.addr.i19, align 8
  %call.i32 = call i64 @BIT_initDStream(ptr noundef %bitD.i26, ptr noundef %205, i64 noundef %206)
  store i64 %call.i32, ptr %_var_err__.i29, align 8
  %207 = load i64, ptr %_var_err__.i29, align 8
  %call3.i33 = call i32 @ERR_isError(i64 noundef %207)
  %tobool.i34 = icmp ne i32 %call3.i33, 0
  br i1 %tobool.i34, label %if.then.i155, label %if.end.i35

if.then.i155:                                     ; preds = %if.end50.i
  %208 = load i64, ptr %_var_err__.i29, align 8
  store i64 %208, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

if.end.i35:                                       ; preds = %if.end50.i
  %209 = load ptr, ptr %dt.addr.i20, align 8
  call void @FSE_initDState(ptr noundef %state1.i27, ptr noundef %bitD.i26, ptr noundef %209)
  %210 = load ptr, ptr %dt.addr.i20, align 8
  call void @FSE_initDState(ptr noundef %state2.i28, ptr noundef %bitD.i26, ptr noundef %210)
  br label %for.cond.i36

for.cond.i36:                                     ; preds = %cond.end44.i138, %if.end.i35
  store ptr %bitD.i26, ptr %bitD.addr.i228, align 8
  %211 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed.i231 = getelementptr inbounds %struct.BIT_DStream_t, ptr %211, i32 0, i32 1
  %212 = load i32, ptr %bitsConsumed.i231, align 8
  %conv.i232 = zext i32 %212 to i64
  %cmp.i233 = icmp ugt i64 %conv.i232, 64
  br i1 %cmp.i233, label %if.then.i278, label %if.end.i236

if.then.i278:                                     ; preds = %for.cond.i36
  %213 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr.i279 = getelementptr inbounds %struct.BIT_DStream_t, ptr %213, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i279, align 8
  store i32 3, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end.i236:                                      ; preds = %for.cond.i36
  %214 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr3.i237 = getelementptr inbounds %struct.BIT_DStream_t, ptr %214, i32 0, i32 2
  %215 = load ptr, ptr %ptr3.i237, align 8
  %216 = load ptr, ptr %bitD.addr.i228, align 8
  %limitPtr.i238 = getelementptr inbounds %struct.BIT_DStream_t, ptr %216, i32 0, i32 4
  %217 = load ptr, ptr %limitPtr.i238, align 8
  %cmp4.i239 = icmp uge ptr %215, %217
  br i1 %cmp4.i239, label %if.then6.i276, label %if.end7.i240

if.then6.i276:                                    ; preds = %if.end.i236
  %218 = load ptr, ptr %bitD.addr.i228, align 8
  %call.i277 = call i32 @BIT_reloadDStream_internal(ptr noundef %218)
  store i32 %call.i277, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end7.i240:                                     ; preds = %if.end.i236
  %219 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr8.i241 = getelementptr inbounds %struct.BIT_DStream_t, ptr %219, i32 0, i32 2
  %220 = load ptr, ptr %ptr8.i241, align 8
  %221 = load ptr, ptr %bitD.addr.i228, align 8
  %start.i242 = getelementptr inbounds %struct.BIT_DStream_t, ptr %221, i32 0, i32 3
  %222 = load ptr, ptr %start.i242, align 8
  %cmp9.i243 = icmp eq ptr %220, %222
  br i1 %cmp9.i243, label %if.then11.i270, label %if.end18.i244

if.then11.i270:                                   ; preds = %if.end7.i240
  %223 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed12.i271 = getelementptr inbounds %struct.BIT_DStream_t, ptr %223, i32 0, i32 1
  %224 = load i32, ptr %bitsConsumed12.i271, align 8
  %conv13.i272 = zext i32 %224 to i64
  %cmp14.i273 = icmp ult i64 %conv13.i272, 64
  br i1 %cmp14.i273, label %if.then16.i275, label %if.end17.i274

if.then16.i275:                                   ; preds = %if.then11.i270
  store i32 1, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end17.i274:                                    ; preds = %if.then11.i270
  store i32 2, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end18.i244:                                    ; preds = %if.end7.i240
  %225 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed19.i245 = getelementptr inbounds %struct.BIT_DStream_t, ptr %225, i32 0, i32 1
  %226 = load i32, ptr %bitsConsumed19.i245, align 8
  %shr.i246 = lshr i32 %226, 3
  store i32 %shr.i246, ptr %nbBytes.i229, align 4
  store i32 0, ptr %result.i230, align 4
  %227 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr20.i247 = getelementptr inbounds %struct.BIT_DStream_t, ptr %227, i32 0, i32 2
  %228 = load ptr, ptr %ptr20.i247, align 8
  %229 = load i32, ptr %nbBytes.i229, align 4
  %idx.ext.i248 = zext i32 %229 to i64
  %idx.neg.i249 = sub i64 0, %idx.ext.i248
  %add.ptr.i250 = getelementptr inbounds i8, ptr %228, i64 %idx.neg.i249
  %230 = load ptr, ptr %bitD.addr.i228, align 8
  %start21.i251 = getelementptr inbounds %struct.BIT_DStream_t, ptr %230, i32 0, i32 3
  %231 = load ptr, ptr %start21.i251, align 8
  %cmp22.i252 = icmp ult ptr %add.ptr.i250, %231
  br i1 %cmp22.i252, label %if.then24.i263, label %if.end28.i253

if.then24.i263:                                   ; preds = %if.end18.i244
  %232 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr25.i264 = getelementptr inbounds %struct.BIT_DStream_t, ptr %232, i32 0, i32 2
  %233 = load ptr, ptr %ptr25.i264, align 8
  %234 = load ptr, ptr %bitD.addr.i228, align 8
  %start26.i265 = getelementptr inbounds %struct.BIT_DStream_t, ptr %234, i32 0, i32 3
  %235 = load ptr, ptr %start26.i265, align 8
  %sub.ptr.lhs.cast.i266 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i267 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267
  %conv27.i269 = trunc i64 %sub.ptr.sub.i268 to i32
  store i32 %conv27.i269, ptr %nbBytes.i229, align 4
  store i32 1, ptr %result.i230, align 4
  br label %if.end28.i253

if.end28.i253:                                    ; preds = %if.then24.i263, %if.end18.i244
  %236 = load i32, ptr %nbBytes.i229, align 4
  %237 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr29.i254 = getelementptr inbounds %struct.BIT_DStream_t, ptr %237, i32 0, i32 2
  %238 = load ptr, ptr %ptr29.i254, align 8
  %idx.ext30.i255 = zext i32 %236 to i64
  %idx.neg31.i256 = sub i64 0, %idx.ext30.i255
  %add.ptr32.i257 = getelementptr inbounds i8, ptr %238, i64 %idx.neg31.i256
  store ptr %add.ptr32.i257, ptr %ptr29.i254, align 8
  %239 = load i32, ptr %nbBytes.i229, align 4
  %mul.i258 = mul i32 %239, 8
  %240 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed33.i259 = getelementptr inbounds %struct.BIT_DStream_t, ptr %240, i32 0, i32 1
  %241 = load i32, ptr %bitsConsumed33.i259, align 8
  %sub.i260 = sub i32 %241, %mul.i258
  store i32 %sub.i260, ptr %bitsConsumed33.i259, align 8
  %242 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr34.i261 = getelementptr inbounds %struct.BIT_DStream_t, ptr %242, i32 0, i32 2
  %243 = load ptr, ptr %ptr34.i261, align 8
  %call35.i262 = call i64 @MEM_readLEST(ptr noundef %243)
  %244 = load ptr, ptr %bitD.addr.i228, align 8
  store i64 %call35.i262, ptr %244, align 8
  %245 = load i32, ptr %result.i230, align 4
  store i32 %245, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

BIT_reloadDStream.exit280:                        ; preds = %if.end28.i253, %if.end17.i274, %if.then16.i275, %if.then6.i276, %if.then.i278
  %246 = load i32, ptr %retval.i227, align 4
  %cmp.i38 = icmp eq i32 %246, 0
  %conv.i39 = zext i1 %cmp.i38 to i32
  %247 = load ptr, ptr %op.i23, align 8
  %248 = load ptr, ptr %olimit.i25, align 8
  %cmp6.i40 = icmp ult ptr %247, %248
  %conv7.i41 = zext i1 %cmp6.i40 to i32
  %and.i42 = and i32 %conv.i39, %conv7.i41
  %tobool8.i43 = icmp ne i32 %and.i42, 0
  br i1 %tobool8.i43, label %for.body.i110, label %for.end.i44

for.body.i110:                                    ; preds = %BIT_reloadDStream.exit280
  %249 = load i32, ptr %fast.addr.i21, align 4
  %tobool9.i111 = icmp ne i32 %249, 0
  br i1 %tobool9.i111, label %cond.true.i152, label %cond.false.i112

cond.true.i152:                                   ; preds = %for.body.i110
  %call10.i153 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv11.i154 = zext i8 %call10.i153 to i32
  br label %cond.end.i115

cond.false.i112:                                  ; preds = %for.body.i110
  %call12.i113 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv13.i114 = zext i8 %call12.i113 to i32
  br label %cond.end.i115

cond.end.i115:                                    ; preds = %cond.false.i112, %cond.true.i152
  %cond.i116 = phi i32 [ %conv11.i154, %cond.true.i152 ], [ %conv13.i114, %cond.false.i112 ]
  %conv14.i117 = trunc i32 %cond.i116 to i8
  %250 = load ptr, ptr %op.i23, align 8
  store i8 %conv14.i117, ptr %250, align 1
  %251 = load i32, ptr %fast.addr.i21, align 4
  %tobool15.i118 = icmp ne i32 %251, 0
  br i1 %tobool15.i118, label %cond.true16.i149, label %cond.false19.i119

cond.true16.i149:                                 ; preds = %cond.end.i115
  %call17.i150 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv18.i151 = zext i8 %call17.i150 to i32
  br label %cond.end22.i122

cond.false19.i119:                                ; preds = %cond.end.i115
  %call20.i120 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv21.i121 = zext i8 %call20.i120 to i32
  br label %cond.end22.i122

cond.end22.i122:                                  ; preds = %cond.false19.i119, %cond.true16.i149
  %cond23.i123 = phi i32 [ %conv18.i151, %cond.true16.i149 ], [ %conv21.i121, %cond.false19.i119 ]
  %conv24.i124 = trunc i32 %cond23.i123 to i8
  %252 = load ptr, ptr %op.i23, align 8
  %arrayidx25.i125 = getelementptr inbounds i8, ptr %252, i64 1
  store i8 %conv24.i124, ptr %arrayidx25.i125, align 1
  %253 = load i32, ptr %fast.addr.i21, align 4
  %tobool26.i126 = icmp ne i32 %253, 0
  br i1 %tobool26.i126, label %cond.true27.i146, label %cond.false30.i127

cond.true27.i146:                                 ; preds = %cond.end22.i122
  %call28.i147 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv29.i148 = zext i8 %call28.i147 to i32
  br label %cond.end33.i130

cond.false30.i127:                                ; preds = %cond.end22.i122
  %call31.i128 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv32.i129 = zext i8 %call31.i128 to i32
  br label %cond.end33.i130

cond.end33.i130:                                  ; preds = %cond.false30.i127, %cond.true27.i146
  %cond34.i131 = phi i32 [ %conv29.i148, %cond.true27.i146 ], [ %conv32.i129, %cond.false30.i127 ]
  %conv35.i132 = trunc i32 %cond34.i131 to i8
  %254 = load ptr, ptr %op.i23, align 8
  %arrayidx36.i133 = getelementptr inbounds i8, ptr %254, i64 2
  store i8 %conv35.i132, ptr %arrayidx36.i133, align 1
  %255 = load i32, ptr %fast.addr.i21, align 4
  %tobool37.i134 = icmp ne i32 %255, 0
  br i1 %tobool37.i134, label %cond.true38.i143, label %cond.false41.i135

cond.true38.i143:                                 ; preds = %cond.end33.i130
  %call39.i144 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv40.i145 = zext i8 %call39.i144 to i32
  br label %cond.end44.i138

cond.false41.i135:                                ; preds = %cond.end33.i130
  %call42.i136 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv43.i137 = zext i8 %call42.i136 to i32
  br label %cond.end44.i138

cond.end44.i138:                                  ; preds = %cond.false41.i135, %cond.true38.i143
  %cond45.i139 = phi i32 [ %conv40.i145, %cond.true38.i143 ], [ %conv43.i137, %cond.false41.i135 ]
  %conv46.i140 = trunc i32 %cond45.i139 to i8
  %256 = load ptr, ptr %op.i23, align 8
  %arrayidx47.i141 = getelementptr inbounds i8, ptr %256, i64 3
  store i8 %conv46.i140, ptr %arrayidx47.i141, align 1
  %257 = load ptr, ptr %op.i23, align 8
  %add.ptr48.i142 = getelementptr inbounds i8, ptr %257, i64 4
  store ptr %add.ptr48.i142, ptr %op.i23, align 8
  br label %for.cond.i36, !llvm.loop !14

for.end.i44:                                      ; preds = %BIT_reloadDStream.exit280
  br label %while.body.i45

while.body.i45:                                   ; preds = %if.end111.i73, %for.end.i44
  %258 = load ptr, ptr %op.i23, align 8
  %259 = load ptr, ptr %omax.i24, align 8
  %add.ptr49.i46 = getelementptr inbounds i8, ptr %259, i64 -2
  %cmp50.i47 = icmp ugt ptr %258, %add.ptr49.i46
  br i1 %cmp50.i47, label %if.then52.i109, label %if.end53.i48

if.then52.i109:                                   ; preds = %while.body.i45
  store i64 -70, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

if.end53.i48:                                     ; preds = %while.body.i45
  %260 = load i32, ptr %fast.addr.i21, align 4
  %tobool54.i49 = icmp ne i32 %260, 0
  br i1 %tobool54.i49, label %cond.true55.i106, label %cond.false58.i50

cond.true55.i106:                                 ; preds = %if.end53.i48
  %call56.i107 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv57.i108 = zext i8 %call56.i107 to i32
  br label %cond.end61.i53

cond.false58.i50:                                 ; preds = %if.end53.i48
  %call59.i51 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv60.i52 = zext i8 %call59.i51 to i32
  br label %cond.end61.i53

cond.end61.i53:                                   ; preds = %cond.false58.i50, %cond.true55.i106
  %cond62.i54 = phi i32 [ %conv57.i108, %cond.true55.i106 ], [ %conv60.i52, %cond.false58.i50 ]
  %conv63.i55 = trunc i32 %cond62.i54 to i8
  %261 = load ptr, ptr %op.i23, align 8
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %incdec.ptr.i56, ptr %op.i23, align 8
  store i8 %conv63.i55, ptr %261, align 1
  store ptr %bitD.i26, ptr %bitD.addr.i174, align 8
  %262 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed.i177 = getelementptr inbounds %struct.BIT_DStream_t, ptr %262, i32 0, i32 1
  %263 = load i32, ptr %bitsConsumed.i177, align 8
  %conv.i178 = zext i32 %263 to i64
  %cmp.i179 = icmp ugt i64 %conv.i178, 64
  br i1 %cmp.i179, label %if.then.i224, label %if.end.i182

if.then.i224:                                     ; preds = %cond.end61.i53
  %264 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr.i225 = getelementptr inbounds %struct.BIT_DStream_t, ptr %264, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i225, align 8
  store i32 3, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end.i182:                                      ; preds = %cond.end61.i53
  %265 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr3.i183 = getelementptr inbounds %struct.BIT_DStream_t, ptr %265, i32 0, i32 2
  %266 = load ptr, ptr %ptr3.i183, align 8
  %267 = load ptr, ptr %bitD.addr.i174, align 8
  %limitPtr.i184 = getelementptr inbounds %struct.BIT_DStream_t, ptr %267, i32 0, i32 4
  %268 = load ptr, ptr %limitPtr.i184, align 8
  %cmp4.i185 = icmp uge ptr %266, %268
  br i1 %cmp4.i185, label %if.then6.i222, label %if.end7.i186

if.then6.i222:                                    ; preds = %if.end.i182
  %269 = load ptr, ptr %bitD.addr.i174, align 8
  %call.i223 = call i32 @BIT_reloadDStream_internal(ptr noundef %269)
  store i32 %call.i223, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end7.i186:                                     ; preds = %if.end.i182
  %270 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr8.i187 = getelementptr inbounds %struct.BIT_DStream_t, ptr %270, i32 0, i32 2
  %271 = load ptr, ptr %ptr8.i187, align 8
  %272 = load ptr, ptr %bitD.addr.i174, align 8
  %start.i188 = getelementptr inbounds %struct.BIT_DStream_t, ptr %272, i32 0, i32 3
  %273 = load ptr, ptr %start.i188, align 8
  %cmp9.i189 = icmp eq ptr %271, %273
  br i1 %cmp9.i189, label %if.then11.i216, label %if.end18.i190

if.then11.i216:                                   ; preds = %if.end7.i186
  %274 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed12.i217 = getelementptr inbounds %struct.BIT_DStream_t, ptr %274, i32 0, i32 1
  %275 = load i32, ptr %bitsConsumed12.i217, align 8
  %conv13.i218 = zext i32 %275 to i64
  %cmp14.i219 = icmp ult i64 %conv13.i218, 64
  br i1 %cmp14.i219, label %if.then16.i221, label %if.end17.i220

if.then16.i221:                                   ; preds = %if.then11.i216
  store i32 1, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end17.i220:                                    ; preds = %if.then11.i216
  store i32 2, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end18.i190:                                    ; preds = %if.end7.i186
  %276 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed19.i191 = getelementptr inbounds %struct.BIT_DStream_t, ptr %276, i32 0, i32 1
  %277 = load i32, ptr %bitsConsumed19.i191, align 8
  %shr.i192 = lshr i32 %277, 3
  store i32 %shr.i192, ptr %nbBytes.i175, align 4
  store i32 0, ptr %result.i176, align 4
  %278 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr20.i193 = getelementptr inbounds %struct.BIT_DStream_t, ptr %278, i32 0, i32 2
  %279 = load ptr, ptr %ptr20.i193, align 8
  %280 = load i32, ptr %nbBytes.i175, align 4
  %idx.ext.i194 = zext i32 %280 to i64
  %idx.neg.i195 = sub i64 0, %idx.ext.i194
  %add.ptr.i196 = getelementptr inbounds i8, ptr %279, i64 %idx.neg.i195
  %281 = load ptr, ptr %bitD.addr.i174, align 8
  %start21.i197 = getelementptr inbounds %struct.BIT_DStream_t, ptr %281, i32 0, i32 3
  %282 = load ptr, ptr %start21.i197, align 8
  %cmp22.i198 = icmp ult ptr %add.ptr.i196, %282
  br i1 %cmp22.i198, label %if.then24.i209, label %if.end28.i199

if.then24.i209:                                   ; preds = %if.end18.i190
  %283 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr25.i210 = getelementptr inbounds %struct.BIT_DStream_t, ptr %283, i32 0, i32 2
  %284 = load ptr, ptr %ptr25.i210, align 8
  %285 = load ptr, ptr %bitD.addr.i174, align 8
  %start26.i211 = getelementptr inbounds %struct.BIT_DStream_t, ptr %285, i32 0, i32 3
  %286 = load ptr, ptr %start26.i211, align 8
  %sub.ptr.lhs.cast.i212 = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast.i213 = ptrtoint ptr %286 to i64
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i213
  %conv27.i215 = trunc i64 %sub.ptr.sub.i214 to i32
  store i32 %conv27.i215, ptr %nbBytes.i175, align 4
  store i32 1, ptr %result.i176, align 4
  br label %if.end28.i199

if.end28.i199:                                    ; preds = %if.then24.i209, %if.end18.i190
  %287 = load i32, ptr %nbBytes.i175, align 4
  %288 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr29.i200 = getelementptr inbounds %struct.BIT_DStream_t, ptr %288, i32 0, i32 2
  %289 = load ptr, ptr %ptr29.i200, align 8
  %idx.ext30.i201 = zext i32 %287 to i64
  %idx.neg31.i202 = sub i64 0, %idx.ext30.i201
  %add.ptr32.i203 = getelementptr inbounds i8, ptr %289, i64 %idx.neg31.i202
  store ptr %add.ptr32.i203, ptr %ptr29.i200, align 8
  %290 = load i32, ptr %nbBytes.i175, align 4
  %mul.i204 = mul i32 %290, 8
  %291 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed33.i205 = getelementptr inbounds %struct.BIT_DStream_t, ptr %291, i32 0, i32 1
  %292 = load i32, ptr %bitsConsumed33.i205, align 8
  %sub.i206 = sub i32 %292, %mul.i204
  store i32 %sub.i206, ptr %bitsConsumed33.i205, align 8
  %293 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr34.i207 = getelementptr inbounds %struct.BIT_DStream_t, ptr %293, i32 0, i32 2
  %294 = load ptr, ptr %ptr34.i207, align 8
  %call35.i208 = call i64 @MEM_readLEST(ptr noundef %294)
  %295 = load ptr, ptr %bitD.addr.i174, align 8
  store i64 %call35.i208, ptr %295, align 8
  %296 = load i32, ptr %result.i176, align 4
  store i32 %296, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

BIT_reloadDStream.exit226:                        ; preds = %if.end28.i199, %if.end17.i220, %if.then16.i221, %if.then6.i222, %if.then.i224
  %297 = load i32, ptr %retval.i173, align 4
  %cmp65.i58 = icmp eq i32 %297, 3
  br i1 %cmp65.i58, label %if.then67.i94, label %if.end79.i59

if.then67.i94:                                    ; preds = %BIT_reloadDStream.exit226
  %298 = load i32, ptr %fast.addr.i21, align 4
  %tobool68.i95 = icmp ne i32 %298, 0
  br i1 %tobool68.i95, label %cond.true69.i103, label %cond.false72.i96

cond.true69.i103:                                 ; preds = %if.then67.i94
  %call70.i104 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv71.i105 = zext i8 %call70.i104 to i32
  br label %cond.end75.i99

cond.false72.i96:                                 ; preds = %if.then67.i94
  %call73.i97 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv74.i98 = zext i8 %call73.i97 to i32
  br label %cond.end75.i99

cond.end75.i99:                                   ; preds = %cond.false72.i96, %cond.true69.i103
  %cond76.i100 = phi i32 [ %conv71.i105, %cond.true69.i103 ], [ %conv74.i98, %cond.false72.i96 ]
  %conv77.i101 = trunc i32 %cond76.i100 to i8
  %299 = load ptr, ptr %op.i23, align 8
  %incdec.ptr78.i102 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %incdec.ptr78.i102, ptr %op.i23, align 8
  store i8 %conv77.i101, ptr %299, align 1
  br label %while.end.i83

if.end79.i59:                                     ; preds = %BIT_reloadDStream.exit226
  %300 = load ptr, ptr %op.i23, align 8
  %301 = load ptr, ptr %omax.i24, align 8
  %add.ptr80.i60 = getelementptr inbounds i8, ptr %301, i64 -2
  %cmp81.i61 = icmp ugt ptr %300, %add.ptr80.i60
  br i1 %cmp81.i61, label %if.then83.i93, label %if.end84.i62

if.then83.i93:                                    ; preds = %if.end79.i59
  store i64 -70, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

if.end84.i62:                                     ; preds = %if.end79.i59
  %302 = load i32, ptr %fast.addr.i21, align 4
  %tobool85.i63 = icmp ne i32 %302, 0
  br i1 %tobool85.i63, label %cond.true86.i90, label %cond.false89.i64

cond.true86.i90:                                  ; preds = %if.end84.i62
  %call87.i91 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv88.i92 = zext i8 %call87.i91 to i32
  br label %cond.end92.i67

cond.false89.i64:                                 ; preds = %if.end84.i62
  %call90.i65 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv91.i66 = zext i8 %call90.i65 to i32
  br label %cond.end92.i67

cond.end92.i67:                                   ; preds = %cond.false89.i64, %cond.true86.i90
  %cond93.i68 = phi i32 [ %conv88.i92, %cond.true86.i90 ], [ %conv91.i66, %cond.false89.i64 ]
  %conv94.i69 = trunc i32 %cond93.i68 to i8
  %303 = load ptr, ptr %op.i23, align 8
  %incdec.ptr95.i70 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %incdec.ptr95.i70, ptr %op.i23, align 8
  store i8 %conv94.i69, ptr %303, align 1
  store ptr %bitD.i26, ptr %bitD.addr.i, align 8
  %304 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %304, i32 0, i32 1
  %305 = load i32, ptr %bitsConsumed.i, align 8
  %conv.i158 = zext i32 %305 to i64
  %cmp.i159 = icmp ugt i64 %conv.i158, 64
  br i1 %cmp.i159, label %if.then.i171, label %if.end.i160

if.then.i171:                                     ; preds = %cond.end92.i67
  %306 = load ptr, ptr %bitD.addr.i, align 8
  %ptr.i172 = getelementptr inbounds %struct.BIT_DStream_t, ptr %306, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i172, align 8
  store i32 3, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end.i160:                                      ; preds = %cond.end92.i67
  %307 = load ptr, ptr %bitD.addr.i, align 8
  %ptr3.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %ptr3.i, align 8
  %309 = load ptr, ptr %bitD.addr.i, align 8
  %limitPtr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %309, i32 0, i32 4
  %310 = load ptr, ptr %limitPtr.i, align 8
  %cmp4.i161 = icmp uge ptr %308, %310
  br i1 %cmp4.i161, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i160
  %311 = load ptr, ptr %bitD.addr.i, align 8
  %call.i170 = call i32 @BIT_reloadDStream_internal(ptr noundef %311)
  store i32 %call.i170, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i160
  %312 = load ptr, ptr %bitD.addr.i, align 8
  %ptr8.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %312, i32 0, i32 2
  %313 = load ptr, ptr %ptr8.i, align 8
  %314 = load ptr, ptr %bitD.addr.i, align 8
  %start.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %314, i32 0, i32 3
  %315 = load ptr, ptr %start.i, align 8
  %cmp9.i = icmp eq ptr %313, %315
  br i1 %cmp9.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.end7.i
  %316 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed12.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %316, i32 0, i32 1
  %317 = load i32, ptr %bitsConsumed12.i, align 8
  %conv13.i169 = zext i32 %317 to i64
  %cmp14.i = icmp ult i64 %conv13.i169, 64
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then11.i
  store i32 1, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end17.i:                                       ; preds = %if.then11.i
  store i32 2, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end18.i:                                       ; preds = %if.end7.i
  %318 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed19.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %318, i32 0, i32 1
  %319 = load i32, ptr %bitsConsumed19.i, align 8
  %shr.i = lshr i32 %319, 3
  store i32 %shr.i, ptr %nbBytes.i, align 4
  store i32 0, ptr %result.i, align 4
  %320 = load ptr, ptr %bitD.addr.i, align 8
  %ptr20.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %320, i32 0, i32 2
  %321 = load ptr, ptr %ptr20.i, align 8
  %322 = load i32, ptr %nbBytes.i, align 4
  %idx.ext.i = zext i32 %322 to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i162 = getelementptr inbounds i8, ptr %321, i64 %idx.neg.i
  %323 = load ptr, ptr %bitD.addr.i, align 8
  %start21.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %323, i32 0, i32 3
  %324 = load ptr, ptr %start21.i, align 8
  %cmp22.i = icmp ult ptr %add.ptr.i162, %324
  br i1 %cmp22.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.end18.i
  %325 = load ptr, ptr %bitD.addr.i, align 8
  %ptr25.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %325, i32 0, i32 2
  %326 = load ptr, ptr %ptr25.i, align 8
  %327 = load ptr, ptr %bitD.addr.i, align 8
  %start26.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %327, i32 0, i32 3
  %328 = load ptr, ptr %start26.i, align 8
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %conv27.i168 = trunc i64 %sub.ptr.sub.i167 to i32
  store i32 %conv27.i168, ptr %nbBytes.i, align 4
  store i32 1, ptr %result.i, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i, %if.end18.i
  %329 = load i32, ptr %nbBytes.i, align 4
  %330 = load ptr, ptr %bitD.addr.i, align 8
  %ptr29.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %330, i32 0, i32 2
  %331 = load ptr, ptr %ptr29.i, align 8
  %idx.ext30.i = zext i32 %329 to i64
  %idx.neg31.i = sub i64 0, %idx.ext30.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %331, i64 %idx.neg31.i
  store ptr %add.ptr32.i, ptr %ptr29.i, align 8
  %332 = load i32, ptr %nbBytes.i, align 4
  %mul.i163 = mul i32 %332, 8
  %333 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed33.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %333, i32 0, i32 1
  %334 = load i32, ptr %bitsConsumed33.i, align 8
  %sub.i164 = sub i32 %334, %mul.i163
  store i32 %sub.i164, ptr %bitsConsumed33.i, align 8
  %335 = load ptr, ptr %bitD.addr.i, align 8
  %ptr34.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %335, i32 0, i32 2
  %336 = load ptr, ptr %ptr34.i, align 8
  %call35.i = call i64 @MEM_readLEST(ptr noundef %336)
  %337 = load ptr, ptr %bitD.addr.i, align 8
  store i64 %call35.i, ptr %337, align 8
  %338 = load i32, ptr %result.i, align 4
  store i32 %338, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end28.i, %if.end17.i, %if.then16.i, %if.then6.i, %if.then.i171
  %339 = load i32, ptr %retval.i157, align 4
  %cmp97.i72 = icmp eq i32 %339, 3
  br i1 %cmp97.i72, label %if.then99.i74, label %if.end111.i73

if.then99.i74:                                    ; preds = %BIT_reloadDStream.exit
  %340 = load i32, ptr %fast.addr.i21, align 4
  %tobool100.i75 = icmp ne i32 %340, 0
  br i1 %tobool100.i75, label %cond.true101.i87, label %cond.false104.i76

cond.true101.i87:                                 ; preds = %if.then99.i74
  %call102.i88 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv103.i89 = zext i8 %call102.i88 to i32
  br label %cond.end107.i79

cond.false104.i76:                                ; preds = %if.then99.i74
  %call105.i77 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv106.i78 = zext i8 %call105.i77 to i32
  br label %cond.end107.i79

cond.end107.i79:                                  ; preds = %cond.false104.i76, %cond.true101.i87
  %cond108.i80 = phi i32 [ %conv103.i89, %cond.true101.i87 ], [ %conv106.i78, %cond.false104.i76 ]
  %conv109.i81 = trunc i32 %cond108.i80 to i8
  %341 = load ptr, ptr %op.i23, align 8
  %incdec.ptr110.i82 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr110.i82, ptr %op.i23, align 8
  store i8 %conv109.i81, ptr %341, align 1
  br label %while.end.i83

if.end111.i73:                                    ; preds = %BIT_reloadDStream.exit
  br label %while.body.i45

while.end.i83:                                    ; preds = %cond.end107.i79, %cond.end75.i99
  %342 = load ptr, ptr %op.i23, align 8
  %343 = load ptr, ptr %ostart.i22, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %342 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  store i64 %sub.ptr.sub.i86, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

FSE_decompress_usingDTable_generic.exit156:       ; preds = %while.end.i83, %if.then83.i93, %if.then52.i109, %if.then.i155
  %344 = load i64, ptr %retval.i15, align 8
  store i64 %344, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

FSE_decompress_wksp_body.exit:                    ; preds = %FSE_decompress_usingDTable_generic.exit156, %FSE_decompress_usingDTable_generic.exit, %if.then42.i, %if.then22.i, %if.then5.i, %if.then2.i, %if.then.i
  %345 = load i64, ptr %retval.i, align 8
  ret i64 %345
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress_wksp_body_default(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef %maxLog, ptr noundef %workSpace, i64 noundef %wkspSize) #0 {
entry:
  %retval.i389 = alloca i32, align 4
  %bitD.addr.i390 = alloca ptr, align 8
  %nbBytes.i391 = alloca i32, align 4
  %result.i392 = alloca i32, align 4
  %retval.i335 = alloca i32, align 4
  %bitD.addr.i336 = alloca ptr, align 8
  %nbBytes.i337 = alloca i32, align 4
  %result.i338 = alloca i32, align 4
  %retval.i281 = alloca i32, align 4
  %bitD.addr.i282 = alloca ptr, align 8
  %nbBytes.i283 = alloca i32, align 4
  %result.i284 = alloca i32, align 4
  %retval.i227 = alloca i32, align 4
  %bitD.addr.i228 = alloca ptr, align 8
  %nbBytes.i229 = alloca i32, align 4
  %result.i230 = alloca i32, align 4
  %retval.i173 = alloca i32, align 4
  %bitD.addr.i174 = alloca ptr, align 8
  %nbBytes.i175 = alloca i32, align 4
  %result.i176 = alloca i32, align 4
  %retval.i157 = alloca i32, align 4
  %bitD.addr.i = alloca ptr, align 8
  %nbBytes.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %retval.i15 = alloca i64, align 8
  %dst.addr.i16 = alloca ptr, align 8
  %maxDstSize.addr.i17 = alloca i64, align 8
  %cSrc.addr.i18 = alloca ptr, align 8
  %cSrcSize.addr.i19 = alloca i64, align 8
  %dt.addr.i20 = alloca ptr, align 8
  %fast.addr.i21 = alloca i32, align 4
  %ostart.i22 = alloca ptr, align 8
  %op.i23 = alloca ptr, align 8
  %omax.i24 = alloca ptr, align 8
  %olimit.i25 = alloca ptr, align 8
  %bitD.i26 = alloca %struct.BIT_DStream_t, align 8
  %state1.i27 = alloca %struct.FSE_DState_t, align 8
  %state2.i28 = alloca %struct.FSE_DState_t, align 8
  %_var_err__.i29 = alloca i64, align 8
  %retval.i1 = alloca i64, align 8
  %dst.addr.i2 = alloca ptr, align 8
  %maxDstSize.addr.i = alloca i64, align 8
  %cSrc.addr.i3 = alloca ptr, align 8
  %cSrcSize.addr.i4 = alloca i64, align 8
  %dt.addr.i = alloca ptr, align 8
  %fast.addr.i = alloca i32, align 4
  %ostart.i = alloca ptr, align 8
  %op.i = alloca ptr, align 8
  %omax.i = alloca ptr, align 8
  %olimit.i = alloca ptr, align 8
  %bitD.i = alloca %struct.BIT_DStream_t, align 8
  %state1.i = alloca %struct.FSE_DState_t, align 8
  %state2.i = alloca %struct.FSE_DState_t, align 8
  %_var_err__.i5 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %dst.addr.i = alloca ptr, align 8
  %dstCapacity.addr.i = alloca i64, align 8
  %cSrc.addr.i = alloca ptr, align 8
  %cSrcSize.addr.i = alloca i64, align 8
  %maxLog.addr.i = alloca i32, align 4
  %workSpace.addr.i = alloca ptr, align 8
  %wkspSize.addr.i = alloca i64, align 8
  %bmi2.addr.i = alloca i32, align 4
  %istart.i = alloca ptr, align 8
  %ip.i = alloca ptr, align 8
  %tableLog.i = alloca i32, align 4
  %maxSymbolValue.i = alloca i32, align 4
  %wksp.i = alloca ptr, align 8
  %dtablePos.i = alloca i64, align 8
  %dtable.i = alloca ptr, align 8
  %NCountLength.i = alloca i64, align 8
  %_var_err__.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %DTableH.i = alloca ptr, align 8
  %fastMode.i = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstCapacity.addr = alloca i64, align 8
  %cSrc.addr = alloca ptr, align 8
  %cSrcSize.addr = alloca i64, align 8
  %maxLog.addr = alloca i32, align 4
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstCapacity, ptr %dstCapacity.addr, align 8
  store ptr %cSrc, ptr %cSrc.addr, align 8
  store i64 %cSrcSize, ptr %cSrcSize.addr, align 8
  store i32 %maxLog, ptr %maxLog.addr, align 4
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %dstCapacity.addr, align 8
  %2 = load ptr, ptr %cSrc.addr, align 8
  %3 = load i64, ptr %cSrcSize.addr, align 8
  %4 = load i32, ptr %maxLog.addr, align 4
  %5 = load ptr, ptr %workSpace.addr, align 8
  %6 = load i64, ptr %wkspSize.addr, align 8
  store ptr %0, ptr %dst.addr.i, align 8
  store i64 %1, ptr %dstCapacity.addr.i, align 8
  store ptr %2, ptr %cSrc.addr.i, align 8
  store i64 %3, ptr %cSrcSize.addr.i, align 8
  store i32 %4, ptr %maxLog.addr.i, align 4
  store ptr %5, ptr %workSpace.addr.i, align 8
  store i64 %6, ptr %wkspSize.addr.i, align 8
  store i32 0, ptr %bmi2.addr.i, align 4
  %7 = load ptr, ptr %cSrc.addr.i, align 8
  store ptr %7, ptr %istart.i, align 8
  %8 = load ptr, ptr %istart.i, align 8
  store ptr %8, ptr %ip.i, align 8
  store i32 255, ptr %maxSymbolValue.i, align 4
  %9 = load ptr, ptr %workSpace.addr.i, align 8
  store ptr %9, ptr %wksp.i, align 8
  store i64 128, ptr %dtablePos.i, align 8
  %10 = load ptr, ptr %workSpace.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 128
  store ptr %add.ptr.i, ptr %dtable.i, align 8
  %11 = load i64, ptr %wkspSize.addr.i, align 8
  %cmp.i = icmp ult i64 %11, 512
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 -1, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end.i:                                         ; preds = %entry
  %12 = load ptr, ptr %wksp.i, align 8
  %13 = load ptr, ptr %istart.i, align 8
  %14 = load i64, ptr %cSrcSize.addr.i, align 8
  %15 = load i32, ptr %bmi2.addr.i, align 4
  %call.i = call i64 @FSE_readNCount_bmi2(ptr noundef %12, ptr noundef %maxSymbolValue.i, ptr noundef %tableLog.i, ptr noundef %13, i64 noundef %14, i32 noundef %15) #6
  store i64 %call.i, ptr %NCountLength.i, align 8
  %16 = load i64, ptr %NCountLength.i, align 8
  %call1.i = call i32 @ERR_isError(i64 noundef %16)
  %tobool.i = icmp ne i32 %call1.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %17 = load i64, ptr %NCountLength.i, align 8
  store i64 %17, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end3.i:                                        ; preds = %if.end.i
  %18 = load i32, ptr %tableLog.i, align 4
  %19 = load i32, ptr %maxLog.addr.i, align 4
  %cmp4.i = icmp ugt i32 %18, %19
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  store i64 -44, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end6.i:                                        ; preds = %if.end3.i
  %20 = load i64, ptr %NCountLength.i, align 8
  %21 = load ptr, ptr %ip.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr7.i, ptr %ip.i, align 8
  %22 = load i64, ptr %NCountLength.i, align 8
  %23 = load i64, ptr %cSrcSize.addr.i, align 8
  %sub.i = sub i64 %23, %22
  store i64 %sub.i, ptr %cSrcSize.addr.i, align 8
  %24 = load i32, ptr %tableLog.i, align 4
  %shl.i = shl i32 1, %24
  %add.i = add nsw i32 1, %shl.i
  %add8.i = add nsw i32 %add.i, 1
  %conv.i = sext i32 %add8.i to i64
  %25 = load i32, ptr %maxSymbolValue.i, align 4
  %add9.i = add i32 %25, 1
  %conv10.i = zext i32 %add9.i to i64
  %mul.i = mul i64 2, %conv10.i
  %26 = load i32, ptr %tableLog.i, align 4
  %sh_prom.i = zext i32 %26 to i64
  %shl11.i = shl i64 1, %sh_prom.i
  %add12.i = add i64 %mul.i, %shl11.i
  %add13.i = add i64 %add12.i, 8
  %add14.i = add i64 %add13.i, 4
  %sub15.i = sub i64 %add14.i, 1
  %div.i = udiv i64 %sub15.i, 4
  %add16.i = add i64 %conv.i, %div.i
  %add17.i = add i64 %add16.i, 128
  %add18.i = add i64 %add17.i, 1
  %mul19.i = mul i64 %add18.i, 4
  %27 = load i64, ptr %wkspSize.addr.i, align 8
  %cmp20.i = icmp ugt i64 %mul19.i, %27
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end6.i
  store i64 -44, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end23.i:                                       ; preds = %if.end6.i
  %28 = load ptr, ptr %workSpace.addr.i, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %28, i64 512
  %29 = load i32, ptr %tableLog.i, align 4
  %shl25.i = shl i32 1, %29
  %add26.i = add nsw i32 1, %shl25.i
  %conv27.i = sext i32 %add26.i to i64
  %mul28.i = mul i64 %conv27.i, 4
  %add.ptr29.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %mul28.i
  store ptr %add.ptr29.i, ptr %workSpace.addr.i, align 8
  %30 = load i32, ptr %tableLog.i, align 4
  %shl30.i = shl i32 1, %30
  %add31.i = add nsw i32 1, %shl30.i
  %conv32.i = sext i32 %add31.i to i64
  %mul33.i = mul i64 %conv32.i, 4
  %add34.i = add i64 512, %mul33.i
  %31 = load i64, ptr %wkspSize.addr.i, align 8
  %sub35.i = sub i64 %31, %add34.i
  store i64 %sub35.i, ptr %wkspSize.addr.i, align 8
  %32 = load ptr, ptr %dtable.i, align 8
  %33 = load ptr, ptr %wksp.i, align 8
  %34 = load i32, ptr %maxSymbolValue.i, align 4
  %35 = load i32, ptr %tableLog.i, align 4
  %36 = load ptr, ptr %workSpace.addr.i, align 8
  %37 = load i64, ptr %wkspSize.addr.i, align 8
  %call38.i = call i64 @FSE_buildDTable_internal(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %call38.i, ptr %_var_err__.i, align 8
  %38 = load i64, ptr %_var_err__.i, align 8
  %call40.i = call i32 @ERR_isError(i64 noundef %38)
  %tobool41.i = icmp ne i32 %call40.i, 0
  br i1 %tobool41.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end23.i
  %39 = load i64, ptr %_var_err__.i, align 8
  store i64 %39, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end43.i:                                       ; preds = %if.end23.i
  %40 = load ptr, ptr %dtable.i, align 8
  store ptr %40, ptr %ptr.i, align 8
  %41 = load ptr, ptr %ptr.i, align 8
  store ptr %41, ptr %DTableH.i, align 8
  %42 = load ptr, ptr %DTableH.i, align 8
  %fastMode45.i = getelementptr inbounds %struct.FSE_DTableHeader, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %fastMode45.i, align 2
  %conv46.i = zext i16 %43 to i32
  store i32 %conv46.i, ptr %fastMode.i, align 4
  %44 = load i32, ptr %fastMode.i, align 4
  %tobool47.i = icmp ne i32 %44, 0
  br i1 %tobool47.i, label %if.then48.i, label %if.end50.i

if.then48.i:                                      ; preds = %if.end43.i
  %45 = load ptr, ptr %dst.addr.i, align 8
  %46 = load i64, ptr %dstCapacity.addr.i, align 8
  %47 = load ptr, ptr %ip.i, align 8
  %48 = load i64, ptr %cSrcSize.addr.i, align 8
  %49 = load ptr, ptr %dtable.i, align 8
  store ptr %45, ptr %dst.addr.i2, align 8
  store i64 %46, ptr %maxDstSize.addr.i, align 8
  store ptr %47, ptr %cSrc.addr.i3, align 8
  store i64 %48, ptr %cSrcSize.addr.i4, align 8
  store ptr %49, ptr %dt.addr.i, align 8
  store i32 1, ptr %fast.addr.i, align 4
  %50 = load ptr, ptr %dst.addr.i2, align 8
  store ptr %50, ptr %ostart.i, align 8
  %51 = load ptr, ptr %ostart.i, align 8
  store ptr %51, ptr %op.i, align 8
  %52 = load ptr, ptr %op.i, align 8
  %53 = load i64, ptr %maxDstSize.addr.i, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %add.ptr.i6, ptr %omax.i, align 8
  %54 = load ptr, ptr %omax.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %54, i64 -3
  store ptr %add.ptr1.i, ptr %olimit.i, align 8
  %55 = load ptr, ptr %cSrc.addr.i3, align 8
  %56 = load i64, ptr %cSrcSize.addr.i4, align 8
  %call.i7 = call i64 @BIT_initDStream(ptr noundef %bitD.i, ptr noundef %55, i64 noundef %56)
  store i64 %call.i7, ptr %_var_err__.i5, align 8
  %57 = load i64, ptr %_var_err__.i5, align 8
  %call3.i = call i32 @ERR_isError(i64 noundef %57)
  %tobool.i8 = icmp ne i32 %call3.i, 0
  br i1 %tobool.i8, label %if.then.i14, label %if.end.i9

if.then.i14:                                      ; preds = %if.then48.i
  %58 = load i64, ptr %_var_err__.i5, align 8
  store i64 %58, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end.i9:                                        ; preds = %if.then48.i
  %59 = load ptr, ptr %dt.addr.i, align 8
  call void @FSE_initDState(ptr noundef %state1.i, ptr noundef %bitD.i, ptr noundef %59)
  %60 = load ptr, ptr %dt.addr.i, align 8
  call void @FSE_initDState(ptr noundef %state2.i, ptr noundef %bitD.i, ptr noundef %60)
  br label %for.cond.i

for.cond.i:                                       ; preds = %cond.end44.i, %if.end.i9
  store ptr %bitD.i, ptr %bitD.addr.i390, align 8
  %61 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed.i393 = getelementptr inbounds %struct.BIT_DStream_t, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %bitsConsumed.i393, align 8
  %conv.i394 = zext i32 %62 to i64
  %cmp.i395 = icmp ugt i64 %conv.i394, 64
  br i1 %cmp.i395, label %if.then.i440, label %if.end.i398

if.then.i440:                                     ; preds = %for.cond.i
  %63 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr.i441 = getelementptr inbounds %struct.BIT_DStream_t, ptr %63, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i441, align 8
  store i32 3, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end.i398:                                      ; preds = %for.cond.i
  %64 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr3.i399 = getelementptr inbounds %struct.BIT_DStream_t, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %ptr3.i399, align 8
  %66 = load ptr, ptr %bitD.addr.i390, align 8
  %limitPtr.i400 = getelementptr inbounds %struct.BIT_DStream_t, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %limitPtr.i400, align 8
  %cmp4.i401 = icmp uge ptr %65, %67
  br i1 %cmp4.i401, label %if.then6.i438, label %if.end7.i402

if.then6.i438:                                    ; preds = %if.end.i398
  %68 = load ptr, ptr %bitD.addr.i390, align 8
  %call.i439 = call i32 @BIT_reloadDStream_internal(ptr noundef %68)
  store i32 %call.i439, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end7.i402:                                     ; preds = %if.end.i398
  %69 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr8.i403 = getelementptr inbounds %struct.BIT_DStream_t, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %ptr8.i403, align 8
  %71 = load ptr, ptr %bitD.addr.i390, align 8
  %start.i404 = getelementptr inbounds %struct.BIT_DStream_t, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %start.i404, align 8
  %cmp9.i405 = icmp eq ptr %70, %72
  br i1 %cmp9.i405, label %if.then11.i432, label %if.end18.i406

if.then11.i432:                                   ; preds = %if.end7.i402
  %73 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed12.i433 = getelementptr inbounds %struct.BIT_DStream_t, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %bitsConsumed12.i433, align 8
  %conv13.i434 = zext i32 %74 to i64
  %cmp14.i435 = icmp ult i64 %conv13.i434, 64
  br i1 %cmp14.i435, label %if.then16.i437, label %if.end17.i436

if.then16.i437:                                   ; preds = %if.then11.i432
  store i32 1, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end17.i436:                                    ; preds = %if.then11.i432
  store i32 2, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

if.end18.i406:                                    ; preds = %if.end7.i402
  %75 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed19.i407 = getelementptr inbounds %struct.BIT_DStream_t, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %bitsConsumed19.i407, align 8
  %shr.i408 = lshr i32 %76, 3
  store i32 %shr.i408, ptr %nbBytes.i391, align 4
  store i32 0, ptr %result.i392, align 4
  %77 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr20.i409 = getelementptr inbounds %struct.BIT_DStream_t, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %ptr20.i409, align 8
  %79 = load i32, ptr %nbBytes.i391, align 4
  %idx.ext.i410 = zext i32 %79 to i64
  %idx.neg.i411 = sub i64 0, %idx.ext.i410
  %add.ptr.i412 = getelementptr inbounds i8, ptr %78, i64 %idx.neg.i411
  %80 = load ptr, ptr %bitD.addr.i390, align 8
  %start21.i413 = getelementptr inbounds %struct.BIT_DStream_t, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %start21.i413, align 8
  %cmp22.i414 = icmp ult ptr %add.ptr.i412, %81
  br i1 %cmp22.i414, label %if.then24.i425, label %if.end28.i415

if.then24.i425:                                   ; preds = %if.end18.i406
  %82 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr25.i426 = getelementptr inbounds %struct.BIT_DStream_t, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %ptr25.i426, align 8
  %84 = load ptr, ptr %bitD.addr.i390, align 8
  %start26.i427 = getelementptr inbounds %struct.BIT_DStream_t, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %start26.i427, align 8
  %sub.ptr.lhs.cast.i428 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i429 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i430 = sub i64 %sub.ptr.lhs.cast.i428, %sub.ptr.rhs.cast.i429
  %conv27.i431 = trunc i64 %sub.ptr.sub.i430 to i32
  store i32 %conv27.i431, ptr %nbBytes.i391, align 4
  store i32 1, ptr %result.i392, align 4
  br label %if.end28.i415

if.end28.i415:                                    ; preds = %if.then24.i425, %if.end18.i406
  %86 = load i32, ptr %nbBytes.i391, align 4
  %87 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr29.i416 = getelementptr inbounds %struct.BIT_DStream_t, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %ptr29.i416, align 8
  %idx.ext30.i417 = zext i32 %86 to i64
  %idx.neg31.i418 = sub i64 0, %idx.ext30.i417
  %add.ptr32.i419 = getelementptr inbounds i8, ptr %88, i64 %idx.neg31.i418
  store ptr %add.ptr32.i419, ptr %ptr29.i416, align 8
  %89 = load i32, ptr %nbBytes.i391, align 4
  %mul.i420 = mul i32 %89, 8
  %90 = load ptr, ptr %bitD.addr.i390, align 8
  %bitsConsumed33.i421 = getelementptr inbounds %struct.BIT_DStream_t, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %bitsConsumed33.i421, align 8
  %sub.i422 = sub i32 %91, %mul.i420
  store i32 %sub.i422, ptr %bitsConsumed33.i421, align 8
  %92 = load ptr, ptr %bitD.addr.i390, align 8
  %ptr34.i423 = getelementptr inbounds %struct.BIT_DStream_t, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %ptr34.i423, align 8
  %call35.i424 = call i64 @MEM_readLEST(ptr noundef %93)
  %94 = load ptr, ptr %bitD.addr.i390, align 8
  store i64 %call35.i424, ptr %94, align 8
  %95 = load i32, ptr %result.i392, align 4
  store i32 %95, ptr %retval.i389, align 4
  br label %BIT_reloadDStream.exit442

BIT_reloadDStream.exit442:                        ; preds = %if.end28.i415, %if.end17.i436, %if.then16.i437, %if.then6.i438, %if.then.i440
  %96 = load i32, ptr %retval.i389, align 4
  %cmp.i10 = icmp eq i32 %96, 0
  %conv.i11 = zext i1 %cmp.i10 to i32
  %97 = load ptr, ptr %op.i, align 8
  %98 = load ptr, ptr %olimit.i, align 8
  %cmp6.i = icmp ult ptr %97, %98
  %conv7.i = zext i1 %cmp6.i to i32
  %and.i = and i32 %conv.i11, %conv7.i
  %tobool8.i = icmp ne i32 %and.i, 0
  br i1 %tobool8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %BIT_reloadDStream.exit442
  %99 = load i32, ptr %fast.addr.i, align 4
  %tobool9.i = icmp ne i32 %99, 0
  br i1 %tobool9.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body.i
  %call10.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv11.i = zext i8 %call10.i to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %call12.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv13.i = zext i8 %call12.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv11.i, %cond.true.i ], [ %conv13.i, %cond.false.i ]
  %conv14.i = trunc i32 %cond.i to i8
  %100 = load ptr, ptr %op.i, align 8
  store i8 %conv14.i, ptr %100, align 1
  %101 = load i32, ptr %fast.addr.i, align 4
  %tobool15.i = icmp ne i32 %101, 0
  br i1 %tobool15.i, label %cond.true16.i, label %cond.false19.i

cond.true16.i:                                    ; preds = %cond.end.i
  %call17.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv18.i = zext i8 %call17.i to i32
  br label %cond.end22.i

cond.false19.i:                                   ; preds = %cond.end.i
  %call20.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv21.i = zext i8 %call20.i to i32
  br label %cond.end22.i

cond.end22.i:                                     ; preds = %cond.false19.i, %cond.true16.i
  %cond23.i = phi i32 [ %conv18.i, %cond.true16.i ], [ %conv21.i, %cond.false19.i ]
  %conv24.i = trunc i32 %cond23.i to i8
  %102 = load ptr, ptr %op.i, align 8
  %arrayidx25.i = getelementptr inbounds i8, ptr %102, i64 1
  store i8 %conv24.i, ptr %arrayidx25.i, align 1
  %103 = load i32, ptr %fast.addr.i, align 4
  %tobool26.i = icmp ne i32 %103, 0
  br i1 %tobool26.i, label %cond.true27.i, label %cond.false30.i

cond.true27.i:                                    ; preds = %cond.end22.i
  %call28.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv29.i = zext i8 %call28.i to i32
  br label %cond.end33.i

cond.false30.i:                                   ; preds = %cond.end22.i
  %call31.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv32.i12 = zext i8 %call31.i to i32
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.false30.i, %cond.true27.i
  %cond34.i = phi i32 [ %conv29.i, %cond.true27.i ], [ %conv32.i12, %cond.false30.i ]
  %conv35.i = trunc i32 %cond34.i to i8
  %104 = load ptr, ptr %op.i, align 8
  %arrayidx36.i = getelementptr inbounds i8, ptr %104, i64 2
  store i8 %conv35.i, ptr %arrayidx36.i, align 1
  %105 = load i32, ptr %fast.addr.i, align 4
  %tobool37.i = icmp ne i32 %105, 0
  br i1 %tobool37.i, label %cond.true38.i, label %cond.false41.i

cond.true38.i:                                    ; preds = %cond.end33.i
  %call39.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv40.i = zext i8 %call39.i to i32
  br label %cond.end44.i

cond.false41.i:                                   ; preds = %cond.end33.i
  %call42.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv43.i = zext i8 %call42.i to i32
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %cond.false41.i, %cond.true38.i
  %cond45.i = phi i32 [ %conv40.i, %cond.true38.i ], [ %conv43.i, %cond.false41.i ]
  %conv46.i13 = trunc i32 %cond45.i to i8
  %106 = load ptr, ptr %op.i, align 8
  %arrayidx47.i = getelementptr inbounds i8, ptr %106, i64 3
  store i8 %conv46.i13, ptr %arrayidx47.i, align 1
  %107 = load ptr, ptr %op.i, align 8
  %add.ptr48.i = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %add.ptr48.i, ptr %op.i, align 8
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %BIT_reloadDStream.exit442
  br label %while.body.i

while.body.i:                                     ; preds = %if.end111.i, %for.end.i
  %108 = load ptr, ptr %op.i, align 8
  %109 = load ptr, ptr %omax.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %109, i64 -2
  %cmp50.i = icmp ugt ptr %108, %add.ptr49.i
  br i1 %cmp50.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %while.body.i
  store i64 -70, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end53.i:                                       ; preds = %while.body.i
  %110 = load i32, ptr %fast.addr.i, align 4
  %tobool54.i = icmp ne i32 %110, 0
  br i1 %tobool54.i, label %cond.true55.i, label %cond.false58.i

cond.true55.i:                                    ; preds = %if.end53.i
  %call56.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv57.i = zext i8 %call56.i to i32
  br label %cond.end61.i

cond.false58.i:                                   ; preds = %if.end53.i
  %call59.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv60.i = zext i8 %call59.i to i32
  br label %cond.end61.i

cond.end61.i:                                     ; preds = %cond.false58.i, %cond.true55.i
  %cond62.i = phi i32 [ %conv57.i, %cond.true55.i ], [ %conv60.i, %cond.false58.i ]
  %conv63.i = trunc i32 %cond62.i to i8
  %111 = load ptr, ptr %op.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr.i, ptr %op.i, align 8
  store i8 %conv63.i, ptr %111, align 1
  store ptr %bitD.i, ptr %bitD.addr.i336, align 8
  %112 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed.i339 = getelementptr inbounds %struct.BIT_DStream_t, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %bitsConsumed.i339, align 8
  %conv.i340 = zext i32 %113 to i64
  %cmp.i341 = icmp ugt i64 %conv.i340, 64
  br i1 %cmp.i341, label %if.then.i386, label %if.end.i344

if.then.i386:                                     ; preds = %cond.end61.i
  %114 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr.i387 = getelementptr inbounds %struct.BIT_DStream_t, ptr %114, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i387, align 8
  store i32 3, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end.i344:                                      ; preds = %cond.end61.i
  %115 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr3.i345 = getelementptr inbounds %struct.BIT_DStream_t, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %ptr3.i345, align 8
  %117 = load ptr, ptr %bitD.addr.i336, align 8
  %limitPtr.i346 = getelementptr inbounds %struct.BIT_DStream_t, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %limitPtr.i346, align 8
  %cmp4.i347 = icmp uge ptr %116, %118
  br i1 %cmp4.i347, label %if.then6.i384, label %if.end7.i348

if.then6.i384:                                    ; preds = %if.end.i344
  %119 = load ptr, ptr %bitD.addr.i336, align 8
  %call.i385 = call i32 @BIT_reloadDStream_internal(ptr noundef %119)
  store i32 %call.i385, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end7.i348:                                     ; preds = %if.end.i344
  %120 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr8.i349 = getelementptr inbounds %struct.BIT_DStream_t, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %ptr8.i349, align 8
  %122 = load ptr, ptr %bitD.addr.i336, align 8
  %start.i350 = getelementptr inbounds %struct.BIT_DStream_t, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %start.i350, align 8
  %cmp9.i351 = icmp eq ptr %121, %123
  br i1 %cmp9.i351, label %if.then11.i378, label %if.end18.i352

if.then11.i378:                                   ; preds = %if.end7.i348
  %124 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed12.i379 = getelementptr inbounds %struct.BIT_DStream_t, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %bitsConsumed12.i379, align 8
  %conv13.i380 = zext i32 %125 to i64
  %cmp14.i381 = icmp ult i64 %conv13.i380, 64
  br i1 %cmp14.i381, label %if.then16.i383, label %if.end17.i382

if.then16.i383:                                   ; preds = %if.then11.i378
  store i32 1, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end17.i382:                                    ; preds = %if.then11.i378
  store i32 2, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

if.end18.i352:                                    ; preds = %if.end7.i348
  %126 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed19.i353 = getelementptr inbounds %struct.BIT_DStream_t, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %bitsConsumed19.i353, align 8
  %shr.i354 = lshr i32 %127, 3
  store i32 %shr.i354, ptr %nbBytes.i337, align 4
  store i32 0, ptr %result.i338, align 4
  %128 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr20.i355 = getelementptr inbounds %struct.BIT_DStream_t, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %ptr20.i355, align 8
  %130 = load i32, ptr %nbBytes.i337, align 4
  %idx.ext.i356 = zext i32 %130 to i64
  %idx.neg.i357 = sub i64 0, %idx.ext.i356
  %add.ptr.i358 = getelementptr inbounds i8, ptr %129, i64 %idx.neg.i357
  %131 = load ptr, ptr %bitD.addr.i336, align 8
  %start21.i359 = getelementptr inbounds %struct.BIT_DStream_t, ptr %131, i32 0, i32 3
  %132 = load ptr, ptr %start21.i359, align 8
  %cmp22.i360 = icmp ult ptr %add.ptr.i358, %132
  br i1 %cmp22.i360, label %if.then24.i371, label %if.end28.i361

if.then24.i371:                                   ; preds = %if.end18.i352
  %133 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr25.i372 = getelementptr inbounds %struct.BIT_DStream_t, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %ptr25.i372, align 8
  %135 = load ptr, ptr %bitD.addr.i336, align 8
  %start26.i373 = getelementptr inbounds %struct.BIT_DStream_t, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %start26.i373, align 8
  %sub.ptr.lhs.cast.i374 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i375 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i376 = sub i64 %sub.ptr.lhs.cast.i374, %sub.ptr.rhs.cast.i375
  %conv27.i377 = trunc i64 %sub.ptr.sub.i376 to i32
  store i32 %conv27.i377, ptr %nbBytes.i337, align 4
  store i32 1, ptr %result.i338, align 4
  br label %if.end28.i361

if.end28.i361:                                    ; preds = %if.then24.i371, %if.end18.i352
  %137 = load i32, ptr %nbBytes.i337, align 4
  %138 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr29.i362 = getelementptr inbounds %struct.BIT_DStream_t, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %ptr29.i362, align 8
  %idx.ext30.i363 = zext i32 %137 to i64
  %idx.neg31.i364 = sub i64 0, %idx.ext30.i363
  %add.ptr32.i365 = getelementptr inbounds i8, ptr %139, i64 %idx.neg31.i364
  store ptr %add.ptr32.i365, ptr %ptr29.i362, align 8
  %140 = load i32, ptr %nbBytes.i337, align 4
  %mul.i366 = mul i32 %140, 8
  %141 = load ptr, ptr %bitD.addr.i336, align 8
  %bitsConsumed33.i367 = getelementptr inbounds %struct.BIT_DStream_t, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %bitsConsumed33.i367, align 8
  %sub.i368 = sub i32 %142, %mul.i366
  store i32 %sub.i368, ptr %bitsConsumed33.i367, align 8
  %143 = load ptr, ptr %bitD.addr.i336, align 8
  %ptr34.i369 = getelementptr inbounds %struct.BIT_DStream_t, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %ptr34.i369, align 8
  %call35.i370 = call i64 @MEM_readLEST(ptr noundef %144)
  %145 = load ptr, ptr %bitD.addr.i336, align 8
  store i64 %call35.i370, ptr %145, align 8
  %146 = load i32, ptr %result.i338, align 4
  store i32 %146, ptr %retval.i335, align 4
  br label %BIT_reloadDStream.exit388

BIT_reloadDStream.exit388:                        ; preds = %if.end28.i361, %if.end17.i382, %if.then16.i383, %if.then6.i384, %if.then.i386
  %147 = load i32, ptr %retval.i335, align 4
  %cmp65.i = icmp eq i32 %147, 3
  br i1 %cmp65.i, label %if.then67.i, label %if.end79.i

if.then67.i:                                      ; preds = %BIT_reloadDStream.exit388
  %148 = load i32, ptr %fast.addr.i, align 4
  %tobool68.i = icmp ne i32 %148, 0
  br i1 %tobool68.i, label %cond.true69.i, label %cond.false72.i

cond.true69.i:                                    ; preds = %if.then67.i
  %call70.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv71.i = zext i8 %call70.i to i32
  br label %cond.end75.i

cond.false72.i:                                   ; preds = %if.then67.i
  %call73.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv74.i = zext i8 %call73.i to i32
  br label %cond.end75.i

cond.end75.i:                                     ; preds = %cond.false72.i, %cond.true69.i
  %cond76.i = phi i32 [ %conv71.i, %cond.true69.i ], [ %conv74.i, %cond.false72.i ]
  %conv77.i = trunc i32 %cond76.i to i8
  %149 = load ptr, ptr %op.i, align 8
  %incdec.ptr78.i = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr78.i, ptr %op.i, align 8
  store i8 %conv77.i, ptr %149, align 1
  br label %while.end.i

if.end79.i:                                       ; preds = %BIT_reloadDStream.exit388
  %150 = load ptr, ptr %op.i, align 8
  %151 = load ptr, ptr %omax.i, align 8
  %add.ptr80.i = getelementptr inbounds i8, ptr %151, i64 -2
  %cmp81.i = icmp ugt ptr %150, %add.ptr80.i
  br i1 %cmp81.i, label %if.then83.i, label %if.end84.i

if.then83.i:                                      ; preds = %if.end79.i
  store i64 -70, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

if.end84.i:                                       ; preds = %if.end79.i
  %152 = load i32, ptr %fast.addr.i, align 4
  %tobool85.i = icmp ne i32 %152, 0
  br i1 %tobool85.i, label %cond.true86.i, label %cond.false89.i

cond.true86.i:                                    ; preds = %if.end84.i
  %call87.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv88.i = zext i8 %call87.i to i32
  br label %cond.end92.i

cond.false89.i:                                   ; preds = %if.end84.i
  %call90.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i, ptr noundef %bitD.i)
  %conv91.i = zext i8 %call90.i to i32
  br label %cond.end92.i

cond.end92.i:                                     ; preds = %cond.false89.i, %cond.true86.i
  %cond93.i = phi i32 [ %conv88.i, %cond.true86.i ], [ %conv91.i, %cond.false89.i ]
  %conv94.i = trunc i32 %cond93.i to i8
  %153 = load ptr, ptr %op.i, align 8
  %incdec.ptr95.i = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr95.i, ptr %op.i, align 8
  store i8 %conv94.i, ptr %153, align 1
  store ptr %bitD.i, ptr %bitD.addr.i282, align 8
  %154 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed.i285 = getelementptr inbounds %struct.BIT_DStream_t, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %bitsConsumed.i285, align 8
  %conv.i286 = zext i32 %155 to i64
  %cmp.i287 = icmp ugt i64 %conv.i286, 64
  br i1 %cmp.i287, label %if.then.i332, label %if.end.i290

if.then.i332:                                     ; preds = %cond.end92.i
  %156 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr.i333 = getelementptr inbounds %struct.BIT_DStream_t, ptr %156, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i333, align 8
  store i32 3, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end.i290:                                      ; preds = %cond.end92.i
  %157 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr3.i291 = getelementptr inbounds %struct.BIT_DStream_t, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %ptr3.i291, align 8
  %159 = load ptr, ptr %bitD.addr.i282, align 8
  %limitPtr.i292 = getelementptr inbounds %struct.BIT_DStream_t, ptr %159, i32 0, i32 4
  %160 = load ptr, ptr %limitPtr.i292, align 8
  %cmp4.i293 = icmp uge ptr %158, %160
  br i1 %cmp4.i293, label %if.then6.i330, label %if.end7.i294

if.then6.i330:                                    ; preds = %if.end.i290
  %161 = load ptr, ptr %bitD.addr.i282, align 8
  %call.i331 = call i32 @BIT_reloadDStream_internal(ptr noundef %161)
  store i32 %call.i331, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end7.i294:                                     ; preds = %if.end.i290
  %162 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr8.i295 = getelementptr inbounds %struct.BIT_DStream_t, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %ptr8.i295, align 8
  %164 = load ptr, ptr %bitD.addr.i282, align 8
  %start.i296 = getelementptr inbounds %struct.BIT_DStream_t, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %start.i296, align 8
  %cmp9.i297 = icmp eq ptr %163, %165
  br i1 %cmp9.i297, label %if.then11.i324, label %if.end18.i298

if.then11.i324:                                   ; preds = %if.end7.i294
  %166 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed12.i325 = getelementptr inbounds %struct.BIT_DStream_t, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %bitsConsumed12.i325, align 8
  %conv13.i326 = zext i32 %167 to i64
  %cmp14.i327 = icmp ult i64 %conv13.i326, 64
  br i1 %cmp14.i327, label %if.then16.i329, label %if.end17.i328

if.then16.i329:                                   ; preds = %if.then11.i324
  store i32 1, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end17.i328:                                    ; preds = %if.then11.i324
  store i32 2, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

if.end18.i298:                                    ; preds = %if.end7.i294
  %168 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed19.i299 = getelementptr inbounds %struct.BIT_DStream_t, ptr %168, i32 0, i32 1
  %169 = load i32, ptr %bitsConsumed19.i299, align 8
  %shr.i300 = lshr i32 %169, 3
  store i32 %shr.i300, ptr %nbBytes.i283, align 4
  store i32 0, ptr %result.i284, align 4
  %170 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr20.i301 = getelementptr inbounds %struct.BIT_DStream_t, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %ptr20.i301, align 8
  %172 = load i32, ptr %nbBytes.i283, align 4
  %idx.ext.i302 = zext i32 %172 to i64
  %idx.neg.i303 = sub i64 0, %idx.ext.i302
  %add.ptr.i304 = getelementptr inbounds i8, ptr %171, i64 %idx.neg.i303
  %173 = load ptr, ptr %bitD.addr.i282, align 8
  %start21.i305 = getelementptr inbounds %struct.BIT_DStream_t, ptr %173, i32 0, i32 3
  %174 = load ptr, ptr %start21.i305, align 8
  %cmp22.i306 = icmp ult ptr %add.ptr.i304, %174
  br i1 %cmp22.i306, label %if.then24.i317, label %if.end28.i307

if.then24.i317:                                   ; preds = %if.end18.i298
  %175 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr25.i318 = getelementptr inbounds %struct.BIT_DStream_t, ptr %175, i32 0, i32 2
  %176 = load ptr, ptr %ptr25.i318, align 8
  %177 = load ptr, ptr %bitD.addr.i282, align 8
  %start26.i319 = getelementptr inbounds %struct.BIT_DStream_t, ptr %177, i32 0, i32 3
  %178 = load ptr, ptr %start26.i319, align 8
  %sub.ptr.lhs.cast.i320 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i321 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i322 = sub i64 %sub.ptr.lhs.cast.i320, %sub.ptr.rhs.cast.i321
  %conv27.i323 = trunc i64 %sub.ptr.sub.i322 to i32
  store i32 %conv27.i323, ptr %nbBytes.i283, align 4
  store i32 1, ptr %result.i284, align 4
  br label %if.end28.i307

if.end28.i307:                                    ; preds = %if.then24.i317, %if.end18.i298
  %179 = load i32, ptr %nbBytes.i283, align 4
  %180 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr29.i308 = getelementptr inbounds %struct.BIT_DStream_t, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %ptr29.i308, align 8
  %idx.ext30.i309 = zext i32 %179 to i64
  %idx.neg31.i310 = sub i64 0, %idx.ext30.i309
  %add.ptr32.i311 = getelementptr inbounds i8, ptr %181, i64 %idx.neg31.i310
  store ptr %add.ptr32.i311, ptr %ptr29.i308, align 8
  %182 = load i32, ptr %nbBytes.i283, align 4
  %mul.i312 = mul i32 %182, 8
  %183 = load ptr, ptr %bitD.addr.i282, align 8
  %bitsConsumed33.i313 = getelementptr inbounds %struct.BIT_DStream_t, ptr %183, i32 0, i32 1
  %184 = load i32, ptr %bitsConsumed33.i313, align 8
  %sub.i314 = sub i32 %184, %mul.i312
  store i32 %sub.i314, ptr %bitsConsumed33.i313, align 8
  %185 = load ptr, ptr %bitD.addr.i282, align 8
  %ptr34.i315 = getelementptr inbounds %struct.BIT_DStream_t, ptr %185, i32 0, i32 2
  %186 = load ptr, ptr %ptr34.i315, align 8
  %call35.i316 = call i64 @MEM_readLEST(ptr noundef %186)
  %187 = load ptr, ptr %bitD.addr.i282, align 8
  store i64 %call35.i316, ptr %187, align 8
  %188 = load i32, ptr %result.i284, align 4
  store i32 %188, ptr %retval.i281, align 4
  br label %BIT_reloadDStream.exit334

BIT_reloadDStream.exit334:                        ; preds = %if.end28.i307, %if.end17.i328, %if.then16.i329, %if.then6.i330, %if.then.i332
  %189 = load i32, ptr %retval.i281, align 4
  %cmp97.i = icmp eq i32 %189, 3
  br i1 %cmp97.i, label %if.then99.i, label %if.end111.i

if.then99.i:                                      ; preds = %BIT_reloadDStream.exit334
  %190 = load i32, ptr %fast.addr.i, align 4
  %tobool100.i = icmp ne i32 %190, 0
  br i1 %tobool100.i, label %cond.true101.i, label %cond.false104.i

cond.true101.i:                                   ; preds = %if.then99.i
  %call102.i = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv103.i = zext i8 %call102.i to i32
  br label %cond.end107.i

cond.false104.i:                                  ; preds = %if.then99.i
  %call105.i = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i, ptr noundef %bitD.i)
  %conv106.i = zext i8 %call105.i to i32
  br label %cond.end107.i

cond.end107.i:                                    ; preds = %cond.false104.i, %cond.true101.i
  %cond108.i = phi i32 [ %conv103.i, %cond.true101.i ], [ %conv106.i, %cond.false104.i ]
  %conv109.i = trunc i32 %cond108.i to i8
  %191 = load ptr, ptr %op.i, align 8
  %incdec.ptr110.i = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %incdec.ptr110.i, ptr %op.i, align 8
  store i8 %conv109.i, ptr %191, align 1
  br label %while.end.i

if.end111.i:                                      ; preds = %BIT_reloadDStream.exit334
  br label %while.body.i

while.end.i:                                      ; preds = %cond.end107.i, %cond.end75.i
  %192 = load ptr, ptr %op.i, align 8
  %193 = load ptr, ptr %ostart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %retval.i1, align 8
  br label %FSE_decompress_usingDTable_generic.exit

FSE_decompress_usingDTable_generic.exit:          ; preds = %while.end.i, %if.then83.i, %if.then52.i, %if.then.i14
  %194 = load i64, ptr %retval.i1, align 8
  store i64 %194, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

if.end50.i:                                       ; preds = %if.end43.i
  %195 = load ptr, ptr %dst.addr.i, align 8
  %196 = load i64, ptr %dstCapacity.addr.i, align 8
  %197 = load ptr, ptr %ip.i, align 8
  %198 = load i64, ptr %cSrcSize.addr.i, align 8
  %199 = load ptr, ptr %dtable.i, align 8
  store ptr %195, ptr %dst.addr.i16, align 8
  store i64 %196, ptr %maxDstSize.addr.i17, align 8
  store ptr %197, ptr %cSrc.addr.i18, align 8
  store i64 %198, ptr %cSrcSize.addr.i19, align 8
  store ptr %199, ptr %dt.addr.i20, align 8
  store i32 0, ptr %fast.addr.i21, align 4
  %200 = load ptr, ptr %dst.addr.i16, align 8
  store ptr %200, ptr %ostart.i22, align 8
  %201 = load ptr, ptr %ostart.i22, align 8
  store ptr %201, ptr %op.i23, align 8
  %202 = load ptr, ptr %op.i23, align 8
  %203 = load i64, ptr %maxDstSize.addr.i17, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %add.ptr.i30, ptr %omax.i24, align 8
  %204 = load ptr, ptr %omax.i24, align 8
  %add.ptr1.i31 = getelementptr inbounds i8, ptr %204, i64 -3
  store ptr %add.ptr1.i31, ptr %olimit.i25, align 8
  %205 = load ptr, ptr %cSrc.addr.i18, align 8
  %206 = load i64, ptr %cSrcSize.addr.i19, align 8
  %call.i32 = call i64 @BIT_initDStream(ptr noundef %bitD.i26, ptr noundef %205, i64 noundef %206)
  store i64 %call.i32, ptr %_var_err__.i29, align 8
  %207 = load i64, ptr %_var_err__.i29, align 8
  %call3.i33 = call i32 @ERR_isError(i64 noundef %207)
  %tobool.i34 = icmp ne i32 %call3.i33, 0
  br i1 %tobool.i34, label %if.then.i155, label %if.end.i35

if.then.i155:                                     ; preds = %if.end50.i
  %208 = load i64, ptr %_var_err__.i29, align 8
  store i64 %208, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

if.end.i35:                                       ; preds = %if.end50.i
  %209 = load ptr, ptr %dt.addr.i20, align 8
  call void @FSE_initDState(ptr noundef %state1.i27, ptr noundef %bitD.i26, ptr noundef %209)
  %210 = load ptr, ptr %dt.addr.i20, align 8
  call void @FSE_initDState(ptr noundef %state2.i28, ptr noundef %bitD.i26, ptr noundef %210)
  br label %for.cond.i36

for.cond.i36:                                     ; preds = %cond.end44.i138, %if.end.i35
  store ptr %bitD.i26, ptr %bitD.addr.i228, align 8
  %211 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed.i231 = getelementptr inbounds %struct.BIT_DStream_t, ptr %211, i32 0, i32 1
  %212 = load i32, ptr %bitsConsumed.i231, align 8
  %conv.i232 = zext i32 %212 to i64
  %cmp.i233 = icmp ugt i64 %conv.i232, 64
  br i1 %cmp.i233, label %if.then.i278, label %if.end.i236

if.then.i278:                                     ; preds = %for.cond.i36
  %213 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr.i279 = getelementptr inbounds %struct.BIT_DStream_t, ptr %213, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i279, align 8
  store i32 3, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end.i236:                                      ; preds = %for.cond.i36
  %214 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr3.i237 = getelementptr inbounds %struct.BIT_DStream_t, ptr %214, i32 0, i32 2
  %215 = load ptr, ptr %ptr3.i237, align 8
  %216 = load ptr, ptr %bitD.addr.i228, align 8
  %limitPtr.i238 = getelementptr inbounds %struct.BIT_DStream_t, ptr %216, i32 0, i32 4
  %217 = load ptr, ptr %limitPtr.i238, align 8
  %cmp4.i239 = icmp uge ptr %215, %217
  br i1 %cmp4.i239, label %if.then6.i276, label %if.end7.i240

if.then6.i276:                                    ; preds = %if.end.i236
  %218 = load ptr, ptr %bitD.addr.i228, align 8
  %call.i277 = call i32 @BIT_reloadDStream_internal(ptr noundef %218)
  store i32 %call.i277, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end7.i240:                                     ; preds = %if.end.i236
  %219 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr8.i241 = getelementptr inbounds %struct.BIT_DStream_t, ptr %219, i32 0, i32 2
  %220 = load ptr, ptr %ptr8.i241, align 8
  %221 = load ptr, ptr %bitD.addr.i228, align 8
  %start.i242 = getelementptr inbounds %struct.BIT_DStream_t, ptr %221, i32 0, i32 3
  %222 = load ptr, ptr %start.i242, align 8
  %cmp9.i243 = icmp eq ptr %220, %222
  br i1 %cmp9.i243, label %if.then11.i270, label %if.end18.i244

if.then11.i270:                                   ; preds = %if.end7.i240
  %223 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed12.i271 = getelementptr inbounds %struct.BIT_DStream_t, ptr %223, i32 0, i32 1
  %224 = load i32, ptr %bitsConsumed12.i271, align 8
  %conv13.i272 = zext i32 %224 to i64
  %cmp14.i273 = icmp ult i64 %conv13.i272, 64
  br i1 %cmp14.i273, label %if.then16.i275, label %if.end17.i274

if.then16.i275:                                   ; preds = %if.then11.i270
  store i32 1, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end17.i274:                                    ; preds = %if.then11.i270
  store i32 2, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

if.end18.i244:                                    ; preds = %if.end7.i240
  %225 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed19.i245 = getelementptr inbounds %struct.BIT_DStream_t, ptr %225, i32 0, i32 1
  %226 = load i32, ptr %bitsConsumed19.i245, align 8
  %shr.i246 = lshr i32 %226, 3
  store i32 %shr.i246, ptr %nbBytes.i229, align 4
  store i32 0, ptr %result.i230, align 4
  %227 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr20.i247 = getelementptr inbounds %struct.BIT_DStream_t, ptr %227, i32 0, i32 2
  %228 = load ptr, ptr %ptr20.i247, align 8
  %229 = load i32, ptr %nbBytes.i229, align 4
  %idx.ext.i248 = zext i32 %229 to i64
  %idx.neg.i249 = sub i64 0, %idx.ext.i248
  %add.ptr.i250 = getelementptr inbounds i8, ptr %228, i64 %idx.neg.i249
  %230 = load ptr, ptr %bitD.addr.i228, align 8
  %start21.i251 = getelementptr inbounds %struct.BIT_DStream_t, ptr %230, i32 0, i32 3
  %231 = load ptr, ptr %start21.i251, align 8
  %cmp22.i252 = icmp ult ptr %add.ptr.i250, %231
  br i1 %cmp22.i252, label %if.then24.i263, label %if.end28.i253

if.then24.i263:                                   ; preds = %if.end18.i244
  %232 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr25.i264 = getelementptr inbounds %struct.BIT_DStream_t, ptr %232, i32 0, i32 2
  %233 = load ptr, ptr %ptr25.i264, align 8
  %234 = load ptr, ptr %bitD.addr.i228, align 8
  %start26.i265 = getelementptr inbounds %struct.BIT_DStream_t, ptr %234, i32 0, i32 3
  %235 = load ptr, ptr %start26.i265, align 8
  %sub.ptr.lhs.cast.i266 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i267 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267
  %conv27.i269 = trunc i64 %sub.ptr.sub.i268 to i32
  store i32 %conv27.i269, ptr %nbBytes.i229, align 4
  store i32 1, ptr %result.i230, align 4
  br label %if.end28.i253

if.end28.i253:                                    ; preds = %if.then24.i263, %if.end18.i244
  %236 = load i32, ptr %nbBytes.i229, align 4
  %237 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr29.i254 = getelementptr inbounds %struct.BIT_DStream_t, ptr %237, i32 0, i32 2
  %238 = load ptr, ptr %ptr29.i254, align 8
  %idx.ext30.i255 = zext i32 %236 to i64
  %idx.neg31.i256 = sub i64 0, %idx.ext30.i255
  %add.ptr32.i257 = getelementptr inbounds i8, ptr %238, i64 %idx.neg31.i256
  store ptr %add.ptr32.i257, ptr %ptr29.i254, align 8
  %239 = load i32, ptr %nbBytes.i229, align 4
  %mul.i258 = mul i32 %239, 8
  %240 = load ptr, ptr %bitD.addr.i228, align 8
  %bitsConsumed33.i259 = getelementptr inbounds %struct.BIT_DStream_t, ptr %240, i32 0, i32 1
  %241 = load i32, ptr %bitsConsumed33.i259, align 8
  %sub.i260 = sub i32 %241, %mul.i258
  store i32 %sub.i260, ptr %bitsConsumed33.i259, align 8
  %242 = load ptr, ptr %bitD.addr.i228, align 8
  %ptr34.i261 = getelementptr inbounds %struct.BIT_DStream_t, ptr %242, i32 0, i32 2
  %243 = load ptr, ptr %ptr34.i261, align 8
  %call35.i262 = call i64 @MEM_readLEST(ptr noundef %243)
  %244 = load ptr, ptr %bitD.addr.i228, align 8
  store i64 %call35.i262, ptr %244, align 8
  %245 = load i32, ptr %result.i230, align 4
  store i32 %245, ptr %retval.i227, align 4
  br label %BIT_reloadDStream.exit280

BIT_reloadDStream.exit280:                        ; preds = %if.end28.i253, %if.end17.i274, %if.then16.i275, %if.then6.i276, %if.then.i278
  %246 = load i32, ptr %retval.i227, align 4
  %cmp.i38 = icmp eq i32 %246, 0
  %conv.i39 = zext i1 %cmp.i38 to i32
  %247 = load ptr, ptr %op.i23, align 8
  %248 = load ptr, ptr %olimit.i25, align 8
  %cmp6.i40 = icmp ult ptr %247, %248
  %conv7.i41 = zext i1 %cmp6.i40 to i32
  %and.i42 = and i32 %conv.i39, %conv7.i41
  %tobool8.i43 = icmp ne i32 %and.i42, 0
  br i1 %tobool8.i43, label %for.body.i110, label %for.end.i44

for.body.i110:                                    ; preds = %BIT_reloadDStream.exit280
  %249 = load i32, ptr %fast.addr.i21, align 4
  %tobool9.i111 = icmp ne i32 %249, 0
  br i1 %tobool9.i111, label %cond.true.i152, label %cond.false.i112

cond.true.i152:                                   ; preds = %for.body.i110
  %call10.i153 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv11.i154 = zext i8 %call10.i153 to i32
  br label %cond.end.i115

cond.false.i112:                                  ; preds = %for.body.i110
  %call12.i113 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv13.i114 = zext i8 %call12.i113 to i32
  br label %cond.end.i115

cond.end.i115:                                    ; preds = %cond.false.i112, %cond.true.i152
  %cond.i116 = phi i32 [ %conv11.i154, %cond.true.i152 ], [ %conv13.i114, %cond.false.i112 ]
  %conv14.i117 = trunc i32 %cond.i116 to i8
  %250 = load ptr, ptr %op.i23, align 8
  store i8 %conv14.i117, ptr %250, align 1
  %251 = load i32, ptr %fast.addr.i21, align 4
  %tobool15.i118 = icmp ne i32 %251, 0
  br i1 %tobool15.i118, label %cond.true16.i149, label %cond.false19.i119

cond.true16.i149:                                 ; preds = %cond.end.i115
  %call17.i150 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv18.i151 = zext i8 %call17.i150 to i32
  br label %cond.end22.i122

cond.false19.i119:                                ; preds = %cond.end.i115
  %call20.i120 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv21.i121 = zext i8 %call20.i120 to i32
  br label %cond.end22.i122

cond.end22.i122:                                  ; preds = %cond.false19.i119, %cond.true16.i149
  %cond23.i123 = phi i32 [ %conv18.i151, %cond.true16.i149 ], [ %conv21.i121, %cond.false19.i119 ]
  %conv24.i124 = trunc i32 %cond23.i123 to i8
  %252 = load ptr, ptr %op.i23, align 8
  %arrayidx25.i125 = getelementptr inbounds i8, ptr %252, i64 1
  store i8 %conv24.i124, ptr %arrayidx25.i125, align 1
  %253 = load i32, ptr %fast.addr.i21, align 4
  %tobool26.i126 = icmp ne i32 %253, 0
  br i1 %tobool26.i126, label %cond.true27.i146, label %cond.false30.i127

cond.true27.i146:                                 ; preds = %cond.end22.i122
  %call28.i147 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv29.i148 = zext i8 %call28.i147 to i32
  br label %cond.end33.i130

cond.false30.i127:                                ; preds = %cond.end22.i122
  %call31.i128 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv32.i129 = zext i8 %call31.i128 to i32
  br label %cond.end33.i130

cond.end33.i130:                                  ; preds = %cond.false30.i127, %cond.true27.i146
  %cond34.i131 = phi i32 [ %conv29.i148, %cond.true27.i146 ], [ %conv32.i129, %cond.false30.i127 ]
  %conv35.i132 = trunc i32 %cond34.i131 to i8
  %254 = load ptr, ptr %op.i23, align 8
  %arrayidx36.i133 = getelementptr inbounds i8, ptr %254, i64 2
  store i8 %conv35.i132, ptr %arrayidx36.i133, align 1
  %255 = load i32, ptr %fast.addr.i21, align 4
  %tobool37.i134 = icmp ne i32 %255, 0
  br i1 %tobool37.i134, label %cond.true38.i143, label %cond.false41.i135

cond.true38.i143:                                 ; preds = %cond.end33.i130
  %call39.i144 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv40.i145 = zext i8 %call39.i144 to i32
  br label %cond.end44.i138

cond.false41.i135:                                ; preds = %cond.end33.i130
  %call42.i136 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv43.i137 = zext i8 %call42.i136 to i32
  br label %cond.end44.i138

cond.end44.i138:                                  ; preds = %cond.false41.i135, %cond.true38.i143
  %cond45.i139 = phi i32 [ %conv40.i145, %cond.true38.i143 ], [ %conv43.i137, %cond.false41.i135 ]
  %conv46.i140 = trunc i32 %cond45.i139 to i8
  %256 = load ptr, ptr %op.i23, align 8
  %arrayidx47.i141 = getelementptr inbounds i8, ptr %256, i64 3
  store i8 %conv46.i140, ptr %arrayidx47.i141, align 1
  %257 = load ptr, ptr %op.i23, align 8
  %add.ptr48.i142 = getelementptr inbounds i8, ptr %257, i64 4
  store ptr %add.ptr48.i142, ptr %op.i23, align 8
  br label %for.cond.i36, !llvm.loop !14

for.end.i44:                                      ; preds = %BIT_reloadDStream.exit280
  br label %while.body.i45

while.body.i45:                                   ; preds = %if.end111.i73, %for.end.i44
  %258 = load ptr, ptr %op.i23, align 8
  %259 = load ptr, ptr %omax.i24, align 8
  %add.ptr49.i46 = getelementptr inbounds i8, ptr %259, i64 -2
  %cmp50.i47 = icmp ugt ptr %258, %add.ptr49.i46
  br i1 %cmp50.i47, label %if.then52.i109, label %if.end53.i48

if.then52.i109:                                   ; preds = %while.body.i45
  store i64 -70, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

if.end53.i48:                                     ; preds = %while.body.i45
  %260 = load i32, ptr %fast.addr.i21, align 4
  %tobool54.i49 = icmp ne i32 %260, 0
  br i1 %tobool54.i49, label %cond.true55.i106, label %cond.false58.i50

cond.true55.i106:                                 ; preds = %if.end53.i48
  %call56.i107 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv57.i108 = zext i8 %call56.i107 to i32
  br label %cond.end61.i53

cond.false58.i50:                                 ; preds = %if.end53.i48
  %call59.i51 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv60.i52 = zext i8 %call59.i51 to i32
  br label %cond.end61.i53

cond.end61.i53:                                   ; preds = %cond.false58.i50, %cond.true55.i106
  %cond62.i54 = phi i32 [ %conv57.i108, %cond.true55.i106 ], [ %conv60.i52, %cond.false58.i50 ]
  %conv63.i55 = trunc i32 %cond62.i54 to i8
  %261 = load ptr, ptr %op.i23, align 8
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %incdec.ptr.i56, ptr %op.i23, align 8
  store i8 %conv63.i55, ptr %261, align 1
  store ptr %bitD.i26, ptr %bitD.addr.i174, align 8
  %262 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed.i177 = getelementptr inbounds %struct.BIT_DStream_t, ptr %262, i32 0, i32 1
  %263 = load i32, ptr %bitsConsumed.i177, align 8
  %conv.i178 = zext i32 %263 to i64
  %cmp.i179 = icmp ugt i64 %conv.i178, 64
  br i1 %cmp.i179, label %if.then.i224, label %if.end.i182

if.then.i224:                                     ; preds = %cond.end61.i53
  %264 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr.i225 = getelementptr inbounds %struct.BIT_DStream_t, ptr %264, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i225, align 8
  store i32 3, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end.i182:                                      ; preds = %cond.end61.i53
  %265 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr3.i183 = getelementptr inbounds %struct.BIT_DStream_t, ptr %265, i32 0, i32 2
  %266 = load ptr, ptr %ptr3.i183, align 8
  %267 = load ptr, ptr %bitD.addr.i174, align 8
  %limitPtr.i184 = getelementptr inbounds %struct.BIT_DStream_t, ptr %267, i32 0, i32 4
  %268 = load ptr, ptr %limitPtr.i184, align 8
  %cmp4.i185 = icmp uge ptr %266, %268
  br i1 %cmp4.i185, label %if.then6.i222, label %if.end7.i186

if.then6.i222:                                    ; preds = %if.end.i182
  %269 = load ptr, ptr %bitD.addr.i174, align 8
  %call.i223 = call i32 @BIT_reloadDStream_internal(ptr noundef %269)
  store i32 %call.i223, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end7.i186:                                     ; preds = %if.end.i182
  %270 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr8.i187 = getelementptr inbounds %struct.BIT_DStream_t, ptr %270, i32 0, i32 2
  %271 = load ptr, ptr %ptr8.i187, align 8
  %272 = load ptr, ptr %bitD.addr.i174, align 8
  %start.i188 = getelementptr inbounds %struct.BIT_DStream_t, ptr %272, i32 0, i32 3
  %273 = load ptr, ptr %start.i188, align 8
  %cmp9.i189 = icmp eq ptr %271, %273
  br i1 %cmp9.i189, label %if.then11.i216, label %if.end18.i190

if.then11.i216:                                   ; preds = %if.end7.i186
  %274 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed12.i217 = getelementptr inbounds %struct.BIT_DStream_t, ptr %274, i32 0, i32 1
  %275 = load i32, ptr %bitsConsumed12.i217, align 8
  %conv13.i218 = zext i32 %275 to i64
  %cmp14.i219 = icmp ult i64 %conv13.i218, 64
  br i1 %cmp14.i219, label %if.then16.i221, label %if.end17.i220

if.then16.i221:                                   ; preds = %if.then11.i216
  store i32 1, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end17.i220:                                    ; preds = %if.then11.i216
  store i32 2, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

if.end18.i190:                                    ; preds = %if.end7.i186
  %276 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed19.i191 = getelementptr inbounds %struct.BIT_DStream_t, ptr %276, i32 0, i32 1
  %277 = load i32, ptr %bitsConsumed19.i191, align 8
  %shr.i192 = lshr i32 %277, 3
  store i32 %shr.i192, ptr %nbBytes.i175, align 4
  store i32 0, ptr %result.i176, align 4
  %278 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr20.i193 = getelementptr inbounds %struct.BIT_DStream_t, ptr %278, i32 0, i32 2
  %279 = load ptr, ptr %ptr20.i193, align 8
  %280 = load i32, ptr %nbBytes.i175, align 4
  %idx.ext.i194 = zext i32 %280 to i64
  %idx.neg.i195 = sub i64 0, %idx.ext.i194
  %add.ptr.i196 = getelementptr inbounds i8, ptr %279, i64 %idx.neg.i195
  %281 = load ptr, ptr %bitD.addr.i174, align 8
  %start21.i197 = getelementptr inbounds %struct.BIT_DStream_t, ptr %281, i32 0, i32 3
  %282 = load ptr, ptr %start21.i197, align 8
  %cmp22.i198 = icmp ult ptr %add.ptr.i196, %282
  br i1 %cmp22.i198, label %if.then24.i209, label %if.end28.i199

if.then24.i209:                                   ; preds = %if.end18.i190
  %283 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr25.i210 = getelementptr inbounds %struct.BIT_DStream_t, ptr %283, i32 0, i32 2
  %284 = load ptr, ptr %ptr25.i210, align 8
  %285 = load ptr, ptr %bitD.addr.i174, align 8
  %start26.i211 = getelementptr inbounds %struct.BIT_DStream_t, ptr %285, i32 0, i32 3
  %286 = load ptr, ptr %start26.i211, align 8
  %sub.ptr.lhs.cast.i212 = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast.i213 = ptrtoint ptr %286 to i64
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i213
  %conv27.i215 = trunc i64 %sub.ptr.sub.i214 to i32
  store i32 %conv27.i215, ptr %nbBytes.i175, align 4
  store i32 1, ptr %result.i176, align 4
  br label %if.end28.i199

if.end28.i199:                                    ; preds = %if.then24.i209, %if.end18.i190
  %287 = load i32, ptr %nbBytes.i175, align 4
  %288 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr29.i200 = getelementptr inbounds %struct.BIT_DStream_t, ptr %288, i32 0, i32 2
  %289 = load ptr, ptr %ptr29.i200, align 8
  %idx.ext30.i201 = zext i32 %287 to i64
  %idx.neg31.i202 = sub i64 0, %idx.ext30.i201
  %add.ptr32.i203 = getelementptr inbounds i8, ptr %289, i64 %idx.neg31.i202
  store ptr %add.ptr32.i203, ptr %ptr29.i200, align 8
  %290 = load i32, ptr %nbBytes.i175, align 4
  %mul.i204 = mul i32 %290, 8
  %291 = load ptr, ptr %bitD.addr.i174, align 8
  %bitsConsumed33.i205 = getelementptr inbounds %struct.BIT_DStream_t, ptr %291, i32 0, i32 1
  %292 = load i32, ptr %bitsConsumed33.i205, align 8
  %sub.i206 = sub i32 %292, %mul.i204
  store i32 %sub.i206, ptr %bitsConsumed33.i205, align 8
  %293 = load ptr, ptr %bitD.addr.i174, align 8
  %ptr34.i207 = getelementptr inbounds %struct.BIT_DStream_t, ptr %293, i32 0, i32 2
  %294 = load ptr, ptr %ptr34.i207, align 8
  %call35.i208 = call i64 @MEM_readLEST(ptr noundef %294)
  %295 = load ptr, ptr %bitD.addr.i174, align 8
  store i64 %call35.i208, ptr %295, align 8
  %296 = load i32, ptr %result.i176, align 4
  store i32 %296, ptr %retval.i173, align 4
  br label %BIT_reloadDStream.exit226

BIT_reloadDStream.exit226:                        ; preds = %if.end28.i199, %if.end17.i220, %if.then16.i221, %if.then6.i222, %if.then.i224
  %297 = load i32, ptr %retval.i173, align 4
  %cmp65.i58 = icmp eq i32 %297, 3
  br i1 %cmp65.i58, label %if.then67.i94, label %if.end79.i59

if.then67.i94:                                    ; preds = %BIT_reloadDStream.exit226
  %298 = load i32, ptr %fast.addr.i21, align 4
  %tobool68.i95 = icmp ne i32 %298, 0
  br i1 %tobool68.i95, label %cond.true69.i103, label %cond.false72.i96

cond.true69.i103:                                 ; preds = %if.then67.i94
  %call70.i104 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv71.i105 = zext i8 %call70.i104 to i32
  br label %cond.end75.i99

cond.false72.i96:                                 ; preds = %if.then67.i94
  %call73.i97 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv74.i98 = zext i8 %call73.i97 to i32
  br label %cond.end75.i99

cond.end75.i99:                                   ; preds = %cond.false72.i96, %cond.true69.i103
  %cond76.i100 = phi i32 [ %conv71.i105, %cond.true69.i103 ], [ %conv74.i98, %cond.false72.i96 ]
  %conv77.i101 = trunc i32 %cond76.i100 to i8
  %299 = load ptr, ptr %op.i23, align 8
  %incdec.ptr78.i102 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %incdec.ptr78.i102, ptr %op.i23, align 8
  store i8 %conv77.i101, ptr %299, align 1
  br label %while.end.i83

if.end79.i59:                                     ; preds = %BIT_reloadDStream.exit226
  %300 = load ptr, ptr %op.i23, align 8
  %301 = load ptr, ptr %omax.i24, align 8
  %add.ptr80.i60 = getelementptr inbounds i8, ptr %301, i64 -2
  %cmp81.i61 = icmp ugt ptr %300, %add.ptr80.i60
  br i1 %cmp81.i61, label %if.then83.i93, label %if.end84.i62

if.then83.i93:                                    ; preds = %if.end79.i59
  store i64 -70, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

if.end84.i62:                                     ; preds = %if.end79.i59
  %302 = load i32, ptr %fast.addr.i21, align 4
  %tobool85.i63 = icmp ne i32 %302, 0
  br i1 %tobool85.i63, label %cond.true86.i90, label %cond.false89.i64

cond.true86.i90:                                  ; preds = %if.end84.i62
  %call87.i91 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv88.i92 = zext i8 %call87.i91 to i32
  br label %cond.end92.i67

cond.false89.i64:                                 ; preds = %if.end84.i62
  %call90.i65 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state2.i28, ptr noundef %bitD.i26)
  %conv91.i66 = zext i8 %call90.i65 to i32
  br label %cond.end92.i67

cond.end92.i67:                                   ; preds = %cond.false89.i64, %cond.true86.i90
  %cond93.i68 = phi i32 [ %conv88.i92, %cond.true86.i90 ], [ %conv91.i66, %cond.false89.i64 ]
  %conv94.i69 = trunc i32 %cond93.i68 to i8
  %303 = load ptr, ptr %op.i23, align 8
  %incdec.ptr95.i70 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %incdec.ptr95.i70, ptr %op.i23, align 8
  store i8 %conv94.i69, ptr %303, align 1
  store ptr %bitD.i26, ptr %bitD.addr.i, align 8
  %304 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %304, i32 0, i32 1
  %305 = load i32, ptr %bitsConsumed.i, align 8
  %conv.i158 = zext i32 %305 to i64
  %cmp.i159 = icmp ugt i64 %conv.i158, 64
  br i1 %cmp.i159, label %if.then.i171, label %if.end.i160

if.then.i171:                                     ; preds = %cond.end92.i67
  %306 = load ptr, ptr %bitD.addr.i, align 8
  %ptr.i172 = getelementptr inbounds %struct.BIT_DStream_t, ptr %306, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i172, align 8
  store i32 3, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end.i160:                                      ; preds = %cond.end92.i67
  %307 = load ptr, ptr %bitD.addr.i, align 8
  %ptr3.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %ptr3.i, align 8
  %309 = load ptr, ptr %bitD.addr.i, align 8
  %limitPtr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %309, i32 0, i32 4
  %310 = load ptr, ptr %limitPtr.i, align 8
  %cmp4.i161 = icmp uge ptr %308, %310
  br i1 %cmp4.i161, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i160
  %311 = load ptr, ptr %bitD.addr.i, align 8
  %call.i170 = call i32 @BIT_reloadDStream_internal(ptr noundef %311)
  store i32 %call.i170, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i160
  %312 = load ptr, ptr %bitD.addr.i, align 8
  %ptr8.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %312, i32 0, i32 2
  %313 = load ptr, ptr %ptr8.i, align 8
  %314 = load ptr, ptr %bitD.addr.i, align 8
  %start.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %314, i32 0, i32 3
  %315 = load ptr, ptr %start.i, align 8
  %cmp9.i = icmp eq ptr %313, %315
  br i1 %cmp9.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.end7.i
  %316 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed12.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %316, i32 0, i32 1
  %317 = load i32, ptr %bitsConsumed12.i, align 8
  %conv13.i169 = zext i32 %317 to i64
  %cmp14.i = icmp ult i64 %conv13.i169, 64
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then11.i
  store i32 1, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end17.i:                                       ; preds = %if.then11.i
  store i32 2, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

if.end18.i:                                       ; preds = %if.end7.i
  %318 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed19.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %318, i32 0, i32 1
  %319 = load i32, ptr %bitsConsumed19.i, align 8
  %shr.i = lshr i32 %319, 3
  store i32 %shr.i, ptr %nbBytes.i, align 4
  store i32 0, ptr %result.i, align 4
  %320 = load ptr, ptr %bitD.addr.i, align 8
  %ptr20.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %320, i32 0, i32 2
  %321 = load ptr, ptr %ptr20.i, align 8
  %322 = load i32, ptr %nbBytes.i, align 4
  %idx.ext.i = zext i32 %322 to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i162 = getelementptr inbounds i8, ptr %321, i64 %idx.neg.i
  %323 = load ptr, ptr %bitD.addr.i, align 8
  %start21.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %323, i32 0, i32 3
  %324 = load ptr, ptr %start21.i, align 8
  %cmp22.i = icmp ult ptr %add.ptr.i162, %324
  br i1 %cmp22.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.end18.i
  %325 = load ptr, ptr %bitD.addr.i, align 8
  %ptr25.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %325, i32 0, i32 2
  %326 = load ptr, ptr %ptr25.i, align 8
  %327 = load ptr, ptr %bitD.addr.i, align 8
  %start26.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %327, i32 0, i32 3
  %328 = load ptr, ptr %start26.i, align 8
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %conv27.i168 = trunc i64 %sub.ptr.sub.i167 to i32
  store i32 %conv27.i168, ptr %nbBytes.i, align 4
  store i32 1, ptr %result.i, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i, %if.end18.i
  %329 = load i32, ptr %nbBytes.i, align 4
  %330 = load ptr, ptr %bitD.addr.i, align 8
  %ptr29.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %330, i32 0, i32 2
  %331 = load ptr, ptr %ptr29.i, align 8
  %idx.ext30.i = zext i32 %329 to i64
  %idx.neg31.i = sub i64 0, %idx.ext30.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %331, i64 %idx.neg31.i
  store ptr %add.ptr32.i, ptr %ptr29.i, align 8
  %332 = load i32, ptr %nbBytes.i, align 4
  %mul.i163 = mul i32 %332, 8
  %333 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed33.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %333, i32 0, i32 1
  %334 = load i32, ptr %bitsConsumed33.i, align 8
  %sub.i164 = sub i32 %334, %mul.i163
  store i32 %sub.i164, ptr %bitsConsumed33.i, align 8
  %335 = load ptr, ptr %bitD.addr.i, align 8
  %ptr34.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %335, i32 0, i32 2
  %336 = load ptr, ptr %ptr34.i, align 8
  %call35.i = call i64 @MEM_readLEST(ptr noundef %336)
  %337 = load ptr, ptr %bitD.addr.i, align 8
  store i64 %call35.i, ptr %337, align 8
  %338 = load i32, ptr %result.i, align 4
  store i32 %338, ptr %retval.i157, align 4
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end28.i, %if.end17.i, %if.then16.i, %if.then6.i, %if.then.i171
  %339 = load i32, ptr %retval.i157, align 4
  %cmp97.i72 = icmp eq i32 %339, 3
  br i1 %cmp97.i72, label %if.then99.i74, label %if.end111.i73

if.then99.i74:                                    ; preds = %BIT_reloadDStream.exit
  %340 = load i32, ptr %fast.addr.i21, align 4
  %tobool100.i75 = icmp ne i32 %340, 0
  br i1 %tobool100.i75, label %cond.true101.i87, label %cond.false104.i76

cond.true101.i87:                                 ; preds = %if.then99.i74
  %call102.i88 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv103.i89 = zext i8 %call102.i88 to i32
  br label %cond.end107.i79

cond.false104.i76:                                ; preds = %if.then99.i74
  %call105.i77 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %state1.i27, ptr noundef %bitD.i26)
  %conv106.i78 = zext i8 %call105.i77 to i32
  br label %cond.end107.i79

cond.end107.i79:                                  ; preds = %cond.false104.i76, %cond.true101.i87
  %cond108.i80 = phi i32 [ %conv103.i89, %cond.true101.i87 ], [ %conv106.i78, %cond.false104.i76 ]
  %conv109.i81 = trunc i32 %cond108.i80 to i8
  %341 = load ptr, ptr %op.i23, align 8
  %incdec.ptr110.i82 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr110.i82, ptr %op.i23, align 8
  store i8 %conv109.i81, ptr %341, align 1
  br label %while.end.i83

if.end111.i73:                                    ; preds = %BIT_reloadDStream.exit
  br label %while.body.i45

while.end.i83:                                    ; preds = %cond.end107.i79, %cond.end75.i99
  %342 = load ptr, ptr %op.i23, align 8
  %343 = load ptr, ptr %ostart.i22, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %342 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  store i64 %sub.ptr.sub.i86, ptr %retval.i15, align 8
  br label %FSE_decompress_usingDTable_generic.exit156

FSE_decompress_usingDTable_generic.exit156:       ; preds = %while.end.i83, %if.then83.i93, %if.then52.i109, %if.then.i155
  %344 = load i64, ptr %retval.i15, align 8
  store i64 %344, ptr %retval.i, align 8
  br label %FSE_decompress_wksp_body.exit

FSE_decompress_wksp_body.exit:                    ; preds = %FSE_decompress_usingDTable_generic.exit156, %FSE_decompress_usingDTable_generic.exit, %if.then42.i, %if.then22.i, %if.then5.i, %if.then2.i, %if.then.i
  %345 = load i64, ptr %retval.i, align 8
  ret i64 %345
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal i32 @ZSTD_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @ZSTD_countLeadingZeros32(i32 noundef %0)
  %sub = sub i32 31, %call
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

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
define internal i64 @BIT_initDStream(ptr noundef %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %bitD.addr = alloca ptr, align 8
  %srcBuffer.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %lastByte = alloca i8, align 1
  %lastByte53 = alloca i8, align 1
  store ptr %bitD, ptr %bitD.addr, align 8
  store ptr %srcBuffer, ptr %srcBuffer.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bitD.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  store i64 -72, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srcBuffer.addr, align 8
  %3 = load ptr, ptr %bitD.addr, align 8
  %start = getelementptr inbounds %struct.BIT_DStream_t, ptr %3, i32 0, i32 3
  store ptr %2, ptr %start, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %start1 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %start1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %bitD.addr, align 8
  %limitPtr = getelementptr inbounds %struct.BIT_DStream_t, ptr %6, i32 0, i32 4
  store ptr %add.ptr, ptr %limitPtr, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  %cmp2 = icmp uge i64 %7, 8
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %srcBuffer.addr, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  %10 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_DStream_t, ptr %10, i32 0, i32 2
  store ptr %add.ptr5, ptr %ptr, align 8
  %11 = load ptr, ptr %bitD.addr, align 8
  %ptr6 = getelementptr inbounds %struct.BIT_DStream_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr6, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %12)
  %13 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_DStream_t, ptr %13, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  %14 = load ptr, ptr %srcBuffer.addr, align 8
  %15 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %15, 1
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %sub
  %16 = load i8, ptr %arrayidx, align 1
  store i8 %16, ptr %lastByte, align 1
  %17 = load i8, ptr %lastByte, align 1
  %conv = zext i8 %17 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %18 = load i8, ptr %lastByte, align 1
  %conv7 = zext i8 %18 to i32
  %call8 = call i32 @ZSTD_highbit32(i32 noundef %conv7)
  %sub9 = sub i32 8, %call8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub9, %cond.true ], [ 0, %cond.false ]
  %19 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %19, i32 0, i32 1
  store i32 %cond, ptr %bitsConsumed, align 8
  %20 = load i8, ptr %lastByte, align 1
  %conv10 = zext i8 %20 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %cond.end
  br label %if.end75

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %bitD.addr, align 8
  %start15 = getelementptr inbounds %struct.BIT_DStream_t, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %start15, align 8
  %23 = load ptr, ptr %bitD.addr, align 8
  %ptr16 = getelementptr inbounds %struct.BIT_DStream_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %ptr16, align 8
  %24 = load ptr, ptr %bitD.addr, align 8
  %start17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %start17, align 8
  %26 = load i8, ptr %25, align 1
  %conv18 = zext i8 %26 to i64
  %27 = load ptr, ptr %bitD.addr, align 8
  %bitContainer19 = getelementptr inbounds %struct.BIT_DStream_t, ptr %27, i32 0, i32 0
  store i64 %conv18, ptr %bitContainer19, align 8
  %28 = load i64, ptr %srcSize.addr, align 8
  switch i64 %28, label %sw.default [
    i64 7, label %sw.bb
    i64 6, label %sw.bb23
    i64 5, label %sw.bb29
    i64 4, label %sw.bb35
    i64 3, label %sw.bb41
    i64 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.else
  %29 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %29, i64 6
  %30 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %30 to i64
  %shl = shl i64 %conv21, 48
  %31 = load ptr, ptr %bitD.addr, align 8
  %bitContainer22 = getelementptr inbounds %struct.BIT_DStream_t, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %bitContainer22, align 8
  %add = add i64 %32, %shl
  store i64 %add, ptr %bitContainer22, align 8
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb, %if.else
  %33 = load ptr, ptr %srcBuffer.addr, align 8
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

sw.bb29:                                          ; preds = %sw.bb23, %if.else
  %37 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %37, i64 4
  %38 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %38 to i64
  %shl32 = shl i64 %conv31, 32
  %39 = load ptr, ptr %bitD.addr, align 8
  %bitContainer33 = getelementptr inbounds %struct.BIT_DStream_t, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %bitContainer33, align 8
  %add34 = add i64 %40, %shl32
  store i64 %add34, ptr %bitContainer33, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb29, %if.else
  %41 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %41, i64 3
  %42 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %42 to i64
  %shl38 = shl i64 %conv37, 24
  %43 = load ptr, ptr %bitD.addr, align 8
  %bitContainer39 = getelementptr inbounds %struct.BIT_DStream_t, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %bitContainer39, align 8
  %add40 = add i64 %44, %shl38
  store i64 %add40, ptr %bitContainer39, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb35, %if.else
  %45 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %45, i64 2
  %46 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %46 to i64
  %shl44 = shl i64 %conv43, 16
  %47 = load ptr, ptr %bitD.addr, align 8
  %bitContainer45 = getelementptr inbounds %struct.BIT_DStream_t, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %bitContainer45, align 8
  %add46 = add i64 %48, %shl44
  store i64 %add46, ptr %bitContainer45, align 8
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb41, %if.else
  %49 = load ptr, ptr %srcBuffer.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %50 to i64
  %shl50 = shl i64 %conv49, 8
  %51 = load ptr, ptr %bitD.addr, align 8
  %bitContainer51 = getelementptr inbounds %struct.BIT_DStream_t, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %bitContainer51, align 8
  %add52 = add i64 %52, %shl50
  store i64 %add52, ptr %bitContainer51, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb47, %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %53 = load ptr, ptr %srcBuffer.addr, align 8
  %54 = load i64, ptr %srcSize.addr, align 8
  %sub54 = sub i64 %54, 1
  %arrayidx55 = getelementptr inbounds i8, ptr %53, i64 %sub54
  %55 = load i8, ptr %arrayidx55, align 1
  store i8 %55, ptr %lastByte53, align 1
  %56 = load i8, ptr %lastByte53, align 1
  %conv56 = zext i8 %56 to i32
  %tobool57 = icmp ne i32 %conv56, 0
  br i1 %tobool57, label %cond.true58, label %cond.false62

cond.true58:                                      ; preds = %sw.epilog
  %57 = load i8, ptr %lastByte53, align 1
  %conv59 = zext i8 %57 to i32
  %call60 = call i32 @ZSTD_highbit32(i32 noundef %conv59)
  %sub61 = sub i32 8, %call60
  br label %cond.end63

cond.false62:                                     ; preds = %sw.epilog
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true58
  %cond64 = phi i32 [ %sub61, %cond.true58 ], [ 0, %cond.false62 ]
  %58 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed65 = getelementptr inbounds %struct.BIT_DStream_t, ptr %58, i32 0, i32 1
  store i32 %cond64, ptr %bitsConsumed65, align 8
  %59 = load i8, ptr %lastByte53, align 1
  %conv66 = zext i8 %59 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %cond.end63
  store i64 -20, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %cond.end63
  %60 = load i64, ptr %srcSize.addr, align 8
  %sub71 = sub i64 8, %60
  %conv72 = trunc i64 %sub71 to i32
  %mul = mul i32 %conv72, 8
  %61 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed73 = getelementptr inbounds %struct.BIT_DStream_t, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %bitsConsumed73, align 8
  %add74 = add i32 %62, %mul
  store i32 %add74, ptr %bitsConsumed73, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end70, %if.end14
  %63 = load i64, ptr %srcSize.addr, align 8
  store i64 %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.then69, %if.then13, %if.then
  %64 = load i64, ptr %retval, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initDState(ptr noundef %DStatePtr, ptr noundef %bitD, ptr noundef %dt) #0 {
entry:
  %bitContainer.addr.i = alloca i64, align 8
  %start.addr.i = alloca i32, align 4
  %nbBits.addr.i14 = alloca i32, align 4
  %regMask.i = alloca i32, align 4
  %bitD.addr.i11 = alloca ptr, align 8
  %nbBits.addr.i12 = alloca i32, align 4
  %bitD.addr.i4 = alloca ptr, align 8
  %nbBits.addr.i5 = alloca i32, align 4
  %bitD.addr.i2 = alloca ptr, align 8
  %nbBits.addr.i = alloca i32, align 4
  %value.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %bitD.addr.i = alloca ptr, align 8
  %nbBytes.i = alloca i32, align 4
  %result.i = alloca i32, align 4
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
  store ptr %2, ptr %bitD.addr.i2, align 8
  store i32 %conv, ptr %nbBits.addr.i, align 4
  %5 = load ptr, ptr %bitD.addr.i2, align 8
  %6 = load i32, ptr %nbBits.addr.i, align 4
  store ptr %5, ptr %bitD.addr.i4, align 8
  store i32 %6, ptr %nbBits.addr.i5, align 4
  %7 = load ptr, ptr %bitD.addr.i4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %bitD.addr.i4, align 8
  %bitsConsumed.i6 = getelementptr inbounds %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %bitsConsumed.i6, align 8
  %conv.i7 = zext i32 %10 to i64
  %sub.i8 = sub i64 64, %conv.i7
  %11 = load i32, ptr %nbBits.addr.i5, align 4
  %conv1.i9 = zext i32 %11 to i64
  %sub2.i = sub i64 %sub.i8, %conv1.i9
  %conv3.i = trunc i64 %sub2.i to i32
  %12 = load i32, ptr %nbBits.addr.i5, align 4
  store i64 %8, ptr %bitContainer.addr.i, align 8
  store i32 %conv3.i, ptr %start.addr.i, align 4
  store i32 %12, ptr %nbBits.addr.i14, align 4
  store i32 63, ptr %regMask.i, align 4
  %13 = load i64, ptr %bitContainer.addr.i, align 8
  %14 = load i32, ptr %start.addr.i, align 4
  %and.i = and i32 %14, 63
  %sh_prom.i = zext i32 %and.i to i64
  %shr.i15 = lshr i64 %13, %sh_prom.i
  %15 = load i32, ptr %nbBits.addr.i14, align 4
  %sh_prom1.i = zext i32 %15 to i64
  %shl.i = shl i64 1, %sh_prom1.i
  %sub.i16 = sub i64 %shl.i, 1
  %and2.i = and i64 %shr.i15, %sub.i16
  store i64 %and2.i, ptr %value.i, align 8
  %16 = load ptr, ptr %bitD.addr.i2, align 8
  %17 = load i32, ptr %nbBits.addr.i, align 4
  store ptr %16, ptr %bitD.addr.i11, align 8
  store i32 %17, ptr %nbBits.addr.i12, align 4
  %18 = load i32, ptr %nbBits.addr.i12, align 4
  %19 = load ptr, ptr %bitD.addr.i11, align 8
  %bitsConsumed.i13 = getelementptr inbounds %struct.BIT_DStream_t, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %bitsConsumed.i13, align 8
  %add.i = add i32 %20, %18
  store i32 %add.i, ptr %bitsConsumed.i13, align 8
  %21 = load i64, ptr %value.i, align 8
  %22 = load ptr, ptr %DStatePtr.addr, align 8
  %state = getelementptr inbounds %struct.FSE_DState_t, ptr %22, i32 0, i32 0
  store i64 %21, ptr %state, align 8
  %23 = load ptr, ptr %bitD.addr, align 8
  store ptr %23, ptr %bitD.addr.i, align 8
  %24 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %bitsConsumed.i, align 8
  %conv.i = zext i32 %25 to i64
  %cmp.i = icmp ugt i64 %conv.i, 64
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %26 = load ptr, ptr %bitD.addr.i, align 8
  %ptr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %26, i32 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i, align 8
  store i32 3, ptr %retval.i, align 4
  br label %BIT_reloadDStream.exit

if.end.i:                                         ; preds = %entry
  %27 = load ptr, ptr %bitD.addr.i, align 8
  %ptr3.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr3.i, align 8
  %29 = load ptr, ptr %bitD.addr.i, align 8
  %limitPtr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %limitPtr.i, align 8
  %cmp4.i = icmp uge ptr %28, %30
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %bitD.addr.i, align 8
  %call.i = call i32 @BIT_reloadDStream_internal(ptr noundef %31)
  store i32 %call.i, ptr %retval.i, align 4
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i
  %32 = load ptr, ptr %bitD.addr.i, align 8
  %ptr8.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr8.i, align 8
  %34 = load ptr, ptr %bitD.addr.i, align 8
  %start.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %start.i, align 8
  %cmp9.i = icmp eq ptr %33, %35
  br i1 %cmp9.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.end7.i
  %36 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed12.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %bitsConsumed12.i, align 8
  %conv13.i = zext i32 %37 to i64
  %cmp14.i = icmp ult i64 %conv13.i, 64
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then11.i
  store i32 1, ptr %retval.i, align 4
  br label %BIT_reloadDStream.exit

if.end17.i:                                       ; preds = %if.then11.i
  store i32 2, ptr %retval.i, align 4
  br label %BIT_reloadDStream.exit

if.end18.i:                                       ; preds = %if.end7.i
  %38 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed19.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %bitsConsumed19.i, align 8
  %shr.i = lshr i32 %39, 3
  store i32 %shr.i, ptr %nbBytes.i, align 4
  store i32 0, ptr %result.i, align 4
  %40 = load ptr, ptr %bitD.addr.i, align 8
  %ptr20.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr20.i, align 8
  %42 = load i32, ptr %nbBytes.i, align 4
  %idx.ext.i = zext i32 %42 to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i
  %43 = load ptr, ptr %bitD.addr.i, align 8
  %start21.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %start21.i, align 8
  %cmp22.i = icmp ult ptr %add.ptr.i, %44
  br i1 %cmp22.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.end18.i
  %45 = load ptr, ptr %bitD.addr.i, align 8
  %ptr25.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ptr25.i, align 8
  %47 = load ptr, ptr %bitD.addr.i, align 8
  %start26.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %start26.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv27.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv27.i, ptr %nbBytes.i, align 4
  store i32 1, ptr %result.i, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i, %if.end18.i
  %49 = load i32, ptr %nbBytes.i, align 4
  %50 = load ptr, ptr %bitD.addr.i, align 8
  %ptr29.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ptr29.i, align 8
  %idx.ext30.i = zext i32 %49 to i64
  %idx.neg31.i = sub i64 0, %idx.ext30.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %51, i64 %idx.neg31.i
  store ptr %add.ptr32.i, ptr %ptr29.i, align 8
  %52 = load i32, ptr %nbBytes.i, align 4
  %mul.i = mul i32 %52, 8
  %53 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed33.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %bitsConsumed33.i, align 8
  %sub.i = sub i32 %54, %mul.i
  store i32 %sub.i, ptr %bitsConsumed33.i, align 8
  %55 = load ptr, ptr %bitD.addr.i, align 8
  %ptr34.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ptr34.i, align 8
  %call35.i = call i64 @MEM_readLEST(ptr noundef %56)
  %57 = load ptr, ptr %bitD.addr.i, align 8
  store i64 %call35.i, ptr %57, align 8
  %58 = load i32, ptr %result.i, align 4
  store i32 %58, ptr %retval.i, align 4
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end28.i, %if.end17.i, %if.then16.i, %if.then6.i, %if.then.i
  %59 = load ptr, ptr %dt.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %59, i64 1
  %60 = load ptr, ptr %DStatePtr.addr, align 8
  %table = getelementptr inbounds %struct.FSE_DState_t, ptr %60, i32 0, i32 1
  store ptr %add.ptr, ptr %table, align 8
  ret void
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
  %bitContainer.addr.i = alloca i64, align 8
  %start.addr.i = alloca i32, align 4
  %nbBits.addr.i11 = alloca i32, align 4
  %regMask.i = alloca i32, align 4
  %bitD.addr.i8 = alloca ptr, align 8
  %nbBits.addr.i9 = alloca i32, align 4
  %bitD.addr.i5 = alloca ptr, align 8
  %nbBits.addr.i6 = alloca i32, align 4
  %bitD.addr.i = alloca ptr, align 8
  %nbBits.addr.i = alloca i32, align 4
  %value.i = alloca i64, align 8
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
  store ptr %6, ptr %bitD.addr.i, align 8
  store i32 %7, ptr %nbBits.addr.i, align 4
  %8 = load ptr, ptr %bitD.addr.i, align 8
  %9 = load i32, ptr %nbBits.addr.i, align 4
  store ptr %8, ptr %bitD.addr.i5, align 8
  store i32 %9, ptr %nbBits.addr.i6, align 4
  %10 = load ptr, ptr %bitD.addr.i5, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %bitD.addr.i5, align 8
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %bitsConsumed.i, align 8
  %conv.i = zext i32 %13 to i64
  %sub.i = sub i64 64, %conv.i
  %14 = load i32, ptr %nbBits.addr.i6, align 4
  %conv1.i = zext i32 %14 to i64
  %sub2.i = sub i64 %sub.i, %conv1.i
  %conv3.i = trunc i64 %sub2.i to i32
  %15 = load i32, ptr %nbBits.addr.i6, align 4
  store i64 %11, ptr %bitContainer.addr.i, align 8
  store i32 %conv3.i, ptr %start.addr.i, align 4
  store i32 %15, ptr %nbBits.addr.i11, align 4
  store i32 63, ptr %regMask.i, align 4
  %16 = load i64, ptr %bitContainer.addr.i, align 8
  %17 = load i32, ptr %start.addr.i, align 4
  %and.i = and i32 %17, 63
  %sh_prom.i = zext i32 %and.i to i64
  %shr.i = lshr i64 %16, %sh_prom.i
  %18 = load i32, ptr %nbBits.addr.i11, align 4
  %sh_prom1.i = zext i32 %18 to i64
  %shl.i = shl i64 1, %sh_prom1.i
  %sub.i12 = sub i64 %shl.i, 1
  %and2.i = and i64 %shr.i, %sub.i12
  store i64 %and2.i, ptr %value.i, align 8
  %19 = load ptr, ptr %bitD.addr.i, align 8
  %20 = load i32, ptr %nbBits.addr.i, align 4
  store ptr %19, ptr %bitD.addr.i8, align 8
  store i32 %20, ptr %nbBits.addr.i9, align 4
  %21 = load i32, ptr %nbBits.addr.i9, align 4
  %22 = load ptr, ptr %bitD.addr.i8, align 8
  %bitsConsumed.i10 = getelementptr inbounds %struct.BIT_DStream_t, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %bitsConsumed.i10, align 8
  %add.i = add i32 %23, %21
  store i32 %add.i, ptr %bitsConsumed.i10, align 8
  %24 = load i64, ptr %value.i, align 8
  store i64 %24, ptr %lowBits, align 8
  %newState = getelementptr inbounds %struct.FSE_decode_t, ptr %DInfo, i32 0, i32 0
  %25 = load i16, ptr %newState, align 2
  %conv3 = zext i16 %25 to i64
  %26 = load i64, ptr %lowBits, align 8
  %add = add i64 %conv3, %26
  %27 = load ptr, ptr %DStatePtr.addr, align 8
  %state4 = getelementptr inbounds %struct.FSE_DState_t, ptr %27, i32 0, i32 0
  store i64 %add, ptr %state4, align 8
  %28 = load i8, ptr %symbol, align 1
  ret i8 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
declare i32 @llvm.bswap.i32(i32) #3

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
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @BIT_reloadDStream_internal(ptr noundef %bitD) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  store ptr %bitD, ptr %bitD.addr, align 8
  %0 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %bitsConsumed, align 8
  %shr = lshr i32 %1, 3
  %2 = load ptr, ptr %bitD.addr, align 8
  %ptr = getelementptr inbounds %struct.BIT_DStream_t, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %idx.ext = zext i32 %shr to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  store ptr %add.ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %bitD.addr, align 8
  %bitsConsumed1 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %bitsConsumed1, align 8
  %and = and i32 %5, 7
  store i32 %and, ptr %bitsConsumed1, align 8
  %6 = load ptr, ptr %bitD.addr, align 8
  %ptr2 = getelementptr inbounds %struct.BIT_DStream_t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr2, align 8
  %call = call i64 @MEM_readLEST(ptr noundef %7)
  %8 = load ptr, ptr %bitD.addr, align 8
  %bitContainer = getelementptr inbounds %struct.BIT_DStream_t, ptr %8, i32 0, i32 0
  store i64 %call, ptr %bitContainer, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr.i = alloca ptr, align 8
  %nbBits.addr.i = alloca i32, align 4
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
  store ptr %2, ptr %bitD.addr.i, align 8
  store i32 %3, ptr %nbBits.addr.i, align 4
  %4 = load i32, ptr %nbBits.addr.i, align 4
  %5 = load ptr, ptr %bitD.addr.i, align 8
  %bitsConsumed.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %bitsConsumed.i, align 8
  %add.i = add i32 %6, %4
  store i32 %add.i, ptr %bitsConsumed.i, align 8
  %7 = load i64, ptr %value, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %bitD, i32 noundef %nbBits) #0 {
entry:
  %bitD.addr = alloca ptr, align 8
  %nbBits.addr = alloca i32, align 4
  %regMask = alloca i32, align 4
  store ptr %bitD, ptr %bitD.addr, align 8
  store i32 %nbBits, ptr %nbBits.addr, align 4
  store i32 63, ptr %regMask, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
