target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL16_Bocu1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"BOCU-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1214, i8 0, i8 28, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_Bocu1Impl = internal constant %struct.UConverterImpl { i32 28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_Bocu1Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_Bocu1StaticData, i8 0, i8 0, ptr @_ZL10_Bocu1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16bocu1ByteToTrail = internal constant [33 x i8] c"\FF\00\01\02\03\04\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\06\07\08\09\0A\0B\0C\0D\0E\0F\FF\FF\10\11\12\13\FF", align 16
@_ZL16bocu1TrailToByte = internal constant [20 x i8] c"\01\02\03\04\05\06\10\11\12\13\14\15\16\17\18\19\1C\1D\1E\1F", align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %prev = alloca i32, align 4
  %count = alloca i32, align 4
  %diff = alloca i32, align 4
  %c = alloca i32, align 4
  %byteIndex = alloca i8, align 1
  %bytes = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit2, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit4, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %11, ptr %prev, align 4
  %12 = load i32, ptr %prev, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %prev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %mode, align 4
  store i32 %14, ptr %diff, align 4
  %15 = load i32, ptr %diff, align 4
  %and = and i32 %15, 3
  store i32 %and, ptr %count, align 4
  %16 = load i32, ptr %diff, align 4
  %shr = ashr i32 %16, 2
  store i32 %shr, ptr %diff, align 4
  %17 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 12
  %18 = load i8, ptr %toULength, align 8
  store i8 %18, ptr %byteIndex, align 1
  %19 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %20 = load i32, ptr %count, align 4
  %cmp5 = icmp sgt i32 %20, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %21 = load i8, ptr %byteIndex, align 1
  %conv = sext i8 %21 to i32
  %cmp6 = icmp sgt i32 %conv, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %land.lhs.true
  %22 = load ptr, ptr %target, align 8
  %23 = load ptr, ptr %targetLimit, align 8
  %cmp8 = icmp ult ptr %22, %23
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  br label %getTrail

if.end10:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  br label %fastSingle

fastSingle:                                       ; preds = %if.then59, %if.end10
  %24 = load ptr, ptr %sourceLimit, align 8
  %25 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv11, ptr %diff, align 4
  %26 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %targetLimit12, align 8
  %28 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %28 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub15, 2
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr %count, align 4
  %29 = load i32, ptr %count, align 4
  %30 = load i32, ptr %diff, align 4
  %cmp17 = icmp sgt i32 %29, %30
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %fastSingle
  %31 = load i32, ptr %diff, align 4
  store i32 %31, ptr %count, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %fastSingle
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end19
  %32 = load i32, ptr %count, align 4
  %cmp20 = icmp sgt i32 %32, 0
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %source, align 8
  %34 = load i8, ptr %33, align 1
  %conv21 = zext i8 %34 to i32
  store i32 %conv21, ptr %c, align 4
  %cmp22 = icmp sle i32 80, %conv21
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %while.body
  %35 = load i32, ptr %c, align 4
  %cmp24 = icmp slt i32 %35, 208
  br i1 %cmp24, label %if.then25, label %if.else32

if.then25:                                        ; preds = %land.lhs.true23
  %36 = load i32, ptr %prev, align 4
  %37 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %37, 144
  %add = add nsw i32 %36, %sub
  store i32 %add, ptr %c, align 4
  %38 = load i32, ptr %c, align 4
  %cmp26 = icmp slt i32 %38, 12288
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %39 = load i32, ptr %c, align 4
  %conv28 = trunc i32 %39 to i16
  %40 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i16 %conv28, ptr %40, align 2
  %41 = load i32, ptr %c, align 4
  %and29 = and i32 %41, -128
  %add30 = add nsw i32 %and29, 64
  store i32 %add30, ptr %prev, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then25
  br label %while.end

if.end31:                                         ; preds = %if.then27
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true23, %while.body
  %42 = load i32, ptr %c, align 4
  %cmp33 = icmp sle i32 %42, 32
  br i1 %cmp33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.else32
  %43 = load i32, ptr %c, align 4
  %cmp35 = icmp ne i32 %43, 32
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then34
  store i32 64, ptr %prev, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then34
  %44 = load i32, ptr %c, align 4
  %conv38 = trunc i32 %44 to i16
  %45 = load ptr, ptr %target, align 8
  %incdec.ptr39 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %incdec.ptr39, ptr %target, align 8
  store i16 %conv38, ptr %45, align 2
  br label %if.end41

if.else40:                                        ; preds = %if.else32
  br label %while.end

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end31
  %46 = load ptr, ptr %source, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr43, ptr %source, align 8
  %47 = load i32, ptr %count, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.else40, %if.else, %while.cond
  br label %while.cond44

while.cond44:                                     ; preds = %if.end159, %if.then103, %if.end70, %while.end
  %48 = load ptr, ptr %source, align 8
  %49 = load ptr, ptr %sourceLimit, align 8
  %cmp45 = icmp ult ptr %48, %49
  br i1 %cmp45, label %while.body46, label %while.end160

while.body46:                                     ; preds = %while.cond44
  %50 = load ptr, ptr %target, align 8
  %51 = load ptr, ptr %targetLimit, align 8
  %cmp47 = icmp uge ptr %50, %51
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.body46
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %52, align 4
  br label %while.end160

if.end49:                                         ; preds = %while.body46
  %53 = load ptr, ptr %source, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr50, ptr %source, align 8
  %54 = load i8, ptr %53, align 1
  %conv51 = zext i8 %54 to i32
  store i32 %conv51, ptr %c, align 4
  %55 = load i32, ptr %c, align 4
  %cmp52 = icmp sle i32 80, %55
  br i1 %cmp52, label %land.lhs.true53, label %if.else65

land.lhs.true53:                                  ; preds = %if.end49
  %56 = load i32, ptr %c, align 4
  %cmp54 = icmp slt i32 %56, 208
  br i1 %cmp54, label %if.then55, label %if.else65

if.then55:                                        ; preds = %land.lhs.true53
  %57 = load i32, ptr %prev, align 4
  %58 = load i32, ptr %c, align 4
  %sub56 = sub nsw i32 %58, 144
  %add57 = add nsw i32 %57, %sub56
  store i32 %add57, ptr %c, align 4
  %59 = load i32, ptr %c, align 4
  %cmp58 = icmp slt i32 %59, 12288
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.then55
  %60 = load i32, ptr %c, align 4
  %conv60 = trunc i32 %60 to i16
  %61 = load ptr, ptr %target, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %incdec.ptr61, ptr %target, align 8
  store i16 %conv60, ptr %61, align 2
  %62 = load i32, ptr %c, align 4
  %and62 = and i32 %62, -128
  %add63 = add nsw i32 %and62, 64
  store i32 %add63, ptr %prev, align 4
  br label %fastSingle

if.end64:                                         ; preds = %if.then55
  br label %if.end132

if.else65:                                        ; preds = %land.lhs.true53, %if.end49
  %63 = load i32, ptr %c, align 4
  %cmp66 = icmp sle i32 %63, 32
  br i1 %cmp66, label %if.then67, label %if.else73

if.then67:                                        ; preds = %if.else65
  %64 = load i32, ptr %c, align 4
  %cmp68 = icmp ne i32 %64, 32
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then67
  store i32 64, ptr %prev, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then67
  %65 = load i32, ptr %c, align 4
  %conv71 = trunc i32 %65 to i16
  %66 = load ptr, ptr %target, align 8
  %incdec.ptr72 = getelementptr inbounds i16, ptr %66, i32 1
  store ptr %incdec.ptr72, ptr %target, align 8
  store i16 %conv71, ptr %66, align 2
  br label %while.cond44, !llvm.loop !6

if.else73:                                        ; preds = %if.else65
  %67 = load i32, ptr %c, align 4
  %cmp74 = icmp sle i32 37, %67
  br i1 %cmp74, label %land.lhs.true75, label %if.else101

land.lhs.true75:                                  ; preds = %if.else73
  %68 = load i32, ptr %c, align 4
  %cmp76 = icmp slt i32 %68, 251
  br i1 %cmp76, label %land.lhs.true77, label %if.else101

land.lhs.true77:                                  ; preds = %land.lhs.true75
  %69 = load ptr, ptr %source, align 8
  %70 = load ptr, ptr %sourceLimit, align 8
  %cmp78 = icmp ult ptr %69, %70
  br i1 %cmp78, label %if.then79, label %if.else101

if.then79:                                        ; preds = %land.lhs.true77
  %71 = load i32, ptr %c, align 4
  %cmp80 = icmp sge i32 %71, 144
  br i1 %cmp80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.then79
  %72 = load i32, ptr %c, align 4
  %sub82 = sub nsw i32 %72, 208
  %mul = mul nsw i32 %sub82, 243
  %add83 = add nsw i32 %mul, 63
  %add84 = add nsw i32 %add83, 1
  store i32 %add84, ptr %diff, align 4
  br label %if.end89

if.else85:                                        ; preds = %if.then79
  %73 = load i32, ptr %c, align 4
  %sub86 = sub nsw i32 %73, 80
  %mul87 = mul nsw i32 %sub86, 243
  %add88 = add nsw i32 %mul87, -64
  store i32 %add88, ptr %diff, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %if.then81
  %74 = load ptr, ptr %source, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr90, ptr %source, align 8
  %75 = load i8, ptr %74, align 1
  %conv91 = zext i8 %75 to i32
  %call = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef 1, i32 noundef %conv91)
  store i32 %call, ptr %c, align 4
  %76 = load i32, ptr %c, align 4
  %cmp92 = icmp slt i32 %76, 0
  br i1 %cmp92, label %if.then96, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end89
  %77 = load i32, ptr %prev, align 4
  %78 = load i32, ptr %diff, align 4
  %add93 = add nsw i32 %77, %78
  %79 = load i32, ptr %c, align 4
  %add94 = add nsw i32 %add93, %79
  store i32 %add94, ptr %c, align 4
  %cmp95 = icmp ugt i32 %add94, 1114111
  br i1 %cmp95, label %if.then96, label %if.end100

if.then96:                                        ; preds = %lor.lhs.false, %if.end89
  %80 = load ptr, ptr %source, align 8
  %arrayidx = getelementptr inbounds i8, ptr %80, i64 -2
  %81 = load i8, ptr %arrayidx, align 1
  %82 = load ptr, ptr %bytes, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %arrayidx97, align 1
  %83 = load ptr, ptr %source, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %83, i64 -1
  %84 = load i8, ptr %arrayidx98, align 1
  %85 = load ptr, ptr %bytes, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %84, ptr %arrayidx99, align 1
  store i8 2, ptr %byteIndex, align 1
  %86 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %86, align 4
  br label %while.end160

if.end100:                                        ; preds = %lor.lhs.false
  br label %if.end130

if.else101:                                       ; preds = %land.lhs.true77, %land.lhs.true75, %if.else73
  %87 = load i32, ptr %c, align 4
  %cmp102 = icmp eq i32 %87, 255
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else101
  store i32 64, ptr %prev, align 4
  br label %while.cond44, !llvm.loop !6

if.else104:                                       ; preds = %if.else101
  %88 = load i32, ptr %c, align 4
  %conv105 = trunc i32 %88 to i8
  %89 = load ptr, ptr %bytes, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 %conv105, ptr %arrayidx106, align 1
  store i8 1, ptr %byteIndex, align 1
  %90 = load i32, ptr %c, align 4
  %call107 = call noundef i32 @_ZL19decodeBocu1LeadBytei(i32 noundef %90)
  store i32 %call107, ptr %diff, align 4
  %91 = load i32, ptr %diff, align 4
  %and108 = and i32 %91, 3
  store i32 %and108, ptr %count, align 4
  %92 = load i32, ptr %diff, align 4
  %shr109 = ashr i32 %92, 2
  store i32 %shr109, ptr %diff, align 4
  br label %getTrail

getTrail:                                         ; preds = %if.else104, %if.then9
  br label %for.cond

for.cond:                                         ; preds = %if.end128, %getTrail
  %93 = load ptr, ptr %source, align 8
  %94 = load ptr, ptr %sourceLimit, align 8
  %cmp110 = icmp uge ptr %93, %94
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.cond
  br label %endloop

if.end112:                                        ; preds = %for.cond
  %95 = load ptr, ptr %source, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr113, ptr %source, align 8
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %bytes, align 8
  %98 = load i8, ptr %byteIndex, align 1
  %inc = add i8 %98, 1
  store i8 %inc, ptr %byteIndex, align 1
  %idxprom = sext i8 %98 to i64
  %arrayidx114 = getelementptr inbounds i8, ptr %97, i64 %idxprom
  store i8 %96, ptr %arrayidx114, align 1
  %conv115 = zext i8 %96 to i32
  store i32 %conv115, ptr %c, align 4
  %99 = load i32, ptr %count, align 4
  %100 = load i32, ptr %c, align 4
  %call116 = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef %99, i32 noundef %100)
  store i32 %call116, ptr %c, align 4
  %101 = load i32, ptr %c, align 4
  %cmp117 = icmp slt i32 %101, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end112
  %102 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %102, align 4
  br label %endloop

if.end119:                                        ; preds = %if.end112
  %103 = load i32, ptr %c, align 4
  %104 = load i32, ptr %diff, align 4
  %add120 = add nsw i32 %104, %103
  store i32 %add120, ptr %diff, align 4
  %105 = load i32, ptr %count, align 4
  %dec121 = add nsw i32 %105, -1
  store i32 %dec121, ptr %count, align 4
  %cmp122 = icmp eq i32 %dec121, 0
  br i1 %cmp122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end119
  store i8 0, ptr %byteIndex, align 1
  %106 = load i32, ptr %prev, align 4
  %107 = load i32, ptr %diff, align 4
  %add124 = add nsw i32 %106, %107
  store i32 %add124, ptr %c, align 4
  %108 = load i32, ptr %c, align 4
  %cmp125 = icmp ugt i32 %108, 1114111
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then123
  %109 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %109, align 4
  br label %endloop

if.end127:                                        ; preds = %if.then123
  br label %for.end

if.end128:                                        ; preds = %if.end119
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end127
  br label %if.end129

if.end129:                                        ; preds = %for.end
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end100
  br label %if.end131

if.end131:                                        ; preds = %if.end130
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end64
  %110 = load i32, ptr %c, align 4
  %cmp133 = icmp slt i32 %110, 12352
  br i1 %cmp133, label %cond.true, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end132
  %111 = load i32, ptr %c, align 4
  %cmp135 = icmp sgt i32 %111, 55203
  br i1 %cmp135, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false134, %if.end132
  %112 = load i32, ptr %c, align 4
  %and136 = and i32 %112, -128
  %add137 = add nsw i32 %and136, 64
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false134
  %113 = load i32, ptr %c, align 4
  %call138 = call noundef i32 @_ZL9bocu1Previ(i32 noundef %113)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add137, %cond.true ], [ %call138, %cond.false ]
  store i32 %cond, ptr %prev, align 4
  %114 = load i32, ptr %c, align 4
  %cmp139 = icmp sle i32 %114, 65535
  br i1 %cmp139, label %if.then140, label %if.else143

if.then140:                                       ; preds = %cond.end
  %115 = load i32, ptr %c, align 4
  %conv141 = trunc i32 %115 to i16
  %116 = load ptr, ptr %target, align 8
  %incdec.ptr142 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %incdec.ptr142, ptr %target, align 8
  store i16 %conv141, ptr %116, align 2
  br label %if.end159

if.else143:                                       ; preds = %cond.end
  %117 = load i32, ptr %c, align 4
  %shr144 = ashr i32 %117, 10
  %add145 = add nsw i32 %shr144, 55232
  %conv146 = trunc i32 %add145 to i16
  %118 = load ptr, ptr %target, align 8
  %incdec.ptr147 = getelementptr inbounds i16, ptr %118, i32 1
  store ptr %incdec.ptr147, ptr %target, align 8
  store i16 %conv146, ptr %118, align 2
  %119 = load ptr, ptr %target, align 8
  %120 = load ptr, ptr %targetLimit, align 8
  %cmp148 = icmp ult ptr %119, %120
  br i1 %cmp148, label %if.then149, label %if.else153

if.then149:                                       ; preds = %if.else143
  %121 = load i32, ptr %c, align 4
  %and150 = and i32 %121, 1023
  %or = or i32 %and150, 56320
  %conv151 = trunc i32 %or to i16
  %122 = load ptr, ptr %target, align 8
  %incdec.ptr152 = getelementptr inbounds i16, ptr %122, i32 1
  store ptr %incdec.ptr152, ptr %target, align 8
  store i16 %conv151, ptr %122, align 2
  br label %if.end158

if.else153:                                       ; preds = %if.else143
  %123 = load i32, ptr %c, align 4
  %and154 = and i32 %123, 1023
  %or155 = or i32 %and154, 56320
  %conv156 = trunc i32 %or155 to i16
  %124 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %124, i32 0, i32 30
  %arrayidx157 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv156, ptr %arrayidx157, align 8
  %125 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %125, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %126 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %126, align 4
  br label %while.end160

if.end158:                                        ; preds = %if.then149
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then140
  br label %while.cond44, !llvm.loop !6

while.end160:                                     ; preds = %if.else153, %if.then96, %if.then48, %while.cond44
  br label %endloop

endloop:                                          ; preds = %while.end160, %if.then126, %if.then118, %if.then111
  %127 = load ptr, ptr %pErrorCode.addr, align 8
  %128 = load i32, ptr %127, align 4
  %cmp161 = icmp eq i32 %128, 12
  br i1 %cmp161, label %if.then162, label %if.else165

if.then162:                                       ; preds = %endloop
  %129 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus163 = getelementptr inbounds %struct.UConverter, ptr %129, i32 0, i32 14
  store i32 64, ptr %toUnicodeStatus163, align 8
  %130 = load ptr, ptr %cnv, align 8
  %mode164 = getelementptr inbounds %struct.UConverter, ptr %130, i32 0, i32 15
  store i32 0, ptr %mode164, align 4
  br label %if.end169

if.else165:                                       ; preds = %endloop
  %131 = load i32, ptr %prev, align 4
  %132 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus166 = getelementptr inbounds %struct.UConverter, ptr %132, i32 0, i32 14
  store i32 %131, ptr %toUnicodeStatus166, align 8
  %133 = load i32, ptr %diff, align 4
  %shl = shl i32 %133, 2
  %134 = load i32, ptr %count, align 4
  %or167 = or i32 %shl, %134
  %135 = load ptr, ptr %cnv, align 8
  %mode168 = getelementptr inbounds %struct.UConverter, ptr %135, i32 0, i32 15
  store i32 %or167, ptr %mode168, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.else165, %if.then162
  %136 = load i8, ptr %byteIndex, align 1
  %137 = load ptr, ptr %cnv, align 8
  %toULength170 = getelementptr inbounds %struct.UConverter, ptr %137, i32 0, i32 12
  store i8 %136, ptr %toULength170, align 8
  %138 = load ptr, ptr %source, align 8
  %139 = load ptr, ptr %pArgs.addr, align 8
  %source171 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %139, i32 0, i32 3
  store ptr %138, ptr %source171, align 8
  %140 = load ptr, ptr %target, align 8
  %141 = load ptr, ptr %pArgs.addr, align 8
  %target172 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %141, i32 0, i32 5
  store ptr %140, ptr %target172, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %prev = alloca i32, align 4
  %count = alloca i32, align 4
  %diff = alloca i32, align 4
  %c = alloca i32, align 4
  %byteIndex = alloca i8, align 1
  %bytes = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit2, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit4, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %offsets5, align 8
  store ptr %11, ptr %offsets, align 8
  %12 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %13, ptr %prev, align 4
  %14 = load i32, ptr %prev, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %prev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 15
  %16 = load i32, ptr %mode, align 4
  store i32 %16, ptr %diff, align 4
  %17 = load i32, ptr %diff, align 4
  %and = and i32 %17, 3
  store i32 %and, ptr %count, align 4
  %18 = load i32, ptr %diff, align 4
  %shr = ashr i32 %18, 2
  store i32 %shr, ptr %diff, align 4
  %19 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 12
  %20 = load i8, ptr %toULength, align 8
  store i8 %20, ptr %byteIndex, align 1
  %21 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %22 = load i8, ptr %byteIndex, align 1
  %conv = sext i8 %22 to i32
  %cmp6 = icmp eq i32 %conv, 0
  %cond = select i1 %cmp6, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %23 = load i32, ptr %count, align 4
  %cmp7 = icmp sgt i32 %23, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %24 = load i8, ptr %byteIndex, align 1
  %conv8 = sext i8 %24 to i32
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %target, align 8
  %26 = load ptr, ptr %targetLimit, align 8
  %cmp11 = icmp ult ptr %25, %26
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  br label %getTrail

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  br label %fastSingle

fastSingle:                                       ; preds = %if.then66, %if.end13
  %27 = load ptr, ptr %sourceLimit, align 8
  %28 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv14, ptr %diff, align 4
  %29 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit15 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %targetLimit15, align 8
  %31 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %31 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub18, 2
  %conv19 = trunc i64 %sub.ptr.div to i32
  store i32 %conv19, ptr %count, align 4
  %32 = load i32, ptr %count, align 4
  %33 = load i32, ptr %diff, align 4
  %cmp20 = icmp sgt i32 %32, %33
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %fastSingle
  %34 = load i32, ptr %diff, align 4
  store i32 %34, ptr %count, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %fastSingle
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end22
  %35 = load i32, ptr %count, align 4
  %cmp23 = icmp sgt i32 %35, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %source, align 8
  %37 = load i8, ptr %36, align 1
  %conv24 = zext i8 %37 to i32
  store i32 %conv24, ptr %c, align 4
  %cmp25 = icmp sle i32 80, %conv24
  br i1 %cmp25, label %land.lhs.true26, label %if.else36

land.lhs.true26:                                  ; preds = %while.body
  %38 = load i32, ptr %c, align 4
  %cmp27 = icmp slt i32 %38, 208
  br i1 %cmp27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %land.lhs.true26
  %39 = load i32, ptr %prev, align 4
  %40 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %40, 144
  %add = add nsw i32 %39, %sub
  store i32 %add, ptr %c, align 4
  %41 = load i32, ptr %c, align 4
  %cmp29 = icmp slt i32 %41, 12288
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  %42 = load i32, ptr %c, align 4
  %conv31 = trunc i32 %42 to i16
  %43 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i16 %conv31, ptr %43, align 2
  %44 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %45 = load ptr, ptr %offsets, align 8
  %incdec.ptr32 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr32, ptr %offsets, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %c, align 4
  %and33 = and i32 %46, -128
  %add34 = add nsw i32 %and33, 64
  store i32 %add34, ptr %prev, align 4
  br label %if.end35

if.else:                                          ; preds = %if.then28
  br label %while.end

if.end35:                                         ; preds = %if.then30
  br label %if.end48

if.else36:                                        ; preds = %land.lhs.true26, %while.body
  %47 = load i32, ptr %c, align 4
  %cmp37 = icmp sle i32 %47, 32
  br i1 %cmp37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.else36
  %48 = load i32, ptr %c, align 4
  %cmp39 = icmp ne i32 %48, 32
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  store i32 64, ptr %prev, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then38
  %49 = load i32, ptr %c, align 4
  %conv42 = trunc i32 %49 to i16
  %50 = load ptr, ptr %target, align 8
  %incdec.ptr43 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %incdec.ptr43, ptr %target, align 8
  store i16 %conv42, ptr %50, align 2
  %51 = load i32, ptr %nextSourceIndex, align 4
  %inc44 = add nsw i32 %51, 1
  store i32 %inc44, ptr %nextSourceIndex, align 4
  %52 = load ptr, ptr %offsets, align 8
  %incdec.ptr45 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %incdec.ptr45, ptr %offsets, align 8
  store i32 %51, ptr %52, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.else36
  br label %while.end

if.end47:                                         ; preds = %if.end41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  %53 = load ptr, ptr %source, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr49, ptr %source, align 8
  %54 = load i32, ptr %count, align 4
  %dec = add nsw i32 %54, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else46, %if.else, %while.cond
  %55 = load i32, ptr %nextSourceIndex, align 4
  store i32 %55, ptr %sourceIndex, align 4
  br label %while.cond50

while.cond50:                                     ; preds = %if.end176, %if.then113, %if.end78, %while.end
  %56 = load ptr, ptr %source, align 8
  %57 = load ptr, ptr %sourceLimit, align 8
  %cmp51 = icmp ult ptr %56, %57
  br i1 %cmp51, label %while.body52, label %while.end177

while.body52:                                     ; preds = %while.cond50
  %58 = load ptr, ptr %target, align 8
  %59 = load ptr, ptr %targetLimit, align 8
  %cmp53 = icmp uge ptr %58, %59
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %while.body52
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %60, align 4
  br label %while.end177

if.end55:                                         ; preds = %while.body52
  %61 = load i32, ptr %nextSourceIndex, align 4
  %inc56 = add nsw i32 %61, 1
  store i32 %inc56, ptr %nextSourceIndex, align 4
  %62 = load ptr, ptr %source, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr57, ptr %source, align 8
  %63 = load i8, ptr %62, align 1
  %conv58 = zext i8 %63 to i32
  store i32 %conv58, ptr %c, align 4
  %64 = load i32, ptr %c, align 4
  %cmp59 = icmp sle i32 80, %64
  br i1 %cmp59, label %land.lhs.true60, label %if.else73

land.lhs.true60:                                  ; preds = %if.end55
  %65 = load i32, ptr %c, align 4
  %cmp61 = icmp slt i32 %65, 208
  br i1 %cmp61, label %if.then62, label %if.else73

if.then62:                                        ; preds = %land.lhs.true60
  %66 = load i32, ptr %prev, align 4
  %67 = load i32, ptr %c, align 4
  %sub63 = sub nsw i32 %67, 144
  %add64 = add nsw i32 %66, %sub63
  store i32 %add64, ptr %c, align 4
  %68 = load i32, ptr %c, align 4
  %cmp65 = icmp slt i32 %68, 12288
  br i1 %cmp65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.then62
  %69 = load i32, ptr %c, align 4
  %conv67 = trunc i32 %69 to i16
  %70 = load ptr, ptr %target, align 8
  %incdec.ptr68 = getelementptr inbounds i16, ptr %70, i32 1
  store ptr %incdec.ptr68, ptr %target, align 8
  store i16 %conv67, ptr %70, align 2
  %71 = load i32, ptr %sourceIndex, align 4
  %72 = load ptr, ptr %offsets, align 8
  %incdec.ptr69 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %incdec.ptr69, ptr %offsets, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %c, align 4
  %and70 = and i32 %73, -128
  %add71 = add nsw i32 %and70, 64
  store i32 %add71, ptr %prev, align 4
  %74 = load i32, ptr %nextSourceIndex, align 4
  store i32 %74, ptr %sourceIndex, align 4
  br label %fastSingle

if.end72:                                         ; preds = %if.then62
  br label %if.end144

if.else73:                                        ; preds = %land.lhs.true60, %if.end55
  %75 = load i32, ptr %c, align 4
  %cmp74 = icmp sle i32 %75, 32
  br i1 %cmp74, label %if.then75, label %if.else82

if.then75:                                        ; preds = %if.else73
  %76 = load i32, ptr %c, align 4
  %cmp76 = icmp ne i32 %76, 32
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  store i32 64, ptr %prev, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then75
  %77 = load i32, ptr %c, align 4
  %conv79 = trunc i32 %77 to i16
  %78 = load ptr, ptr %target, align 8
  %incdec.ptr80 = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %incdec.ptr80, ptr %target, align 8
  store i16 %conv79, ptr %78, align 2
  %79 = load i32, ptr %sourceIndex, align 4
  %80 = load ptr, ptr %offsets, align 8
  %incdec.ptr81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %incdec.ptr81, ptr %offsets, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %nextSourceIndex, align 4
  store i32 %81, ptr %sourceIndex, align 4
  br label %while.cond50, !llvm.loop !9

if.else82:                                        ; preds = %if.else73
  %82 = load i32, ptr %c, align 4
  %cmp83 = icmp sle i32 37, %82
  br i1 %cmp83, label %land.lhs.true84, label %if.else111

land.lhs.true84:                                  ; preds = %if.else82
  %83 = load i32, ptr %c, align 4
  %cmp85 = icmp slt i32 %83, 251
  br i1 %cmp85, label %land.lhs.true86, label %if.else111

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %84 = load ptr, ptr %source, align 8
  %85 = load ptr, ptr %sourceLimit, align 8
  %cmp87 = icmp ult ptr %84, %85
  br i1 %cmp87, label %if.then88, label %if.else111

if.then88:                                        ; preds = %land.lhs.true86
  %86 = load i32, ptr %c, align 4
  %cmp89 = icmp sge i32 %86, 144
  br i1 %cmp89, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.then88
  %87 = load i32, ptr %c, align 4
  %sub91 = sub nsw i32 %87, 208
  %mul = mul nsw i32 %sub91, 243
  %add92 = add nsw i32 %mul, 63
  %add93 = add nsw i32 %add92, 1
  store i32 %add93, ptr %diff, align 4
  br label %if.end98

if.else94:                                        ; preds = %if.then88
  %88 = load i32, ptr %c, align 4
  %sub95 = sub nsw i32 %88, 80
  %mul96 = mul nsw i32 %sub95, 243
  %add97 = add nsw i32 %mul96, -64
  store i32 %add97, ptr %diff, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then90
  %89 = load i32, ptr %nextSourceIndex, align 4
  %inc99 = add nsw i32 %89, 1
  store i32 %inc99, ptr %nextSourceIndex, align 4
  %90 = load ptr, ptr %source, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr100, ptr %source, align 8
  %91 = load i8, ptr %90, align 1
  %conv101 = zext i8 %91 to i32
  %call = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef 1, i32 noundef %conv101)
  store i32 %call, ptr %c, align 4
  %92 = load i32, ptr %c, align 4
  %cmp102 = icmp slt i32 %92, 0
  br i1 %cmp102, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end98
  %93 = load i32, ptr %prev, align 4
  %94 = load i32, ptr %diff, align 4
  %add103 = add nsw i32 %93, %94
  %95 = load i32, ptr %c, align 4
  %add104 = add nsw i32 %add103, %95
  store i32 %add104, ptr %c, align 4
  %cmp105 = icmp ugt i32 %add104, 1114111
  br i1 %cmp105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %lor.lhs.false, %if.end98
  %96 = load ptr, ptr %source, align 8
  %arrayidx = getelementptr inbounds i8, ptr %96, i64 -2
  %97 = load i8, ptr %arrayidx, align 1
  %98 = load ptr, ptr %bytes, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %arrayidx107, align 1
  %99 = load ptr, ptr %source, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %99, i64 -1
  %100 = load i8, ptr %arrayidx108, align 1
  %101 = load ptr, ptr %bytes, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %100, ptr %arrayidx109, align 1
  store i8 2, ptr %byteIndex, align 1
  %102 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %102, align 4
  br label %while.end177

if.end110:                                        ; preds = %lor.lhs.false
  br label %if.end142

if.else111:                                       ; preds = %land.lhs.true86, %land.lhs.true84, %if.else82
  %103 = load i32, ptr %c, align 4
  %cmp112 = icmp eq i32 %103, 255
  br i1 %cmp112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.else111
  store i32 64, ptr %prev, align 4
  %104 = load i32, ptr %nextSourceIndex, align 4
  store i32 %104, ptr %sourceIndex, align 4
  br label %while.cond50, !llvm.loop !9

if.else114:                                       ; preds = %if.else111
  %105 = load i32, ptr %c, align 4
  %conv115 = trunc i32 %105 to i8
  %106 = load ptr, ptr %bytes, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 %conv115, ptr %arrayidx116, align 1
  store i8 1, ptr %byteIndex, align 1
  %107 = load i32, ptr %c, align 4
  %call117 = call noundef i32 @_ZL19decodeBocu1LeadBytei(i32 noundef %107)
  store i32 %call117, ptr %diff, align 4
  %108 = load i32, ptr %diff, align 4
  %and118 = and i32 %108, 3
  store i32 %and118, ptr %count, align 4
  %109 = load i32, ptr %diff, align 4
  %shr119 = ashr i32 %109, 2
  store i32 %shr119, ptr %diff, align 4
  br label %getTrail

getTrail:                                         ; preds = %if.else114, %if.then12
  br label %for.cond

for.cond:                                         ; preds = %if.end140, %getTrail
  %110 = load ptr, ptr %source, align 8
  %111 = load ptr, ptr %sourceLimit, align 8
  %cmp120 = icmp uge ptr %110, %111
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.cond
  br label %endloop

if.end122:                                        ; preds = %for.cond
  %112 = load i32, ptr %nextSourceIndex, align 4
  %inc123 = add nsw i32 %112, 1
  store i32 %inc123, ptr %nextSourceIndex, align 4
  %113 = load ptr, ptr %source, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr124, ptr %source, align 8
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %bytes, align 8
  %116 = load i8, ptr %byteIndex, align 1
  %inc125 = add i8 %116, 1
  store i8 %inc125, ptr %byteIndex, align 1
  %idxprom = sext i8 %116 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %115, i64 %idxprom
  store i8 %114, ptr %arrayidx126, align 1
  %conv127 = zext i8 %114 to i32
  store i32 %conv127, ptr %c, align 4
  %117 = load i32, ptr %count, align 4
  %118 = load i32, ptr %c, align 4
  %call128 = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef %117, i32 noundef %118)
  store i32 %call128, ptr %c, align 4
  %119 = load i32, ptr %c, align 4
  %cmp129 = icmp slt i32 %119, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end122
  %120 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %120, align 4
  br label %endloop

if.end131:                                        ; preds = %if.end122
  %121 = load i32, ptr %c, align 4
  %122 = load i32, ptr %diff, align 4
  %add132 = add nsw i32 %122, %121
  store i32 %add132, ptr %diff, align 4
  %123 = load i32, ptr %count, align 4
  %dec133 = add nsw i32 %123, -1
  store i32 %dec133, ptr %count, align 4
  %cmp134 = icmp eq i32 %dec133, 0
  br i1 %cmp134, label %if.then135, label %if.end140

if.then135:                                       ; preds = %if.end131
  store i8 0, ptr %byteIndex, align 1
  %124 = load i32, ptr %prev, align 4
  %125 = load i32, ptr %diff, align 4
  %add136 = add nsw i32 %124, %125
  store i32 %add136, ptr %c, align 4
  %126 = load i32, ptr %c, align 4
  %cmp137 = icmp ugt i32 %126, 1114111
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then135
  %127 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %127, align 4
  br label %endloop

if.end139:                                        ; preds = %if.then135
  br label %for.end

if.end140:                                        ; preds = %if.end131
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.end139
  br label %if.end141

if.end141:                                        ; preds = %for.end
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end110
  br label %if.end143

if.end143:                                        ; preds = %if.end142
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end72
  %128 = load i32, ptr %c, align 4
  %cmp145 = icmp slt i32 %128, 12352
  br i1 %cmp145, label %cond.true, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end144
  %129 = load i32, ptr %c, align 4
  %cmp147 = icmp sgt i32 %129, 55203
  br i1 %cmp147, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false146, %if.end144
  %130 = load i32, ptr %c, align 4
  %and148 = and i32 %130, -128
  %add149 = add nsw i32 %and148, 64
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false146
  %131 = load i32, ptr %c, align 4
  %call150 = call noundef i32 @_ZL9bocu1Previ(i32 noundef %131)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond151 = phi i32 [ %add149, %cond.true ], [ %call150, %cond.false ]
  store i32 %cond151, ptr %prev, align 4
  %132 = load i32, ptr %c, align 4
  %cmp152 = icmp sle i32 %132, 65535
  br i1 %cmp152, label %if.then153, label %if.else157

if.then153:                                       ; preds = %cond.end
  %133 = load i32, ptr %c, align 4
  %conv154 = trunc i32 %133 to i16
  %134 = load ptr, ptr %target, align 8
  %incdec.ptr155 = getelementptr inbounds i16, ptr %134, i32 1
  store ptr %incdec.ptr155, ptr %target, align 8
  store i16 %conv154, ptr %134, align 2
  %135 = load i32, ptr %sourceIndex, align 4
  %136 = load ptr, ptr %offsets, align 8
  %incdec.ptr156 = getelementptr inbounds i32, ptr %136, i32 1
  store ptr %incdec.ptr156, ptr %offsets, align 8
  store i32 %135, ptr %136, align 4
  br label %if.end176

if.else157:                                       ; preds = %cond.end
  %137 = load i32, ptr %c, align 4
  %shr158 = ashr i32 %137, 10
  %add159 = add nsw i32 %shr158, 55232
  %conv160 = trunc i32 %add159 to i16
  %138 = load ptr, ptr %target, align 8
  %incdec.ptr161 = getelementptr inbounds i16, ptr %138, i32 1
  store ptr %incdec.ptr161, ptr %target, align 8
  store i16 %conv160, ptr %138, align 2
  %139 = load ptr, ptr %target, align 8
  %140 = load ptr, ptr %targetLimit, align 8
  %cmp162 = icmp ult ptr %139, %140
  br i1 %cmp162, label %if.then163, label %if.else169

if.then163:                                       ; preds = %if.else157
  %141 = load i32, ptr %c, align 4
  %and164 = and i32 %141, 1023
  %or = or i32 %and164, 56320
  %conv165 = trunc i32 %or to i16
  %142 = load ptr, ptr %target, align 8
  %incdec.ptr166 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr166, ptr %target, align 8
  store i16 %conv165, ptr %142, align 2
  %143 = load i32, ptr %sourceIndex, align 4
  %144 = load ptr, ptr %offsets, align 8
  %incdec.ptr167 = getelementptr inbounds i32, ptr %144, i32 1
  store ptr %incdec.ptr167, ptr %offsets, align 8
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %sourceIndex, align 4
  %146 = load ptr, ptr %offsets, align 8
  %incdec.ptr168 = getelementptr inbounds i32, ptr %146, i32 1
  store ptr %incdec.ptr168, ptr %offsets, align 8
  store i32 %145, ptr %146, align 4
  br label %if.end175

if.else169:                                       ; preds = %if.else157
  %147 = load i32, ptr %sourceIndex, align 4
  %148 = load ptr, ptr %offsets, align 8
  %incdec.ptr170 = getelementptr inbounds i32, ptr %148, i32 1
  store ptr %incdec.ptr170, ptr %offsets, align 8
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %c, align 4
  %and171 = and i32 %149, 1023
  %or172 = or i32 %and171, 56320
  %conv173 = trunc i32 %or172 to i16
  %150 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %150, i32 0, i32 30
  %arrayidx174 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv173, ptr %arrayidx174, align 8
  %151 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %151, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %152 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %152, align 4
  br label %while.end177

if.end175:                                        ; preds = %if.then163
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then153
  %153 = load i32, ptr %nextSourceIndex, align 4
  store i32 %153, ptr %sourceIndex, align 4
  br label %while.cond50, !llvm.loop !9

while.end177:                                     ; preds = %if.else169, %if.then106, %if.then54, %while.cond50
  br label %endloop

endloop:                                          ; preds = %while.end177, %if.then138, %if.then130, %if.then121
  %154 = load ptr, ptr %pErrorCode.addr, align 8
  %155 = load i32, ptr %154, align 4
  %cmp178 = icmp eq i32 %155, 12
  br i1 %cmp178, label %if.then179, label %if.else182

if.then179:                                       ; preds = %endloop
  %156 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus180 = getelementptr inbounds %struct.UConverter, ptr %156, i32 0, i32 14
  store i32 64, ptr %toUnicodeStatus180, align 8
  %157 = load ptr, ptr %cnv, align 8
  %mode181 = getelementptr inbounds %struct.UConverter, ptr %157, i32 0, i32 15
  store i32 0, ptr %mode181, align 4
  br label %if.end186

if.else182:                                       ; preds = %endloop
  %158 = load i32, ptr %prev, align 4
  %159 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus183 = getelementptr inbounds %struct.UConverter, ptr %159, i32 0, i32 14
  store i32 %158, ptr %toUnicodeStatus183, align 8
  %160 = load i32, ptr %diff, align 4
  %shl = shl i32 %160, 2
  %161 = load i32, ptr %count, align 4
  %or184 = or i32 %shl, %161
  %162 = load ptr, ptr %cnv, align 8
  %mode185 = getelementptr inbounds %struct.UConverter, ptr %162, i32 0, i32 15
  store i32 %or184, ptr %mode185, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.else182, %if.then179
  %163 = load i8, ptr %byteIndex, align 1
  %164 = load ptr, ptr %cnv, align 8
  %toULength187 = getelementptr inbounds %struct.UConverter, ptr %164, i32 0, i32 12
  store i8 %163, ptr %toULength187, align 8
  %165 = load ptr, ptr %source, align 8
  %166 = load ptr, ptr %pArgs.addr, align 8
  %source188 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %166, i32 0, i32 3
  store ptr %165, ptr %source188, align 8
  %167 = load ptr, ptr %target, align 8
  %168 = load ptr, ptr %pArgs.addr, align 8
  %target189 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %168, i32 0, i32 5
  store ptr %167, ptr %target189, align 8
  %169 = load ptr, ptr %offsets, align 8
  %170 = load ptr, ptr %pArgs.addr, align 8
  %offsets190 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %170, i32 0, i32 7
  store ptr %169, ptr %offsets190, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %prev = alloca i32, align 4
  %c = alloca i32, align 4
  %diff = alloca i32, align 4
  %trail = alloca i16, align 2
  %m = alloca i32, align 4
  %length = alloca i32, align 4
  %charErrorBuffer = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit2, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %12 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 17
  %13 = load i32, ptr %fromUChar32, align 4
  store i32 %13, ptr %c, align 4
  %14 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %fromUnicodeStatus, align 8
  store i32 %15, ptr %prev, align 4
  %16 = load i32, ptr %prev, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %prev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load i32, ptr %c, align 4
  %cmp5 = icmp ne i32 %17, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, ptr %targetCapacity, align 4
  %cmp6 = icmp sgt i32 %18, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %getTrail

if.end8:                                          ; preds = %land.lhs.true, %if.end
  br label %fastSingle

fastSingle:                                       ; preds = %if.then89, %if.end8
  %19 = load ptr, ptr %sourceLimit, align 8
  %20 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %20 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub11, 2
  %conv12 = trunc i64 %sub.ptr.div to i32
  store i32 %conv12, ptr %diff, align 4
  %21 = load i32, ptr %targetCapacity, align 4
  %22 = load i32, ptr %diff, align 4
  %cmp13 = icmp sgt i32 %21, %22
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %fastSingle
  %23 = load i32, ptr %diff, align 4
  store i32 %23, ptr %targetCapacity, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %fastSingle
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end15
  %24 = load i32, ptr %targetCapacity, align 4
  %cmp16 = icmp sgt i32 %24, 0
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %25 = load ptr, ptr %source, align 8
  %26 = load i16, ptr %25, align 2
  %conv17 = zext i16 %26 to i32
  store i32 %conv17, ptr %c, align 4
  %cmp18 = icmp slt i32 %conv17, 12288
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %28 = load i32, ptr %c, align 4
  %cmp19 = icmp sle i32 %28, 32
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body
  %29 = load i32, ptr %c, align 4
  %cmp21 = icmp ne i32 %29, 32
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i32 64, ptr %prev, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then20
  %30 = load i32, ptr %c, align 4
  %conv24 = trunc i32 %30 to i8
  %31 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i8 %conv24, ptr %31, align 1
  br label %if.end34

if.else:                                          ; preds = %while.body
  %32 = load i32, ptr %c, align 4
  %33 = load i32, ptr %prev, align 4
  %sub = sub nsw i32 %32, %33
  store i32 %sub, ptr %diff, align 4
  %34 = load i32, ptr %diff, align 4
  %cmp25 = icmp sle i32 -64, %34
  br i1 %cmp25, label %land.lhs.true26, label %if.else32

land.lhs.true26:                                  ; preds = %if.else
  %35 = load i32, ptr %diff, align 4
  %cmp27 = icmp sle i32 %35, 63
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %land.lhs.true26
  %36 = load i32, ptr %c, align 4
  %and = and i32 %36, -128
  %add = add nsw i32 %and, 64
  store i32 %add, ptr %prev, align 4
  %37 = load i32, ptr %diff, align 4
  %add29 = add nsw i32 144, %37
  %conv30 = trunc i32 %add29 to i8
  %38 = load ptr, ptr %target, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr31, ptr %target, align 8
  store i8 %conv30, ptr %38, align 1
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true26, %if.else
  br label %while.end

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  %39 = load ptr, ptr %source, align 8
  %incdec.ptr35 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %incdec.ptr35, ptr %source, align 8
  %40 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %targetCapacity, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else32, %land.end
  %41 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit36 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %targetLimit36, align 8
  %43 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %43 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %conv40 = trunc i64 %sub.ptr.sub39 to i32
  store i32 %conv40, ptr %targetCapacity, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %if.end181, %if.end52, %while.end
  %44 = load ptr, ptr %source, align 8
  %45 = load ptr, ptr %sourceLimit, align 8
  %cmp42 = icmp ult ptr %44, %45
  br i1 %cmp42, label %while.body43, label %while.end182

while.body43:                                     ; preds = %while.cond41
  %46 = load i32, ptr %targetCapacity, align 4
  %cmp44 = icmp sgt i32 %46, 0
  br i1 %cmp44, label %if.then45, label %if.else180

if.then45:                                        ; preds = %while.body43
  %47 = load ptr, ptr %source, align 8
  %incdec.ptr46 = getelementptr inbounds i16, ptr %47, i32 1
  store ptr %incdec.ptr46, ptr %source, align 8
  %48 = load i16, ptr %47, align 2
  %conv47 = zext i16 %48 to i32
  store i32 %conv47, ptr %c, align 4
  %49 = load i32, ptr %c, align 4
  %cmp48 = icmp sle i32 %49, 32
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.then45
  %50 = load i32, ptr %c, align 4
  %cmp50 = icmp ne i32 %50, 32
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then49
  store i32 64, ptr %prev, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then49
  %51 = load i32, ptr %c, align 4
  %conv53 = trunc i32 %51 to i8
  %52 = load ptr, ptr %target, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr54, ptr %target, align 8
  store i8 %conv53, ptr %52, align 1
  %53 = load i32, ptr %targetCapacity, align 4
  %dec55 = add nsw i32 %53, -1
  store i32 %dec55, ptr %targetCapacity, align 4
  br label %while.cond41, !llvm.loop !12

if.end56:                                         ; preds = %if.then45
  %54 = load i32, ptr %c, align 4
  %and57 = and i32 %54, -1024
  %cmp58 = icmp eq i32 %and57, 55296
  br i1 %cmp58, label %if.then59, label %if.end74

if.then59:                                        ; preds = %if.end56
  br label %getTrail

getTrail:                                         ; preds = %if.then59, %if.then7
  %55 = load ptr, ptr %source, align 8
  %56 = load ptr, ptr %sourceLimit, align 8
  %cmp60 = icmp ult ptr %55, %56
  br i1 %cmp60, label %if.then61, label %if.else71

if.then61:                                        ; preds = %getTrail
  %57 = load ptr, ptr %source, align 8
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %trail, align 2
  %59 = load i16, ptr %trail, align 2
  %conv62 = zext i16 %59 to i32
  %and63 = and i32 %conv62, -1024
  %cmp64 = icmp eq i32 %and63, 56320
  br i1 %cmp64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.then61
  %60 = load ptr, ptr %source, align 8
  %incdec.ptr66 = getelementptr inbounds i16, ptr %60, i32 1
  store ptr %incdec.ptr66, ptr %source, align 8
  %61 = load i32, ptr %c, align 4
  %shl = shl i32 %61, 10
  %62 = load i16, ptr %trail, align 2
  %conv67 = zext i16 %62 to i32
  %add68 = add nsw i32 %shl, %conv67
  %sub69 = sub nsw i32 %add68, 56613888
  store i32 %sub69, ptr %c, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.then61
  br label %if.end73

if.else71:                                        ; preds = %getTrail
  %63 = load i32, ptr %c, align 4
  %sub72 = sub nsw i32 0, %63
  store i32 %sub72, ptr %c, align 4
  br label %while.end182

if.end73:                                         ; preds = %if.end70
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end56
  %64 = load i32, ptr %c, align 4
  %65 = load i32, ptr %prev, align 4
  %sub75 = sub nsw i32 %64, %65
  store i32 %sub75, ptr %diff, align 4
  %66 = load i32, ptr %c, align 4
  %cmp76 = icmp slt i32 %66, 12352
  br i1 %cmp76, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end74
  %67 = load i32, ptr %c, align 4
  %cmp77 = icmp sgt i32 %67, 55203
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end74
  %68 = load i32, ptr %c, align 4
  %and78 = and i32 %68, -128
  %add79 = add nsw i32 %and78, 64
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %69 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZL9bocu1Previ(i32 noundef %69)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add79, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %prev, align 4
  %70 = load i32, ptr %diff, align 4
  %cmp80 = icmp sle i32 -64, %70
  br i1 %cmp80, label %land.lhs.true81, label %if.else91

land.lhs.true81:                                  ; preds = %cond.end
  %71 = load i32, ptr %diff, align 4
  %cmp82 = icmp sle i32 %71, 63
  br i1 %cmp82, label %if.then83, label %if.else91

if.then83:                                        ; preds = %land.lhs.true81
  %72 = load i32, ptr %diff, align 4
  %add84 = add nsw i32 144, %72
  %conv85 = trunc i32 %add84 to i8
  %73 = load ptr, ptr %target, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr86, ptr %target, align 8
  store i8 %conv85, ptr %73, align 1
  %74 = load i32, ptr %targetCapacity, align 4
  %dec87 = add nsw i32 %74, -1
  store i32 %dec87, ptr %targetCapacity, align 4
  %75 = load i32, ptr %c, align 4
  %cmp88 = icmp slt i32 %75, 12288
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then83
  br label %fastSingle

if.end90:                                         ; preds = %if.then83
  br label %if.end179

if.else91:                                        ; preds = %land.lhs.true81, %cond.end
  %76 = load i32, ptr %diff, align 4
  %cmp92 = icmp sle i32 -10513, %76
  br i1 %cmp92, label %land.lhs.true93, label %if.else125

land.lhs.true93:                                  ; preds = %if.else91
  %77 = load i32, ptr %diff, align 4
  %cmp94 = icmp sle i32 %77, 10512
  br i1 %cmp94, label %land.lhs.true95, label %if.else125

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %78 = load i32, ptr %targetCapacity, align 4
  %cmp96 = icmp sle i32 2, %78
  br i1 %cmp96, label %if.then97, label %if.else125

if.then97:                                        ; preds = %land.lhs.true95
  %79 = load i32, ptr %diff, align 4
  %cmp98 = icmp sge i32 %79, 0
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.then97
  %80 = load i32, ptr %diff, align 4
  %sub100 = sub nsw i32 %80, 64
  store i32 %sub100, ptr %diff, align 4
  %81 = load i32, ptr %diff, align 4
  %rem = srem i32 %81, 243
  store i32 %rem, ptr %m, align 4
  %82 = load i32, ptr %diff, align 4
  %div = sdiv i32 %82, 243
  store i32 %div, ptr %diff, align 4
  %83 = load i32, ptr %diff, align 4
  %add101 = add nsw i32 %83, 208
  store i32 %add101, ptr %diff, align 4
  br label %if.end112

if.else102:                                       ; preds = %if.then97
  %84 = load i32, ptr %diff, align 4
  %sub103 = sub nsw i32 %84, -64
  store i32 %sub103, ptr %diff, align 4
  br label %do.body

do.body:                                          ; preds = %if.else102
  %85 = load i32, ptr %diff, align 4
  %rem104 = srem i32 %85, 243
  store i32 %rem104, ptr %m, align 4
  %86 = load i32, ptr %diff, align 4
  %div105 = sdiv i32 %86, 243
  store i32 %div105, ptr %diff, align 4
  %87 = load i32, ptr %m, align 4
  %cmp106 = icmp slt i32 %87, 0
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %do.body
  %88 = load i32, ptr %diff, align 4
  %dec108 = add nsw i32 %88, -1
  store i32 %dec108, ptr %diff, align 4
  %89 = load i32, ptr %m, align 4
  %add109 = add nsw i32 %89, 243
  store i32 %add109, ptr %m, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end110
  %90 = load i32, ptr %diff, align 4
  %add111 = add nsw i32 %90, 80
  store i32 %add111, ptr %diff, align 4
  br label %if.end112

if.end112:                                        ; preds = %do.end, %if.then99
  %91 = load i32, ptr %diff, align 4
  %conv113 = trunc i32 %91 to i8
  %92 = load ptr, ptr %target, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr114, ptr %target, align 8
  store i8 %conv113, ptr %92, align 1
  %93 = load i32, ptr %m, align 4
  %cmp115 = icmp sge i32 %93, 20
  br i1 %cmp115, label %cond.true116, label %cond.false118

cond.true116:                                     ; preds = %if.end112
  %94 = load i32, ptr %m, align 4
  %add117 = add nsw i32 %94, 13
  br label %cond.end120

cond.false118:                                    ; preds = %if.end112
  %95 = load i32, ptr %m, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom
  %96 = load i8, ptr %arrayidx, align 1
  %conv119 = sext i8 %96 to i32
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false118, %cond.true116
  %cond121 = phi i32 [ %add117, %cond.true116 ], [ %conv119, %cond.false118 ]
  %conv122 = trunc i32 %cond121 to i8
  %97 = load ptr, ptr %target, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr123, ptr %target, align 8
  store i8 %conv122, ptr %97, align 1
  %98 = load i32, ptr %targetCapacity, align 4
  %sub124 = sub nsw i32 %98, 2
  store i32 %sub124, ptr %targetCapacity, align 4
  br label %if.end178

if.else125:                                       ; preds = %land.lhs.true95, %land.lhs.true93, %if.else91
  %99 = load i32, ptr %diff, align 4
  %call126 = call noundef i32 @_ZL8packDiffi(i32 noundef %99)
  store i32 %call126, ptr %diff, align 4
  %100 = load i32, ptr %diff, align 4
  %cmp127 = icmp ult i32 %100, 67108864
  br i1 %cmp127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %if.else125
  %101 = load i32, ptr %diff, align 4
  %shr = ashr i32 %101, 24
  br label %cond.end130

cond.false129:                                    ; preds = %if.else125
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true128
  %cond131 = phi i32 [ %shr, %cond.true128 ], [ 4, %cond.false129 ]
  store i32 %cond131, ptr %length, align 4
  %102 = load i32, ptr %length, align 4
  %103 = load i32, ptr %targetCapacity, align 4
  %cmp132 = icmp sle i32 %102, %103
  br i1 %cmp132, label %if.then133, label %if.else147

if.then133:                                       ; preds = %cond.end130
  %104 = load i32, ptr %length, align 4
  switch i32 %104, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb137
  ]

sw.bb:                                            ; preds = %if.then133
  %105 = load i32, ptr %diff, align 4
  %shr134 = ashr i32 %105, 24
  %conv135 = trunc i32 %shr134 to i8
  %106 = load ptr, ptr %target, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr136, ptr %target, align 8
  store i8 %conv135, ptr %106, align 1
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb, %if.then133
  %107 = load i32, ptr %diff, align 4
  %shr138 = ashr i32 %107, 16
  %conv139 = trunc i32 %shr138 to i8
  %108 = load ptr, ptr %target, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr140, ptr %target, align 8
  store i8 %conv139, ptr %108, align 1
  %109 = load i32, ptr %diff, align 4
  %shr141 = ashr i32 %109, 8
  %conv142 = trunc i32 %shr141 to i8
  %110 = load ptr, ptr %target, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr143, ptr %target, align 8
  store i8 %conv142, ptr %110, align 1
  %111 = load i32, ptr %diff, align 4
  %conv144 = trunc i32 %111 to i8
  %112 = load ptr, ptr %target, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr145, ptr %target, align 8
  store i8 %conv144, ptr %112, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb137, %if.then133
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %113 = load i32, ptr %length, align 4
  %114 = load i32, ptr %targetCapacity, align 4
  %sub146 = sub nsw i32 %114, %113
  store i32 %sub146, ptr %targetCapacity, align 4
  br label %if.end177

if.else147:                                       ; preds = %cond.end130
  %115 = load i32, ptr %targetCapacity, align 4
  %116 = load i32, ptr %length, align 4
  %sub148 = sub nsw i32 %116, %115
  store i32 %sub148, ptr %length, align 4
  %117 = load ptr, ptr %cnv, align 8
  %charErrorBuffer149 = getelementptr inbounds %struct.UConverter, ptr %117, i32 0, i32 27
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charErrorBuffer149, i64 0, i64 0
  store ptr %arraydecay, ptr %charErrorBuffer, align 8
  %118 = load i32, ptr %length, align 4
  switch i32 %118, label %sw.default160 [
    i32 3, label %sw.bb150
    i32 2, label %sw.bb154
    i32 1, label %sw.bb158
  ]

sw.bb150:                                         ; preds = %if.else147
  %119 = load i32, ptr %diff, align 4
  %shr151 = ashr i32 %119, 16
  %conv152 = trunc i32 %shr151 to i8
  %120 = load ptr, ptr %charErrorBuffer, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr153, ptr %charErrorBuffer, align 8
  store i8 %conv152, ptr %120, align 1
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb150, %if.else147
  %121 = load i32, ptr %diff, align 4
  %shr155 = ashr i32 %121, 8
  %conv156 = trunc i32 %shr155 to i8
  %122 = load ptr, ptr %charErrorBuffer, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr157, ptr %charErrorBuffer, align 8
  store i8 %conv156, ptr %122, align 1
  br label %sw.bb158

sw.bb158:                                         ; preds = %sw.bb154, %if.else147
  %123 = load i32, ptr %diff, align 4
  %conv159 = trunc i32 %123 to i8
  %124 = load ptr, ptr %charErrorBuffer, align 8
  store i8 %conv159, ptr %124, align 1
  br label %sw.default160

sw.default160:                                    ; preds = %sw.bb158, %if.else147
  br label %sw.epilog161

sw.epilog161:                                     ; preds = %sw.default160
  %125 = load i32, ptr %length, align 4
  %conv162 = trunc i32 %125 to i8
  %126 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %126, i32 0, i32 21
  store i8 %conv162, ptr %charErrorBufferLength, align 1
  %127 = load i32, ptr %length, align 4
  %mul = mul nsw i32 8, %127
  %128 = load i32, ptr %diff, align 4
  %shr163 = ashr i32 %128, %mul
  store i32 %shr163, ptr %diff, align 4
  %129 = load i32, ptr %targetCapacity, align 4
  switch i32 %129, label %sw.default175 [
    i32 3, label %sw.bb164
    i32 2, label %sw.bb168
    i32 1, label %sw.bb172
  ]

sw.bb164:                                         ; preds = %sw.epilog161
  %130 = load i32, ptr %diff, align 4
  %shr165 = ashr i32 %130, 16
  %conv166 = trunc i32 %shr165 to i8
  %131 = load ptr, ptr %target, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr167, ptr %target, align 8
  store i8 %conv166, ptr %131, align 1
  br label %sw.bb168

sw.bb168:                                         ; preds = %sw.bb164, %sw.epilog161
  %132 = load i32, ptr %diff, align 4
  %shr169 = ashr i32 %132, 8
  %conv170 = trunc i32 %shr169 to i8
  %133 = load ptr, ptr %target, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr171, ptr %target, align 8
  store i8 %conv170, ptr %133, align 1
  br label %sw.bb172

sw.bb172:                                         ; preds = %sw.bb168, %sw.epilog161
  %134 = load i32, ptr %diff, align 4
  %conv173 = trunc i32 %134 to i8
  %135 = load ptr, ptr %target, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr174, ptr %target, align 8
  store i8 %conv173, ptr %135, align 1
  br label %sw.default175

sw.default175:                                    ; preds = %sw.bb172, %sw.epilog161
  br label %sw.epilog176

sw.epilog176:                                     ; preds = %sw.default175
  store i32 0, ptr %targetCapacity, align 4
  %136 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %136, align 4
  br label %while.end182

if.end177:                                        ; preds = %sw.epilog
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %cond.end120
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end90
  br label %if.end181

if.else180:                                       ; preds = %while.body43
  %137 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %137, align 4
  br label %while.end182

if.end181:                                        ; preds = %if.end179
  br label %while.cond41, !llvm.loop !12

while.end182:                                     ; preds = %if.else180, %sw.epilog176, %if.else71, %while.cond41
  %138 = load i32, ptr %c, align 4
  %cmp183 = icmp slt i32 %138, 0
  br i1 %cmp183, label %cond.true184, label %cond.false186

cond.true184:                                     ; preds = %while.end182
  %139 = load i32, ptr %c, align 4
  %sub185 = sub nsw i32 0, %139
  br label %cond.end187

cond.false186:                                    ; preds = %while.end182
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false186, %cond.true184
  %cond188 = phi i32 [ %sub185, %cond.true184 ], [ 0, %cond.false186 ]
  %140 = load ptr, ptr %cnv, align 8
  %fromUChar32189 = getelementptr inbounds %struct.UConverter, ptr %140, i32 0, i32 17
  store i32 %cond188, ptr %fromUChar32189, align 4
  %141 = load i32, ptr %prev, align 4
  %142 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus190 = getelementptr inbounds %struct.UConverter, ptr %142, i32 0, i32 16
  store i32 %141, ptr %fromUnicodeStatus190, align 8
  %143 = load ptr, ptr %source, align 8
  %144 = load ptr, ptr %pArgs.addr, align 8
  %source191 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %144, i32 0, i32 3
  store ptr %143, ptr %source191, align 8
  %145 = load ptr, ptr %target, align 8
  %146 = load ptr, ptr %pArgs.addr, align 8
  %target192 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %146, i32 0, i32 5
  store ptr %145, ptr %target192, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %prev = alloca i32, align 4
  %c = alloca i32, align 4
  %diff = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %trail = alloca i16, align 2
  %m = alloca i32, align 4
  %length = alloca i32, align 4
  %charErrorBuffer = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit2, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %12 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %offsets5, align 8
  store ptr %13, ptr %offsets, align 8
  %14 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %fromUChar32, align 4
  store i32 %15, ptr %c, align 4
  %16 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 16
  %17 = load i32, ptr %fromUnicodeStatus, align 8
  store i32 %17, ptr %prev, align 4
  %18 = load i32, ptr %prev, align 4
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %prev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load i32, ptr %c, align 4
  %cmp6 = icmp eq i32 %19, 0
  %cond = select i1 %cmp6, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %20 = load i32, ptr %c, align 4
  %cmp7 = icmp ne i32 %20, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %21 = load i32, ptr %targetCapacity, align 4
  %cmp8 = icmp sgt i32 %21, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %getTrail

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %fastSingle

fastSingle:                                       ; preds = %if.then101, %if.end10
  %22 = load ptr, ptr %sourceLimit, align 8
  %23 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %23 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub13, 2
  %conv14 = trunc i64 %sub.ptr.div to i32
  store i32 %conv14, ptr %diff, align 4
  %24 = load i32, ptr %targetCapacity, align 4
  %25 = load i32, ptr %diff, align 4
  %cmp15 = icmp sgt i32 %24, %25
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %fastSingle
  %26 = load i32, ptr %diff, align 4
  store i32 %26, ptr %targetCapacity, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %fastSingle
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end17
  %27 = load i32, ptr %targetCapacity, align 4
  %cmp18 = icmp sgt i32 %27, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %source, align 8
  %29 = load i16, ptr %28, align 2
  %conv19 = zext i16 %29 to i32
  store i32 %conv19, ptr %c, align 4
  %cmp20 = icmp slt i32 %conv19, 12288
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load i32, ptr %c, align 4
  %cmp21 = icmp sle i32 %31, 32
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  %32 = load i32, ptr %c, align 4
  %cmp23 = icmp ne i32 %32, 32
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  store i32 64, ptr %prev, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  %33 = load i32, ptr %c, align 4
  %conv26 = trunc i32 %33 to i8
  %34 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i8 %conv26, ptr %34, align 1
  %35 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %36 = load ptr, ptr %offsets, align 8
  %incdec.ptr27 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %incdec.ptr27, ptr %offsets, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %source, align 8
  %incdec.ptr28 = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %incdec.ptr28, ptr %source, align 8
  %38 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %targetCapacity, align 4
  br label %if.end42

if.else:                                          ; preds = %while.body
  %39 = load i32, ptr %c, align 4
  %40 = load i32, ptr %prev, align 4
  %sub = sub nsw i32 %39, %40
  store i32 %sub, ptr %diff, align 4
  %41 = load i32, ptr %diff, align 4
  %cmp29 = icmp sle i32 -64, %41
  br i1 %cmp29, label %land.lhs.true30, label %if.else40

land.lhs.true30:                                  ; preds = %if.else
  %42 = load i32, ptr %diff, align 4
  %cmp31 = icmp sle i32 %42, 63
  br i1 %cmp31, label %if.then32, label %if.else40

if.then32:                                        ; preds = %land.lhs.true30
  %43 = load i32, ptr %c, align 4
  %and = and i32 %43, -128
  %add = add nsw i32 %and, 64
  store i32 %add, ptr %prev, align 4
  %44 = load i32, ptr %diff, align 4
  %add33 = add nsw i32 144, %44
  %conv34 = trunc i32 %add33 to i8
  %45 = load ptr, ptr %target, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr35, ptr %target, align 8
  store i8 %conv34, ptr %45, align 1
  %46 = load i32, ptr %nextSourceIndex, align 4
  %inc36 = add nsw i32 %46, 1
  store i32 %inc36, ptr %nextSourceIndex, align 4
  %47 = load ptr, ptr %offsets, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr37, ptr %offsets, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %source, align 8
  %incdec.ptr38 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr38, ptr %source, align 8
  %49 = load i32, ptr %targetCapacity, align 4
  %dec39 = add nsw i32 %49, -1
  store i32 %dec39, ptr %targetCapacity, align 4
  br label %if.end41

if.else40:                                        ; preds = %land.lhs.true30, %if.else
  br label %while.end

if.end41:                                         ; preds = %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end25
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.else40, %land.end
  %50 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit43 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %targetLimit43, align 8
  %52 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast44 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %52 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %conv47 = trunc i64 %sub.ptr.sub46 to i32
  store i32 %conv47, ptr %targetCapacity, align 4
  %53 = load i32, ptr %nextSourceIndex, align 4
  store i32 %53, ptr %sourceIndex, align 4
  br label %while.cond48

while.cond48:                                     ; preds = %if.end203, %if.end60, %while.end
  %54 = load ptr, ptr %source, align 8
  %55 = load ptr, ptr %sourceLimit, align 8
  %cmp49 = icmp ult ptr %54, %55
  br i1 %cmp49, label %while.body50, label %while.end204

while.body50:                                     ; preds = %while.cond48
  %56 = load i32, ptr %targetCapacity, align 4
  %cmp51 = icmp sgt i32 %56, 0
  br i1 %cmp51, label %if.then52, label %if.else202

if.then52:                                        ; preds = %while.body50
  %57 = load ptr, ptr %source, align 8
  %incdec.ptr53 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr53, ptr %source, align 8
  %58 = load i16, ptr %57, align 2
  %conv54 = zext i16 %58 to i32
  store i32 %conv54, ptr %c, align 4
  %59 = load i32, ptr %nextSourceIndex, align 4
  %inc55 = add nsw i32 %59, 1
  store i32 %inc55, ptr %nextSourceIndex, align 4
  %60 = load i32, ptr %c, align 4
  %cmp56 = icmp sle i32 %60, 32
  br i1 %cmp56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.then52
  %61 = load i32, ptr %c, align 4
  %cmp58 = icmp ne i32 %61, 32
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  store i32 64, ptr %prev, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then57
  %62 = load i32, ptr %c, align 4
  %conv61 = trunc i32 %62 to i8
  %63 = load ptr, ptr %target, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr62, ptr %target, align 8
  store i8 %conv61, ptr %63, align 1
  %64 = load i32, ptr %sourceIndex, align 4
  %65 = load ptr, ptr %offsets, align 8
  %incdec.ptr63 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %offsets, align 8
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %targetCapacity, align 4
  %dec64 = add nsw i32 %66, -1
  store i32 %dec64, ptr %targetCapacity, align 4
  %67 = load i32, ptr %nextSourceIndex, align 4
  store i32 %67, ptr %sourceIndex, align 4
  br label %while.cond48, !llvm.loop !14

if.end65:                                         ; preds = %if.then52
  %68 = load i32, ptr %c, align 4
  %and66 = and i32 %68, -1024
  %cmp67 = icmp eq i32 %and66, 55296
  br i1 %cmp67, label %if.then68, label %if.end84

if.then68:                                        ; preds = %if.end65
  br label %getTrail

getTrail:                                         ; preds = %if.then68, %if.then9
  %69 = load ptr, ptr %source, align 8
  %70 = load ptr, ptr %sourceLimit, align 8
  %cmp69 = icmp ult ptr %69, %70
  br i1 %cmp69, label %if.then70, label %if.else81

if.then70:                                        ; preds = %getTrail
  %71 = load ptr, ptr %source, align 8
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %trail, align 2
  %73 = load i16, ptr %trail, align 2
  %conv71 = zext i16 %73 to i32
  %and72 = and i32 %conv71, -1024
  %cmp73 = icmp eq i32 %and72, 56320
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.then70
  %74 = load ptr, ptr %source, align 8
  %incdec.ptr75 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %incdec.ptr75, ptr %source, align 8
  %75 = load i32, ptr %nextSourceIndex, align 4
  %inc76 = add nsw i32 %75, 1
  store i32 %inc76, ptr %nextSourceIndex, align 4
  %76 = load i32, ptr %c, align 4
  %shl = shl i32 %76, 10
  %77 = load i16, ptr %trail, align 2
  %conv77 = zext i16 %77 to i32
  %add78 = add nsw i32 %shl, %conv77
  %sub79 = sub nsw i32 %add78, 56613888
  store i32 %sub79, ptr %c, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.then70
  br label %if.end83

if.else81:                                        ; preds = %getTrail
  %78 = load i32, ptr %c, align 4
  %sub82 = sub nsw i32 0, %78
  store i32 %sub82, ptr %c, align 4
  br label %while.end204

if.end83:                                         ; preds = %if.end80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end65
  %79 = load i32, ptr %c, align 4
  %80 = load i32, ptr %prev, align 4
  %sub85 = sub nsw i32 %79, %80
  store i32 %sub85, ptr %diff, align 4
  %81 = load i32, ptr %c, align 4
  %cmp86 = icmp slt i32 %81, 12352
  br i1 %cmp86, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end84
  %82 = load i32, ptr %c, align 4
  %cmp87 = icmp sgt i32 %82, 55203
  br i1 %cmp87, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end84
  %83 = load i32, ptr %c, align 4
  %and88 = and i32 %83, -128
  %add89 = add nsw i32 %and88, 64
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %84 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZL9bocu1Previ(i32 noundef %84)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond90 = phi i32 [ %add89, %cond.true ], [ %call, %cond.false ]
  store i32 %cond90, ptr %prev, align 4
  %85 = load i32, ptr %diff, align 4
  %cmp91 = icmp sle i32 -64, %85
  br i1 %cmp91, label %land.lhs.true92, label %if.else103

land.lhs.true92:                                  ; preds = %cond.end
  %86 = load i32, ptr %diff, align 4
  %cmp93 = icmp sle i32 %86, 63
  br i1 %cmp93, label %if.then94, label %if.else103

if.then94:                                        ; preds = %land.lhs.true92
  %87 = load i32, ptr %diff, align 4
  %add95 = add nsw i32 144, %87
  %conv96 = trunc i32 %add95 to i8
  %88 = load ptr, ptr %target, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr97, ptr %target, align 8
  store i8 %conv96, ptr %88, align 1
  %89 = load i32, ptr %sourceIndex, align 4
  %90 = load ptr, ptr %offsets, align 8
  %incdec.ptr98 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %incdec.ptr98, ptr %offsets, align 8
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %targetCapacity, align 4
  %dec99 = add nsw i32 %91, -1
  store i32 %dec99, ptr %targetCapacity, align 4
  %92 = load i32, ptr %nextSourceIndex, align 4
  store i32 %92, ptr %sourceIndex, align 4
  %93 = load i32, ptr %c, align 4
  %cmp100 = icmp slt i32 %93, 12288
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then94
  br label %fastSingle

if.end102:                                        ; preds = %if.then94
  br label %if.end201

if.else103:                                       ; preds = %land.lhs.true92, %cond.end
  %94 = load i32, ptr %diff, align 4
  %cmp104 = icmp sle i32 -10513, %94
  br i1 %cmp104, label %land.lhs.true105, label %if.else139

land.lhs.true105:                                 ; preds = %if.else103
  %95 = load i32, ptr %diff, align 4
  %cmp106 = icmp sle i32 %95, 10512
  br i1 %cmp106, label %land.lhs.true107, label %if.else139

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %96 = load i32, ptr %targetCapacity, align 4
  %cmp108 = icmp sle i32 2, %96
  br i1 %cmp108, label %if.then109, label %if.else139

if.then109:                                       ; preds = %land.lhs.true107
  %97 = load i32, ptr %diff, align 4
  %cmp110 = icmp sge i32 %97, 0
  br i1 %cmp110, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.then109
  %98 = load i32, ptr %diff, align 4
  %sub112 = sub nsw i32 %98, 64
  store i32 %sub112, ptr %diff, align 4
  %99 = load i32, ptr %diff, align 4
  %rem = srem i32 %99, 243
  store i32 %rem, ptr %m, align 4
  %100 = load i32, ptr %diff, align 4
  %div = sdiv i32 %100, 243
  store i32 %div, ptr %diff, align 4
  %101 = load i32, ptr %diff, align 4
  %add113 = add nsw i32 %101, 208
  store i32 %add113, ptr %diff, align 4
  br label %if.end124

if.else114:                                       ; preds = %if.then109
  %102 = load i32, ptr %diff, align 4
  %sub115 = sub nsw i32 %102, -64
  store i32 %sub115, ptr %diff, align 4
  br label %do.body

do.body:                                          ; preds = %if.else114
  %103 = load i32, ptr %diff, align 4
  %rem116 = srem i32 %103, 243
  store i32 %rem116, ptr %m, align 4
  %104 = load i32, ptr %diff, align 4
  %div117 = sdiv i32 %104, 243
  store i32 %div117, ptr %diff, align 4
  %105 = load i32, ptr %m, align 4
  %cmp118 = icmp slt i32 %105, 0
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %do.body
  %106 = load i32, ptr %diff, align 4
  %dec120 = add nsw i32 %106, -1
  store i32 %dec120, ptr %diff, align 4
  %107 = load i32, ptr %m, align 4
  %add121 = add nsw i32 %107, 243
  store i32 %add121, ptr %m, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end122
  %108 = load i32, ptr %diff, align 4
  %add123 = add nsw i32 %108, 80
  store i32 %add123, ptr %diff, align 4
  br label %if.end124

if.end124:                                        ; preds = %do.end, %if.then111
  %109 = load i32, ptr %diff, align 4
  %conv125 = trunc i32 %109 to i8
  %110 = load ptr, ptr %target, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr126, ptr %target, align 8
  store i8 %conv125, ptr %110, align 1
  %111 = load i32, ptr %m, align 4
  %cmp127 = icmp sge i32 %111, 20
  br i1 %cmp127, label %cond.true128, label %cond.false130

cond.true128:                                     ; preds = %if.end124
  %112 = load i32, ptr %m, align 4
  %add129 = add nsw i32 %112, 13
  br label %cond.end132

cond.false130:                                    ; preds = %if.end124
  %113 = load i32, ptr %m, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom
  %114 = load i8, ptr %arrayidx, align 1
  %conv131 = sext i8 %114 to i32
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false130, %cond.true128
  %cond133 = phi i32 [ %add129, %cond.true128 ], [ %conv131, %cond.false130 ]
  %conv134 = trunc i32 %cond133 to i8
  %115 = load ptr, ptr %target, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr135, ptr %target, align 8
  store i8 %conv134, ptr %115, align 1
  %116 = load i32, ptr %sourceIndex, align 4
  %117 = load ptr, ptr %offsets, align 8
  %incdec.ptr136 = getelementptr inbounds i32, ptr %117, i32 1
  store ptr %incdec.ptr136, ptr %offsets, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %sourceIndex, align 4
  %119 = load ptr, ptr %offsets, align 8
  %incdec.ptr137 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %incdec.ptr137, ptr %offsets, align 8
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %targetCapacity, align 4
  %sub138 = sub nsw i32 %120, 2
  store i32 %sub138, ptr %targetCapacity, align 4
  %121 = load i32, ptr %nextSourceIndex, align 4
  store i32 %121, ptr %sourceIndex, align 4
  br label %if.end200

if.else139:                                       ; preds = %land.lhs.true107, %land.lhs.true105, %if.else103
  %122 = load i32, ptr %diff, align 4
  %call140 = call noundef i32 @_ZL8packDiffi(i32 noundef %122)
  store i32 %call140, ptr %diff, align 4
  %123 = load i32, ptr %diff, align 4
  %cmp141 = icmp ult i32 %123, 67108864
  br i1 %cmp141, label %cond.true142, label %cond.false143

cond.true142:                                     ; preds = %if.else139
  %124 = load i32, ptr %diff, align 4
  %shr = ashr i32 %124, 24
  br label %cond.end144

cond.false143:                                    ; preds = %if.else139
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false143, %cond.true142
  %cond145 = phi i32 [ %shr, %cond.true142 ], [ 4, %cond.false143 ]
  store i32 %cond145, ptr %length, align 4
  %125 = load i32, ptr %length, align 4
  %126 = load i32, ptr %targetCapacity, align 4
  %cmp146 = icmp sle i32 %125, %126
  br i1 %cmp146, label %if.then147, label %if.else166

if.then147:                                       ; preds = %cond.end144
  %127 = load i32, ptr %length, align 4
  switch i32 %127, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb152
    i32 2, label %sw.bb157
  ]

sw.bb:                                            ; preds = %if.then147
  %128 = load i32, ptr %diff, align 4
  %shr148 = ashr i32 %128, 24
  %conv149 = trunc i32 %shr148 to i8
  %129 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i8 %conv149, ptr %129, align 1
  %130 = load i32, ptr %sourceIndex, align 4
  %131 = load ptr, ptr %offsets, align 8
  %incdec.ptr151 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %incdec.ptr151, ptr %offsets, align 8
  store i32 %130, ptr %131, align 4
  br label %sw.bb152

sw.bb152:                                         ; preds = %sw.bb, %if.then147
  %132 = load i32, ptr %diff, align 4
  %shr153 = ashr i32 %132, 16
  %conv154 = trunc i32 %shr153 to i8
  %133 = load ptr, ptr %target, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr155, ptr %target, align 8
  store i8 %conv154, ptr %133, align 1
  %134 = load i32, ptr %sourceIndex, align 4
  %135 = load ptr, ptr %offsets, align 8
  %incdec.ptr156 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %incdec.ptr156, ptr %offsets, align 8
  store i32 %134, ptr %135, align 4
  br label %sw.bb157

sw.bb157:                                         ; preds = %sw.bb152, %if.then147
  %136 = load i32, ptr %diff, align 4
  %shr158 = ashr i32 %136, 8
  %conv159 = trunc i32 %shr158 to i8
  %137 = load ptr, ptr %target, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr160, ptr %target, align 8
  store i8 %conv159, ptr %137, align 1
  %138 = load i32, ptr %sourceIndex, align 4
  %139 = load ptr, ptr %offsets, align 8
  %incdec.ptr161 = getelementptr inbounds i32, ptr %139, i32 1
  store ptr %incdec.ptr161, ptr %offsets, align 8
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %diff, align 4
  %conv162 = trunc i32 %140 to i8
  %141 = load ptr, ptr %target, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr163, ptr %target, align 8
  store i8 %conv162, ptr %141, align 1
  %142 = load i32, ptr %sourceIndex, align 4
  %143 = load ptr, ptr %offsets, align 8
  %incdec.ptr164 = getelementptr inbounds i32, ptr %143, i32 1
  store ptr %incdec.ptr164, ptr %offsets, align 8
  store i32 %142, ptr %143, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb157, %if.then147
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %144 = load i32, ptr %length, align 4
  %145 = load i32, ptr %targetCapacity, align 4
  %sub165 = sub nsw i32 %145, %144
  store i32 %sub165, ptr %targetCapacity, align 4
  %146 = load i32, ptr %nextSourceIndex, align 4
  store i32 %146, ptr %sourceIndex, align 4
  br label %if.end199

if.else166:                                       ; preds = %cond.end144
  %147 = load i32, ptr %targetCapacity, align 4
  %148 = load i32, ptr %length, align 4
  %sub167 = sub nsw i32 %148, %147
  store i32 %sub167, ptr %length, align 4
  %149 = load ptr, ptr %cnv, align 8
  %charErrorBuffer168 = getelementptr inbounds %struct.UConverter, ptr %149, i32 0, i32 27
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charErrorBuffer168, i64 0, i64 0
  store ptr %arraydecay, ptr %charErrorBuffer, align 8
  %150 = load i32, ptr %length, align 4
  switch i32 %150, label %sw.default179 [
    i32 3, label %sw.bb169
    i32 2, label %sw.bb173
    i32 1, label %sw.bb177
  ]

sw.bb169:                                         ; preds = %if.else166
  %151 = load i32, ptr %diff, align 4
  %shr170 = ashr i32 %151, 16
  %conv171 = trunc i32 %shr170 to i8
  %152 = load ptr, ptr %charErrorBuffer, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr172, ptr %charErrorBuffer, align 8
  store i8 %conv171, ptr %152, align 1
  br label %sw.bb173

sw.bb173:                                         ; preds = %sw.bb169, %if.else166
  %153 = load i32, ptr %diff, align 4
  %shr174 = ashr i32 %153, 8
  %conv175 = trunc i32 %shr174 to i8
  %154 = load ptr, ptr %charErrorBuffer, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr176, ptr %charErrorBuffer, align 8
  store i8 %conv175, ptr %154, align 1
  br label %sw.bb177

sw.bb177:                                         ; preds = %sw.bb173, %if.else166
  %155 = load i32, ptr %diff, align 4
  %conv178 = trunc i32 %155 to i8
  %156 = load ptr, ptr %charErrorBuffer, align 8
  store i8 %conv178, ptr %156, align 1
  br label %sw.default179

sw.default179:                                    ; preds = %sw.bb177, %if.else166
  br label %sw.epilog180

sw.epilog180:                                     ; preds = %sw.default179
  %157 = load i32, ptr %length, align 4
  %conv181 = trunc i32 %157 to i8
  %158 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %158, i32 0, i32 21
  store i8 %conv181, ptr %charErrorBufferLength, align 1
  %159 = load i32, ptr %length, align 4
  %mul = mul nsw i32 8, %159
  %160 = load i32, ptr %diff, align 4
  %shr182 = ashr i32 %160, %mul
  store i32 %shr182, ptr %diff, align 4
  %161 = load i32, ptr %targetCapacity, align 4
  switch i32 %161, label %sw.default197 [
    i32 3, label %sw.bb183
    i32 2, label %sw.bb188
    i32 1, label %sw.bb193
  ]

sw.bb183:                                         ; preds = %sw.epilog180
  %162 = load i32, ptr %diff, align 4
  %shr184 = ashr i32 %162, 16
  %conv185 = trunc i32 %shr184 to i8
  %163 = load ptr, ptr %target, align 8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr186, ptr %target, align 8
  store i8 %conv185, ptr %163, align 1
  %164 = load i32, ptr %sourceIndex, align 4
  %165 = load ptr, ptr %offsets, align 8
  %incdec.ptr187 = getelementptr inbounds i32, ptr %165, i32 1
  store ptr %incdec.ptr187, ptr %offsets, align 8
  store i32 %164, ptr %165, align 4
  br label %sw.bb188

sw.bb188:                                         ; preds = %sw.bb183, %sw.epilog180
  %166 = load i32, ptr %diff, align 4
  %shr189 = ashr i32 %166, 8
  %conv190 = trunc i32 %shr189 to i8
  %167 = load ptr, ptr %target, align 8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr191, ptr %target, align 8
  store i8 %conv190, ptr %167, align 1
  %168 = load i32, ptr %sourceIndex, align 4
  %169 = load ptr, ptr %offsets, align 8
  %incdec.ptr192 = getelementptr inbounds i32, ptr %169, i32 1
  store ptr %incdec.ptr192, ptr %offsets, align 8
  store i32 %168, ptr %169, align 4
  br label %sw.bb193

sw.bb193:                                         ; preds = %sw.bb188, %sw.epilog180
  %170 = load i32, ptr %diff, align 4
  %conv194 = trunc i32 %170 to i8
  %171 = load ptr, ptr %target, align 8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr195, ptr %target, align 8
  store i8 %conv194, ptr %171, align 1
  %172 = load i32, ptr %sourceIndex, align 4
  %173 = load ptr, ptr %offsets, align 8
  %incdec.ptr196 = getelementptr inbounds i32, ptr %173, i32 1
  store ptr %incdec.ptr196, ptr %offsets, align 8
  store i32 %172, ptr %173, align 4
  br label %sw.default197

sw.default197:                                    ; preds = %sw.bb193, %sw.epilog180
  br label %sw.epilog198

sw.epilog198:                                     ; preds = %sw.default197
  store i32 0, ptr %targetCapacity, align 4
  %174 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %174, align 4
  br label %while.end204

if.end199:                                        ; preds = %sw.epilog
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %cond.end132
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end102
  br label %if.end203

if.else202:                                       ; preds = %while.body50
  %175 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %175, align 4
  br label %while.end204

if.end203:                                        ; preds = %if.end201
  br label %while.cond48, !llvm.loop !14

while.end204:                                     ; preds = %if.else202, %sw.epilog198, %if.else81, %while.cond48
  %176 = load i32, ptr %c, align 4
  %cmp205 = icmp slt i32 %176, 0
  br i1 %cmp205, label %cond.true206, label %cond.false208

cond.true206:                                     ; preds = %while.end204
  %177 = load i32, ptr %c, align 4
  %sub207 = sub nsw i32 0, %177
  br label %cond.end209

cond.false208:                                    ; preds = %while.end204
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false208, %cond.true206
  %cond210 = phi i32 [ %sub207, %cond.true206 ], [ 0, %cond.false208 ]
  %178 = load ptr, ptr %cnv, align 8
  %fromUChar32211 = getelementptr inbounds %struct.UConverter, ptr %178, i32 0, i32 17
  store i32 %cond210, ptr %fromUChar32211, align 4
  %179 = load i32, ptr %prev, align 4
  %180 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus212 = getelementptr inbounds %struct.UConverter, ptr %180, i32 0, i32 16
  store i32 %179, ptr %fromUnicodeStatus212, align 8
  %181 = load ptr, ptr %source, align 8
  %182 = load ptr, ptr %pArgs.addr, align 8
  %source213 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %182, i32 0, i32 3
  store ptr %181, ptr %source213, align 8
  %183 = load ptr, ptr %target, align 8
  %184 = load ptr, ptr %pArgs.addr, align 8
  %target214 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %184, i32 0, i32 5
  store ptr %183, ptr %target214, align 8
  %185 = load ptr, ptr %offsets, align 8
  %186 = load ptr, ptr %pArgs.addr, align 8
  %offsets215 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %186, i32 0, i32 7
  store ptr %185, ptr %offsets215, align 8
  ret void
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef %count, i32 noundef %b) #1 {
entry:
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp sle i32 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %b.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [33 x i8], ptr @_ZL16bocu1ByteToTrail, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %b.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub nsw i32 %3, 13
  store i32 %sub, ptr %b.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %b.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.end
  %6 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %7 = load i32, ptr %b.addr, align 4
  %mul = mul nsw i32 %7, 243
  store i32 %mul, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %8 = load i32, ptr %b.addr, align 4
  %mul7 = mul nsw i32 %8, 59049
  store i32 %mul7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19decodeBocu1LeadBytei(i32 noundef %b) #1 {
entry:
  %b.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp sge i32 %0, 80
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp slt i32 %1, 251
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %b.addr, align 4
  %sub = sub nsw i32 %2, 208
  %mul = mul nsw i32 %sub, 243
  %add = add nsw i32 %mul, 63
  %add3 = add nsw i32 %add, 1
  store i32 %add3, ptr %diff, align 4
  store i32 1, ptr %count, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %b.addr, align 4
  %cmp4 = icmp slt i32 %3, 254
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %b.addr, align 4
  %sub6 = sub nsw i32 %4, 251
  %mul7 = mul nsw i32 %sub6, 243
  %mul8 = mul nsw i32 %mul7, 243
  %add9 = add nsw i32 %mul8, 10512
  %add10 = add nsw i32 %add9, 1
  store i32 %add10, ptr %diff, align 4
  store i32 2, ptr %count, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else
  store i32 187660, ptr %diff, align 4
  store i32 3, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then2
  br label %if.end29

if.else13:                                        ; preds = %entry
  %5 = load i32, ptr %b.addr, align 4
  %cmp14 = icmp sge i32 %5, 37
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else13
  %6 = load i32, ptr %b.addr, align 4
  %sub16 = sub nsw i32 %6, 80
  %mul17 = mul nsw i32 %sub16, 243
  %add18 = add nsw i32 %mul17, -64
  store i32 %add18, ptr %diff, align 4
  store i32 1, ptr %count, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.else13
  %7 = load i32, ptr %b.addr, align 4
  %cmp20 = icmp sgt i32 %7, 33
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.else19
  %8 = load i32, ptr %b.addr, align 4
  %sub22 = sub nsw i32 %8, 37
  %mul23 = mul nsw i32 %sub22, 243
  %mul24 = mul nsw i32 %mul23, 243
  %add25 = add nsw i32 %mul24, -10513
  store i32 %add25, ptr %diff, align 4
  store i32 2, ptr %count, align 4
  br label %if.end27

if.else26:                                        ; preds = %if.else19
  store i32 -14536567, ptr %diff, align 4
  store i32 3, ptr %count, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end12
  %9 = load i32, ptr %diff, align 4
  %shl = shl i32 %9, 2
  %10 = load i32, ptr %count, align 4
  %or = or i32 %shl, %10
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9bocu1Previ(i32 noundef %c) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 12447
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 12400, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 19968, %1
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 40869
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  store i32 30481, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %3 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp sle i32 44032, %3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store i32 49617, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else4
  %4 = load i32, ptr %c.addr, align 4
  %and = and i32 %4, -128
  %add = add nsw i32 %and, 64
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8packDiffi(i32 noundef %diff) #1 {
entry:
  %diff.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %diff, ptr %diff.addr, align 4
  %0 = load i32, ptr %diff.addr, align 4
  %cmp = icmp sge i32 %0, -64
  br i1 %cmp, label %if.then, label %if.else76

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %diff.addr, align 4
  %cmp1 = icmp sle i32 %1, 10512
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %diff.addr, align 4
  %sub = sub nsw i32 %2, 64
  store i32 %sub, ptr %diff.addr, align 4
  store i32 33554432, ptr %result, align 4
  %3 = load i32, ptr %diff.addr, align 4
  %rem = srem i32 %3, 243
  store i32 %rem, ptr %m, align 4
  %4 = load i32, ptr %diff.addr, align 4
  %div = sdiv i32 %4, 243
  store i32 %div, ptr %diff.addr, align 4
  %5 = load i32, ptr %m, align 4
  %cmp3 = icmp sge i32 %5, 20
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %6 = load i32, ptr %m, align 4
  %add = add nsw i32 %6, 13
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %7 = load i32, ptr %m, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv, %cond.false ]
  %9 = load i32, ptr %result, align 4
  %or = or i32 %9, %cond
  store i32 %or, ptr %result, align 4
  %10 = load i32, ptr %diff.addr, align 4
  %add4 = add nsw i32 208, %10
  %shl = shl i32 %add4, 8
  %11 = load i32, ptr %result, align 4
  %or5 = or i32 %11, %shl
  store i32 %or5, ptr %result, align 4
  br label %if.end75

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %diff.addr, align 4
  %cmp6 = icmp sle i32 %12, 187659
  br i1 %cmp6, label %if.then7, label %if.else37

if.then7:                                         ; preds = %if.else
  %13 = load i32, ptr %diff.addr, align 4
  %sub8 = sub nsw i32 %13, 10513
  store i32 %sub8, ptr %diff.addr, align 4
  store i32 50331648, ptr %result, align 4
  %14 = load i32, ptr %diff.addr, align 4
  %rem9 = srem i32 %14, 243
  store i32 %rem9, ptr %m, align 4
  %15 = load i32, ptr %diff.addr, align 4
  %div10 = sdiv i32 %15, 243
  store i32 %div10, ptr %diff.addr, align 4
  %16 = load i32, ptr %m, align 4
  %cmp11 = icmp sge i32 %16, 20
  br i1 %cmp11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.then7
  %17 = load i32, ptr %m, align 4
  %add13 = add nsw i32 %17, 13
  br label %cond.end18

cond.false14:                                     ; preds = %if.then7
  %18 = load i32, ptr %m, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom15
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %19 to i32
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false14, %cond.true12
  %cond19 = phi i32 [ %add13, %cond.true12 ], [ %conv17, %cond.false14 ]
  %20 = load i32, ptr %result, align 4
  %or20 = or i32 %20, %cond19
  store i32 %or20, ptr %result, align 4
  %21 = load i32, ptr %diff.addr, align 4
  %rem21 = srem i32 %21, 243
  store i32 %rem21, ptr %m, align 4
  %22 = load i32, ptr %diff.addr, align 4
  %div22 = sdiv i32 %22, 243
  store i32 %div22, ptr %diff.addr, align 4
  %23 = load i32, ptr %m, align 4
  %cmp23 = icmp sge i32 %23, 20
  br i1 %cmp23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end18
  %24 = load i32, ptr %m, align 4
  %add25 = add nsw i32 %24, 13
  br label %cond.end30

cond.false26:                                     ; preds = %cond.end18
  %25 = load i32, ptr %m, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom27
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %26 to i32
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false26, %cond.true24
  %cond31 = phi i32 [ %add25, %cond.true24 ], [ %conv29, %cond.false26 ]
  %shl32 = shl i32 %cond31, 8
  %27 = load i32, ptr %result, align 4
  %or33 = or i32 %27, %shl32
  store i32 %or33, ptr %result, align 4
  %28 = load i32, ptr %diff.addr, align 4
  %add34 = add nsw i32 251, %28
  %shl35 = shl i32 %add34, 16
  %29 = load i32, ptr %result, align 4
  %or36 = or i32 %29, %shl35
  store i32 %or36, ptr %result, align 4
  br label %if.end

if.else37:                                        ; preds = %if.else
  %30 = load i32, ptr %diff.addr, align 4
  %sub38 = sub nsw i32 %30, 187660
  store i32 %sub38, ptr %diff.addr, align 4
  %31 = load i32, ptr %diff.addr, align 4
  %rem39 = srem i32 %31, 243
  store i32 %rem39, ptr %m, align 4
  %32 = load i32, ptr %diff.addr, align 4
  %div40 = sdiv i32 %32, 243
  store i32 %div40, ptr %diff.addr, align 4
  %33 = load i32, ptr %m, align 4
  %cmp41 = icmp sge i32 %33, 20
  br i1 %cmp41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %if.else37
  %34 = load i32, ptr %m, align 4
  %add43 = add nsw i32 %34, 13
  br label %cond.end48

cond.false44:                                     ; preds = %if.else37
  %35 = load i32, ptr %m, align 4
  %idxprom45 = sext i32 %35 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom45
  %36 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %36 to i32
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false44, %cond.true42
  %cond49 = phi i32 [ %add43, %cond.true42 ], [ %conv47, %cond.false44 ]
  store i32 %cond49, ptr %result, align 4
  %37 = load i32, ptr %diff.addr, align 4
  %rem50 = srem i32 %37, 243
  store i32 %rem50, ptr %m, align 4
  %38 = load i32, ptr %diff.addr, align 4
  %div51 = sdiv i32 %38, 243
  store i32 %div51, ptr %diff.addr, align 4
  %39 = load i32, ptr %m, align 4
  %cmp52 = icmp sge i32 %39, 20
  br i1 %cmp52, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %cond.end48
  %40 = load i32, ptr %m, align 4
  %add54 = add nsw i32 %40, 13
  br label %cond.end59

cond.false55:                                     ; preds = %cond.end48
  %41 = load i32, ptr %m, align 4
  %idxprom56 = sext i32 %41 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom56
  %42 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %42 to i32
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false55, %cond.true53
  %cond60 = phi i32 [ %add54, %cond.true53 ], [ %conv58, %cond.false55 ]
  %shl61 = shl i32 %cond60, 8
  %43 = load i32, ptr %result, align 4
  %or62 = or i32 %43, %shl61
  store i32 %or62, ptr %result, align 4
  %44 = load i32, ptr %diff.addr, align 4
  %cmp63 = icmp sge i32 %44, 20
  br i1 %cmp63, label %cond.true64, label %cond.false66

cond.true64:                                      ; preds = %cond.end59
  %45 = load i32, ptr %diff.addr, align 4
  %add65 = add nsw i32 %45, 13
  br label %cond.end70

cond.false66:                                     ; preds = %cond.end59
  %46 = load i32, ptr %diff.addr, align 4
  %idxprom67 = sext i32 %46 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom67
  %47 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %47 to i32
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false66, %cond.true64
  %cond71 = phi i32 [ %add65, %cond.true64 ], [ %conv69, %cond.false66 ]
  %shl72 = shl i32 %cond71, 16
  %48 = load i32, ptr %result, align 4
  %or73 = or i32 %48, %shl72
  store i32 %or73, ptr %result, align 4
  %49 = load i32, ptr %result, align 4
  %or74 = or i32 %49, -33554432
  store i32 %or74, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end70, %cond.end30
  br label %if.end75

if.end75:                                         ; preds = %if.end, %cond.end
  br label %if.end200

if.else76:                                        ; preds = %entry
  %50 = load i32, ptr %diff.addr, align 4
  %cmp77 = icmp sge i32 %50, -10513
  br i1 %cmp77, label %if.then78, label %if.else99

if.then78:                                        ; preds = %if.else76
  %51 = load i32, ptr %diff.addr, align 4
  %sub79 = sub nsw i32 %51, -64
  store i32 %sub79, ptr %diff.addr, align 4
  store i32 33554432, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %if.then78
  %52 = load i32, ptr %diff.addr, align 4
  %rem80 = srem i32 %52, 243
  store i32 %rem80, ptr %m, align 4
  %53 = load i32, ptr %diff.addr, align 4
  %div81 = sdiv i32 %53, 243
  store i32 %div81, ptr %diff.addr, align 4
  %54 = load i32, ptr %m, align 4
  %cmp82 = icmp slt i32 %54, 0
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %do.body
  %55 = load i32, ptr %diff.addr, align 4
  %dec = add nsw i32 %55, -1
  store i32 %dec, ptr %diff.addr, align 4
  %56 = load i32, ptr %m, align 4
  %add84 = add nsw i32 %56, 243
  store i32 %add84, ptr %m, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end85
  %57 = load i32, ptr %m, align 4
  %cmp86 = icmp sge i32 %57, 20
  br i1 %cmp86, label %cond.true87, label %cond.false89

cond.true87:                                      ; preds = %do.end
  %58 = load i32, ptr %m, align 4
  %add88 = add nsw i32 %58, 13
  br label %cond.end93

cond.false89:                                     ; preds = %do.end
  %59 = load i32, ptr %m, align 4
  %idxprom90 = sext i32 %59 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom90
  %60 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %60 to i32
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false89, %cond.true87
  %cond94 = phi i32 [ %add88, %cond.true87 ], [ %conv92, %cond.false89 ]
  %61 = load i32, ptr %result, align 4
  %or95 = or i32 %61, %cond94
  store i32 %or95, ptr %result, align 4
  %62 = load i32, ptr %diff.addr, align 4
  %add96 = add nsw i32 80, %62
  %shl97 = shl i32 %add96, 8
  %63 = load i32, ptr %result, align 4
  %or98 = or i32 %63, %shl97
  store i32 %or98, ptr %result, align 4
  br label %if.end199

if.else99:                                        ; preds = %if.else76
  %64 = load i32, ptr %diff.addr, align 4
  %cmp100 = icmp sge i32 %64, -187660
  br i1 %cmp100, label %if.then101, label %if.else145

if.then101:                                       ; preds = %if.else99
  %65 = load i32, ptr %diff.addr, align 4
  %sub102 = sub nsw i32 %65, -10513
  store i32 %sub102, ptr %diff.addr, align 4
  store i32 50331648, ptr %result, align 4
  br label %do.body103

do.body103:                                       ; preds = %if.then101
  %66 = load i32, ptr %diff.addr, align 4
  %rem104 = srem i32 %66, 243
  store i32 %rem104, ptr %m, align 4
  %67 = load i32, ptr %diff.addr, align 4
  %div105 = sdiv i32 %67, 243
  store i32 %div105, ptr %diff.addr, align 4
  %68 = load i32, ptr %m, align 4
  %cmp106 = icmp slt i32 %68, 0
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %do.body103
  %69 = load i32, ptr %diff.addr, align 4
  %dec108 = add nsw i32 %69, -1
  store i32 %dec108, ptr %diff.addr, align 4
  %70 = load i32, ptr %m, align 4
  %add109 = add nsw i32 %70, 243
  store i32 %add109, ptr %m, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %do.body103
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  %71 = load i32, ptr %m, align 4
  %cmp112 = icmp sge i32 %71, 20
  br i1 %cmp112, label %cond.true113, label %cond.false115

cond.true113:                                     ; preds = %do.end111
  %72 = load i32, ptr %m, align 4
  %add114 = add nsw i32 %72, 13
  br label %cond.end119

cond.false115:                                    ; preds = %do.end111
  %73 = load i32, ptr %m, align 4
  %idxprom116 = sext i32 %73 to i64
  %arrayidx117 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom116
  %74 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %74 to i32
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false115, %cond.true113
  %cond120 = phi i32 [ %add114, %cond.true113 ], [ %conv118, %cond.false115 ]
  %75 = load i32, ptr %result, align 4
  %or121 = or i32 %75, %cond120
  store i32 %or121, ptr %result, align 4
  br label %do.body122

do.body122:                                       ; preds = %cond.end119
  %76 = load i32, ptr %diff.addr, align 4
  %rem123 = srem i32 %76, 243
  store i32 %rem123, ptr %m, align 4
  %77 = load i32, ptr %diff.addr, align 4
  %div124 = sdiv i32 %77, 243
  store i32 %div124, ptr %diff.addr, align 4
  %78 = load i32, ptr %m, align 4
  %cmp125 = icmp slt i32 %78, 0
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %do.body122
  %79 = load i32, ptr %diff.addr, align 4
  %dec127 = add nsw i32 %79, -1
  store i32 %dec127, ptr %diff.addr, align 4
  %80 = load i32, ptr %m, align 4
  %add128 = add nsw i32 %80, 243
  store i32 %add128, ptr %m, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %do.body122
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  %81 = load i32, ptr %m, align 4
  %cmp131 = icmp sge i32 %81, 20
  br i1 %cmp131, label %cond.true132, label %cond.false134

cond.true132:                                     ; preds = %do.end130
  %82 = load i32, ptr %m, align 4
  %add133 = add nsw i32 %82, 13
  br label %cond.end138

cond.false134:                                    ; preds = %do.end130
  %83 = load i32, ptr %m, align 4
  %idxprom135 = sext i32 %83 to i64
  %arrayidx136 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom135
  %84 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %84 to i32
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false134, %cond.true132
  %cond139 = phi i32 [ %add133, %cond.true132 ], [ %conv137, %cond.false134 ]
  %shl140 = shl i32 %cond139, 8
  %85 = load i32, ptr %result, align 4
  %or141 = or i32 %85, %shl140
  store i32 %or141, ptr %result, align 4
  %86 = load i32, ptr %diff.addr, align 4
  %add142 = add nsw i32 37, %86
  %shl143 = shl i32 %add142, 16
  %87 = load i32, ptr %result, align 4
  %or144 = or i32 %87, %shl143
  store i32 %or144, ptr %result, align 4
  br label %if.end198

if.else145:                                       ; preds = %if.else99
  %88 = load i32, ptr %diff.addr, align 4
  %sub146 = sub nsw i32 %88, -187660
  store i32 %sub146, ptr %diff.addr, align 4
  br label %do.body147

do.body147:                                       ; preds = %if.else145
  %89 = load i32, ptr %diff.addr, align 4
  %rem148 = srem i32 %89, 243
  store i32 %rem148, ptr %m, align 4
  %90 = load i32, ptr %diff.addr, align 4
  %div149 = sdiv i32 %90, 243
  store i32 %div149, ptr %diff.addr, align 4
  %91 = load i32, ptr %m, align 4
  %cmp150 = icmp slt i32 %91, 0
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %do.body147
  %92 = load i32, ptr %diff.addr, align 4
  %dec152 = add nsw i32 %92, -1
  store i32 %dec152, ptr %diff.addr, align 4
  %93 = load i32, ptr %m, align 4
  %add153 = add nsw i32 %93, 243
  store i32 %add153, ptr %m, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then151, %do.body147
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  %94 = load i32, ptr %m, align 4
  %cmp156 = icmp sge i32 %94, 20
  br i1 %cmp156, label %cond.true157, label %cond.false159

cond.true157:                                     ; preds = %do.end155
  %95 = load i32, ptr %m, align 4
  %add158 = add nsw i32 %95, 13
  br label %cond.end163

cond.false159:                                    ; preds = %do.end155
  %96 = load i32, ptr %m, align 4
  %idxprom160 = sext i32 %96 to i64
  %arrayidx161 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom160
  %97 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %97 to i32
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false159, %cond.true157
  %cond164 = phi i32 [ %add158, %cond.true157 ], [ %conv162, %cond.false159 ]
  store i32 %cond164, ptr %result, align 4
  br label %do.body165

do.body165:                                       ; preds = %cond.end163
  %98 = load i32, ptr %diff.addr, align 4
  %rem166 = srem i32 %98, 243
  store i32 %rem166, ptr %m, align 4
  %99 = load i32, ptr %diff.addr, align 4
  %div167 = sdiv i32 %99, 243
  store i32 %div167, ptr %diff.addr, align 4
  %100 = load i32, ptr %m, align 4
  %cmp168 = icmp slt i32 %100, 0
  br i1 %cmp168, label %if.then169, label %if.end172

if.then169:                                       ; preds = %do.body165
  %101 = load i32, ptr %diff.addr, align 4
  %dec170 = add nsw i32 %101, -1
  store i32 %dec170, ptr %diff.addr, align 4
  %102 = load i32, ptr %m, align 4
  %add171 = add nsw i32 %102, 243
  store i32 %add171, ptr %m, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then169, %do.body165
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  %103 = load i32, ptr %m, align 4
  %cmp174 = icmp sge i32 %103, 20
  br i1 %cmp174, label %cond.true175, label %cond.false177

cond.true175:                                     ; preds = %do.end173
  %104 = load i32, ptr %m, align 4
  %add176 = add nsw i32 %104, 13
  br label %cond.end181

cond.false177:                                    ; preds = %do.end173
  %105 = load i32, ptr %m, align 4
  %idxprom178 = sext i32 %105 to i64
  %arrayidx179 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom178
  %106 = load i8, ptr %arrayidx179, align 1
  %conv180 = sext i8 %106 to i32
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false177, %cond.true175
  %cond182 = phi i32 [ %add176, %cond.true175 ], [ %conv180, %cond.false177 ]
  %shl183 = shl i32 %cond182, 8
  %107 = load i32, ptr %result, align 4
  %or184 = or i32 %107, %shl183
  store i32 %or184, ptr %result, align 4
  %108 = load i32, ptr %diff.addr, align 4
  %add185 = add nsw i32 %108, 243
  store i32 %add185, ptr %m, align 4
  %109 = load i32, ptr %m, align 4
  %cmp186 = icmp sge i32 %109, 20
  br i1 %cmp186, label %cond.true187, label %cond.false189

cond.true187:                                     ; preds = %cond.end181
  %110 = load i32, ptr %m, align 4
  %add188 = add nsw i32 %110, 13
  br label %cond.end193

cond.false189:                                    ; preds = %cond.end181
  %111 = load i32, ptr %m, align 4
  %idxprom190 = sext i32 %111 to i64
  %arrayidx191 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom190
  %112 = load i8, ptr %arrayidx191, align 1
  %conv192 = sext i8 %112 to i32
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false189, %cond.true187
  %cond194 = phi i32 [ %add188, %cond.true187 ], [ %conv192, %cond.false189 ]
  %shl195 = shl i32 %cond194, 16
  %113 = load i32, ptr %result, align 4
  %or196 = or i32 %113, %shl195
  store i32 %or196, ptr %result, align 4
  %114 = load i32, ptr %result, align 4
  %or197 = or i32 %114, 553648128
  store i32 %or197, ptr %result, align 4
  br label %if.end198

if.end198:                                        ; preds = %cond.end193, %cond.end138
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %cond.end93
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end75
  %115 = load i32, ptr %result, align 4
  ret i32 %115
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
