target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.BIT_CStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }

@FSE_normalizeCount.rtbTable = internal constant [8 x i32] [i32 0, i32 473195, i32 504333, i32 520860, i32 550000, i32 700000, i32 750000, i32 830000], align 16
@BIT_mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nounwind uwtable
define i64 @FSE_buildCTable_wksp(ptr noundef %ct, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, ptr noundef %workSpace, i64 noundef %wkspSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ct.addr = alloca ptr, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %workSpace.addr = alloca ptr, align 8
  %wkspSize.addr = alloca i64, align 8
  %tableSize = alloca i32, align 4
  %tableMask = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %tableU16 = alloca ptr, align 8
  %FSCT = alloca ptr, align 8
  %symbolTT = alloca ptr, align 8
  %step = alloca i32, align 4
  %maxSV1 = alloca i32, align 4
  %cumul = alloca ptr, align 8
  %tableSymbol = alloca ptr, align 8
  %highThreshold = alloca i32, align 4
  %u = alloca i32, align 4
  %spread = alloca ptr, align 8
  %add63 = alloca i64, align 8
  %pos = alloca i64, align 8
  %sv = alloca i64, align 8
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %position = alloca i64, align 8
  %s88 = alloca i64, align 8
  %unroll = alloca i64, align 8
  %u94 = alloca i64, align 8
  %uPosition = alloca i64, align 8
  %position118 = alloca i32, align 4
  %symbol = alloca i32, align 4
  %nbOccurrences = alloca i32, align 4
  %freq = alloca i32, align 4
  %u146 = alloca i32, align 4
  %s151 = alloca i8, align 1
  %total = alloca i32, align 4
  %s164 = alloca i32, align 4
  %maxBitsOut = alloca i32, align 4
  %minStatePlus = alloca i32, align 4
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  store ptr %workSpace, ptr %workSpace.addr, align 8
  store i64 %wkspSize, ptr %wkspSize.addr, align 8
  %0 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %0
  store i32 %shl, ptr %tableSize, align 4
  %1 = load i32, ptr %tableSize, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %tableMask, align 4
  %2 = load ptr, ptr %ct.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 2
  store ptr %add.ptr, ptr %tableU16, align 8
  %4 = load ptr, ptr %ptr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %tableLog.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %tableSize, align 4
  %shr = lshr i32 %6, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ 1, %cond.false ]
  %idx.ext = zext i32 %cond to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %add.ptr1, i64 %idx.ext
  store ptr %add.ptr2, ptr %FSCT, align 8
  %7 = load ptr, ptr %FSCT, align 8
  store ptr %7, ptr %symbolTT, align 8
  %8 = load i32, ptr %tableSize, align 4
  %shr3 = lshr i32 %8, 1
  %9 = load i32, ptr %tableSize, align 4
  %shr4 = lshr i32 %9, 3
  %add = add i32 %shr3, %shr4
  %add5 = add i32 %add, 3
  store i32 %add5, ptr %step, align 4
  %10 = load i32, ptr %maxSymbolValue.addr, align 4
  %add6 = add i32 %10, 1
  store i32 %add6, ptr %maxSV1, align 4
  %11 = load ptr, ptr %workSpace.addr, align 8
  store ptr %11, ptr %cumul, align 8
  %12 = load ptr, ptr %cumul, align 8
  %13 = load i32, ptr %maxSV1, align 4
  %add7 = add i32 %13, 1
  %idx.ext8 = zext i32 %add7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %12, i64 %idx.ext8
  store ptr %add.ptr9, ptr %tableSymbol, align 8
  %14 = load i32, ptr %tableSize, align 4
  %sub10 = sub i32 %14, 1
  store i32 %sub10, ptr %highThreshold, align 4
  %15 = load i32, ptr %maxSymbolValue.addr, align 4
  %add11 = add i32 %15, 2
  %conv = zext i32 %add11 to i64
  %16 = load i32, ptr %tableLog.addr, align 4
  %sh_prom = zext i32 %16 to i64
  %shl12 = shl i64 1, %sh_prom
  %add13 = add i64 %conv, %shl12
  %div = udiv i64 %add13, 2
  %add14 = add i64 %div, 2
  %mul = mul i64 4, %add14
  %17 = load i64, ptr %wkspSize.addr, align 8
  %cmp = icmp ugt i64 %mul, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i64 -44, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %18 = load i32, ptr %tableLog.addr, align 4
  %conv16 = trunc i32 %18 to i16
  %19 = load ptr, ptr %tableU16, align 8
  %arrayidx = getelementptr inbounds i16, ptr %19, i64 -2
  store i16 %conv16, ptr %arrayidx, align 2
  %20 = load i32, ptr %maxSymbolValue.addr, align 4
  %conv17 = trunc i32 %20 to i16
  %21 = load ptr, ptr %tableU16, align 8
  %arrayidx18 = getelementptr inbounds i16, ptr %21, i64 -1
  store i16 %conv17, ptr %arrayidx18, align 2
  %22 = load ptr, ptr %cumul, align 8
  %arrayidx19 = getelementptr inbounds i16, ptr %22, i64 0
  store i16 0, ptr %arrayidx19, align 2
  store i32 1, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, ptr %u, align 4
  %24 = load i32, ptr %maxSV1, align 4
  %cmp20 = icmp ule i32 %23, %24
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %normalizedCounter.addr, align 8
  %26 = load i32, ptr %u, align 4
  %sub22 = sub i32 %26, 1
  %idxprom = zext i32 %sub22 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %25, i64 %idxprom
  %27 = load i16, ptr %arrayidx23, align 2
  %conv24 = sext i16 %27 to i32
  %cmp25 = icmp eq i32 %conv24, -1
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body
  %28 = load ptr, ptr %cumul, align 8
  %29 = load i32, ptr %u, align 4
  %sub28 = sub i32 %29, 1
  %idxprom29 = zext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %28, i64 %idxprom29
  %30 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %30 to i32
  %add32 = add nsw i32 %conv31, 1
  %conv33 = trunc i32 %add32 to i16
  %31 = load ptr, ptr %cumul, align 8
  %32 = load i32, ptr %u, align 4
  %idxprom34 = zext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %31, i64 %idxprom34
  store i16 %conv33, ptr %arrayidx35, align 2
  %33 = load i32, ptr %u, align 4
  %sub36 = sub i32 %33, 1
  %conv37 = trunc i32 %sub36 to i8
  %34 = load ptr, ptr %tableSymbol, align 8
  %35 = load i32, ptr %highThreshold, align 4
  %dec = add i32 %35, -1
  store i32 %dec, ptr %highThreshold, align 4
  %idxprom38 = zext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %34, i64 %idxprom38
  store i8 %conv37, ptr %arrayidx39, align 1
  br label %if.end52

if.else:                                          ; preds = %for.body
  %36 = load ptr, ptr %cumul, align 8
  %37 = load i32, ptr %u, align 4
  %sub40 = sub i32 %37, 1
  %idxprom41 = zext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %36, i64 %idxprom41
  %38 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %38 to i32
  %39 = load ptr, ptr %normalizedCounter.addr, align 8
  %40 = load i32, ptr %u, align 4
  %sub44 = sub i32 %40, 1
  %idxprom45 = zext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %39, i64 %idxprom45
  %41 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %41 to i32
  %add48 = add nsw i32 %conv43, %conv47
  %conv49 = trunc i32 %add48 to i16
  %42 = load ptr, ptr %cumul, align 8
  %43 = load i32, ptr %u, align 4
  %idxprom50 = zext i32 %43 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %42, i64 %idxprom50
  store i16 %conv49, ptr %arrayidx51, align 2
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then27
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %44 = load i32, ptr %u, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %45 = load i32, ptr %tableSize, align 4
  %add53 = add i32 %45, 1
  %conv54 = trunc i32 %add53 to i16
  %46 = load ptr, ptr %cumul, align 8
  %47 = load i32, ptr %maxSV1, align 4
  %idxprom55 = zext i32 %47 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %46, i64 %idxprom55
  store i16 %conv54, ptr %arrayidx56, align 2
  %48 = load i32, ptr %highThreshold, align 4
  %49 = load i32, ptr %tableSize, align 4
  %sub57 = sub i32 %49, 1
  %cmp58 = icmp eq i32 %48, %sub57
  br i1 %cmp58, label %if.then60, label %if.else117

if.then60:                                        ; preds = %for.end
  %50 = load ptr, ptr %tableSymbol, align 8
  %51 = load i32, ptr %tableSize, align 4
  %idx.ext61 = zext i32 %51 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %50, i64 %idx.ext61
  store ptr %add.ptr62, ptr %spread, align 8
  store i64 72340172838076673, ptr %add63, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %sv, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc84, %if.then60
  %52 = load i32, ptr %s, align 4
  %53 = load i32, ptr %maxSV1, align 4
  %cmp65 = icmp ult i32 %52, %53
  br i1 %cmp65, label %for.body67, label %for.end87

for.body67:                                       ; preds = %for.cond64
  %54 = load ptr, ptr %normalizedCounter.addr, align 8
  %55 = load i32, ptr %s, align 4
  %idxprom68 = zext i32 %55 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %54, i64 %idxprom68
  %56 = load i16, ptr %arrayidx69, align 2
  %conv70 = sext i16 %56 to i32
  store i32 %conv70, ptr %n, align 4
  %57 = load ptr, ptr %spread, align 8
  %58 = load i64, ptr %pos, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i64, ptr %sv, align 8
  call void @MEM_write64(ptr noundef %add.ptr71, i64 noundef %59)
  store i32 8, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc79, %for.body67
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %n, align 4
  %cmp73 = icmp slt i32 %60, %61
  br i1 %cmp73, label %for.body75, label %for.end81

for.body75:                                       ; preds = %for.cond72
  %62 = load ptr, ptr %spread, align 8
  %63 = load i64, ptr %pos, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load i32, ptr %i, align 4
  %idx.ext77 = sext i32 %64 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.ext77
  %65 = load i64, ptr %sv, align 8
  call void @MEM_write64(ptr noundef %add.ptr78, i64 noundef %65)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body75
  %66 = load i32, ptr %i, align 4
  %add80 = add nsw i32 %66, 8
  store i32 %add80, ptr %i, align 4
  br label %for.cond72, !llvm.loop !6

for.end81:                                        ; preds = %for.cond72
  %67 = load i32, ptr %n, align 4
  %conv82 = sext i32 %67 to i64
  %68 = load i64, ptr %pos, align 8
  %add83 = add i64 %68, %conv82
  store i64 %add83, ptr %pos, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.end81
  %69 = load i32, ptr %s, align 4
  %inc85 = add i32 %69, 1
  store i32 %inc85, ptr %s, align 4
  %70 = load i64, ptr %sv, align 8
  %add86 = add i64 %70, 72340172838076673
  store i64 %add86, ptr %sv, align 8
  br label %for.cond64, !llvm.loop !7

for.end87:                                        ; preds = %for.cond64
  store i64 0, ptr %position, align 8
  store i64 2, ptr %unroll, align 8
  store i64 0, ptr %s88, align 8
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc114, %for.end87
  %71 = load i64, ptr %s88, align 8
  %72 = load i32, ptr %tableSize, align 4
  %conv90 = zext i32 %72 to i64
  %cmp91 = icmp ult i64 %71, %conv90
  br i1 %cmp91, label %for.body93, label %for.end116

for.body93:                                       ; preds = %for.cond89
  store i64 0, ptr %u94, align 8
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc106, %for.body93
  %73 = load i64, ptr %u94, align 8
  %cmp96 = icmp ult i64 %73, 2
  br i1 %cmp96, label %for.body98, label %for.end108

for.body98:                                       ; preds = %for.cond95
  %74 = load i64, ptr %position, align 8
  %75 = load i64, ptr %u94, align 8
  %76 = load i32, ptr %step, align 4
  %conv99 = zext i32 %76 to i64
  %mul100 = mul i64 %75, %conv99
  %add101 = add i64 %74, %mul100
  %77 = load i32, ptr %tableMask, align 4
  %conv102 = zext i32 %77 to i64
  %and = and i64 %add101, %conv102
  store i64 %and, ptr %uPosition, align 8
  %78 = load ptr, ptr %spread, align 8
  %79 = load i64, ptr %s88, align 8
  %80 = load i64, ptr %u94, align 8
  %add103 = add i64 %79, %80
  %arrayidx104 = getelementptr inbounds i8, ptr %78, i64 %add103
  %81 = load i8, ptr %arrayidx104, align 1
  %82 = load ptr, ptr %tableSymbol, align 8
  %83 = load i64, ptr %uPosition, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %81, ptr %arrayidx105, align 1
  br label %for.inc106

for.inc106:                                       ; preds = %for.body98
  %84 = load i64, ptr %u94, align 8
  %inc107 = add i64 %84, 1
  store i64 %inc107, ptr %u94, align 8
  br label %for.cond95, !llvm.loop !8

for.end108:                                       ; preds = %for.cond95
  %85 = load i64, ptr %position, align 8
  %86 = load i32, ptr %step, align 4
  %conv109 = zext i32 %86 to i64
  %mul110 = mul i64 2, %conv109
  %add111 = add i64 %85, %mul110
  %87 = load i32, ptr %tableMask, align 4
  %conv112 = zext i32 %87 to i64
  %and113 = and i64 %add111, %conv112
  store i64 %and113, ptr %position, align 8
  br label %for.inc114

for.inc114:                                       ; preds = %for.end108
  %88 = load i64, ptr %s88, align 8
  %add115 = add i64 %88, 2
  store i64 %add115, ptr %s88, align 8
  br label %for.cond89, !llvm.loop !9

for.end116:                                       ; preds = %for.cond89
  br label %if.end145

if.else117:                                       ; preds = %for.end
  store i32 0, ptr %position118, align 4
  store i32 0, ptr %symbol, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc142, %if.else117
  %89 = load i32, ptr %symbol, align 4
  %90 = load i32, ptr %maxSV1, align 4
  %cmp120 = icmp ult i32 %89, %90
  br i1 %cmp120, label %for.body122, label %for.end144

for.body122:                                      ; preds = %for.cond119
  %91 = load ptr, ptr %normalizedCounter.addr, align 8
  %92 = load i32, ptr %symbol, align 4
  %idxprom123 = zext i32 %92 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %91, i64 %idxprom123
  %93 = load i16, ptr %arrayidx124, align 2
  %conv125 = sext i16 %93 to i32
  store i32 %conv125, ptr %freq, align 4
  store i32 0, ptr %nbOccurrences, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc139, %for.body122
  %94 = load i32, ptr %nbOccurrences, align 4
  %95 = load i32, ptr %freq, align 4
  %cmp127 = icmp slt i32 %94, %95
  br i1 %cmp127, label %for.body129, label %for.end141

for.body129:                                      ; preds = %for.cond126
  %96 = load i32, ptr %symbol, align 4
  %conv130 = trunc i32 %96 to i8
  %97 = load ptr, ptr %tableSymbol, align 8
  %98 = load i32, ptr %position118, align 4
  %idxprom131 = zext i32 %98 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %97, i64 %idxprom131
  store i8 %conv130, ptr %arrayidx132, align 1
  %99 = load i32, ptr %position118, align 4
  %100 = load i32, ptr %step, align 4
  %add133 = add i32 %99, %100
  %101 = load i32, ptr %tableMask, align 4
  %and134 = and i32 %add133, %101
  store i32 %and134, ptr %position118, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body129
  %102 = load i32, ptr %position118, align 4
  %103 = load i32, ptr %highThreshold, align 4
  %cmp135 = icmp ugt i32 %102, %103
  br i1 %cmp135, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %104 = load i32, ptr %position118, align 4
  %105 = load i32, ptr %step, align 4
  %add137 = add i32 %104, %105
  %106 = load i32, ptr %tableMask, align 4
  %and138 = and i32 %add137, %106
  store i32 %and138, ptr %position118, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.inc139

for.inc139:                                       ; preds = %while.end
  %107 = load i32, ptr %nbOccurrences, align 4
  %inc140 = add nsw i32 %107, 1
  store i32 %inc140, ptr %nbOccurrences, align 4
  br label %for.cond126, !llvm.loop !11

for.end141:                                       ; preds = %for.cond126
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %108 = load i32, ptr %symbol, align 4
  %inc143 = add i32 %108, 1
  store i32 %inc143, ptr %symbol, align 4
  br label %for.cond119, !llvm.loop !12

for.end144:                                       ; preds = %for.cond119
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %for.end116
  store i32 0, ptr %u146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc161, %if.end145
  %109 = load i32, ptr %u146, align 4
  %110 = load i32, ptr %tableSize, align 4
  %cmp148 = icmp ult i32 %109, %110
  br i1 %cmp148, label %for.body150, label %for.end163

for.body150:                                      ; preds = %for.cond147
  %111 = load ptr, ptr %tableSymbol, align 8
  %112 = load i32, ptr %u146, align 4
  %idxprom152 = zext i32 %112 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %111, i64 %idxprom152
  %113 = load i8, ptr %arrayidx153, align 1
  store i8 %113, ptr %s151, align 1
  %114 = load i32, ptr %tableSize, align 4
  %115 = load i32, ptr %u146, align 4
  %add154 = add i32 %114, %115
  %conv155 = trunc i32 %add154 to i16
  %116 = load ptr, ptr %tableU16, align 8
  %117 = load ptr, ptr %cumul, align 8
  %118 = load i8, ptr %s151, align 1
  %idxprom156 = zext i8 %118 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %117, i64 %idxprom156
  %119 = load i16, ptr %arrayidx157, align 2
  %inc158 = add i16 %119, 1
  store i16 %inc158, ptr %arrayidx157, align 2
  %idxprom159 = zext i16 %119 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %116, i64 %idxprom159
  store i16 %conv155, ptr %arrayidx160, align 2
  br label %for.inc161

for.inc161:                                       ; preds = %for.body150
  %120 = load i32, ptr %u146, align 4
  %inc162 = add i32 %120, 1
  store i32 %inc162, ptr %u146, align 4
  br label %for.cond147, !llvm.loop !13

for.end163:                                       ; preds = %for.cond147
  store i32 0, ptr %total, align 4
  store i32 0, ptr %s164, align 4
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc214, %for.end163
  %121 = load i32, ptr %s164, align 4
  %122 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp166 = icmp ule i32 %121, %122
  br i1 %cmp166, label %for.body168, label %for.end216

for.body168:                                      ; preds = %for.cond165
  %123 = load ptr, ptr %normalizedCounter.addr, align 8
  %124 = load i32, ptr %s164, align 4
  %idxprom169 = zext i32 %124 to i64
  %arrayidx170 = getelementptr inbounds i16, ptr %123, i64 %idxprom169
  %125 = load i16, ptr %arrayidx170, align 2
  %conv171 = sext i16 %125 to i32
  switch i32 %conv171, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb178
    i32 1, label %sw.bb178
  ]

sw.bb:                                            ; preds = %for.body168
  %126 = load i32, ptr %tableLog.addr, align 4
  %add172 = add i32 %126, 1
  %shl173 = shl i32 %add172, 16
  %127 = load i32, ptr %tableLog.addr, align 4
  %shl174 = shl i32 1, %127
  %sub175 = sub i32 %shl173, %shl174
  %128 = load ptr, ptr %symbolTT, align 8
  %129 = load i32, ptr %s164, align 4
  %idxprom176 = zext i32 %129 to i64
  %arrayidx177 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %128, i64 %idxprom176
  %deltaNbBits = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx177, i32 0, i32 1
  store i32 %sub175, ptr %deltaNbBits, align 4
  br label %sw.epilog

sw.bb178:                                         ; preds = %for.body168, %for.body168
  %130 = load i32, ptr %tableLog.addr, align 4
  %shl179 = shl i32 %130, 16
  %131 = load i32, ptr %tableLog.addr, align 4
  %shl180 = shl i32 1, %131
  %sub181 = sub i32 %shl179, %shl180
  %132 = load ptr, ptr %symbolTT, align 8
  %133 = load i32, ptr %s164, align 4
  %idxprom182 = zext i32 %133 to i64
  %arrayidx183 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %132, i64 %idxprom182
  %deltaNbBits184 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx183, i32 0, i32 1
  store i32 %sub181, ptr %deltaNbBits184, align 4
  %134 = load i32, ptr %total, align 4
  %sub185 = sub i32 %134, 1
  %135 = load ptr, ptr %symbolTT, align 8
  %136 = load i32, ptr %s164, align 4
  %idxprom186 = zext i32 %136 to i64
  %arrayidx187 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %135, i64 %idxprom186
  %deltaFindState = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx187, i32 0, i32 0
  store i32 %sub185, ptr %deltaFindState, align 4
  %137 = load i32, ptr %total, align 4
  %inc188 = add i32 %137, 1
  store i32 %inc188, ptr %total, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body168
  %138 = load i32, ptr %tableLog.addr, align 4
  %139 = load ptr, ptr %normalizedCounter.addr, align 8
  %140 = load i32, ptr %s164, align 4
  %idxprom189 = zext i32 %140 to i64
  %arrayidx190 = getelementptr inbounds i16, ptr %139, i64 %idxprom189
  %141 = load i16, ptr %arrayidx190, align 2
  %conv191 = sext i16 %141 to i32
  %sub192 = sub i32 %conv191, 1
  %call = call i32 @ZSTD_highbit32(i32 noundef %sub192)
  %sub193 = sub i32 %138, %call
  store i32 %sub193, ptr %maxBitsOut, align 4
  %142 = load ptr, ptr %normalizedCounter.addr, align 8
  %143 = load i32, ptr %s164, align 4
  %idxprom194 = zext i32 %143 to i64
  %arrayidx195 = getelementptr inbounds i16, ptr %142, i64 %idxprom194
  %144 = load i16, ptr %arrayidx195, align 2
  %conv196 = sext i16 %144 to i32
  %145 = load i32, ptr %maxBitsOut, align 4
  %shl197 = shl i32 %conv196, %145
  store i32 %shl197, ptr %minStatePlus, align 4
  %146 = load i32, ptr %maxBitsOut, align 4
  %shl198 = shl i32 %146, 16
  %147 = load i32, ptr %minStatePlus, align 4
  %sub199 = sub i32 %shl198, %147
  %148 = load ptr, ptr %symbolTT, align 8
  %149 = load i32, ptr %s164, align 4
  %idxprom200 = zext i32 %149 to i64
  %arrayidx201 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %148, i64 %idxprom200
  %deltaNbBits202 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx201, i32 0, i32 1
  store i32 %sub199, ptr %deltaNbBits202, align 4
  %150 = load i32, ptr %total, align 4
  %151 = load ptr, ptr %normalizedCounter.addr, align 8
  %152 = load i32, ptr %s164, align 4
  %idxprom203 = zext i32 %152 to i64
  %arrayidx204 = getelementptr inbounds i16, ptr %151, i64 %idxprom203
  %153 = load i16, ptr %arrayidx204, align 2
  %conv205 = sext i16 %153 to i32
  %sub206 = sub i32 %150, %conv205
  %154 = load ptr, ptr %symbolTT, align 8
  %155 = load i32, ptr %s164, align 4
  %idxprom207 = zext i32 %155 to i64
  %arrayidx208 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %154, i64 %idxprom207
  %deltaFindState209 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx208, i32 0, i32 0
  store i32 %sub206, ptr %deltaFindState209, align 4
  %156 = load ptr, ptr %normalizedCounter.addr, align 8
  %157 = load i32, ptr %s164, align 4
  %idxprom210 = zext i32 %157 to i64
  %arrayidx211 = getelementptr inbounds i16, ptr %156, i64 %idxprom210
  %158 = load i16, ptr %arrayidx211, align 2
  %conv212 = sext i16 %158 to i32
  %159 = load i32, ptr %total, align 4
  %add213 = add i32 %159, %conv212
  store i32 %add213, ptr %total, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb178, %sw.bb
  br label %for.inc214

for.inc214:                                       ; preds = %sw.epilog
  %160 = load i32, ptr %s164, align 4
  %inc215 = add i32 %160, 1
  store i32 %inc215, ptr %s164, align 4
  br label %for.cond165, !llvm.loop !14

for.end216:                                       ; preds = %for.cond165
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end216, %if.then
  %161 = load i64, ptr %retval, align 8
  ret i64 %161
}

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
define i64 @FSE_NCountWriteBound(i32 noundef %maxSymbolValue, i32 noundef %tableLog) #0 {
entry:
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %maxHeaderSize = alloca i64, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  %0 = load i32, ptr %maxSymbolValue.addr, align 4
  %add = add i32 %0, 1
  %1 = load i32, ptr %tableLog.addr, align 4
  %mul = mul i32 %add, %1
  %add1 = add i32 %mul, 4
  %add2 = add i32 %add1, 2
  %div = udiv i32 %add2, 8
  %add3 = add i32 %div, 1
  %add4 = add i32 %add3, 2
  %conv = zext i32 %add4 to i64
  store i64 %conv, ptr %maxHeaderSize, align 8
  %2 = load i32, ptr %maxSymbolValue.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %maxHeaderSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 512, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i64 @FSE_writeNCount(ptr noundef %buffer, i64 noundef %bufferSize, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferSize.addr = alloca i64, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufferSize, ptr %bufferSize.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  %0 = load i32, ptr %tableLog.addr, align 4
  %cmp = icmp ugt i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -44, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tableLog.addr, align 4
  %cmp1 = icmp ult i32 %1, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %bufferSize.addr, align 8
  %3 = load i32, ptr %maxSymbolValue.addr, align 4
  %4 = load i32, ptr %tableLog.addr, align 4
  %call = call i64 @FSE_NCountWriteBound(i32 noundef %3, i32 noundef %4)
  %cmp4 = icmp ult i64 %2, %call
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %bufferSize.addr, align 8
  %7 = load ptr, ptr %normalizedCounter.addr, align 8
  %8 = load i32, ptr %maxSymbolValue.addr, align 4
  %9 = load i32, ptr %tableLog.addr, align 4
  %call6 = call i64 @FSE_writeNCount_generic(ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i64, ptr %bufferSize.addr, align 8
  %12 = load ptr, ptr %normalizedCounter.addr, align 8
  %13 = load i32, ptr %maxSymbolValue.addr, align 4
  %14 = load i32, ptr %tableLog.addr, align 4
  %call8 = call i64 @FSE_writeNCount_generic(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 1)
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_writeNCount_generic(ptr noundef %header, i64 noundef %headerBufferSize, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, i32 noundef %writeIsSafe) #0 {
entry:
  %retval = alloca i64, align 8
  %header.addr = alloca ptr, align 8
  %headerBufferSize.addr = alloca i64, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %tableLog.addr = alloca i32, align 4
  %writeIsSafe.addr = alloca i32, align 4
  %ostart = alloca ptr, align 8
  %out = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %nbBits = alloca i32, align 4
  %tableSize = alloca i32, align 4
  %remaining = alloca i32, align 4
  %threshold = alloca i32, align 4
  %bitStream = alloca i32, align 4
  %bitCount = alloca i32, align 4
  %symbol = alloca i32, align 4
  %alphabetSize = alloca i32, align 4
  %previousIs0 = alloca i32, align 4
  %start = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store i64 %headerBufferSize, ptr %headerBufferSize.addr, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %tableLog, ptr %tableLog.addr, align 4
  store i32 %writeIsSafe, ptr %writeIsSafe.addr, align 4
  %0 = load ptr, ptr %header.addr, align 8
  store ptr %0, ptr %ostart, align 8
  %1 = load ptr, ptr %ostart, align 8
  store ptr %1, ptr %out, align 8
  %2 = load ptr, ptr %ostart, align 8
  %3 = load i64, ptr %headerBufferSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %oend, align 8
  %4 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %4
  store i32 %shl, ptr %tableSize, align 4
  store i32 0, ptr %bitStream, align 4
  store i32 0, ptr %bitCount, align 4
  store i32 0, ptr %symbol, align 4
  %5 = load i32, ptr %maxSymbolValue.addr, align 4
  %add = add i32 %5, 1
  store i32 %add, ptr %alphabetSize, align 4
  store i32 0, ptr %previousIs0, align 4
  %6 = load i32, ptr %tableLog.addr, align 4
  %sub = sub i32 %6, 5
  %7 = load i32, ptr %bitCount, align 4
  %shl1 = shl i32 %sub, %7
  %8 = load i32, ptr %bitStream, align 4
  %add2 = add i32 %8, %shl1
  store i32 %add2, ptr %bitStream, align 4
  %9 = load i32, ptr %bitCount, align 4
  %add3 = add nsw i32 %9, 4
  store i32 %add3, ptr %bitCount, align 4
  %10 = load i32, ptr %tableSize, align 4
  %add4 = add nsw i32 %10, 1
  store i32 %add4, ptr %remaining, align 4
  %11 = load i32, ptr %tableSize, align 4
  store i32 %11, ptr %threshold, align 4
  %12 = load i32, ptr %tableLog.addr, align 4
  %add5 = add nsw i32 %12, 1
  store i32 %add5, ptr %nbBits, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %entry
  %13 = load i32, ptr %symbol, align 4
  %14 = load i32, ptr %alphabetSize, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i32, ptr %remaining, align 4
  %cmp6 = icmp sgt i32 %15, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %16, label %while.body, label %while.end120

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %previousIs0, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.end66

if.then:                                          ; preds = %while.body
  %18 = load i32, ptr %symbol, align 4
  store i32 %18, ptr %start, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body12, %if.then
  %19 = load i32, ptr %symbol, align 4
  %20 = load i32, ptr %alphabetSize, align 4
  %cmp8 = icmp ult i32 %19, %20
  br i1 %cmp8, label %land.rhs9, label %land.end11

land.rhs9:                                        ; preds = %while.cond7
  %21 = load ptr, ptr %normalizedCounter.addr, align 8
  %22 = load i32, ptr %symbol, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %23 = load i16, ptr %arrayidx, align 2
  %tobool10 = icmp ne i16 %23, 0
  %lnot = xor i1 %tobool10, true
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %while.cond7
  %24 = phi i1 [ false, %while.cond7 ], [ %lnot, %land.rhs9 ]
  br i1 %24, label %while.body12, label %while.end

while.body12:                                     ; preds = %land.end11
  %25 = load i32, ptr %symbol, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %symbol, align 4
  br label %while.cond7, !llvm.loop !15

while.end:                                        ; preds = %land.end11
  %26 = load i32, ptr %symbol, align 4
  %27 = load i32, ptr %alphabetSize, align 4
  %cmp13 = icmp eq i32 %26, %27
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.end
  br label %while.end120

if.end:                                           ; preds = %while.end
  br label %while.cond15

while.cond15:                                     ; preds = %if.end26, %if.end
  %28 = load i32, ptr %symbol, align 4
  %29 = load i32, ptr %start, align 4
  %add16 = add i32 %29, 24
  %cmp17 = icmp uge i32 %28, %add16
  br i1 %cmp17, label %while.body18, label %while.end32

while.body18:                                     ; preds = %while.cond15
  %30 = load i32, ptr %start, align 4
  %add19 = add i32 %30, 24
  store i32 %add19, ptr %start, align 4
  %31 = load i32, ptr %bitCount, align 4
  %shl20 = shl i32 65535, %31
  %32 = load i32, ptr %bitStream, align 4
  %add21 = add i32 %32, %shl20
  store i32 %add21, ptr %bitStream, align 4
  %33 = load i32, ptr %writeIsSafe.addr, align 4
  %tobool22 = icmp ne i32 %33, 0
  br i1 %tobool22, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body18
  %34 = load ptr, ptr %out, align 8
  %35 = load ptr, ptr %oend, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %35, i64 -2
  %cmp24 = icmp ugt ptr %34, %add.ptr23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  store i64 -70, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %while.body18
  %36 = load i32, ptr %bitStream, align 4
  %conv = trunc i32 %36 to i8
  %37 = load ptr, ptr %out, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %conv, ptr %arrayidx27, align 1
  %38 = load i32, ptr %bitStream, align 4
  %shr = lshr i32 %38, 8
  %conv28 = trunc i32 %shr to i8
  %39 = load ptr, ptr %out, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %conv28, ptr %arrayidx29, align 1
  %40 = load ptr, ptr %out, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %add.ptr30, ptr %out, align 8
  %41 = load i32, ptr %bitStream, align 4
  %shr31 = lshr i32 %41, 16
  store i32 %shr31, ptr %bitStream, align 4
  br label %while.cond15, !llvm.loop !16

while.end32:                                      ; preds = %while.cond15
  br label %while.cond33

while.cond33:                                     ; preds = %while.body37, %while.end32
  %42 = load i32, ptr %symbol, align 4
  %43 = load i32, ptr %start, align 4
  %add34 = add i32 %43, 3
  %cmp35 = icmp uge i32 %42, %add34
  br i1 %cmp35, label %while.body37, label %while.end42

while.body37:                                     ; preds = %while.cond33
  %44 = load i32, ptr %start, align 4
  %add38 = add i32 %44, 3
  store i32 %add38, ptr %start, align 4
  %45 = load i32, ptr %bitCount, align 4
  %shl39 = shl i32 3, %45
  %46 = load i32, ptr %bitStream, align 4
  %add40 = add i32 %46, %shl39
  store i32 %add40, ptr %bitStream, align 4
  %47 = load i32, ptr %bitCount, align 4
  %add41 = add nsw i32 %47, 2
  store i32 %add41, ptr %bitCount, align 4
  br label %while.cond33, !llvm.loop !17

while.end42:                                      ; preds = %while.cond33
  %48 = load i32, ptr %symbol, align 4
  %49 = load i32, ptr %start, align 4
  %sub43 = sub i32 %48, %49
  %50 = load i32, ptr %bitCount, align 4
  %shl44 = shl i32 %sub43, %50
  %51 = load i32, ptr %bitStream, align 4
  %add45 = add i32 %51, %shl44
  store i32 %add45, ptr %bitStream, align 4
  %52 = load i32, ptr %bitCount, align 4
  %add46 = add nsw i32 %52, 2
  store i32 %add46, ptr %bitCount, align 4
  %53 = load i32, ptr %bitCount, align 4
  %cmp47 = icmp sgt i32 %53, 16
  br i1 %cmp47, label %if.then49, label %if.end65

if.then49:                                        ; preds = %while.end42
  %54 = load i32, ptr %writeIsSafe.addr, align 4
  %tobool50 = icmp ne i32 %54, 0
  br i1 %tobool50, label %if.end56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then49
  %55 = load ptr, ptr %out, align 8
  %56 = load ptr, ptr %oend, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %56, i64 -2
  %cmp53 = icmp ugt ptr %55, %add.ptr52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true51
  store i64 -70, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true51, %if.then49
  %57 = load i32, ptr %bitStream, align 4
  %conv57 = trunc i32 %57 to i8
  %58 = load ptr, ptr %out, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %conv57, ptr %arrayidx58, align 1
  %59 = load i32, ptr %bitStream, align 4
  %shr59 = lshr i32 %59, 8
  %conv60 = trunc i32 %shr59 to i8
  %60 = load ptr, ptr %out, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %conv60, ptr %arrayidx61, align 1
  %61 = load ptr, ptr %out, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %add.ptr62, ptr %out, align 8
  %62 = load i32, ptr %bitStream, align 4
  %shr63 = lshr i32 %62, 16
  store i32 %shr63, ptr %bitStream, align 4
  %63 = load i32, ptr %bitCount, align 4
  %sub64 = sub nsw i32 %63, 16
  store i32 %sub64, ptr %bitCount, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end56, %while.end42
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %while.body
  %64 = load ptr, ptr %normalizedCounter.addr, align 8
  %65 = load i32, ptr %symbol, align 4
  %inc67 = add i32 %65, 1
  store i32 %inc67, ptr %symbol, align 4
  %idxprom68 = zext i32 %65 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %64, i64 %idxprom68
  %66 = load i16, ptr %arrayidx69, align 2
  %conv70 = sext i16 %66 to i32
  store i32 %conv70, ptr %count, align 4
  %67 = load i32, ptr %threshold, align 4
  %mul = mul nsw i32 2, %67
  %sub71 = sub nsw i32 %mul, 1
  %68 = load i32, ptr %remaining, align 4
  %sub72 = sub nsw i32 %sub71, %68
  store i32 %sub72, ptr %max, align 4
  %69 = load i32, ptr %count, align 4
  %cmp73 = icmp slt i32 %69, 0
  br i1 %cmp73, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end66
  %70 = load i32, ptr %count, align 4
  %sub75 = sub nsw i32 0, %70
  br label %cond.end

cond.false:                                       ; preds = %if.end66
  %71 = load i32, ptr %count, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub75, %cond.true ], [ %71, %cond.false ]
  %72 = load i32, ptr %remaining, align 4
  %sub76 = sub nsw i32 %72, %cond
  store i32 %sub76, ptr %remaining, align 4
  %73 = load i32, ptr %count, align 4
  %inc77 = add nsw i32 %73, 1
  store i32 %inc77, ptr %count, align 4
  %74 = load i32, ptr %count, align 4
  %75 = load i32, ptr %threshold, align 4
  %cmp78 = icmp sge i32 %74, %75
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %cond.end
  %76 = load i32, ptr %max, align 4
  %77 = load i32, ptr %count, align 4
  %add81 = add nsw i32 %77, %76
  store i32 %add81, ptr %count, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %cond.end
  %78 = load i32, ptr %count, align 4
  %79 = load i32, ptr %bitCount, align 4
  %shl83 = shl i32 %78, %79
  %80 = load i32, ptr %bitStream, align 4
  %add84 = add i32 %80, %shl83
  store i32 %add84, ptr %bitStream, align 4
  %81 = load i32, ptr %nbBits, align 4
  %82 = load i32, ptr %bitCount, align 4
  %add85 = add nsw i32 %82, %81
  store i32 %add85, ptr %bitCount, align 4
  %83 = load i32, ptr %count, align 4
  %84 = load i32, ptr %max, align 4
  %cmp86 = icmp slt i32 %83, %84
  %conv87 = zext i1 %cmp86 to i32
  %85 = load i32, ptr %bitCount, align 4
  %sub88 = sub nsw i32 %85, %conv87
  store i32 %sub88, ptr %bitCount, align 4
  %86 = load i32, ptr %count, align 4
  %cmp89 = icmp eq i32 %86, 1
  %conv90 = zext i1 %cmp89 to i32
  store i32 %conv90, ptr %previousIs0, align 4
  %87 = load i32, ptr %remaining, align 4
  %cmp91 = icmp slt i32 %87, 1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end82
  store i64 -1, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.end82
  br label %while.cond95

while.cond95:                                     ; preds = %while.body98, %if.end94
  %88 = load i32, ptr %remaining, align 4
  %89 = load i32, ptr %threshold, align 4
  %cmp96 = icmp slt i32 %88, %89
  br i1 %cmp96, label %while.body98, label %while.end100

while.body98:                                     ; preds = %while.cond95
  %90 = load i32, ptr %nbBits, align 4
  %dec = add nsw i32 %90, -1
  store i32 %dec, ptr %nbBits, align 4
  %91 = load i32, ptr %threshold, align 4
  %shr99 = ashr i32 %91, 1
  store i32 %shr99, ptr %threshold, align 4
  br label %while.cond95, !llvm.loop !18

while.end100:                                     ; preds = %while.cond95
  %92 = load i32, ptr %bitCount, align 4
  %cmp101 = icmp sgt i32 %92, 16
  br i1 %cmp101, label %if.then103, label %if.end119

if.then103:                                       ; preds = %while.end100
  %93 = load i32, ptr %writeIsSafe.addr, align 4
  %tobool104 = icmp ne i32 %93, 0
  br i1 %tobool104, label %if.end110, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.then103
  %94 = load ptr, ptr %out, align 8
  %95 = load ptr, ptr %oend, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %95, i64 -2
  %cmp107 = icmp ugt ptr %94, %add.ptr106
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true105
  store i64 -70, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %land.lhs.true105, %if.then103
  %96 = load i32, ptr %bitStream, align 4
  %conv111 = trunc i32 %96 to i8
  %97 = load ptr, ptr %out, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 %conv111, ptr %arrayidx112, align 1
  %98 = load i32, ptr %bitStream, align 4
  %shr113 = lshr i32 %98, 8
  %conv114 = trunc i32 %shr113 to i8
  %99 = load ptr, ptr %out, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %conv114, ptr %arrayidx115, align 1
  %100 = load ptr, ptr %out, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %add.ptr116, ptr %out, align 8
  %101 = load i32, ptr %bitStream, align 4
  %shr117 = lshr i32 %101, 16
  store i32 %shr117, ptr %bitStream, align 4
  %102 = load i32, ptr %bitCount, align 4
  %sub118 = sub nsw i32 %102, 16
  store i32 %sub118, ptr %bitCount, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.end110, %while.end100
  br label %while.cond, !llvm.loop !19

while.end120:                                     ; preds = %if.then14, %land.end
  %103 = load i32, ptr %remaining, align 4
  %cmp121 = icmp ne i32 %103, 1
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %while.end120
  store i64 -1, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %while.end120
  %104 = load i32, ptr %writeIsSafe.addr, align 4
  %tobool125 = icmp ne i32 %104, 0
  br i1 %tobool125, label %if.end131, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.end124
  %105 = load ptr, ptr %out, align 8
  %106 = load ptr, ptr %oend, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %106, i64 -2
  %cmp128 = icmp ugt ptr %105, %add.ptr127
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true126
  store i64 -70, ptr %retval, align 8
  br label %return

if.end131:                                        ; preds = %land.lhs.true126, %if.end124
  %107 = load i32, ptr %bitStream, align 4
  %conv132 = trunc i32 %107 to i8
  %108 = load ptr, ptr %out, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %conv132, ptr %arrayidx133, align 1
  %109 = load i32, ptr %bitStream, align 4
  %shr134 = lshr i32 %109, 8
  %conv135 = trunc i32 %shr134 to i8
  %110 = load ptr, ptr %out, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %conv135, ptr %arrayidx136, align 1
  %111 = load i32, ptr %bitCount, align 4
  %add137 = add nsw i32 %111, 7
  %div = sdiv i32 %add137, 8
  %112 = load ptr, ptr %out, align 8
  %idx.ext = sext i32 %div to i64
  %add.ptr138 = getelementptr inbounds i8, ptr %112, i64 %idx.ext
  store ptr %add.ptr138, ptr %out, align 8
  %113 = load ptr, ptr %out, align 8
  %114 = load ptr, ptr %ostart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %114 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end131, %if.then130, %if.then123, %if.then109, %if.then93, %if.then55, %if.then25
  %115 = load i64, ptr %retval, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define i32 @FSE_optimalTableLog_internal(i32 noundef %maxTableLog, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef %minus) #0 {
entry:
  %maxTableLog.addr = alloca i32, align 4
  %srcSize.addr = alloca i64, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %minus.addr = alloca i32, align 4
  %maxBitsSrc = alloca i32, align 4
  %tableLog = alloca i32, align 4
  %minBits = alloca i32, align 4
  store i32 %maxTableLog, ptr %maxTableLog.addr, align 4
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %minus, ptr %minus.addr, align 4
  %0 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %0, 1
  %conv = trunc i64 %sub to i32
  %call = call i32 @ZSTD_highbit32(i32 noundef %conv)
  %1 = load i32, ptr %minus.addr, align 4
  %sub1 = sub i32 %call, %1
  store i32 %sub1, ptr %maxBitsSrc, align 4
  %2 = load i32, ptr %maxTableLog.addr, align 4
  store i32 %2, ptr %tableLog, align 4
  %3 = load i64, ptr %srcSize.addr, align 8
  %4 = load i32, ptr %maxSymbolValue.addr, align 4
  %call2 = call i32 @FSE_minTableLog(i64 noundef %3, i32 noundef %4)
  store i32 %call2, ptr %minBits, align 4
  %5 = load i32, ptr %tableLog, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 11, ptr %tableLog, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %maxBitsSrc, align 4
  %7 = load i32, ptr %tableLog, align 4
  %cmp4 = icmp ult i32 %6, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %maxBitsSrc, align 4
  store i32 %8, ptr %tableLog, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %9 = load i32, ptr %minBits, align 4
  %10 = load i32, ptr %tableLog, align 4
  %cmp8 = icmp ugt i32 %9, %10
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load i32, ptr %minBits, align 4
  store i32 %11, ptr %tableLog, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %12 = load i32, ptr %tableLog, align 4
  %cmp12 = icmp ult i32 %12, 5
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 5, ptr %tableLog, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %13 = load i32, ptr %tableLog, align 4
  %cmp16 = icmp ugt i32 %13, 12
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 12, ptr %tableLog, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %14 = load i32, ptr %tableLog, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_minTableLog(i64 noundef %srcSize, i32 noundef %maxSymbolValue) #0 {
entry:
  %srcSize.addr = alloca i64, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %minBitsSrc = alloca i32, align 4
  %minBitsSymbols = alloca i32, align 4
  %minBits = alloca i32, align 4
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  %0 = load i64, ptr %srcSize.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 @ZSTD_highbit32(i32 noundef %conv)
  %add = add i32 %call, 1
  store i32 %add, ptr %minBitsSrc, align 4
  %1 = load i32, ptr %maxSymbolValue.addr, align 4
  %call1 = call i32 @ZSTD_highbit32(i32 noundef %1)
  %add2 = add i32 %call1, 2
  store i32 %add2, ptr %minBitsSymbols, align 4
  %2 = load i32, ptr %minBitsSrc, align 4
  %3 = load i32, ptr %minBitsSymbols, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %minBitsSrc, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %minBitsSymbols, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %minBits, align 4
  %6 = load i32, ptr %minBits, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @FSE_optimalTableLog(i32 noundef %maxTableLog, i64 noundef %srcSize, i32 noundef %maxSymbolValue) #0 {
entry:
  %maxTableLog.addr = alloca i32, align 4
  %srcSize.addr = alloca i64, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  store i32 %maxTableLog, ptr %maxTableLog.addr, align 4
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  %0 = load i32, ptr %maxTableLog.addr, align 4
  %1 = load i64, ptr %srcSize.addr, align 8
  %2 = load i32, ptr %maxSymbolValue.addr, align 4
  %call = call i32 @FSE_optimalTableLog_internal(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @FSE_normalizeCount(ptr noundef %normalizedCounter, i32 noundef %tableLog, ptr noundef %count, i64 noundef %total, i32 noundef %maxSymbolValue, i32 noundef %useLowProbCount) #0 {
entry:
  %retval = alloca i64, align 8
  %normalizedCounter.addr = alloca ptr, align 8
  %tableLog.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %useLowProbCount.addr = alloca i32, align 4
  %lowProbCount = alloca i16, align 2
  %scale = alloca i64, align 8
  %step = alloca i64, align 8
  %vStep = alloca i64, align 8
  %stillToDistribute = alloca i32, align 4
  %s = alloca i32, align 4
  %largest = alloca i32, align 4
  %largestP = alloca i16, align 2
  %lowThreshold = alloca i32, align 4
  %proba = alloca i16, align 2
  %restToBeat = alloca i64, align 8
  %errorCode = alloca i64, align 8
  store ptr %normalizedCounter, ptr %normalizedCounter.addr, align 8
  store i32 %tableLog, ptr %tableLog.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i32 %useLowProbCount, ptr %useLowProbCount.addr, align 4
  %0 = load i32, ptr %tableLog.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 11, ptr %tableLog.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %tableLog.addr, align 4
  %cmp1 = icmp ult i32 %1, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %tableLog.addr, align 4
  %cmp4 = icmp ugt i32 %2, 12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 -44, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i32, ptr %tableLog.addr, align 4
  %4 = load i64, ptr %total.addr, align 8
  %5 = load i32, ptr %maxSymbolValue.addr, align 4
  %call = call i32 @FSE_minTableLog(i64 noundef %4, i32 noundef %5)
  %cmp7 = icmp ult i32 %3, %call
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i32, ptr %useLowProbCount.addr, align 4
  %tobool = icmp ne i32 %6, 0
  %cond = select i1 %tobool, i32 -1, i32 1
  %conv = trunc i32 %cond to i16
  store i16 %conv, ptr %lowProbCount, align 2
  %7 = load i32, ptr %tableLog.addr, align 4
  %sub = sub i32 62, %7
  %conv10 = zext i32 %sub to i64
  store i64 %conv10, ptr %scale, align 8
  %8 = load i64, ptr %total.addr, align 8
  %conv11 = trunc i64 %8 to i32
  %conv12 = zext i32 %conv11 to i64
  %div = udiv i64 4611686018427387904, %conv12
  store i64 %div, ptr %step, align 8
  %9 = load i64, ptr %scale, align 8
  %sub13 = sub i64 %9, 20
  %shl = shl i64 1, %sub13
  store i64 %shl, ptr %vStep, align 8
  %10 = load i32, ptr %tableLog.addr, align 4
  %shl14 = shl i32 1, %10
  store i32 %shl14, ptr %stillToDistribute, align 4
  store i32 0, ptr %largest, align 4
  store i16 0, ptr %largestP, align 2
  %11 = load i64, ptr %total.addr, align 8
  %12 = load i32, ptr %tableLog.addr, align 4
  %sh_prom = zext i32 %12 to i64
  %shr = lshr i64 %11, %sh_prom
  %conv15 = trunc i64 %shr to i32
  store i32 %conv15, ptr %lowThreshold, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %13 = load i32, ptr %s, align 4
  %14 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp16 = icmp ule i32 %13, %14
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %count.addr, align 8
  %16 = load i32, ptr %s, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %conv18 = zext i32 %17 to i64
  %18 = load i64, ptr %total.addr, align 8
  %cmp19 = icmp eq i64 %conv18, %18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  %19 = load ptr, ptr %count.addr, align 8
  %20 = load i32, ptr %s, align 4
  %idxprom23 = zext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %19, i64 %idxprom23
  %21 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp eq i32 %21, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end22
  %22 = load ptr, ptr %normalizedCounter.addr, align 8
  %23 = load i32, ptr %s, align 4
  %idxprom28 = zext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %22, i64 %idxprom28
  store i16 0, ptr %arrayidx29, align 2
  br label %for.inc

if.end30:                                         ; preds = %if.end22
  %24 = load ptr, ptr %count.addr, align 8
  %25 = load i32, ptr %s, align 4
  %idxprom31 = zext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %24, i64 %idxprom31
  %26 = load i32, ptr %arrayidx32, align 4
  %27 = load i32, ptr %lowThreshold, align 4
  %cmp33 = icmp ule i32 %26, %27
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end30
  %28 = load i16, ptr %lowProbCount, align 2
  %29 = load ptr, ptr %normalizedCounter.addr, align 8
  %30 = load i32, ptr %s, align 4
  %idxprom36 = zext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %29, i64 %idxprom36
  store i16 %28, ptr %arrayidx37, align 2
  %31 = load i32, ptr %stillToDistribute, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %stillToDistribute, align 4
  br label %if.end73

if.else:                                          ; preds = %if.end30
  %32 = load ptr, ptr %count.addr, align 8
  %33 = load i32, ptr %s, align 4
  %idxprom38 = zext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %32, i64 %idxprom38
  %34 = load i32, ptr %arrayidx39, align 4
  %conv40 = zext i32 %34 to i64
  %35 = load i64, ptr %step, align 8
  %mul = mul i64 %conv40, %35
  %36 = load i64, ptr %scale, align 8
  %shr41 = lshr i64 %mul, %36
  %conv42 = trunc i64 %shr41 to i16
  store i16 %conv42, ptr %proba, align 2
  %37 = load i16, ptr %proba, align 2
  %conv43 = sext i16 %37 to i32
  %cmp44 = icmp slt i32 %conv43, 8
  br i1 %cmp44, label %if.then46, label %if.end62

if.then46:                                        ; preds = %if.else
  %38 = load i64, ptr %vStep, align 8
  %39 = load i16, ptr %proba, align 2
  %idxprom47 = sext i16 %39 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], ptr @FSE_normalizeCount.rtbTable, i64 0, i64 %idxprom47
  %40 = load i32, ptr %arrayidx48, align 4
  %conv49 = zext i32 %40 to i64
  %mul50 = mul i64 %38, %conv49
  store i64 %mul50, ptr %restToBeat, align 8
  %41 = load ptr, ptr %count.addr, align 8
  %42 = load i32, ptr %s, align 4
  %idxprom51 = zext i32 %42 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %41, i64 %idxprom51
  %43 = load i32, ptr %arrayidx52, align 4
  %conv53 = zext i32 %43 to i64
  %44 = load i64, ptr %step, align 8
  %mul54 = mul i64 %conv53, %44
  %45 = load i16, ptr %proba, align 2
  %conv55 = sext i16 %45 to i64
  %46 = load i64, ptr %scale, align 8
  %shl56 = shl i64 %conv55, %46
  %sub57 = sub i64 %mul54, %shl56
  %47 = load i64, ptr %restToBeat, align 8
  %cmp58 = icmp ugt i64 %sub57, %47
  %conv59 = zext i1 %cmp58 to i32
  %48 = load i16, ptr %proba, align 2
  %conv60 = sext i16 %48 to i32
  %add = add nsw i32 %conv60, %conv59
  %conv61 = trunc i32 %add to i16
  store i16 %conv61, ptr %proba, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then46, %if.else
  %49 = load i16, ptr %proba, align 2
  %conv63 = sext i16 %49 to i32
  %50 = load i16, ptr %largestP, align 2
  %conv64 = sext i16 %50 to i32
  %cmp65 = icmp sgt i32 %conv63, %conv64
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  %51 = load i16, ptr %proba, align 2
  store i16 %51, ptr %largestP, align 2
  %52 = load i32, ptr %s, align 4
  store i32 %52, ptr %largest, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end62
  %53 = load i16, ptr %proba, align 2
  %54 = load ptr, ptr %normalizedCounter.addr, align 8
  %55 = load i32, ptr %s, align 4
  %idxprom69 = zext i32 %55 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %54, i64 %idxprom69
  store i16 %53, ptr %arrayidx70, align 2
  %56 = load i16, ptr %proba, align 2
  %conv71 = sext i16 %56 to i32
  %57 = load i32, ptr %stillToDistribute, align 4
  %sub72 = sub nsw i32 %57, %conv71
  store i32 %sub72, ptr %stillToDistribute, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end68, %if.then35
  br label %for.inc

for.inc:                                          ; preds = %if.end73, %if.then27
  %58 = load i32, ptr %s, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %stillToDistribute, align 4
  %sub74 = sub nsw i32 0, %59
  %60 = load ptr, ptr %normalizedCounter.addr, align 8
  %61 = load i32, ptr %largest, align 4
  %idxprom75 = zext i32 %61 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %60, i64 %idxprom75
  %62 = load i16, ptr %arrayidx76, align 2
  %conv77 = sext i16 %62 to i32
  %shr78 = ashr i32 %conv77, 1
  %cmp79 = icmp sge i32 %sub74, %shr78
  br i1 %cmp79, label %if.then81, label %if.else87

if.then81:                                        ; preds = %for.end
  %63 = load ptr, ptr %normalizedCounter.addr, align 8
  %64 = load i32, ptr %tableLog.addr, align 4
  %65 = load ptr, ptr %count.addr, align 8
  %66 = load i64, ptr %total.addr, align 8
  %67 = load i32, ptr %maxSymbolValue.addr, align 4
  %68 = load i16, ptr %lowProbCount, align 2
  %call82 = call i64 @FSE_normalizeM2(ptr noundef %63, i32 noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %67, i16 noundef signext %68)
  store i64 %call82, ptr %errorCode, align 8
  %69 = load i64, ptr %errorCode, align 8
  %call83 = call i32 @ERR_isError(i64 noundef %69)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then81
  %70 = load i64, ptr %errorCode, align 8
  store i64 %70, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.then81
  br label %if.end95

if.else87:                                        ; preds = %for.end
  %71 = load i32, ptr %stillToDistribute, align 4
  %conv88 = trunc i32 %71 to i16
  %conv89 = sext i16 %conv88 to i32
  %72 = load ptr, ptr %normalizedCounter.addr, align 8
  %73 = load i32, ptr %largest, align 4
  %idxprom90 = zext i32 %73 to i64
  %arrayidx91 = getelementptr inbounds i16, ptr %72, i64 %idxprom90
  %74 = load i16, ptr %arrayidx91, align 2
  %conv92 = sext i16 %74 to i32
  %add93 = add nsw i32 %conv92, %conv89
  %conv94 = trunc i32 %add93 to i16
  store i16 %conv94, ptr %arrayidx91, align 2
  br label %if.end95

if.end95:                                         ; preds = %if.else87, %if.end86
  %75 = load i32, ptr %tableLog.addr, align 4
  %conv96 = zext i32 %75 to i64
  store i64 %conv96, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end95, %if.then85, %if.then21, %if.then8, %if.then5, %if.then2
  %76 = load i64, ptr %retval, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_normalizeM2(ptr noundef %norm, i32 noundef %tableLog, ptr noundef %count, i64 noundef %total, i32 noundef %maxSymbolValue, i16 noundef signext %lowProbCount) #0 {
entry:
  %retval = alloca i64, align 8
  %norm.addr = alloca ptr, align 8
  %tableLog.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  %maxSymbolValue.addr = alloca i32, align 4
  %lowProbCount.addr = alloca i16, align 2
  %NOT_YET_ASSIGNED = alloca i16, align 2
  %s = alloca i32, align 4
  %distributed = alloca i32, align 4
  %ToDistribute = alloca i32, align 4
  %lowThreshold = alloca i32, align 4
  %lowOne = alloca i32, align 4
  %maxV = alloca i32, align 4
  %maxC = alloca i32, align 4
  %vStepLog = alloca i64, align 8
  %mid = alloca i64, align 8
  %rStep = alloca i64, align 8
  %tmpTotal = alloca i64, align 8
  %end = alloca i64, align 8
  %sStart = alloca i32, align 4
  %sEnd = alloca i32, align 4
  %weight = alloca i32, align 4
  store ptr %norm, ptr %norm.addr, align 8
  store i32 %tableLog, ptr %tableLog.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  store i16 %lowProbCount, ptr %lowProbCount.addr, align 2
  store i16 -2, ptr %NOT_YET_ASSIGNED, align 2
  store i32 0, ptr %distributed, align 4
  %0 = load i64, ptr %total.addr, align 8
  %1 = load i32, ptr %tableLog.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %lowThreshold, align 4
  %2 = load i64, ptr %total.addr, align 8
  %mul = mul i64 %2, 3
  %3 = load i32, ptr %tableLog.addr, align 4
  %add = add i32 %3, 1
  %sh_prom1 = zext i32 %add to i64
  %shr2 = lshr i64 %mul, %sh_prom1
  %conv3 = trunc i64 %shr2 to i32
  store i32 %conv3, ptr %lowOne, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %s, align 4
  %5 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp = icmp ule i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %count.addr, align 8
  %7 = load i32, ptr %s, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %norm.addr, align 8
  %10 = load i32, ptr %s, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 %idxprom7
  store i16 0, ptr %arrayidx8, align 2
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %count.addr, align 8
  %12 = load i32, ptr %s, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %11, i64 %idxprom9
  %13 = load i32, ptr %arrayidx10, align 4
  %14 = load i32, ptr %lowThreshold, align 4
  %cmp11 = icmp ule i32 %13, %14
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  %15 = load i16, ptr %lowProbCount.addr, align 2
  %16 = load ptr, ptr %norm.addr, align 8
  %17 = load i32, ptr %s, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %16, i64 %idxprom14
  store i16 %15, ptr %arrayidx15, align 2
  %18 = load i32, ptr %distributed, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %distributed, align 4
  %19 = load ptr, ptr %count.addr, align 8
  %20 = load i32, ptr %s, align 4
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %19, i64 %idxprom16
  %21 = load i32, ptr %arrayidx17, align 4
  %conv18 = zext i32 %21 to i64
  %22 = load i64, ptr %total.addr, align 8
  %sub = sub i64 %22, %conv18
  store i64 %sub, ptr %total.addr, align 8
  br label %for.inc

if.end19:                                         ; preds = %if.end
  %23 = load ptr, ptr %count.addr, align 8
  %24 = load i32, ptr %s, align 4
  %idxprom20 = zext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %23, i64 %idxprom20
  %25 = load i32, ptr %arrayidx21, align 4
  %26 = load i32, ptr %lowOne, align 4
  %cmp22 = icmp ule i32 %25, %26
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end19
  %27 = load ptr, ptr %norm.addr, align 8
  %28 = load i32, ptr %s, align 4
  %idxprom25 = zext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %27, i64 %idxprom25
  store i16 1, ptr %arrayidx26, align 2
  %29 = load i32, ptr %distributed, align 4
  %inc27 = add i32 %29, 1
  store i32 %inc27, ptr %distributed, align 4
  %30 = load ptr, ptr %count.addr, align 8
  %31 = load i32, ptr %s, align 4
  %idxprom28 = zext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %30, i64 %idxprom28
  %32 = load i32, ptr %arrayidx29, align 4
  %conv30 = zext i32 %32 to i64
  %33 = load i64, ptr %total.addr, align 8
  %sub31 = sub i64 %33, %conv30
  store i64 %sub31, ptr %total.addr, align 8
  br label %for.inc

if.end32:                                         ; preds = %if.end19
  %34 = load ptr, ptr %norm.addr, align 8
  %35 = load i32, ptr %s, align 4
  %idxprom33 = zext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %34, i64 %idxprom33
  store i16 -2, ptr %arrayidx34, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then24, %if.then13, %if.then
  %36 = load i32, ptr %s, align 4
  %inc35 = add i32 %36, 1
  store i32 %inc35, ptr %s, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %tableLog.addr, align 4
  %shl = shl i32 1, %37
  %38 = load i32, ptr %distributed, align 4
  %sub36 = sub i32 %shl, %38
  store i32 %sub36, ptr %ToDistribute, align 4
  %39 = load i32, ptr %ToDistribute, align 4
  %cmp37 = icmp eq i32 %39, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %for.end
  %40 = load i64, ptr %total.addr, align 8
  %41 = load i32, ptr %ToDistribute, align 4
  %conv41 = zext i32 %41 to i64
  %div = udiv i64 %40, %conv41
  %42 = load i32, ptr %lowOne, align 4
  %conv42 = zext i32 %42 to i64
  %cmp43 = icmp ugt i64 %div, %conv42
  br i1 %cmp43, label %if.then45, label %if.end78

if.then45:                                        ; preds = %if.end40
  %43 = load i64, ptr %total.addr, align 8
  %mul46 = mul i64 %43, 3
  %44 = load i32, ptr %ToDistribute, align 4
  %mul47 = mul i32 %44, 2
  %conv48 = zext i32 %mul47 to i64
  %div49 = udiv i64 %mul46, %conv48
  %conv50 = trunc i64 %div49 to i32
  store i32 %conv50, ptr %lowOne, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc73, %if.then45
  %45 = load i32, ptr %s, align 4
  %46 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp52 = icmp ule i32 %45, %46
  br i1 %cmp52, label %for.body54, label %for.end75

for.body54:                                       ; preds = %for.cond51
  %47 = load ptr, ptr %norm.addr, align 8
  %48 = load i32, ptr %s, align 4
  %idxprom55 = zext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %47, i64 %idxprom55
  %49 = load i16, ptr %arrayidx56, align 2
  %conv57 = sext i16 %49 to i32
  %cmp58 = icmp eq i32 %conv57, -2
  br i1 %cmp58, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %for.body54
  %50 = load ptr, ptr %count.addr, align 8
  %51 = load i32, ptr %s, align 4
  %idxprom60 = zext i32 %51 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %50, i64 %idxprom60
  %52 = load i32, ptr %arrayidx61, align 4
  %53 = load i32, ptr %lowOne, align 4
  %cmp62 = icmp ule i32 %52, %53
  br i1 %cmp62, label %if.then64, label %if.end72

if.then64:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %norm.addr, align 8
  %55 = load i32, ptr %s, align 4
  %idxprom65 = zext i32 %55 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %54, i64 %idxprom65
  store i16 1, ptr %arrayidx66, align 2
  %56 = load i32, ptr %distributed, align 4
  %inc67 = add i32 %56, 1
  store i32 %inc67, ptr %distributed, align 4
  %57 = load ptr, ptr %count.addr, align 8
  %58 = load i32, ptr %s, align 4
  %idxprom68 = zext i32 %58 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %57, i64 %idxprom68
  %59 = load i32, ptr %arrayidx69, align 4
  %conv70 = zext i32 %59 to i64
  %60 = load i64, ptr %total.addr, align 8
  %sub71 = sub i64 %60, %conv70
  store i64 %sub71, ptr %total.addr, align 8
  br label %for.inc73

if.end72:                                         ; preds = %land.lhs.true, %for.body54
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72, %if.then64
  %61 = load i32, ptr %s, align 4
  %inc74 = add i32 %61, 1
  store i32 %inc74, ptr %s, align 4
  br label %for.cond51, !llvm.loop !22

for.end75:                                        ; preds = %for.cond51
  %62 = load i32, ptr %tableLog.addr, align 4
  %shl76 = shl i32 1, %62
  %63 = load i32, ptr %distributed, align 4
  %sub77 = sub i32 %shl76, %63
  store i32 %sub77, ptr %ToDistribute, align 4
  br label %if.end78

if.end78:                                         ; preds = %for.end75, %if.end40
  %64 = load i32, ptr %distributed, align 4
  %65 = load i32, ptr %maxSymbolValue.addr, align 4
  %add79 = add i32 %65, 1
  %cmp80 = icmp eq i32 %64, %add79
  br i1 %cmp80, label %if.then82, label %if.end105

if.then82:                                        ; preds = %if.end78
  store i32 0, ptr %maxV, align 4
  store i32 0, ptr %maxC, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc95, %if.then82
  %66 = load i32, ptr %s, align 4
  %67 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp84 = icmp ule i32 %66, %67
  br i1 %cmp84, label %for.body86, label %for.end97

for.body86:                                       ; preds = %for.cond83
  %68 = load ptr, ptr %count.addr, align 8
  %69 = load i32, ptr %s, align 4
  %idxprom87 = zext i32 %69 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %68, i64 %idxprom87
  %70 = load i32, ptr %arrayidx88, align 4
  %71 = load i32, ptr %maxC, align 4
  %cmp89 = icmp ugt i32 %70, %71
  br i1 %cmp89, label %if.then91, label %if.end94

if.then91:                                        ; preds = %for.body86
  %72 = load i32, ptr %s, align 4
  store i32 %72, ptr %maxV, align 4
  %73 = load ptr, ptr %count.addr, align 8
  %74 = load i32, ptr %s, align 4
  %idxprom92 = zext i32 %74 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %73, i64 %idxprom92
  %75 = load i32, ptr %arrayidx93, align 4
  store i32 %75, ptr %maxC, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %for.body86
  br label %for.inc95

for.inc95:                                        ; preds = %if.end94
  %76 = load i32, ptr %s, align 4
  %inc96 = add i32 %76, 1
  store i32 %inc96, ptr %s, align 4
  br label %for.cond83, !llvm.loop !23

for.end97:                                        ; preds = %for.cond83
  %77 = load i32, ptr %ToDistribute, align 4
  %conv98 = trunc i32 %77 to i16
  %conv99 = sext i16 %conv98 to i32
  %78 = load ptr, ptr %norm.addr, align 8
  %79 = load i32, ptr %maxV, align 4
  %idxprom100 = zext i32 %79 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %78, i64 %idxprom100
  %80 = load i16, ptr %arrayidx101, align 2
  %conv102 = sext i16 %80 to i32
  %add103 = add nsw i32 %conv102, %conv99
  %conv104 = trunc i32 %add103 to i16
  store i16 %conv104, ptr %arrayidx101, align 2
  store i64 0, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end78
  %81 = load i64, ptr %total.addr, align 8
  %cmp106 = icmp eq i64 %81, 0
  br i1 %cmp106, label %if.then108, label %if.end127

if.then108:                                       ; preds = %if.end105
  store i32 0, ptr %s, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc123, %if.then108
  %82 = load i32, ptr %ToDistribute, align 4
  %cmp110 = icmp ugt i32 %82, 0
  br i1 %cmp110, label %for.body112, label %for.end126

for.body112:                                      ; preds = %for.cond109
  %83 = load ptr, ptr %norm.addr, align 8
  %84 = load i32, ptr %s, align 4
  %idxprom113 = zext i32 %84 to i64
  %arrayidx114 = getelementptr inbounds i16, ptr %83, i64 %idxprom113
  %85 = load i16, ptr %arrayidx114, align 2
  %conv115 = sext i16 %85 to i32
  %cmp116 = icmp sgt i32 %conv115, 0
  br i1 %cmp116, label %if.then118, label %if.end122

if.then118:                                       ; preds = %for.body112
  %86 = load i32, ptr %ToDistribute, align 4
  %dec = add i32 %86, -1
  store i32 %dec, ptr %ToDistribute, align 4
  %87 = load ptr, ptr %norm.addr, align 8
  %88 = load i32, ptr %s, align 4
  %idxprom119 = zext i32 %88 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %87, i64 %idxprom119
  %89 = load i16, ptr %arrayidx120, align 2
  %inc121 = add i16 %89, 1
  store i16 %inc121, ptr %arrayidx120, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then118, %for.body112
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %90 = load i32, ptr %s, align 4
  %add124 = add i32 %90, 1
  %91 = load i32, ptr %maxSymbolValue.addr, align 4
  %add125 = add i32 %91, 1
  %rem = urem i32 %add124, %add125
  store i32 %rem, ptr %s, align 4
  br label %for.cond109, !llvm.loop !24

for.end126:                                       ; preds = %for.cond109
  store i64 0, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %if.end105
  %92 = load i32, ptr %tableLog.addr, align 4
  %sub128 = sub i32 62, %92
  %conv129 = zext i32 %sub128 to i64
  store i64 %conv129, ptr %vStepLog, align 8
  %93 = load i64, ptr %vStepLog, align 8
  %sub130 = sub i64 %93, 1
  %shl131 = shl i64 1, %sub130
  %sub132 = sub i64 %shl131, 1
  store i64 %sub132, ptr %mid, align 8
  %94 = load i64, ptr %vStepLog, align 8
  %shl133 = shl i64 1, %94
  %95 = load i32, ptr %ToDistribute, align 4
  %conv134 = zext i32 %95 to i64
  %mul135 = mul i64 %shl133, %conv134
  %96 = load i64, ptr %mid, align 8
  %add136 = add i64 %mul135, %96
  %97 = load i64, ptr %total.addr, align 8
  %conv137 = trunc i64 %97 to i32
  %conv138 = zext i32 %conv137 to i64
  %div139 = udiv i64 %add136, %conv138
  store i64 %div139, ptr %rStep, align 8
  %98 = load i64, ptr %mid, align 8
  store i64 %98, ptr %tmpTotal, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc168, %if.end127
  %99 = load i32, ptr %s, align 4
  %100 = load i32, ptr %maxSymbolValue.addr, align 4
  %cmp141 = icmp ule i32 %99, %100
  br i1 %cmp141, label %for.body143, label %for.end170

for.body143:                                      ; preds = %for.cond140
  %101 = load ptr, ptr %norm.addr, align 8
  %102 = load i32, ptr %s, align 4
  %idxprom144 = zext i32 %102 to i64
  %arrayidx145 = getelementptr inbounds i16, ptr %101, i64 %idxprom144
  %103 = load i16, ptr %arrayidx145, align 2
  %conv146 = sext i16 %103 to i32
  %cmp147 = icmp eq i32 %conv146, -2
  br i1 %cmp147, label %if.then149, label %if.end167

if.then149:                                       ; preds = %for.body143
  %104 = load i64, ptr %tmpTotal, align 8
  %105 = load ptr, ptr %count.addr, align 8
  %106 = load i32, ptr %s, align 4
  %idxprom150 = zext i32 %106 to i64
  %arrayidx151 = getelementptr inbounds i32, ptr %105, i64 %idxprom150
  %107 = load i32, ptr %arrayidx151, align 4
  %conv152 = zext i32 %107 to i64
  %108 = load i64, ptr %rStep, align 8
  %mul153 = mul i64 %conv152, %108
  %add154 = add i64 %104, %mul153
  store i64 %add154, ptr %end, align 8
  %109 = load i64, ptr %tmpTotal, align 8
  %110 = load i64, ptr %vStepLog, align 8
  %shr155 = lshr i64 %109, %110
  %conv156 = trunc i64 %shr155 to i32
  store i32 %conv156, ptr %sStart, align 4
  %111 = load i64, ptr %end, align 8
  %112 = load i64, ptr %vStepLog, align 8
  %shr157 = lshr i64 %111, %112
  %conv158 = trunc i64 %shr157 to i32
  store i32 %conv158, ptr %sEnd, align 4
  %113 = load i32, ptr %sEnd, align 4
  %114 = load i32, ptr %sStart, align 4
  %sub159 = sub i32 %113, %114
  store i32 %sub159, ptr %weight, align 4
  %115 = load i32, ptr %weight, align 4
  %cmp160 = icmp ult i32 %115, 1
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.then149
  store i64 -1, ptr %retval, align 8
  br label %return

if.end163:                                        ; preds = %if.then149
  %116 = load i32, ptr %weight, align 4
  %conv164 = trunc i32 %116 to i16
  %117 = load ptr, ptr %norm.addr, align 8
  %118 = load i32, ptr %s, align 4
  %idxprom165 = zext i32 %118 to i64
  %arrayidx166 = getelementptr inbounds i16, ptr %117, i64 %idxprom165
  store i16 %conv164, ptr %arrayidx166, align 2
  %119 = load i64, ptr %end, align 8
  store i64 %119, ptr %tmpTotal, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.end163, %for.body143
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %120 = load i32, ptr %s, align 4
  %inc169 = add i32 %120, 1
  store i32 %inc169, ptr %s, align 4
  br label %for.cond140, !llvm.loop !25

for.end170:                                       ; preds = %for.cond140
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end170, %if.then162, %for.end126, %for.end97, %if.then39
  %121 = load i64, ptr %retval, align 8
  ret i64 %121
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
define i64 @FSE_buildCTable_rle(ptr noundef %ct, i8 noundef zeroext %symbolValue) #0 {
entry:
  %ct.addr = alloca ptr, align 8
  %symbolValue.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %tableU16 = alloca ptr, align 8
  %FSCTptr = alloca ptr, align 8
  %symbolTT = alloca ptr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i8 %symbolValue, ptr %symbolValue.addr, align 1
  %0 = load ptr, ptr %ct.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 2
  store ptr %add.ptr, ptr %tableU16, align 8
  %2 = load ptr, ptr %ptr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 2
  store ptr %add.ptr1, ptr %FSCTptr, align 8
  %3 = load ptr, ptr %FSCTptr, align 8
  store ptr %3, ptr %symbolTT, align 8
  %4 = load ptr, ptr %tableU16, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 -2
  store i16 0, ptr %arrayidx, align 2
  %5 = load i8, ptr %symbolValue.addr, align 1
  %conv = zext i8 %5 to i16
  %6 = load ptr, ptr %tableU16, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %6, i64 -1
  store i16 %conv, ptr %arrayidx2, align 2
  %7 = load ptr, ptr %tableU16, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %7, i64 0
  store i16 0, ptr %arrayidx3, align 2
  %8 = load ptr, ptr %tableU16, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %8, i64 1
  store i16 0, ptr %arrayidx4, align 2
  %9 = load ptr, ptr %symbolTT, align 8
  %10 = load i8, ptr %symbolValue.addr, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %9, i64 %idxprom
  %deltaNbBits = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx5, i32 0, i32 1
  store i32 0, ptr %deltaNbBits, align 4
  %11 = load ptr, ptr %symbolTT, align 8
  %12 = load i8, ptr %symbolValue.addr, align 1
  %idxprom6 = zext i8 %12 to i64
  %arrayidx7 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %11, i64 %idxprom6
  %deltaFindState = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %arrayidx7, i32 0, i32 0
  store i32 0, ptr %deltaFindState, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @FSE_compress_usingCTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %ct) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ct.addr = alloca ptr, align 8
  %fast = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load i64, ptr %dstSize.addr, align 8
  %1 = load i64, ptr %srcSize.addr, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %shr = lshr i64 %2, 7
  %add = add i64 %1, %shr
  %add1 = add i64 %add, 4
  %add2 = add i64 %add1, 8
  %cmp = icmp uge i64 %0, %add2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %fast, align 4
  %3 = load i32, ptr %fast, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i64, ptr %dstSize.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %srcSize.addr, align 8
  %8 = load ptr, ptr %ct.addr, align 8
  %call = call i64 @FSE_compress_usingCTable_generic(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef 1)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %dstSize.addr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i64, ptr %srcSize.addr, align 8
  %13 = load ptr, ptr %ct.addr, align 8
  %call3 = call i64 @FSE_compress_usingCTable_generic(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef 0)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_compress_usingCTable_generic(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %ct, i32 noundef %fast) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstSize.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %ct.addr = alloca ptr, align 8
  %fast.addr = alloca i32, align 4
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %bitC = alloca %struct.BIT_CStream_t, align 8
  %CState1 = alloca %struct.FSE_CState_t, align 8
  %CState2 = alloca %struct.FSE_CState_t, align 8
  %initError = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstSize, ptr %dstSize.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %fast, ptr %fast.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %istart, align 8
  %1 = load ptr, ptr %istart, align 8
  %2 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %iend, align 8
  %3 = load ptr, ptr %iend, align 8
  store ptr %3, ptr %ip, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ule i64 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %dstSize.addr, align 8
  %call = call i64 @BIT_initCStream(ptr noundef %bitC, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %initError, align 8
  %7 = load i64, ptr %initError, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %srcSize.addr, align 8
  %and = and i64 %8, 1
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %ct.addr, align 8
  %10 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %ip, align 8
  %11 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %11 to i32
  call void @FSE_initCState2(ptr noundef %CState1, ptr noundef %9, i32 noundef %conv)
  %12 = load ptr, ptr %ct.addr, align 8
  %13 = load ptr, ptr %ip, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr6, ptr %ip, align 8
  %14 = load i8, ptr %incdec.ptr6, align 1
  %conv7 = zext i8 %14 to i32
  call void @FSE_initCState2(ptr noundef %CState2, ptr noundef %12, i32 noundef %conv7)
  %15 = load ptr, ptr %ip, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr8, ptr %ip, align 8
  %16 = load i8, ptr %incdec.ptr8, align 1
  %conv9 = zext i8 %16 to i32
  call void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %CState1, i32 noundef %conv9)
  %17 = load i32, ptr %fast.addr, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  call void @BIT_flushBitsFast(ptr noundef %bitC)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  call void @BIT_flushBits(ptr noundef %bitC)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %18 = load ptr, ptr %ct.addr, align 8
  %19 = load ptr, ptr %ip, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr11, ptr %ip, align 8
  %20 = load i8, ptr %incdec.ptr11, align 1
  %conv12 = zext i8 %20 to i32
  call void @FSE_initCState2(ptr noundef %CState2, ptr noundef %18, i32 noundef %conv12)
  %21 = load ptr, ptr %ct.addr, align 8
  %22 = load ptr, ptr %ip, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr13, ptr %ip, align 8
  %23 = load i8, ptr %incdec.ptr13, align 1
  %conv14 = zext i8 %23 to i32
  call void @FSE_initCState2(ptr noundef %CState1, ptr noundef %21, i32 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %cond.end
  %24 = load i64, ptr %srcSize.addr, align 8
  %sub = sub i64 %24, 2
  store i64 %sub, ptr %srcSize.addr, align 8
  %25 = load i64, ptr %srcSize.addr, align 8
  %and16 = and i64 %25, 2
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end15
  %26 = load ptr, ptr %ip, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %incdec.ptr19, ptr %ip, align 8
  %27 = load i8, ptr %incdec.ptr19, align 1
  %conv20 = zext i8 %27 to i32
  call void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %CState2, i32 noundef %conv20)
  %28 = load ptr, ptr %ip, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %incdec.ptr21, ptr %ip, align 8
  %29 = load i8, ptr %incdec.ptr21, align 1
  %conv22 = zext i8 %29 to i32
  call void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %CState1, i32 noundef %conv22)
  %30 = load i32, ptr %fast.addr, align 4
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.then18
  call void @BIT_flushBitsFast(ptr noundef %bitC)
  br label %cond.end26

cond.false25:                                     ; preds = %if.then18
  call void @BIT_flushBits(ptr noundef %bitC)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  br label %if.end27

if.end27:                                         ; preds = %cond.end26, %if.end15
  br label %while.cond

while.cond:                                       ; preds = %cond.end41, %if.end27
  %31 = load ptr, ptr %ip, align 8
  %32 = load ptr, ptr %istart, align 8
  %cmp28 = icmp ugt ptr %31, %32
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %ip, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr30, ptr %ip, align 8
  %34 = load i8, ptr %incdec.ptr30, align 1
  %conv31 = zext i8 %34 to i32
  call void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %CState2, i32 noundef %conv31)
  %35 = load ptr, ptr %ip, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %incdec.ptr32, ptr %ip, align 8
  %36 = load i8, ptr %incdec.ptr32, align 1
  %conv33 = zext i8 %36 to i32
  call void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %CState1, i32 noundef %conv33)
  %37 = load ptr, ptr %ip, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %incdec.ptr34, ptr %ip, align 8
  %38 = load i8, ptr %incdec.ptr34, align 1
  %conv35 = zext i8 %38 to i32
  call void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %CState2, i32 noundef %conv35)
  %39 = load ptr, ptr %ip, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %incdec.ptr36, ptr %ip, align 8
  %40 = load i8, ptr %incdec.ptr36, align 1
  %conv37 = zext i8 %40 to i32
  call void @FSE_encodeSymbol(ptr noundef %bitC, ptr noundef %CState1, i32 noundef %conv37)
  %41 = load i32, ptr %fast.addr, align 4
  %tobool38 = icmp ne i32 %41, 0
  br i1 %tobool38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %while.body
  call void @BIT_flushBitsFast(ptr noundef %bitC)
  br label %cond.end41

cond.false40:                                     ; preds = %while.body
  call void @BIT_flushBits(ptr noundef %bitC)
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  call void @FSE_flushCState(ptr noundef %bitC, ptr noundef %CState2)
  call void @FSE_flushCState(ptr noundef %bitC, ptr noundef %CState1)
  %call42 = call i64 @BIT_closeCStream(ptr noundef %bitC)
  store i64 %call42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define i64 @FSE_compressBound(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %shr = lshr i64 %1, 7
  %add = add i64 %0, %shr
  %add1 = add i64 %add, 4
  %add2 = add i64 %add1, 8
  %add3 = add i64 512, %add2
  ret i64 %add3
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

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
define internal void @BIT_flushBitsFast(ptr noundef %bitC) #0 {
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
  %bitPos2 = getelementptr inbounds %struct.BIT_CStream_t, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %bitPos2, align 8
  %and = and i32 %10, 7
  store i32 %and, ptr %bitPos2, align 8
  %11 = load i64, ptr %nbBytes, align 8
  %mul = mul i64 %11, 8
  %12 = load ptr, ptr %bitC.addr, align 8
  %bitContainer3 = getelementptr inbounds %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %bitContainer3, align 8
  %shr4 = lshr i64 %13, %mul
  store i64 %shr4, ptr %bitContainer3, align 8
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal i32 @MEM_32bits() #0 {
entry:
  ret i32 0
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
declare i32 @llvm.bswap.i32(i32) #1

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
declare i64 @llvm.bswap.i64(i64) #1

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
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
