target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN6icu_754UTF812isValidTrailEihii = comdat any

@_ZL15_UTF8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1208, i8 0, i8 4, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF8Impl = internal constant %struct.UConverterImpl { i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_75, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_75, ptr @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_UTF8Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF8StaticData, i8 0, i8 0, ptr @_ZL9_UTF8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_CESU8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"CESU-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 9400, i8 -1, i8 31, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_CESU8Impl = internal constant %struct.UConverterImpl { i32 31, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_75, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_75, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_CESU8Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_CESU8StaticData, i8 0, i8 0, ptr @_ZL10_CESU8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15offsetsFromUTF8 = internal constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_UTF8_75(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %tempPtr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %tempBuf = alloca [4 x i8], align 1
  %indexToWrite = alloca i32, align 4
  %isNotCESU8 = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source, align 8
  store ptr %3, ptr %mySource, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit1, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target, align 8
  store ptr %7, ptr %myTarget, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit2, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %cnv, align 8
  %call = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %10)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %isNotCESU8, align 1
  %11 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %fromUChar32, align 4
  %tobool3 = icmp ne i32 %12, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %myTarget, align 8
  %14 = load ptr, ptr %targetLimit, align 8
  %cmp = icmp ult ptr %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %cnv, align 8
  %fromUChar324 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %fromUChar324, align 4
  store i32 %16, ptr %ch, align 4
  %17 = load ptr, ptr %cnv, align 8
  %fromUChar325 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 17
  store i32 0, ptr %fromUChar325, align 4
  br label %lowsurrogate

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end100, %if.end
  %18 = load ptr, ptr %mySource, align 8
  %19 = load ptr, ptr %sourceLimit, align 8
  %cmp6 = icmp ult ptr %18, %19
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %myTarget, align 8
  %21 = load ptr, ptr %targetLimit, align 8
  %cmp7 = icmp ult ptr %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %24 = load i16, ptr %23, align 2
  %conv8 = zext i16 %24 to i32
  store i32 %conv8, ptr %ch, align 4
  %25 = load i32, ptr %ch, align 4
  %cmp9 = icmp slt i32 %25, 128
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %26 = load i32, ptr %ch, align 4
  %conv11 = trunc i32 %26 to i8
  %27 = load ptr, ptr %myTarget, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr12, ptr %myTarget, align 8
  store i8 %conv11, ptr %27, align 1
  br label %if.end100

if.else:                                          ; preds = %while.body
  %28 = load i32, ptr %ch, align 4
  %cmp13 = icmp slt i32 %28, 2048
  br i1 %cmp13, label %if.then14, label %if.else27

if.then14:                                        ; preds = %if.else
  %29 = load i32, ptr %ch, align 4
  %shr = ashr i32 %29, 6
  %or = or i32 %shr, 192
  %conv15 = trunc i32 %or to i8
  %30 = load ptr, ptr %myTarget, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr16, ptr %myTarget, align 8
  store i8 %conv15, ptr %30, align 1
  %31 = load ptr, ptr %myTarget, align 8
  %32 = load ptr, ptr %targetLimit, align 8
  %cmp17 = icmp ult ptr %31, %32
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then14
  %33 = load i32, ptr %ch, align 4
  %and = and i32 %33, 63
  %or19 = or i32 %and, 128
  %conv20 = trunc i32 %or19 to i8
  %34 = load ptr, ptr %myTarget, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr21, ptr %myTarget, align 8
  store i8 %conv20, ptr %34, align 1
  br label %if.end26

if.else22:                                        ; preds = %if.then14
  %35 = load i32, ptr %ch, align 4
  %and23 = and i32 %35, 63
  %or24 = or i32 %and23, 128
  %conv25 = trunc i32 %or24 to i8
  %36 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 27
  %arrayidx = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store i8 %conv25, ptr %arrayidx, align 8
  %37 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  %38 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %38, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then18
  br label %if.end99

if.else27:                                        ; preds = %if.else
  %39 = load i32, ptr %ch, align 4
  %and28 = and i32 %39, -2048
  %cmp29 = icmp eq i32 %and28, 55296
  br i1 %cmp29, label %land.lhs.true30, label %if.end50

land.lhs.true30:                                  ; preds = %if.else27
  %40 = load i8, ptr %isNotCESU8, align 1
  %tobool31 = icmp ne i8 %40, 0
  br i1 %tobool31, label %if.then32, label %if.end50

if.then32:                                        ; preds = %land.lhs.true30
  br label %lowsurrogate

lowsurrogate:                                     ; preds = %if.then32, %if.then
  %41 = load ptr, ptr %mySource, align 8
  %42 = load ptr, ptr %sourceLimit, align 8
  %cmp33 = icmp ult ptr %41, %42
  br i1 %cmp33, label %if.then34, label %if.else47

if.then34:                                        ; preds = %lowsurrogate
  %43 = load i32, ptr %ch, align 4
  %and35 = and i32 %43, 1024
  %cmp36 = icmp eq i32 %and35, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %if.then34
  %44 = load ptr, ptr %mySource, align 8
  %45 = load i16, ptr %44, align 2
  %conv38 = zext i16 %45 to i32
  %and39 = and i32 %conv38, -1024
  %cmp40 = icmp eq i32 %and39, 56320
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %land.lhs.true37
  %46 = load i32, ptr %ch, align 4
  %shl = shl i32 %46, 10
  %47 = load ptr, ptr %mySource, align 8
  %48 = load i16, ptr %47, align 2
  %conv42 = zext i16 %48 to i32
  %add = add nsw i32 %shl, %conv42
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %ch, align 4
  %49 = load ptr, ptr %mySource, align 8
  %incdec.ptr43 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr43, ptr %mySource, align 8
  br label %if.end46

if.else44:                                        ; preds = %land.lhs.true37, %if.then34
  %50 = load i32, ptr %ch, align 4
  %51 = load ptr, ptr %cnv, align 8
  %fromUChar3245 = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 17
  store i32 %50, ptr %fromUChar3245, align 4
  %52 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %52, align 4
  br label %while.end

if.end46:                                         ; preds = %if.then41
  br label %if.end49

if.else47:                                        ; preds = %lowsurrogate
  %53 = load i32, ptr %ch, align 4
  %54 = load ptr, ptr %cnv, align 8
  %fromUChar3248 = getelementptr inbounds %struct.UConverter, ptr %54, i32 0, i32 17
  store i32 %53, ptr %fromUChar3248, align 4
  br label %while.end

if.end49:                                         ; preds = %if.end46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true30, %if.else27
  %55 = load ptr, ptr %targetLimit, align 8
  %56 = load ptr, ptr %myTarget, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp51 = icmp sge i64 %sub.ptr.sub, 4
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end50
  %57 = load ptr, ptr %myTarget, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end50
  %arraydecay = getelementptr inbounds [4 x i8], ptr %tempBuf, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %57, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %tempPtr, align 8
  %58 = load i32, ptr %ch, align 4
  %cmp52 = icmp sle i32 %58, 65535
  br i1 %cmp52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %cond.end
  store i32 2, ptr %indexToWrite, align 4
  %59 = load i32, ptr %ch, align 4
  %shr54 = ashr i32 %59, 12
  %or55 = or i32 %shr54, 224
  %conv56 = trunc i32 %or55 to i8
  %60 = load ptr, ptr %tempPtr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %conv56, ptr %arrayidx57, align 1
  br label %if.end68

if.else58:                                        ; preds = %cond.end
  store i32 3, ptr %indexToWrite, align 4
  %61 = load i32, ptr %ch, align 4
  %shr59 = ashr i32 %61, 18
  %or60 = or i32 %shr59, 240
  %conv61 = trunc i32 %or60 to i8
  %62 = load ptr, ptr %tempPtr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %conv61, ptr %arrayidx62, align 1
  %63 = load i32, ptr %ch, align 4
  %shr63 = ashr i32 %63, 12
  %and64 = and i32 %shr63, 63
  %or65 = or i32 %and64, 128
  %conv66 = trunc i32 %or65 to i8
  %64 = load ptr, ptr %tempPtr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %conv66, ptr %arrayidx67, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.else58, %if.then53
  %65 = load i32, ptr %ch, align 4
  %shr69 = ashr i32 %65, 6
  %and70 = and i32 %shr69, 63
  %or71 = or i32 %and70, 128
  %conv72 = trunc i32 %or71 to i8
  %66 = load ptr, ptr %tempPtr, align 8
  %67 = load i32, ptr %indexToWrite, align 4
  %sub73 = sub nsw i32 %67, 1
  %idxprom = sext i32 %sub73 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %66, i64 %idxprom
  store i8 %conv72, ptr %arrayidx74, align 1
  %68 = load i32, ptr %ch, align 4
  %and75 = and i32 %68, 63
  %or76 = or i32 %and75, 128
  %conv77 = trunc i32 %or76 to i8
  %69 = load ptr, ptr %tempPtr, align 8
  %70 = load i32, ptr %indexToWrite, align 4
  %idxprom78 = sext i32 %70 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %69, i64 %idxprom78
  store i8 %conv77, ptr %arrayidx79, align 1
  %71 = load ptr, ptr %tempPtr, align 8
  %72 = load ptr, ptr %myTarget, align 8
  %cmp80 = icmp eq ptr %71, %72
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.end68
  %73 = load i32, ptr %indexToWrite, align 4
  %add82 = add nsw i32 %73, 1
  %74 = load ptr, ptr %myTarget, align 8
  %idx.ext = sext i32 %add82 to i64
  %add.ptr = getelementptr inbounds i8, ptr %74, i64 %idx.ext
  store ptr %add.ptr, ptr %myTarget, align 8
  br label %if.end98

if.else83:                                        ; preds = %if.end68
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else83
  %75 = load ptr, ptr %tempPtr, align 8
  %arraydecay84 = getelementptr inbounds [4 x i8], ptr %tempBuf, i64 0, i64 0
  %76 = load i32, ptr %indexToWrite, align 4
  %idx.ext85 = sext i32 %76 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %arraydecay84, i64 %idx.ext85
  %cmp87 = icmp ule ptr %75, %add.ptr86
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %77 = load ptr, ptr %myTarget, align 8
  %78 = load ptr, ptr %targetLimit, align 8
  %cmp88 = icmp ult ptr %77, %78
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %for.body
  %79 = load ptr, ptr %tempPtr, align 8
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %myTarget, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr90, ptr %myTarget, align 8
  store i8 %80, ptr %81, align 1
  br label %if.end96

if.else91:                                        ; preds = %for.body
  %82 = load ptr, ptr %tempPtr, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %cnv, align 8
  %charErrorBuffer92 = getelementptr inbounds %struct.UConverter, ptr %84, i32 0, i32 27
  %85 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength93 = getelementptr inbounds %struct.UConverter, ptr %85, i32 0, i32 21
  %86 = load i8, ptr %charErrorBufferLength93, align 1
  %inc = add i8 %86, 1
  store i8 %inc, ptr %charErrorBufferLength93, align 1
  %idxprom94 = sext i8 %86 to i64
  %arrayidx95 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer92, i64 0, i64 %idxprom94
  store i8 %83, ptr %arrayidx95, align 1
  %87 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %87, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else91, %if.then89
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %88 = load ptr, ptr %tempPtr, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr97, ptr %tempPtr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end98

if.end98:                                         ; preds = %for.end, %if.then81
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end26
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then10
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.else47, %if.else44, %land.end
  %89 = load ptr, ptr %mySource, align 8
  %90 = load ptr, ptr %sourceLimit, align 8
  %cmp101 = icmp ult ptr %89, %90
  br i1 %cmp101, label %land.lhs.true102, label %if.end108

land.lhs.true102:                                 ; preds = %while.end
  %91 = load ptr, ptr %myTarget, align 8
  %92 = load ptr, ptr %targetLimit, align 8
  %cmp103 = icmp uge ptr %91, %92
  br i1 %cmp103, label %land.lhs.true104, label %if.end108

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %93 = load ptr, ptr %err.addr, align 8
  %94 = load i32, ptr %93, align 4
  %call105 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true104
  %95 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %95, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %land.lhs.true104, %land.lhs.true102, %while.end
  %96 = load ptr, ptr %myTarget, align 8
  %97 = load ptr, ptr %args.addr, align 8
  %target109 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %97, i32 0, i32 5
  store ptr %96, ptr %target109, align 8
  %98 = load ptr, ptr %mySource, align 8
  %99 = load ptr, ptr %args.addr, align 8
  %source110 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %99, i32 0, i32 3
  store ptr %98, ptr %source110, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %cnv) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %cmp = icmp eq ptr %1, @_CESU8Data_75
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_75(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myOffsets = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %tempPtr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %offsetNum = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %indexToWrite = alloca i32, align 4
  %tempBuf = alloca [4 x i8], align 1
  %isNotCESU8 = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source, align 8
  store ptr %3, ptr %mySource, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %offsets, align 8
  store ptr %5, ptr %myOffsets, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit1, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target, align 8
  store ptr %9, ptr %myTarget, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit2, align 8
  store ptr %11, ptr %targetLimit, align 8
  %12 = load ptr, ptr %cnv, align 8
  %call = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %12)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %isNotCESU8, align 1
  %13 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %fromUChar32, align 4
  %tobool3 = icmp ne i32 %14, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %15 = load ptr, ptr %myTarget, align 8
  %16 = load ptr, ptr %targetLimit, align 8
  %cmp = icmp ult ptr %15, %16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %cnv, align 8
  %fromUChar324 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %fromUChar324, align 4
  store i32 %18, ptr %ch, align 4
  %19 = load ptr, ptr %cnv, align 8
  %fromUChar325 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 17
  store i32 0, ptr %fromUChar325, align 4
  store i32 -1, ptr %offsetNum, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  br label %lowsurrogate

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %offsetNum, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %if.end
  %20 = load ptr, ptr %mySource, align 8
  %21 = load ptr, ptr %sourceLimit, align 8
  %cmp6 = icmp ult ptr %20, %21
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load ptr, ptr %myTarget, align 8
  %23 = load ptr, ptr %targetLimit, align 8
  %cmp7 = icmp ult ptr %22, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %26 = load i16, ptr %25, align 2
  %conv8 = zext i16 %26 to i32
  store i32 %conv8, ptr %ch, align 4
  %27 = load i32, ptr %ch, align 4
  %cmp9 = icmp slt i32 %27, 128
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %while.body
  %28 = load i32, ptr %offsetNum, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %offsetNum, align 4
  %29 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr11, ptr %myOffsets, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %ch, align 4
  %conv12 = trunc i32 %30 to i8
  %31 = load ptr, ptr %myTarget, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr13, ptr %myTarget, align 8
  store i8 %conv12, ptr %31, align 1
  br label %if.end119

if.else14:                                        ; preds = %while.body
  %32 = load i32, ptr %ch, align 4
  %cmp15 = icmp slt i32 %32, 2048
  br i1 %cmp15, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.else14
  %33 = load i32, ptr %offsetNum, align 4
  %34 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr17 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr17, ptr %myOffsets, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %ch, align 4
  %shr = ashr i32 %35, 6
  %or = or i32 %shr, 192
  %conv18 = trunc i32 %or to i8
  %36 = load ptr, ptr %myTarget, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr19, ptr %myTarget, align 8
  store i8 %conv18, ptr %36, align 1
  %37 = load ptr, ptr %myTarget, align 8
  %38 = load ptr, ptr %targetLimit, align 8
  %cmp20 = icmp ult ptr %37, %38
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.then16
  %39 = load i32, ptr %offsetNum, align 4
  %inc22 = add nsw i32 %39, 1
  store i32 %inc22, ptr %offsetNum, align 4
  %40 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %incdec.ptr23, ptr %myOffsets, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %ch, align 4
  %and = and i32 %41, 63
  %or24 = or i32 %and, 128
  %conv25 = trunc i32 %or24 to i8
  %42 = load ptr, ptr %myTarget, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr26, ptr %myTarget, align 8
  store i8 %conv25, ptr %42, align 1
  br label %if.end31

if.else27:                                        ; preds = %if.then16
  %43 = load i32, ptr %ch, align 4
  %and28 = and i32 %43, 63
  %or29 = or i32 %and28, 128
  %conv30 = trunc i32 %or29 to i8
  %44 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 27
  %arrayidx = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store i8 %conv30, ptr %arrayidx, align 8
  %45 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %45, i32 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  %46 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %46, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then21
  br label %if.end118

if.else32:                                        ; preds = %if.else14
  %47 = load i32, ptr %offsetNum, align 4
  %add = add nsw i32 %47, 1
  store i32 %add, ptr %nextSourceIndex, align 4
  %48 = load i32, ptr %ch, align 4
  %and33 = and i32 %48, -2048
  %cmp34 = icmp eq i32 %and33, 55296
  br i1 %cmp34, label %land.lhs.true35, label %if.end57

land.lhs.true35:                                  ; preds = %if.else32
  %49 = load i8, ptr %isNotCESU8, align 1
  %tobool36 = icmp ne i8 %49, 0
  br i1 %tobool36, label %if.then37, label %if.end57

if.then37:                                        ; preds = %land.lhs.true35
  br label %lowsurrogate

lowsurrogate:                                     ; preds = %if.then37, %if.then
  %50 = load ptr, ptr %mySource, align 8
  %51 = load ptr, ptr %sourceLimit, align 8
  %cmp38 = icmp ult ptr %50, %51
  br i1 %cmp38, label %if.then39, label %if.else54

if.then39:                                        ; preds = %lowsurrogate
  %52 = load i32, ptr %ch, align 4
  %and40 = and i32 %52, 1024
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else51

land.lhs.true42:                                  ; preds = %if.then39
  %53 = load ptr, ptr %mySource, align 8
  %54 = load i16, ptr %53, align 2
  %conv43 = zext i16 %54 to i32
  %and44 = and i32 %conv43, -1024
  %cmp45 = icmp eq i32 %and44, 56320
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %land.lhs.true42
  %55 = load i32, ptr %ch, align 4
  %shl = shl i32 %55, 10
  %56 = load ptr, ptr %mySource, align 8
  %57 = load i16, ptr %56, align 2
  %conv47 = zext i16 %57 to i32
  %add48 = add nsw i32 %shl, %conv47
  %sub = sub nsw i32 %add48, 56613888
  store i32 %sub, ptr %ch, align 4
  %58 = load ptr, ptr %mySource, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr49, ptr %mySource, align 8
  %59 = load i32, ptr %nextSourceIndex, align 4
  %inc50 = add nsw i32 %59, 1
  store i32 %inc50, ptr %nextSourceIndex, align 4
  br label %if.end53

if.else51:                                        ; preds = %land.lhs.true42, %if.then39
  %60 = load i32, ptr %ch, align 4
  %61 = load ptr, ptr %cnv, align 8
  %fromUChar3252 = getelementptr inbounds %struct.UConverter, ptr %61, i32 0, i32 17
  store i32 %60, ptr %fromUChar3252, align 4
  %62 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %62, align 4
  br label %while.end

if.end53:                                         ; preds = %if.then46
  br label %if.end56

if.else54:                                        ; preds = %lowsurrogate
  %63 = load i32, ptr %ch, align 4
  %64 = load ptr, ptr %cnv, align 8
  %fromUChar3255 = getelementptr inbounds %struct.UConverter, ptr %64, i32 0, i32 17
  store i32 %63, ptr %fromUChar3255, align 4
  br label %while.end

if.end56:                                         ; preds = %if.end53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true35, %if.else32
  %65 = load ptr, ptr %targetLimit, align 8
  %66 = load ptr, ptr %myTarget, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp58 = icmp sge i64 %sub.ptr.sub, 4
  br i1 %cmp58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  %67 = load ptr, ptr %myTarget, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  %arraydecay = getelementptr inbounds [4 x i8], ptr %tempBuf, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %67, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %tempPtr, align 8
  %68 = load i32, ptr %ch, align 4
  %cmp59 = icmp sle i32 %68, 65535
  br i1 %cmp59, label %if.then60, label %if.else65

if.then60:                                        ; preds = %cond.end
  store i32 2, ptr %indexToWrite, align 4
  %69 = load i32, ptr %ch, align 4
  %shr61 = ashr i32 %69, 12
  %or62 = or i32 %shr61, 224
  %conv63 = trunc i32 %or62 to i8
  %70 = load ptr, ptr %tempPtr, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %conv63, ptr %arrayidx64, align 1
  br label %if.end75

if.else65:                                        ; preds = %cond.end
  store i32 3, ptr %indexToWrite, align 4
  %71 = load i32, ptr %ch, align 4
  %shr66 = ashr i32 %71, 18
  %or67 = or i32 %shr66, 240
  %conv68 = trunc i32 %or67 to i8
  %72 = load ptr, ptr %tempPtr, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %conv68, ptr %arrayidx69, align 1
  %73 = load i32, ptr %ch, align 4
  %shr70 = ashr i32 %73, 12
  %and71 = and i32 %shr70, 63
  %or72 = or i32 %and71, 128
  %conv73 = trunc i32 %or72 to i8
  %74 = load ptr, ptr %tempPtr, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %conv73, ptr %arrayidx74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.else65, %if.then60
  %75 = load i32, ptr %ch, align 4
  %shr76 = ashr i32 %75, 6
  %and77 = and i32 %shr76, 63
  %or78 = or i32 %and77, 128
  %conv79 = trunc i32 %or78 to i8
  %76 = load ptr, ptr %tempPtr, align 8
  %77 = load i32, ptr %indexToWrite, align 4
  %sub80 = sub nsw i32 %77, 1
  %idxprom = sext i32 %sub80 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %76, i64 %idxprom
  store i8 %conv79, ptr %arrayidx81, align 1
  %78 = load i32, ptr %ch, align 4
  %and82 = and i32 %78, 63
  %or83 = or i32 %and82, 128
  %conv84 = trunc i32 %or83 to i8
  %79 = load ptr, ptr %tempPtr, align 8
  %80 = load i32, ptr %indexToWrite, align 4
  %idxprom85 = sext i32 %80 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %79, i64 %idxprom85
  store i8 %conv84, ptr %arrayidx86, align 1
  %81 = load ptr, ptr %tempPtr, align 8
  %82 = load ptr, ptr %myTarget, align 8
  %cmp87 = icmp eq ptr %81, %82
  br i1 %cmp87, label %if.then88, label %if.else100

if.then88:                                        ; preds = %if.end75
  %83 = load i32, ptr %indexToWrite, align 4
  %add89 = add nsw i32 %83, 1
  %84 = load ptr, ptr %myTarget, align 8
  %idx.ext = sext i32 %add89 to i64
  %add.ptr = getelementptr inbounds i8, ptr %84, i64 %idx.ext
  store ptr %add.ptr, ptr %myTarget, align 8
  %85 = load i32, ptr %offsetNum, align 4
  %86 = load ptr, ptr %myOffsets, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %arrayidx90, align 4
  %87 = load i32, ptr %offsetNum, align 4
  %88 = load ptr, ptr %myOffsets, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %88, i64 1
  store i32 %87, ptr %arrayidx91, align 4
  %89 = load i32, ptr %offsetNum, align 4
  %90 = load ptr, ptr %myOffsets, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %90, i64 2
  store i32 %89, ptr %arrayidx92, align 4
  %91 = load i32, ptr %indexToWrite, align 4
  %cmp93 = icmp sge i32 %91, 3
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.then88
  %92 = load i32, ptr %offsetNum, align 4
  %93 = load ptr, ptr %myOffsets, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %93, i64 3
  store i32 %92, ptr %arrayidx95, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.then88
  %94 = load i32, ptr %indexToWrite, align 4
  %add97 = add nsw i32 %94, 1
  %95 = load ptr, ptr %myOffsets, align 8
  %idx.ext98 = sext i32 %add97 to i64
  %add.ptr99 = getelementptr inbounds i32, ptr %95, i64 %idx.ext98
  store ptr %add.ptr99, ptr %myOffsets, align 8
  br label %if.end117

if.else100:                                       ; preds = %if.end75
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else100
  %96 = load ptr, ptr %tempPtr, align 8
  %arraydecay101 = getelementptr inbounds [4 x i8], ptr %tempBuf, i64 0, i64 0
  %97 = load i32, ptr %indexToWrite, align 4
  %idx.ext102 = sext i32 %97 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %arraydecay101, i64 %idx.ext102
  %cmp104 = icmp ule ptr %96, %add.ptr103
  br i1 %cmp104, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %98 = load ptr, ptr %myTarget, align 8
  %99 = load ptr, ptr %targetLimit, align 8
  %cmp105 = icmp ult ptr %98, %99
  br i1 %cmp105, label %if.then106, label %if.else109

if.then106:                                       ; preds = %for.body
  %100 = load i32, ptr %offsetNum, align 4
  %101 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr107 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %incdec.ptr107, ptr %myOffsets, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %tempPtr, align 8
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %myTarget, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr108, ptr %myTarget, align 8
  store i8 %103, ptr %104, align 1
  br label %if.end115

if.else109:                                       ; preds = %for.body
  %105 = load ptr, ptr %tempPtr, align 8
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %cnv, align 8
  %charErrorBuffer110 = getelementptr inbounds %struct.UConverter, ptr %107, i32 0, i32 27
  %108 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength111 = getelementptr inbounds %struct.UConverter, ptr %108, i32 0, i32 21
  %109 = load i8, ptr %charErrorBufferLength111, align 1
  %inc112 = add i8 %109, 1
  store i8 %inc112, ptr %charErrorBufferLength111, align 1
  %idxprom113 = sext i8 %109 to i64
  %arrayidx114 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer110, i64 0, i64 %idxprom113
  store i8 %106, ptr %arrayidx114, align 1
  %110 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %110, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else109, %if.then106
  br label %for.inc

for.inc:                                          ; preds = %if.end115
  %111 = load ptr, ptr %tempPtr, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr116, ptr %tempPtr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end117

if.end117:                                        ; preds = %for.end, %if.end96
  %112 = load i32, ptr %nextSourceIndex, align 4
  store i32 %112, ptr %offsetNum, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end31
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then10
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else54, %if.else51, %land.end
  %113 = load ptr, ptr %mySource, align 8
  %114 = load ptr, ptr %sourceLimit, align 8
  %cmp120 = icmp ult ptr %113, %114
  br i1 %cmp120, label %land.lhs.true121, label %if.end127

land.lhs.true121:                                 ; preds = %while.end
  %115 = load ptr, ptr %myTarget, align 8
  %116 = load ptr, ptr %targetLimit, align 8
  %cmp122 = icmp uge ptr %115, %116
  br i1 %cmp122, label %land.lhs.true123, label %if.end127

land.lhs.true123:                                 ; preds = %land.lhs.true121
  %117 = load ptr, ptr %err.addr, align 8
  %118 = load i32, ptr %117, align 4
  %call124 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %118)
  %tobool125 = icmp ne i8 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true123
  %119 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %119, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true123, %land.lhs.true121, %while.end
  %120 = load ptr, ptr %myTarget, align 8
  %121 = load ptr, ptr %args.addr, align 8
  %target128 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %121, i32 0, i32 5
  store ptr %120, ptr %target128, align 8
  %122 = load ptr, ptr %mySource, align 8
  %123 = load ptr, ptr %args.addr, align 8
  %source129 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %123, i32 0, i32 3
  store ptr %122, ptr %source129, align 8
  %124 = load ptr, ptr %myOffsets, align 8
  %125 = load ptr, ptr %args.addr, align 8
  %offsets130 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %125, i32 0, i32 7
  store ptr %124, ptr %offsets130, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %toUBytes = alloca ptr, align 8
  %isCESU8 = alloca i8, align 1
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %i = alloca i32, align 4
  %inBytes = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source, align 8
  store ptr %3, ptr %mySource, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %target, align 8
  store ptr %5, ptr %myTarget, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit1, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit2, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %cnv, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes3, i64 0, i64 0
  store ptr %arraydecay, ptr %toUBytes, align 8
  %11 = load ptr, ptr %cnv, align 8
  %call = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %11)
  store i8 %call, ptr %isCESU8, align 1
  store i32 0, ptr %ch2, align 4
  %12 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 12
  %13 = load i8, ptr %toULength, align 8
  %conv = sext i8 %13 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %myTarget, align 8
  %15 = load ptr, ptr %targetLimit, align 8
  %cmp4 = icmp ult ptr %14, %15
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 15
  %17 = load i32, ptr %mode, align 4
  store i32 %17, ptr %inBytes, align 4
  %18 = load ptr, ptr %cnv, align 8
  %toULength5 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %toULength5, align 8
  %conv6 = sext i8 %19 to i32
  store i32 %conv6, ptr %i, align 4
  %20 = load ptr, ptr %cnv, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 12
  store i8 0, ptr %toULength7, align 8
  %21 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %22, ptr %ch, align 4
  %23 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus8, align 8
  br label %morebytes

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end91, %if.end
  %24 = load ptr, ptr %mySource, align 8
  %25 = load ptr, ptr %sourceLimit, align 8
  %cmp9 = icmp ult ptr %24, %25
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %26 = load ptr, ptr %myTarget, align 8
  %27 = load ptr, ptr %targetLimit, align 8
  %cmp10 = icmp ult ptr %26, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %28, label %while.body, label %while.end92

while.body:                                       ; preds = %land.end
  %29 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %30 = load i8, ptr %29, align 1
  %conv11 = zext i8 %30 to i32
  store i32 %conv11, ptr %ch, align 4
  %31 = load i32, ptr %ch, align 4
  %and = and i32 %31, 128
  %cmp12 = icmp eq i32 %and, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %32 = load i32, ptr %ch, align 4
  %conv14 = trunc i32 %32 to i16
  %33 = load ptr, ptr %myTarget, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr15, ptr %myTarget, align 8
  store i16 %conv14, ptr %33, align 2
  br label %if.end91

if.else:                                          ; preds = %while.body
  %34 = load i32, ptr %ch, align 4
  %conv16 = trunc i32 %34 to i8
  %35 = load ptr, ptr %toUBytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 0
  store i8 %conv16, ptr %arrayidx, align 1
  %36 = load i32, ptr %ch, align 4
  %sub = sub i32 %36, 194
  %conv17 = trunc i32 %sub to i8
  %conv18 = zext i8 %conv17 to i32
  %cmp19 = icmp sle i32 %conv18, 50
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %37 = load i32, ptr %ch, align 4
  %conv20 = trunc i32 %37 to i8
  %conv21 = zext i8 %conv20 to i32
  %cmp22 = icmp sge i32 %conv21, 224
  %conv23 = zext i1 %cmp22 to i32
  %38 = load i32, ptr %ch, align 4
  %conv24 = trunc i32 %38 to i8
  %conv25 = zext i8 %conv24 to i32
  %cmp26 = icmp sge i32 %conv25, 240
  %conv27 = zext i1 %cmp26 to i32
  %add = add nsw i32 %conv23, %conv27
  %add28 = add nsw i32 %add, 2
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add28, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %inBytes, align 4
  store i32 1, ptr %i, align 4
  br label %morebytes

morebytes:                                        ; preds = %cond.end, %if.then
  br label %while.cond29

while.cond29:                                     ; preds = %if.end58, %morebytes
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %inBytes, align 4
  %cmp30 = icmp slt i32 %39, %40
  br i1 %cmp30, label %while.body31, label %while.end

while.body31:                                     ; preds = %while.cond29
  %41 = load ptr, ptr %mySource, align 8
  %42 = load ptr, ptr %sourceLimit, align 8
  %cmp32 = icmp ult ptr %41, %42
  br i1 %cmp32, label %if.then33, label %if.else53

if.then33:                                        ; preds = %while.body31
  %43 = load ptr, ptr %mySource, align 8
  %44 = load i8, ptr %43, align 1
  %conv34 = zext i8 %44 to i32
  store i32 %conv34, ptr %ch2, align 4
  %conv35 = trunc i32 %conv34 to i8
  %45 = load ptr, ptr %toUBytes, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %45, i64 %idxprom
  store i8 %conv35, ptr %arrayidx36, align 1
  %47 = load i32, ptr %ch, align 4
  %48 = load i32, ptr %ch2, align 4
  %conv37 = trunc i32 %48 to i8
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %inBytes, align 4
  %call38 = call noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %47, i8 noundef zeroext %conv37, i32 noundef %49, i32 noundef %50)
  %tobool = icmp ne i8 %call38, 0
  br i1 %tobool, label %if.end50, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then33
  %51 = load i8, ptr %isCESU8, align 1
  %tobool40 = icmp ne i8 %51, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.then49

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %52 = load i32, ptr %i, align 4
  %cmp42 = icmp eq i32 %52, 1
  br i1 %cmp42, label %land.lhs.true43, label %if.then49

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %53 = load i32, ptr %ch, align 4
  %cmp44 = icmp eq i32 %53, 237
  br i1 %cmp44, label %land.lhs.true45, label %if.then49

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %54 = load i32, ptr %ch2, align 4
  %conv46 = trunc i32 %54 to i8
  %conv47 = sext i8 %conv46 to i32
  %cmp48 = icmp slt i32 %conv47, -64
  br i1 %cmp48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39
  br label %while.end

if.end50:                                         ; preds = %land.lhs.true45, %if.then33
  %55 = load i32, ptr %ch, align 4
  %shl = shl i32 %55, 6
  %56 = load i32, ptr %ch2, align 4
  %add51 = add i32 %shl, %56
  store i32 %add51, ptr %ch, align 4
  %57 = load ptr, ptr %mySource, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr52, ptr %mySource, align 8
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end58

if.else53:                                        ; preds = %while.body31
  %59 = load i32, ptr %ch, align 4
  %60 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus54 = getelementptr inbounds %struct.UConverter, ptr %60, i32 0, i32 14
  store i32 %59, ptr %toUnicodeStatus54, align 8
  %61 = load i32, ptr %inBytes, align 4
  %62 = load ptr, ptr %cnv, align 8
  %mode55 = getelementptr inbounds %struct.UConverter, ptr %62, i32 0, i32 15
  store i32 %61, ptr %mode55, align 4
  %63 = load i32, ptr %i, align 4
  %conv56 = trunc i32 %63 to i8
  %64 = load ptr, ptr %cnv, align 8
  %toULength57 = getelementptr inbounds %struct.UConverter, ptr %64, i32 0, i32 12
  store i8 %conv56, ptr %toULength57, align 8
  br label %donefornow

if.end58:                                         ; preds = %if.end50
  br label %while.cond29, !llvm.loop !9

while.end:                                        ; preds = %if.then49, %while.cond29
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %inBytes, align 4
  %cmp59 = icmp eq i32 %65, %66
  br i1 %cmp59, label %land.lhs.true60, label %if.else87

land.lhs.true60:                                  ; preds = %while.end
  %67 = load i8, ptr %isCESU8, align 1
  %tobool61 = icmp ne i8 %67, 0
  br i1 %tobool61, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %68 = load i32, ptr %i, align 4
  %cmp62 = icmp sle i32 %68, 3
  br i1 %cmp62, label %if.then63, label %if.else87

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true60
  %69 = load i32, ptr %inBytes, align 4
  %idxprom64 = sext i32 %69 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %idxprom64
  %70 = load i32, ptr %arrayidx65, align 4
  %71 = load i32, ptr %ch, align 4
  %sub66 = sub i32 %71, %70
  store i32 %sub66, ptr %ch, align 4
  %72 = load i32, ptr %ch, align 4
  %cmp67 = icmp ule i32 %72, 65535
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then63
  %73 = load i32, ptr %ch, align 4
  %conv69 = trunc i32 %73 to i16
  %74 = load ptr, ptr %myTarget, align 8
  %incdec.ptr70 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %incdec.ptr70, ptr %myTarget, align 8
  store i16 %conv69, ptr %74, align 2
  br label %if.end86

if.else71:                                        ; preds = %if.then63
  %75 = load i32, ptr %ch, align 4
  %shr = lshr i32 %75, 10
  %add72 = add i32 %shr, 55232
  %conv73 = trunc i32 %add72 to i16
  %76 = load ptr, ptr %myTarget, align 8
  %incdec.ptr74 = getelementptr inbounds i16, ptr %76, i32 1
  store ptr %incdec.ptr74, ptr %myTarget, align 8
  store i16 %conv73, ptr %76, align 2
  %77 = load i32, ptr %ch, align 4
  %and75 = and i32 %77, 1023
  %or = or i32 %and75, 56320
  %conv76 = trunc i32 %or to i16
  %conv77 = zext i16 %conv76 to i32
  store i32 %conv77, ptr %ch, align 4
  %78 = load ptr, ptr %myTarget, align 8
  %79 = load ptr, ptr %targetLimit, align 8
  %cmp78 = icmp ult ptr %78, %79
  br i1 %cmp78, label %if.then79, label %if.else82

if.then79:                                        ; preds = %if.else71
  %80 = load i32, ptr %ch, align 4
  %conv80 = trunc i32 %80 to i16
  %81 = load ptr, ptr %myTarget, align 8
  %incdec.ptr81 = getelementptr inbounds i16, ptr %81, i32 1
  store ptr %incdec.ptr81, ptr %myTarget, align 8
  store i16 %conv80, ptr %81, align 2
  br label %if.end85

if.else82:                                        ; preds = %if.else71
  %82 = load i32, ptr %ch, align 4
  %conv83 = trunc i32 %82 to i16
  %83 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %83, i32 0, i32 30
  %arrayidx84 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv83, ptr %arrayidx84, align 8
  %84 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %84, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %85 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %85, align 4
  br label %while.end92

if.end85:                                         ; preds = %if.then79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then68
  br label %if.end90

if.else87:                                        ; preds = %lor.lhs.false, %while.end
  %86 = load i32, ptr %i, align 4
  %conv88 = trunc i32 %86 to i8
  %87 = load ptr, ptr %cnv, align 8
  %toULength89 = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 12
  store i8 %conv88, ptr %toULength89, align 8
  %88 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %88, align 4
  br label %while.end92

if.end90:                                         ; preds = %if.end86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then13
  br label %while.cond, !llvm.loop !10

while.end92:                                      ; preds = %if.else87, %if.else82, %land.end
  br label %donefornow

donefornow:                                       ; preds = %while.end92, %if.else53
  %89 = load ptr, ptr %mySource, align 8
  %90 = load ptr, ptr %sourceLimit, align 8
  %cmp93 = icmp ult ptr %89, %90
  br i1 %cmp93, label %land.lhs.true94, label %if.end100

land.lhs.true94:                                  ; preds = %donefornow
  %91 = load ptr, ptr %myTarget, align 8
  %92 = load ptr, ptr %targetLimit, align 8
  %cmp95 = icmp uge ptr %91, %92
  br i1 %cmp95, label %land.lhs.true96, label %if.end100

land.lhs.true96:                                  ; preds = %land.lhs.true94
  %93 = load ptr, ptr %err.addr, align 8
  %94 = load i32, ptr %93, align 4
  %call97 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true96
  %95 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %95, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true96, %land.lhs.true94, %donefornow
  %96 = load ptr, ptr %myTarget, align 8
  %97 = load ptr, ptr %args.addr, align 8
  %target101 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %97, i32 0, i32 5
  store ptr %96, ptr %target101, align 8
  %98 = load ptr, ptr %mySource, align 8
  %99 = load ptr, ptr %args.addr, align 8
  %source102 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %99, i32 0, i32 3
  store ptr %98, ptr %source102, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %myOffsets = alloca ptr, align 8
  %offsetNum = alloca i32, align 4
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %toUBytes = alloca ptr, align 8
  %isCESU8 = alloca i8, align 1
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %i = alloca i32, align 4
  %inBytes = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source, align 8
  store ptr %3, ptr %mySource, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %target, align 8
  store ptr %5, ptr %myTarget, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %offsets, align 8
  store ptr %7, ptr %myOffsets, align 8
  store i32 0, ptr %offsetNum, align 4
  %8 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %sourceLimit1, align 8
  store ptr %9, ptr %sourceLimit, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit2, align 8
  store ptr %11, ptr %targetLimit, align 8
  %12 = load ptr, ptr %cnv, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes3, i64 0, i64 0
  store ptr %arraydecay, ptr %toUBytes, align 8
  %13 = load ptr, ptr %cnv, align 8
  %call = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %13)
  store i8 %call, ptr %isCESU8, align 1
  store i32 0, ptr %ch2, align 4
  %14 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 12
  %15 = load i8, ptr %toULength, align 8
  %conv = sext i8 %15 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %16 = load ptr, ptr %myTarget, align 8
  %17 = load ptr, ptr %targetLimit, align 8
  %cmp4 = icmp ult ptr %16, %17
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 15
  %19 = load i32, ptr %mode, align 4
  store i32 %19, ptr %inBytes, align 4
  %20 = load ptr, ptr %cnv, align 8
  %toULength5 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 12
  %21 = load i8, ptr %toULength5, align 8
  %conv6 = sext i8 %21 to i32
  store i32 %conv6, ptr %i, align 4
  %22 = load ptr, ptr %cnv, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 12
  store i8 0, ptr %toULength7, align 8
  %23 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %24, ptr %ch, align 4
  %25 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus8, align 8
  br label %morebytes

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end97, %if.end
  %26 = load ptr, ptr %mySource, align 8
  %27 = load ptr, ptr %sourceLimit, align 8
  %cmp9 = icmp ult ptr %26, %27
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %myTarget, align 8
  %29 = load ptr, ptr %targetLimit, align 8
  %cmp10 = icmp ult ptr %28, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %30, label %while.body, label %while.end98

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %32 = load i8, ptr %31, align 1
  %conv11 = zext i8 %32 to i32
  store i32 %conv11, ptr %ch, align 4
  %33 = load i32, ptr %ch, align 4
  %and = and i32 %33, 128
  %cmp12 = icmp eq i32 %and, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %34 = load i32, ptr %ch, align 4
  %conv14 = trunc i32 %34 to i16
  %35 = load ptr, ptr %myTarget, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr15, ptr %myTarget, align 8
  store i16 %conv14, ptr %35, align 2
  %36 = load i32, ptr %offsetNum, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %offsetNum, align 4
  %37 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr16 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr16, ptr %myOffsets, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end97

if.else:                                          ; preds = %while.body
  %38 = load i32, ptr %ch, align 4
  %conv17 = trunc i32 %38 to i8
  %39 = load ptr, ptr %toUBytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %39, i64 0
  store i8 %conv17, ptr %arrayidx, align 1
  %40 = load i32, ptr %ch, align 4
  %sub = sub i32 %40, 194
  %conv18 = trunc i32 %sub to i8
  %conv19 = zext i8 %conv18 to i32
  %cmp20 = icmp sle i32 %conv19, 50
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %41 = load i32, ptr %ch, align 4
  %conv21 = trunc i32 %41 to i8
  %conv22 = zext i8 %conv21 to i32
  %cmp23 = icmp sge i32 %conv22, 224
  %conv24 = zext i1 %cmp23 to i32
  %42 = load i32, ptr %ch, align 4
  %conv25 = trunc i32 %42 to i8
  %conv26 = zext i8 %conv25 to i32
  %cmp27 = icmp sge i32 %conv26, 240
  %conv28 = zext i1 %cmp27 to i32
  %add = add nsw i32 %conv24, %conv28
  %add29 = add nsw i32 %add, 2
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add29, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %inBytes, align 4
  store i32 1, ptr %i, align 4
  br label %morebytes

morebytes:                                        ; preds = %cond.end, %if.then
  br label %while.cond30

while.cond30:                                     ; preds = %if.end60, %morebytes
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %inBytes, align 4
  %cmp31 = icmp slt i32 %43, %44
  br i1 %cmp31, label %while.body32, label %while.end

while.body32:                                     ; preds = %while.cond30
  %45 = load ptr, ptr %mySource, align 8
  %46 = load ptr, ptr %sourceLimit, align 8
  %cmp33 = icmp ult ptr %45, %46
  br i1 %cmp33, label %if.then34, label %if.else55

if.then34:                                        ; preds = %while.body32
  %47 = load ptr, ptr %mySource, align 8
  %48 = load i8, ptr %47, align 1
  %conv35 = zext i8 %48 to i32
  store i32 %conv35, ptr %ch2, align 4
  %conv36 = trunc i32 %conv35 to i8
  %49 = load ptr, ptr %toUBytes, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %49, i64 %idxprom
  store i8 %conv36, ptr %arrayidx37, align 1
  %51 = load i32, ptr %ch, align 4
  %52 = load i32, ptr %ch2, align 4
  %conv38 = trunc i32 %52 to i8
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %inBytes, align 4
  %call39 = call noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %51, i8 noundef zeroext %conv38, i32 noundef %53, i32 noundef %54)
  %tobool = icmp ne i8 %call39, 0
  br i1 %tobool, label %if.end51, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.then34
  %55 = load i8, ptr %isCESU8, align 1
  %tobool41 = icmp ne i8 %55, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.then50

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %56 = load i32, ptr %i, align 4
  %cmp43 = icmp eq i32 %56, 1
  br i1 %cmp43, label %land.lhs.true44, label %if.then50

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %57 = load i32, ptr %ch, align 4
  %cmp45 = icmp eq i32 %57, 237
  br i1 %cmp45, label %land.lhs.true46, label %if.then50

land.lhs.true46:                                  ; preds = %land.lhs.true44
  %58 = load i32, ptr %ch2, align 4
  %conv47 = trunc i32 %58 to i8
  %conv48 = sext i8 %conv47 to i32
  %cmp49 = icmp slt i32 %conv48, -64
  br i1 %cmp49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40
  br label %while.end

if.end51:                                         ; preds = %land.lhs.true46, %if.then34
  %59 = load i32, ptr %ch, align 4
  %shl = shl i32 %59, 6
  %60 = load i32, ptr %ch2, align 4
  %add52 = add i32 %shl, %60
  store i32 %add52, ptr %ch, align 4
  %61 = load ptr, ptr %mySource, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr53, ptr %mySource, align 8
  %62 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %62, 1
  store i32 %inc54, ptr %i, align 4
  br label %if.end60

if.else55:                                        ; preds = %while.body32
  %63 = load i32, ptr %ch, align 4
  %64 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus56 = getelementptr inbounds %struct.UConverter, ptr %64, i32 0, i32 14
  store i32 %63, ptr %toUnicodeStatus56, align 8
  %65 = load i32, ptr %inBytes, align 4
  %66 = load ptr, ptr %cnv, align 8
  %mode57 = getelementptr inbounds %struct.UConverter, ptr %66, i32 0, i32 15
  store i32 %65, ptr %mode57, align 4
  %67 = load i32, ptr %i, align 4
  %conv58 = trunc i32 %67 to i8
  %68 = load ptr, ptr %cnv, align 8
  %toULength59 = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 12
  store i8 %conv58, ptr %toULength59, align 8
  br label %donefornow

if.end60:                                         ; preds = %if.end51
  br label %while.cond30, !llvm.loop !11

while.end:                                        ; preds = %if.then50, %while.cond30
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %inBytes, align 4
  %cmp61 = icmp eq i32 %69, %70
  br i1 %cmp61, label %land.lhs.true62, label %if.else93

land.lhs.true62:                                  ; preds = %while.end
  %71 = load i8, ptr %isCESU8, align 1
  %tobool63 = icmp ne i8 %71, 0
  br i1 %tobool63, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %land.lhs.true62
  %72 = load i32, ptr %i, align 4
  %cmp64 = icmp sle i32 %72, 3
  br i1 %cmp64, label %if.then65, label %if.else93

if.then65:                                        ; preds = %lor.lhs.false, %land.lhs.true62
  %73 = load i32, ptr %inBytes, align 4
  %idxprom66 = sext i32 %73 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %idxprom66
  %74 = load i32, ptr %arrayidx67, align 4
  %75 = load i32, ptr %ch, align 4
  %sub68 = sub i32 %75, %74
  store i32 %sub68, ptr %ch, align 4
  %76 = load i32, ptr %ch, align 4
  %cmp69 = icmp ule i32 %76, 65535
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.then65
  %77 = load i32, ptr %ch, align 4
  %conv71 = trunc i32 %77 to i16
  %78 = load ptr, ptr %myTarget, align 8
  %incdec.ptr72 = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %incdec.ptr72, ptr %myTarget, align 8
  store i16 %conv71, ptr %78, align 2
  %79 = load i32, ptr %offsetNum, align 4
  %80 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr73 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %incdec.ptr73, ptr %myOffsets, align 8
  store i32 %79, ptr %80, align 4
  br label %if.end91

if.else74:                                        ; preds = %if.then65
  %81 = load i32, ptr %ch, align 4
  %shr = lshr i32 %81, 10
  %add75 = add i32 %shr, 55232
  %conv76 = trunc i32 %add75 to i16
  %82 = load ptr, ptr %myTarget, align 8
  %incdec.ptr77 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %incdec.ptr77, ptr %myTarget, align 8
  store i16 %conv76, ptr %82, align 2
  %83 = load i32, ptr %offsetNum, align 4
  %84 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %incdec.ptr78, ptr %myOffsets, align 8
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %ch, align 4
  %and79 = and i32 %85, 1023
  %or = or i32 %and79, 56320
  %conv80 = trunc i32 %or to i16
  %conv81 = zext i16 %conv80 to i32
  store i32 %conv81, ptr %ch, align 4
  %86 = load ptr, ptr %myTarget, align 8
  %87 = load ptr, ptr %targetLimit, align 8
  %cmp82 = icmp ult ptr %86, %87
  br i1 %cmp82, label %if.then83, label %if.else87

if.then83:                                        ; preds = %if.else74
  %88 = load i32, ptr %ch, align 4
  %conv84 = trunc i32 %88 to i16
  %89 = load ptr, ptr %myTarget, align 8
  %incdec.ptr85 = getelementptr inbounds i16, ptr %89, i32 1
  store ptr %incdec.ptr85, ptr %myTarget, align 8
  store i16 %conv84, ptr %89, align 2
  %90 = load i32, ptr %offsetNum, align 4
  %91 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr86 = getelementptr inbounds i32, ptr %91, i32 1
  store ptr %incdec.ptr86, ptr %myOffsets, align 8
  store i32 %90, ptr %91, align 4
  br label %if.end90

if.else87:                                        ; preds = %if.else74
  %92 = load i32, ptr %ch, align 4
  %conv88 = trunc i32 %92 to i16
  %93 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %93, i32 0, i32 30
  %arrayidx89 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv88, ptr %arrayidx89, align 8
  %94 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %94, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %95 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %95, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then70
  %96 = load i32, ptr %i, align 4
  %97 = load i32, ptr %offsetNum, align 4
  %add92 = add nsw i32 %97, %96
  store i32 %add92, ptr %offsetNum, align 4
  br label %if.end96

if.else93:                                        ; preds = %lor.lhs.false, %while.end
  %98 = load i32, ptr %i, align 4
  %conv94 = trunc i32 %98 to i8
  %99 = load ptr, ptr %cnv, align 8
  %toULength95 = getelementptr inbounds %struct.UConverter, ptr %99, i32 0, i32 12
  store i8 %conv94, ptr %toULength95, align 8
  %100 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %100, align 4
  br label %while.end98

if.end96:                                         ; preds = %if.end91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then13
  br label %while.cond, !llvm.loop !12

while.end98:                                      ; preds = %if.else93, %land.end
  br label %donefornow

donefornow:                                       ; preds = %while.end98, %if.else55
  %101 = load ptr, ptr %mySource, align 8
  %102 = load ptr, ptr %sourceLimit, align 8
  %cmp99 = icmp ult ptr %101, %102
  br i1 %cmp99, label %land.lhs.true100, label %if.end106

land.lhs.true100:                                 ; preds = %donefornow
  %103 = load ptr, ptr %myTarget, align 8
  %104 = load ptr, ptr %targetLimit, align 8
  %cmp101 = icmp uge ptr %103, %104
  br i1 %cmp101, label %land.lhs.true102, label %if.end106

land.lhs.true102:                                 ; preds = %land.lhs.true100
  %105 = load ptr, ptr %err.addr, align 8
  %106 = load i32, ptr %105, align 4
  %call103 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %106)
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true102
  %107 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %107, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true102, %land.lhs.true100, %donefornow
  %108 = load ptr, ptr %myTarget, align 8
  %109 = load ptr, ptr %args.addr, align 8
  %target107 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %109, i32 0, i32 5
  store ptr %108, ptr %target107, align 8
  %110 = load ptr, ptr %mySource, align 8
  %111 = load ptr, ptr %args.addr, align 8
  %source108 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %111, i32 0, i32 3
  store ptr %110, ptr %source108, align 8
  %112 = load ptr, ptr %myOffsets, align 8
  %113 = load ptr, ptr %args.addr, align 8
  %offsets109 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %113, i32 0, i32 7
  store ptr %112, ptr %offsets109, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %sourceInitial = alloca ptr, align 8
  %source = alloca ptr, align 8
  %myByte = alloca i8, align 1
  %ch = alloca i32, align 4
  %i = alloca i8, align 1
  %countTrailBytes = alloca i16, align 2
  %extraBytesToWrite = alloca i16, align 2
  %b = alloca i8, align 1
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %t176 = alloca i8, align 1
  %t187 = alloca i8, align 1
  %t288 = alloca i8, align 1
  %t3 = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  store ptr %3, ptr %sourceInitial, align 8
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %7, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %myByte, align 1
  %10 = load i8, ptr %myByte, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 128
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %source, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %source4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 3
  store ptr %11, ptr %source4, align 8
  %13 = load i8, ptr %myByte, align 1
  %conv5 = zext i8 %13 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load i8, ptr %myByte, align 1
  %conv7 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv7, 194
  %conv8 = trunc i32 %sub to i8
  %conv9 = zext i8 %conv8 to i32
  %cmp10 = icmp sle i32 %conv9, 50
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %15 = load i8, ptr %myByte, align 1
  %conv11 = zext i8 %15 to i32
  %cmp12 = icmp sge i32 %conv11, 224
  %conv13 = zext i1 %cmp12 to i32
  %16 = load i8, ptr %myByte, align 1
  %conv14 = zext i8 %16 to i32
  %cmp15 = icmp sge i32 %conv14, 240
  %conv16 = zext i1 %cmp15 to i32
  %add = add nsw i32 %conv13, %conv16
  %add17 = add nsw i32 %add, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add17, %cond.true ], [ 0, %cond.false ]
  %conv18 = trunc i32 %cond to i16
  store i16 %conv18, ptr %countTrailBytes, align 2
  %17 = load i16, ptr %countTrailBytes, align 2
  %conv19 = zext i16 %17 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %cond.end
  %18 = load i8, ptr %myByte, align 1
  %19 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %18, ptr %arrayidx, align 1
  %20 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  %21 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %21, align 4
  %22 = load ptr, ptr %source, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %source22 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 3
  store ptr %22, ptr %source22, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %cond.end
  %24 = load ptr, ptr %source, align 8
  %25 = load i16, ptr %countTrailBytes, align 2
  %conv24 = zext i16 %25 to i32
  %idx.ext = sext i32 %conv24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %26 = load ptr, ptr %args.addr, align 8
  %sourceLimit25 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %sourceLimit25, align 8
  %cmp26 = icmp ugt ptr %add.ptr, %27
  br i1 %cmp26, label %if.then27, label %if.end45

if.then27:                                        ; preds = %if.end23
  %28 = load i16, ptr %countTrailBytes, align 2
  %conv28 = zext i16 %28 to i32
  %add29 = add nsw i32 %conv28, 1
  %conv30 = trunc i32 %add29 to i16
  store i16 %conv30, ptr %extraBytesToWrite, align 2
  %29 = load i8, ptr %myByte, align 1
  %30 = load ptr, ptr %cnv, align 8
  %toUBytes31 = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 13
  %arrayidx32 = getelementptr inbounds [7 x i8], ptr %toUBytes31, i64 0, i64 0
  store i8 %29, ptr %arrayidx32, align 1
  store i8 1, ptr %i, align 1
  %31 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %31, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.then27
  %32 = load ptr, ptr %source, align 8
  %33 = load ptr, ptr %args.addr, align 8
  %sourceLimit33 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %sourceLimit33, align 8
  %cmp34 = icmp ult ptr %32, %34
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %source, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %b, align 1
  %37 = load i8, ptr %myByte, align 1
  %conv35 = zext i8 %37 to i32
  %38 = load i8, ptr %b, align 1
  %39 = load i8, ptr %i, align 1
  %conv36 = sext i8 %39 to i32
  %40 = load i16, ptr %extraBytesToWrite, align 2
  %conv37 = zext i16 %40 to i32
  %call = call noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %conv35, i8 noundef zeroext %38, i32 noundef %conv36, i32 noundef %conv37)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then38, label %if.else

if.then38:                                        ; preds = %while.body
  %41 = load i8, ptr %b, align 1
  %42 = load ptr, ptr %cnv, align 8
  %toUBytes39 = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 13
  %43 = load i8, ptr %i, align 1
  %inc = add i8 %43, 1
  store i8 %inc, ptr %i, align 1
  %idxprom = sext i8 %43 to i64
  %arrayidx40 = getelementptr inbounds [7 x i8], ptr %toUBytes39, i64 0, i64 %idxprom
  store i8 %41, ptr %arrayidx40, align 1
  %44 = load ptr, ptr %source, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr41, ptr %source, align 8
  br label %if.end42

if.else:                                          ; preds = %while.body
  %45 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %45, align 4
  br label %while.end

if.end42:                                         ; preds = %if.then38
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.else, %while.cond
  %46 = load i8, ptr %i, align 1
  %47 = load ptr, ptr %cnv, align 8
  %toULength43 = getelementptr inbounds %struct.UConverter, ptr %47, i32 0, i32 12
  store i8 %46, ptr %toULength43, align 8
  %48 = load ptr, ptr %source, align 8
  %49 = load ptr, ptr %args.addr, align 8
  %source44 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %49, i32 0, i32 3
  store ptr %48, ptr %source44, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end23
  %50 = load i8, ptr %myByte, align 1
  %conv46 = zext i8 %50 to i32
  %shl = shl i32 %conv46, 6
  store i32 %shl, ptr %ch, align 4
  %51 = load i16, ptr %countTrailBytes, align 2
  %conv47 = zext i16 %51 to i32
  %cmp48 = icmp eq i32 %conv47, 2
  br i1 %cmp48, label %if.then49, label %if.else72

if.then49:                                        ; preds = %if.end45
  %52 = load ptr, ptr %source, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %t1, align 1
  %54 = load i8, ptr %myByte, align 1
  %conv50 = zext i8 %54 to i32
  %and51 = and i32 %conv50, 15
  %idxprom52 = sext i32 %and51 to i64
  %arrayidx53 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom52
  %55 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %55 to i32
  %56 = load i8, ptr %t1, align 1
  %conv55 = zext i8 %56 to i32
  %shr = ashr i32 %conv55, 5
  %shl56 = shl i32 1, %shr
  %and57 = and i32 %conv54, %shl56
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.then49
  %57 = load ptr, ptr %source, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr59, ptr %source, align 8
  %58 = load i8, ptr %incdec.ptr59, align 1
  store i8 %58, ptr %t2, align 1
  %conv60 = sext i8 %58 to i32
  %cmp61 = icmp slt i32 %conv60, -64
  br i1 %cmp61, label %if.then62, label %if.end71

if.then62:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %source, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load ptr, ptr %args.addr, align 8
  %source64 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %60, i32 0, i32 3
  store ptr %add.ptr63, ptr %source64, align 8
  %61 = load i32, ptr %ch, align 4
  %62 = load i8, ptr %t1, align 1
  %conv65 = zext i8 %62 to i32
  %add66 = add nsw i32 %61, %conv65
  %shl67 = shl i32 %add66, 6
  %63 = load i8, ptr %t2, align 1
  %conv68 = zext i8 %63 to i32
  %add69 = add nsw i32 %shl67, %conv68
  %64 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 3), align 4
  %sub70 = sub i32 %add69, %64
  store i32 %sub70, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true, %if.then49
  br label %if.end121

if.else72:                                        ; preds = %if.end45
  %65 = load i16, ptr %countTrailBytes, align 2
  %conv73 = zext i16 %65 to i32
  %cmp74 = icmp eq i32 %conv73, 1
  br i1 %cmp74, label %if.then75, label %if.else86

if.then75:                                        ; preds = %if.else72
  %66 = load ptr, ptr %source, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %t176, align 1
  %68 = load i8, ptr %t176, align 1
  %conv77 = sext i8 %68 to i32
  %cmp78 = icmp slt i32 %conv77, -64
  br i1 %cmp78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.then75
  %69 = load ptr, ptr %source, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %69, i64 1
  %70 = load ptr, ptr %args.addr, align 8
  %source81 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 3
  store ptr %add.ptr80, ptr %source81, align 8
  %71 = load i32, ptr %ch, align 4
  %72 = load i8, ptr %t176, align 1
  %conv82 = zext i8 %72 to i32
  %add83 = add nsw i32 %71, %conv82
  %73 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 2), align 8
  %sub84 = sub i32 %add83, %73
  store i32 %sub84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then75
  br label %if.end120

if.else86:                                        ; preds = %if.else72
  %74 = load ptr, ptr %source, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %t187, align 1
  %76 = load i8, ptr %t187, align 1
  %conv89 = zext i8 %76 to i32
  %shr90 = ashr i32 %conv89, 4
  %idxprom91 = sext i32 %shr90 to i64
  %arrayidx92 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom91
  %77 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %77 to i32
  %78 = load i8, ptr %myByte, align 1
  %conv94 = zext i8 %78 to i32
  %and95 = and i32 %conv94, 7
  %shl96 = shl i32 1, %and95
  %and97 = and i32 %conv93, %shl96
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.end119

land.lhs.true99:                                  ; preds = %if.else86
  %79 = load ptr, ptr %source, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr100, ptr %source, align 8
  %80 = load i8, ptr %incdec.ptr100, align 1
  store i8 %80, ptr %t288, align 1
  %conv101 = sext i8 %80 to i32
  %cmp102 = icmp slt i32 %conv101, -64
  br i1 %cmp102, label %land.lhs.true103, label %if.end119

land.lhs.true103:                                 ; preds = %land.lhs.true99
  %81 = load ptr, ptr %source, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr104, ptr %source, align 8
  %82 = load i8, ptr %incdec.ptr104, align 1
  store i8 %82, ptr %t3, align 1
  %conv105 = sext i8 %82 to i32
  %cmp106 = icmp slt i32 %conv105, -64
  br i1 %cmp106, label %if.then107, label %if.end119

if.then107:                                       ; preds = %land.lhs.true103
  %83 = load ptr, ptr %source, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %83, i64 1
  %84 = load ptr, ptr %args.addr, align 8
  %source109 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %84, i32 0, i32 3
  store ptr %add.ptr108, ptr %source109, align 8
  %85 = load i32, ptr %ch, align 4
  %86 = load i8, ptr %t187, align 1
  %conv110 = zext i8 %86 to i32
  %add111 = add nsw i32 %85, %conv110
  %shl112 = shl i32 %add111, 6
  %87 = load i8, ptr %t288, align 1
  %conv113 = zext i8 %87 to i32
  %add114 = add nsw i32 %shl112, %conv113
  %shl115 = shl i32 %add114, 6
  %88 = load i8, ptr %t3, align 1
  %conv116 = zext i8 %88 to i32
  %add117 = add nsw i32 %shl115, %conv116
  %89 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 4), align 16
  %sub118 = sub i32 %add117, %89
  store i32 %sub118, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %land.lhs.true103, %land.lhs.true99, %if.else86
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end85
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end71
  %90 = load ptr, ptr %source, align 8
  %91 = load ptr, ptr %args.addr, align 8
  %source122 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %91, i32 0, i32 3
  store ptr %90, ptr %source122, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end121
  %92 = load ptr, ptr %sourceInitial, align 8
  %93 = load ptr, ptr %source, align 8
  %cmp123 = icmp ult ptr %92, %93
  br i1 %cmp123, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %94 = load ptr, ptr %sourceInitial, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr124, ptr %sourceInitial, align 8
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %cnv, align 8
  %toUBytes125 = getelementptr inbounds %struct.UConverter, ptr %96, i32 0, i32 13
  %97 = load i8, ptr %i, align 1
  %idxprom126 = sext i8 %97 to i64
  %arrayidx127 = getelementptr inbounds [7 x i8], ptr %toUBytes125, i64 0, i64 %idxprom126
  store i8 %95, ptr %arrayidx127, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %98 = load i8, ptr %i, align 1
  %inc128 = add i8 %98, 1
  store i8 %inc128, ptr %i, align 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %99 = load i8, ptr %i, align 1
  %100 = load ptr, ptr %cnv, align 8
  %toULength129 = getelementptr inbounds %struct.UConverter, ptr %100, i32 0, i32 12
  store i8 %99, ptr %toULength129, align 8
  %101 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %101, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then107, %if.then79, %if.then62, %while.end, %if.then21, %if.then3, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

declare void @ucnv_getNonSurrogateUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pFromUArgs, ptr noundef %pToUArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pFromUArgs.addr = alloca ptr, align 8
  %pToUArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %count = alloca i32, align 4
  %oldToULength = alloca i8, align 1
  %toULength = alloca i8, align 1
  %toULimit = alloca i8, align 1
  %c = alloca i32, align 4
  %b = alloca i8, align 1
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %length = alloca i32, align 4
  %__b1 = alloca i8, align 1
  %__b2 = alloca i8, align 1
  %__b3 = alloca i8, align 1
  %i = alloca i8, align 1
  store ptr %pFromUArgs, ptr %pFromUArgs.addr, align 8
  store ptr %pToUArgs, ptr %pToUArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pToUArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %utf8, align 8
  %2 = load ptr, ptr %pToUArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %source1, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %pToUArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit2, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %pFromUArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %target3, align 8
  store ptr %7, ptr %target, align 8
  %8 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit, align 8
  %10 = load ptr, ptr %pFromUArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %12 = load ptr, ptr %utf8, align 8
  %toULength5 = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 12
  %13 = load i8, ptr %toULength5, align 8
  %conv6 = sext i8 %13 to i32
  %cmp = icmp sgt i32 %conv6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %utf8, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 12
  %15 = load i8, ptr %toULength7, align 8
  store i8 %15, ptr %oldToULength, align 1
  store i8 %15, ptr %toULength, align 1
  %16 = load ptr, ptr %utf8, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 15
  %17 = load i32, ptr %mode, align 4
  %conv8 = trunc i32 %17 to i8
  store i8 %conv8, ptr %toULimit, align 1
  %18 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %toUnicodeStatus, align 8
  store i32 %19, ptr %c, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 0, ptr %toULimit, align 1
  store i8 0, ptr %oldToULength, align 1
  store i8 0, ptr %toULength, align 1
  store i32 0, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %sourceLimit, align 8
  %21 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %21 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %22 = load i8, ptr %oldToULength, align 1
  %conv13 = sext i8 %22 to i32
  %add = add nsw i32 %conv12, %conv13
  store i32 %add, ptr %count, align 4
  %23 = load i32, ptr %count, align 4
  %24 = load i8, ptr %toULimit, align 1
  %conv14 = sext i8 %24 to i32
  %cmp15 = icmp slt i32 %23, %conv14
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end
  br label %if.end113

if.else17:                                        ; preds = %if.end
  %25 = load i32, ptr %targetCapacity, align 4
  %26 = load i8, ptr %toULimit, align 1
  %conv18 = sext i8 %26 to i32
  %cmp19 = icmp slt i32 %25, %conv18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %27, align 4
  br label %return

if.else21:                                        ; preds = %if.else17
  %28 = load i32, ptr %count, align 4
  %29 = load i32, ptr %targetCapacity, align 4
  %cmp22 = icmp sgt i32 %28, %29
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else21
  %30 = load i32, ptr %targetCapacity, align 4
  store i32 %30, ptr %count, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else21
  %31 = load i32, ptr %count, align 4
  %32 = load i8, ptr %toULength, align 1
  %conv25 = sext i8 %32 to i32
  %sub = sub nsw i32 %31, %conv25
  store i32 %sub, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %if.end24
  %33 = load i32, ptr %length, align 4
  %cmp26 = icmp sgt i32 %33, 0
  br i1 %cmp26, label %if.then27, label %if.end109

if.then27:                                        ; preds = %do.body
  %34 = load ptr, ptr %source, align 8
  %35 = load i32, ptr %length, align 4
  %sub28 = sub nsw i32 %35, 1
  %idxprom = sext i32 %sub28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %idxprom
  %36 = load i8, ptr %arrayidx, align 1
  store i8 %36, ptr %__b1, align 1
  %37 = load i8, ptr %__b1, align 1
  %conv29 = zext i8 %37 to i32
  %and = and i32 %conv29, 128
  %cmp30 = icmp eq i32 %and, 0
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then27
  br label %if.end108

if.else32:                                        ; preds = %if.then27
  %38 = load i8, ptr %__b1, align 1
  %conv33 = zext i8 %38 to i32
  %sub34 = sub nsw i32 %conv33, 194
  %conv35 = trunc i32 %sub34 to i8
  %conv36 = zext i8 %conv35 to i32
  %cmp37 = icmp sle i32 %conv36, 50
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else32
  %39 = load i32, ptr %length, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %length, align 4
  br label %if.end107

if.else39:                                        ; preds = %if.else32
  %40 = load i8, ptr %__b1, align 1
  %conv40 = sext i8 %40 to i32
  %cmp41 = icmp slt i32 %conv40, -64
  br i1 %cmp41, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %if.else39
  %41 = load i32, ptr %length, align 4
  %sub42 = sub nsw i32 %41, 2
  %cmp43 = icmp sge i32 %sub42, 0
  br i1 %cmp43, label %if.then44, label %if.end106

if.then44:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %source, align 8
  %43 = load i32, ptr %length, align 4
  %sub45 = sub nsw i32 %43, 2
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %42, i64 %idxprom46
  %44 = load i8, ptr %arrayidx47, align 1
  store i8 %44, ptr %__b2, align 1
  %45 = load i8, ptr %__b2, align 1
  %conv48 = zext i8 %45 to i32
  %cmp49 = icmp sle i32 224, %conv48
  br i1 %cmp49, label %land.lhs.true50, label %if.else75

land.lhs.true50:                                  ; preds = %if.then44
  %46 = load i8, ptr %__b2, align 1
  %conv51 = zext i8 %46 to i32
  %cmp52 = icmp sle i32 %conv51, 244
  br i1 %cmp52, label %if.then53, label %if.else75

if.then53:                                        ; preds = %land.lhs.true50
  %47 = load i8, ptr %__b2, align 1
  %conv54 = zext i8 %47 to i32
  %cmp55 = icmp slt i32 %conv54, 240
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then53
  %48 = load i8, ptr %__b2, align 1
  %conv56 = zext i8 %48 to i32
  %and57 = and i32 %conv56, 15
  %idxprom58 = sext i32 %and57 to i64
  %arrayidx59 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom58
  %49 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %49 to i32
  %50 = load i8, ptr %__b1, align 1
  %conv61 = zext i8 %50 to i32
  %shr = ashr i32 %conv61, 5
  %shl = shl i32 1, %shr
  %and62 = and i32 %conv60, %shl
  br label %cond.end

cond.false:                                       ; preds = %if.then53
  %51 = load i8, ptr %__b1, align 1
  %conv63 = zext i8 %51 to i32
  %shr64 = ashr i32 %conv63, 4
  %idxprom65 = sext i32 %shr64 to i64
  %arrayidx66 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom65
  %52 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %52 to i32
  %53 = load i8, ptr %__b2, align 1
  %conv68 = zext i8 %53 to i32
  %and69 = and i32 %conv68, 7
  %shl70 = shl i32 1, %and69
  %and71 = and i32 %conv67, %shl70
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and62, %cond.true ], [ %and71, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  br i1 %tobool, label %if.then72, label %if.end74

if.then72:                                        ; preds = %cond.end
  %54 = load i32, ptr %length, align 4
  %sub73 = sub nsw i32 %54, 2
  store i32 %sub73, ptr %length, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %cond.end
  br label %if.end105

if.else75:                                        ; preds = %land.lhs.true50, %if.then44
  %55 = load i8, ptr %__b2, align 1
  %conv76 = sext i8 %55 to i32
  %cmp77 = icmp slt i32 %conv76, -64
  br i1 %cmp77, label %land.lhs.true78, label %if.end104

land.lhs.true78:                                  ; preds = %if.else75
  %56 = load i32, ptr %length, align 4
  %sub79 = sub nsw i32 %56, 3
  %cmp80 = icmp sge i32 %sub79, 0
  br i1 %cmp80, label %if.then81, label %if.end104

if.then81:                                        ; preds = %land.lhs.true78
  %57 = load ptr, ptr %source, align 8
  %58 = load i32, ptr %length, align 4
  %sub82 = sub nsw i32 %58, 3
  %idxprom83 = sext i32 %sub82 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %57, i64 %idxprom83
  %59 = load i8, ptr %arrayidx84, align 1
  store i8 %59, ptr %__b3, align 1
  %60 = load i8, ptr %__b3, align 1
  %conv85 = zext i8 %60 to i32
  %cmp86 = icmp sle i32 240, %conv85
  br i1 %cmp86, label %land.lhs.true87, label %if.end103

land.lhs.true87:                                  ; preds = %if.then81
  %61 = load i8, ptr %__b3, align 1
  %conv88 = zext i8 %61 to i32
  %cmp89 = icmp sle i32 %conv88, 244
  br i1 %cmp89, label %land.lhs.true90, label %if.end103

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %62 = load i8, ptr %__b2, align 1
  %conv91 = zext i8 %62 to i32
  %shr92 = ashr i32 %conv91, 4
  %idxprom93 = sext i32 %shr92 to i64
  %arrayidx94 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom93
  %63 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %63 to i32
  %64 = load i8, ptr %__b3, align 1
  %conv96 = zext i8 %64 to i32
  %and97 = and i32 %conv96, 7
  %shl98 = shl i32 1, %and97
  %and99 = and i32 %conv95, %shl98
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %land.lhs.true90
  %65 = load i32, ptr %length, align 4
  %sub102 = sub nsw i32 %65, 3
  store i32 %sub102, ptr %length, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %land.lhs.true90, %land.lhs.true87, %if.then81
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true78, %if.else75
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end74
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %land.lhs.true, %if.else39
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then38
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then31
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end109
  %66 = load i8, ptr %toULength, align 1
  %conv110 = sext i8 %66 to i32
  %67 = load i32, ptr %length, align 4
  %add111 = add nsw i32 %conv110, %67
  store i32 %add111, ptr %count, align 4
  br label %if.end112

if.end112:                                        ; preds = %do.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then16
  %68 = load i32, ptr %c, align 4
  %cmp114 = icmp ne i32 %68, 0
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end113
  %69 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus116 = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus116, align 8
  %70 = load ptr, ptr %utf8, align 8
  %toULength117 = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 12
  store i8 0, ptr %toULength117, align 8
  br label %moreBytes

if.end118:                                        ; preds = %if.end113
  br label %while.cond

while.cond:                                       ; preds = %if.end276, %if.then160, %if.then148, %if.then123, %if.end118
  %71 = load i32, ptr %count, align 4
  %cmp119 = icmp sgt i32 %71, 0
  br i1 %cmp119, label %while.body, label %while.end277

while.body:                                       ; preds = %while.cond
  %72 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %b, align 1
  %74 = load i8, ptr %b, align 1
  %conv120 = zext i8 %74 to i32
  %and121 = and i32 %conv120, 128
  %cmp122 = icmp eq i32 %and121, 0
  br i1 %cmp122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %while.body
  %75 = load i8, ptr %b, align 1
  %76 = load ptr, ptr %target, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr124, ptr %target, align 8
  store i8 %75, ptr %76, align 1
  %77 = load i32, ptr %count, align 4
  %dec125 = add nsw i32 %77, -1
  store i32 %dec125, ptr %count, align 4
  br label %while.cond, !llvm.loop !15

if.else126:                                       ; preds = %while.body
  %78 = load i8, ptr %b, align 1
  %conv127 = zext i8 %78 to i32
  %cmp128 = icmp sge i32 %conv127, 224
  br i1 %cmp128, label %if.then129, label %if.else154

if.then129:                                       ; preds = %if.else126
  %79 = load i8, ptr %b, align 1
  %conv130 = zext i8 %79 to i32
  %cmp131 = icmp slt i32 %conv130, 240
  br i1 %cmp131, label %land.lhs.true132, label %if.end153

land.lhs.true132:                                 ; preds = %if.then129
  %80 = load i8, ptr %b, align 1
  %conv133 = zext i8 %80 to i32
  %and134 = and i32 %conv133, 15
  %idxprom135 = sext i32 %and134 to i64
  %arrayidx136 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom135
  %81 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %81 to i32
  %82 = load ptr, ptr %source, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %82, i64 0
  %83 = load i8, ptr %arrayidx138, align 1
  store i8 %83, ptr %t1, align 1
  %conv139 = zext i8 %83 to i32
  %shr140 = ashr i32 %conv139, 5
  %shl141 = shl i32 1, %shr140
  %and142 = and i32 %conv137, %shl141
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %land.lhs.true144, label %if.end153

land.lhs.true144:                                 ; preds = %land.lhs.true132
  %84 = load ptr, ptr %source, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %84, i64 1
  %85 = load i8, ptr %arrayidx145, align 1
  store i8 %85, ptr %t2, align 1
  %conv146 = sext i8 %85 to i32
  %cmp147 = icmp slt i32 %conv146, -64
  br i1 %cmp147, label %if.then148, label %if.end153

if.then148:                                       ; preds = %land.lhs.true144
  %86 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %add.ptr, ptr %source, align 8
  %87 = load i8, ptr %b, align 1
  %88 = load ptr, ptr %target, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr149, ptr %target, align 8
  store i8 %87, ptr %88, align 1
  %89 = load i8, ptr %t1, align 1
  %90 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i8 %89, ptr %90, align 1
  %91 = load i8, ptr %t2, align 1
  %92 = load ptr, ptr %target, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr151, ptr %target, align 8
  store i8 %91, ptr %92, align 1
  %93 = load i32, ptr %count, align 4
  %sub152 = sub nsw i32 %93, 3
  store i32 %sub152, ptr %count, align 4
  br label %while.cond, !llvm.loop !15

if.end153:                                        ; preds = %land.lhs.true144, %land.lhs.true132, %if.then129
  br label %if.end166

if.else154:                                       ; preds = %if.else126
  %94 = load i8, ptr %b, align 1
  %conv155 = zext i8 %94 to i32
  %cmp156 = icmp sge i32 %conv155, 194
  br i1 %cmp156, label %land.lhs.true157, label %if.end165

land.lhs.true157:                                 ; preds = %if.else154
  %95 = load ptr, ptr %source, align 8
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %t1, align 1
  %conv158 = sext i8 %96 to i32
  %cmp159 = icmp slt i32 %conv158, -64
  br i1 %cmp159, label %if.then160, label %if.end165

if.then160:                                       ; preds = %land.lhs.true157
  %97 = load ptr, ptr %source, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr161, ptr %source, align 8
  %98 = load i8, ptr %b, align 1
  %99 = load ptr, ptr %target, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr162, ptr %target, align 8
  store i8 %98, ptr %99, align 1
  %100 = load i8, ptr %t1, align 1
  %101 = load ptr, ptr %target, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr163, ptr %target, align 8
  store i8 %100, ptr %101, align 1
  %102 = load i32, ptr %count, align 4
  %sub164 = sub nsw i32 %102, 2
  store i32 %sub164, ptr %count, align 4
  br label %while.cond, !llvm.loop !15

if.end165:                                        ; preds = %land.lhs.true157, %if.else154
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end153
  store i8 0, ptr %oldToULength, align 1
  store i8 1, ptr %toULength, align 1
  %103 = load i8, ptr %b, align 1
  %conv167 = zext i8 %103 to i32
  %sub168 = sub nsw i32 %conv167, 194
  %conv169 = trunc i32 %sub168 to i8
  %conv170 = zext i8 %conv169 to i32
  %cmp171 = icmp sle i32 %conv170, 50
  br i1 %cmp171, label %cond.true172, label %cond.false181

cond.true172:                                     ; preds = %if.end166
  %104 = load i8, ptr %b, align 1
  %conv173 = zext i8 %104 to i32
  %cmp174 = icmp sge i32 %conv173, 224
  %conv175 = zext i1 %cmp174 to i32
  %105 = load i8, ptr %b, align 1
  %conv176 = zext i8 %105 to i32
  %cmp177 = icmp sge i32 %conv176, 240
  %conv178 = zext i1 %cmp177 to i32
  %add179 = add nsw i32 %conv175, %conv178
  %add180 = add nsw i32 %add179, 2
  br label %cond.end182

cond.false181:                                    ; preds = %if.end166
  br label %cond.end182

cond.end182:                                      ; preds = %cond.false181, %cond.true172
  %cond183 = phi i32 [ %add180, %cond.true172 ], [ 0, %cond.false181 ]
  %conv184 = trunc i32 %cond183 to i8
  store i8 %conv184, ptr %toULimit, align 1
  %106 = load i8, ptr %b, align 1
  %conv185 = zext i8 %106 to i32
  store i32 %conv185, ptr %c, align 4
  br label %moreBytes

moreBytes:                                        ; preds = %cond.end182, %if.then115
  br label %while.cond186

while.cond186:                                    ; preds = %if.end223, %moreBytes
  %107 = load i8, ptr %toULength, align 1
  %conv187 = sext i8 %107 to i32
  %108 = load i8, ptr %toULimit, align 1
  %conv188 = sext i8 %108 to i32
  %cmp189 = icmp slt i32 %conv187, %conv188
  br i1 %cmp189, label %while.body190, label %while.end224

while.body190:                                    ; preds = %while.cond186
  %109 = load ptr, ptr %source, align 8
  %110 = load ptr, ptr %sourceLimit, align 8
  %cmp191 = icmp ult ptr %109, %110
  br i1 %cmp191, label %if.then192, label %if.else203

if.then192:                                       ; preds = %while.body190
  %111 = load ptr, ptr %source, align 8
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %b, align 1
  %113 = load i32, ptr %c, align 4
  %114 = load i8, ptr %b, align 1
  %115 = load i8, ptr %toULength, align 1
  %conv193 = sext i8 %115 to i32
  %116 = load i8, ptr %toULimit, align 1
  %conv194 = sext i8 %116 to i32
  %call = call noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %113, i8 noundef zeroext %114, i32 noundef %conv193, i32 noundef %conv194)
  %tobool195 = icmp ne i8 %call, 0
  br i1 %tobool195, label %if.then196, label %if.else201

if.then196:                                       ; preds = %if.then192
  %117 = load ptr, ptr %source, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr197, ptr %source, align 8
  %118 = load i8, ptr %toULength, align 1
  %inc = add i8 %118, 1
  store i8 %inc, ptr %toULength, align 1
  %119 = load i32, ptr %c, align 4
  %shl198 = shl i32 %119, 6
  %120 = load i8, ptr %b, align 1
  %conv199 = zext i8 %120 to i32
  %add200 = add nsw i32 %shl198, %conv199
  store i32 %add200, ptr %c, align 4
  br label %if.end202

if.else201:                                       ; preds = %if.then192
  br label %while.end224

if.end202:                                        ; preds = %if.then196
  br label %if.end223

if.else203:                                       ; preds = %while.body190
  %121 = load i8, ptr %toULength, align 1
  %conv204 = sext i8 %121 to i32
  %122 = load i8, ptr %oldToULength, align 1
  %conv205 = sext i8 %122 to i32
  %sub206 = sub nsw i32 %conv204, %conv205
  %123 = load ptr, ptr %source, align 8
  %idx.ext = sext i32 %sub206 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr207 = getelementptr inbounds i8, ptr %123, i64 %idx.neg
  store ptr %add.ptr207, ptr %source, align 8
  br label %while.cond208

while.cond208:                                    ; preds = %while.body212, %if.else203
  %124 = load i8, ptr %oldToULength, align 1
  %conv209 = sext i8 %124 to i32
  %125 = load i8, ptr %toULength, align 1
  %conv210 = sext i8 %125 to i32
  %cmp211 = icmp slt i32 %conv209, %conv210
  br i1 %cmp211, label %while.body212, label %while.end

while.body212:                                    ; preds = %while.cond208
  %126 = load ptr, ptr %source, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr213, ptr %source, align 8
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %utf8, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %128, i32 0, i32 13
  %129 = load i8, ptr %oldToULength, align 1
  %inc214 = add i8 %129, 1
  store i8 %inc214, ptr %oldToULength, align 1
  %idxprom215 = sext i8 %129 to i64
  %arrayidx216 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 %idxprom215
  store i8 %127, ptr %arrayidx216, align 1
  br label %while.cond208, !llvm.loop !16

while.end:                                        ; preds = %while.cond208
  %130 = load i32, ptr %c, align 4
  %131 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus217 = getelementptr inbounds %struct.UConverter, ptr %131, i32 0, i32 14
  store i32 %130, ptr %toUnicodeStatus217, align 8
  %132 = load i8, ptr %toULength, align 1
  %133 = load ptr, ptr %utf8, align 8
  %toULength218 = getelementptr inbounds %struct.UConverter, ptr %133, i32 0, i32 12
  store i8 %132, ptr %toULength218, align 8
  %134 = load i8, ptr %toULimit, align 1
  %conv219 = sext i8 %134 to i32
  %135 = load ptr, ptr %utf8, align 8
  %mode220 = getelementptr inbounds %struct.UConverter, ptr %135, i32 0, i32 15
  store i32 %conv219, ptr %mode220, align 4
  %136 = load ptr, ptr %source, align 8
  %137 = load ptr, ptr %pToUArgs.addr, align 8
  %source221 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %137, i32 0, i32 3
  store ptr %136, ptr %source221, align 8
  %138 = load ptr, ptr %target, align 8
  %139 = load ptr, ptr %pFromUArgs.addr, align 8
  %target222 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %139, i32 0, i32 5
  store ptr %138, ptr %target222, align 8
  br label %return

if.end223:                                        ; preds = %if.end202
  br label %while.cond186, !llvm.loop !17

while.end224:                                     ; preds = %if.else201, %while.cond186
  %140 = load i8, ptr %toULength, align 1
  %conv225 = sext i8 %140 to i32
  %141 = load i8, ptr %toULimit, align 1
  %conv226 = sext i8 %141 to i32
  %cmp227 = icmp ne i32 %conv225, %conv226
  br i1 %cmp227, label %if.then228, label %if.end249

if.then228:                                       ; preds = %while.end224
  %142 = load i8, ptr %toULength, align 1
  %conv229 = sext i8 %142 to i32
  %143 = load i8, ptr %oldToULength, align 1
  %conv230 = sext i8 %143 to i32
  %sub231 = sub nsw i32 %conv229, %conv230
  %144 = load ptr, ptr %source, align 8
  %idx.ext232 = sext i32 %sub231 to i64
  %idx.neg233 = sub i64 0, %idx.ext232
  %add.ptr234 = getelementptr inbounds i8, ptr %144, i64 %idx.neg233
  store ptr %add.ptr234, ptr %source, align 8
  br label %while.cond235

while.cond235:                                    ; preds = %while.body239, %if.then228
  %145 = load i8, ptr %oldToULength, align 1
  %conv236 = sext i8 %145 to i32
  %146 = load i8, ptr %toULength, align 1
  %conv237 = sext i8 %146 to i32
  %cmp238 = icmp slt i32 %conv236, %conv237
  br i1 %cmp238, label %while.body239, label %while.end245

while.body239:                                    ; preds = %while.cond235
  %147 = load ptr, ptr %source, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr240, ptr %source, align 8
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %utf8, align 8
  %toUBytes241 = getelementptr inbounds %struct.UConverter, ptr %149, i32 0, i32 13
  %150 = load i8, ptr %oldToULength, align 1
  %inc242 = add i8 %150, 1
  store i8 %inc242, ptr %oldToULength, align 1
  %idxprom243 = sext i8 %150 to i64
  %arrayidx244 = getelementptr inbounds [7 x i8], ptr %toUBytes241, i64 0, i64 %idxprom243
  store i8 %148, ptr %arrayidx244, align 1
  br label %while.cond235, !llvm.loop !18

while.end245:                                     ; preds = %while.cond235
  %151 = load i8, ptr %toULength, align 1
  %152 = load ptr, ptr %utf8, align 8
  %toULength246 = getelementptr inbounds %struct.UConverter, ptr %152, i32 0, i32 12
  store i8 %151, ptr %toULength246, align 8
  %153 = load ptr, ptr %source, align 8
  %154 = load ptr, ptr %pToUArgs.addr, align 8
  %source247 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %154, i32 0, i32 3
  store ptr %153, ptr %source247, align 8
  %155 = load ptr, ptr %target, align 8
  %156 = load ptr, ptr %pFromUArgs.addr, align 8
  %target248 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %156, i32 0, i32 5
  store ptr %155, ptr %target248, align 8
  %157 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %157, align 4
  br label %return

if.end249:                                        ; preds = %while.end224
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end249
  %158 = load i8, ptr %i, align 1
  %conv250 = sext i8 %158 to i32
  %159 = load i8, ptr %oldToULength, align 1
  %conv251 = sext i8 %159 to i32
  %cmp252 = icmp slt i32 %conv250, %conv251
  br i1 %cmp252, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %160 = load ptr, ptr %utf8, align 8
  %toUBytes253 = getelementptr inbounds %struct.UConverter, ptr %160, i32 0, i32 13
  %161 = load i8, ptr %i, align 1
  %idxprom254 = sext i8 %161 to i64
  %arrayidx255 = getelementptr inbounds [7 x i8], ptr %toUBytes253, i64 0, i64 %idxprom254
  %162 = load i8, ptr %arrayidx255, align 1
  %163 = load ptr, ptr %target, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr256, ptr %target, align 8
  store i8 %162, ptr %163, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %164 = load i8, ptr %i, align 1
  %inc257 = add i8 %164, 1
  store i8 %inc257, ptr %i, align 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %165 = load i8, ptr %toULength, align 1
  %conv258 = sext i8 %165 to i32
  %166 = load i8, ptr %oldToULength, align 1
  %conv259 = sext i8 %166 to i32
  %sub260 = sub nsw i32 %conv258, %conv259
  %167 = load ptr, ptr %source, align 8
  %idx.ext261 = sext i32 %sub260 to i64
  %idx.neg262 = sub i64 0, %idx.ext261
  %add.ptr263 = getelementptr inbounds i8, ptr %167, i64 %idx.neg262
  store ptr %add.ptr263, ptr %source, align 8
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc271, %for.end
  %168 = load i8, ptr %i, align 1
  %conv265 = sext i8 %168 to i32
  %169 = load i8, ptr %toULength, align 1
  %conv266 = sext i8 %169 to i32
  %cmp267 = icmp slt i32 %conv265, %conv266
  br i1 %cmp267, label %for.body268, label %for.end273

for.body268:                                      ; preds = %for.cond264
  %170 = load ptr, ptr %source, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr269, ptr %source, align 8
  %171 = load i8, ptr %170, align 1
  %172 = load ptr, ptr %target, align 8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr270, ptr %target, align 8
  store i8 %171, ptr %172, align 1
  br label %for.inc271

for.inc271:                                       ; preds = %for.body268
  %173 = load i8, ptr %i, align 1
  %inc272 = add i8 %173, 1
  store i8 %inc272, ptr %i, align 1
  br label %for.cond264, !llvm.loop !20

for.end273:                                       ; preds = %for.cond264
  %174 = load i8, ptr %toULength, align 1
  %conv274 = sext i8 %174 to i32
  %175 = load i32, ptr %count, align 4
  %sub275 = sub nsw i32 %175, %conv274
  store i32 %sub275, ptr %count, align 4
  br label %if.end276

if.end276:                                        ; preds = %for.end273
  br label %while.cond, !llvm.loop !15

while.end277:                                     ; preds = %while.cond
  %176 = load ptr, ptr %pErrorCode.addr, align 8
  %177 = load i32, ptr %176, align 4
  %call278 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %177)
  %tobool279 = icmp ne i8 %call278, 0
  br i1 %tobool279, label %land.lhs.true280, label %if.end347

land.lhs.true280:                                 ; preds = %while.end277
  %178 = load ptr, ptr %source, align 8
  %179 = load ptr, ptr %sourceLimit, align 8
  %cmp281 = icmp ult ptr %178, %179
  br i1 %cmp281, label %if.then282, label %if.end347

if.then282:                                       ; preds = %land.lhs.true280
  %180 = load ptr, ptr %target, align 8
  %181 = load ptr, ptr %pFromUArgs.addr, align 8
  %targetLimit283 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %181, i32 0, i32 6
  %182 = load ptr, ptr %targetLimit283, align 8
  %cmp284 = icmp eq ptr %180, %182
  br i1 %cmp284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.then282
  %183 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %183, align 4
  br label %if.end346

if.else286:                                       ; preds = %if.then282
  %184 = load ptr, ptr %source, align 8
  %185 = load i8, ptr %184, align 1
  store i8 %185, ptr %b, align 1
  %186 = load i8, ptr %b, align 1
  %conv287 = zext i8 %186 to i32
  %and288 = and i32 %conv287, 128
  %cmp289 = icmp eq i32 %and288, 0
  br i1 %cmp289, label %cond.true290, label %cond.false291

cond.true290:                                     ; preds = %if.else286
  br label %cond.end309

cond.false291:                                    ; preds = %if.else286
  %187 = load i8, ptr %b, align 1
  %conv292 = zext i8 %187 to i32
  %sub293 = sub nsw i32 %conv292, 194
  %conv294 = trunc i32 %sub293 to i8
  %conv295 = zext i8 %conv294 to i32
  %cmp296 = icmp sle i32 %conv295, 50
  br i1 %cmp296, label %cond.true297, label %cond.false306

cond.true297:                                     ; preds = %cond.false291
  %188 = load i8, ptr %b, align 1
  %conv298 = zext i8 %188 to i32
  %cmp299 = icmp sge i32 %conv298, 224
  %conv300 = zext i1 %cmp299 to i32
  %189 = load i8, ptr %b, align 1
  %conv301 = zext i8 %189 to i32
  %cmp302 = icmp sge i32 %conv301, 240
  %conv303 = zext i1 %cmp302 to i32
  %add304 = add nsw i32 %conv300, %conv303
  %add305 = add nsw i32 %add304, 2
  br label %cond.end307

cond.false306:                                    ; preds = %cond.false291
  br label %cond.end307

cond.end307:                                      ; preds = %cond.false306, %cond.true297
  %cond308 = phi i32 [ %add305, %cond.true297 ], [ 0, %cond.false306 ]
  br label %cond.end309

cond.end309:                                      ; preds = %cond.end307, %cond.true290
  %cond310 = phi i32 [ 1, %cond.true290 ], [ %cond308, %cond.end307 ]
  %conv311 = trunc i32 %cond310 to i8
  store i8 %conv311, ptr %toULimit, align 1
  %190 = load i8, ptr %toULimit, align 1
  %conv312 = sext i8 %190 to i64
  %191 = load ptr, ptr %sourceLimit, align 8
  %192 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast313 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast314 = ptrtoint ptr %192 to i64
  %sub.ptr.sub315 = sub i64 %sub.ptr.lhs.cast313, %sub.ptr.rhs.cast314
  %cmp316 = icmp sgt i64 %conv312, %sub.ptr.sub315
  br i1 %cmp316, label %if.then317, label %if.else344

if.then317:                                       ; preds = %cond.end309
  store i8 0, ptr %toULength, align 1
  %193 = load i8, ptr %b, align 1
  %conv318 = zext i8 %193 to i32
  store i32 %conv318, ptr %c, align 4
  br label %for.cond319

for.cond319:                                      ; preds = %if.end339, %if.then317
  %194 = load i8, ptr %b, align 1
  %195 = load ptr, ptr %utf8, align 8
  %toUBytes320 = getelementptr inbounds %struct.UConverter, ptr %195, i32 0, i32 13
  %196 = load i8, ptr %toULength, align 1
  %inc321 = add i8 %196, 1
  store i8 %inc321, ptr %toULength, align 1
  %idxprom322 = sext i8 %196 to i64
  %arrayidx323 = getelementptr inbounds [7 x i8], ptr %toUBytes320, i64 0, i64 %idxprom322
  store i8 %194, ptr %arrayidx323, align 1
  %197 = load ptr, ptr %source, align 8
  %incdec.ptr324 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr324, ptr %source, align 8
  %198 = load ptr, ptr %sourceLimit, align 8
  %cmp325 = icmp eq ptr %incdec.ptr324, %198
  br i1 %cmp325, label %if.then326, label %if.else331

if.then326:                                       ; preds = %for.cond319
  %199 = load i32, ptr %c, align 4
  %200 = load ptr, ptr %utf8, align 8
  %toUnicodeStatus327 = getelementptr inbounds %struct.UConverter, ptr %200, i32 0, i32 14
  store i32 %199, ptr %toUnicodeStatus327, align 8
  %201 = load i8, ptr %toULength, align 1
  %202 = load ptr, ptr %utf8, align 8
  %toULength328 = getelementptr inbounds %struct.UConverter, ptr %202, i32 0, i32 12
  store i8 %201, ptr %toULength328, align 8
  %203 = load i8, ptr %toULimit, align 1
  %conv329 = sext i8 %203 to i32
  %204 = load ptr, ptr %utf8, align 8
  %mode330 = getelementptr inbounds %struct.UConverter, ptr %204, i32 0, i32 15
  store i32 %conv329, ptr %mode330, align 4
  br label %for.end343

if.else331:                                       ; preds = %for.cond319
  %205 = load i32, ptr %c, align 4
  %206 = load ptr, ptr %source, align 8
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %b, align 1
  %208 = load i8, ptr %toULength, align 1
  %conv332 = sext i8 %208 to i32
  %209 = load i8, ptr %toULimit, align 1
  %conv333 = sext i8 %209 to i32
  %call334 = call noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %205, i8 noundef zeroext %207, i32 noundef %conv332, i32 noundef %conv333)
  %tobool335 = icmp ne i8 %call334, 0
  br i1 %tobool335, label %if.end338, label %if.then336

if.then336:                                       ; preds = %if.else331
  %210 = load i8, ptr %toULength, align 1
  %211 = load ptr, ptr %utf8, align 8
  %toULength337 = getelementptr inbounds %struct.UConverter, ptr %211, i32 0, i32 12
  store i8 %210, ptr %toULength337, align 8
  %212 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %212, align 4
  br label %for.end343

if.end338:                                        ; preds = %if.else331
  br label %if.end339

if.end339:                                        ; preds = %if.end338
  %213 = load i32, ptr %c, align 4
  %shl340 = shl i32 %213, 6
  %214 = load i8, ptr %b, align 1
  %conv341 = zext i8 %214 to i32
  %add342 = add nsw i32 %shl340, %conv341
  store i32 %add342, ptr %c, align 4
  br label %for.cond319, !llvm.loop !21

for.end343:                                       ; preds = %if.then336, %if.then326
  br label %if.end345

if.else344:                                       ; preds = %cond.end309
  %215 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -127, ptr %215, align 4
  br label %if.end345

if.end345:                                        ; preds = %if.else344, %for.end343
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.then285
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %land.lhs.true280, %while.end277
  %216 = load ptr, ptr %source, align 8
  %217 = load ptr, ptr %pToUArgs.addr, align 8
  %source348 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %217, i32 0, i32 3
  store ptr %216, ptr %source348, align 8
  %218 = load ptr, ptr %target, align 8
  %219 = load ptr, ptr %pFromUArgs.addr, align 8
  %target349 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %219, i32 0, i32 5
  store ptr %218, ptr %target349, align 8
  br label %return

return:                                           ; preds = %if.end347, %while.end245, %while.end, %if.then20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_754UTF812isValidTrailEihii(i32 noundef %prev, i8 noundef zeroext %t, i32 noundef %i, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %prev.addr = alloca i32, align 4
  %t.addr = alloca i8, align 1
  %i.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %prev, ptr %prev.addr, align 4
  store i8 %t, ptr %t.addr, align 1
  store i32 %i, ptr %i.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp sgt i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8, ptr %t.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp slt i32 %conv, -64
  %conv3 = zext i1 %cmp2 to i8
  store i8 %conv3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp eq i32 %3, 3
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %prev.addr, align 4
  %and = and i32 %4, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i8, ptr %t.addr, align 1
  %conv7 = zext i8 %6 to i32
  %shr = ashr i32 %conv7, 5
  %shl = shl i32 1, %shr
  %and8 = and i32 %conv6, %shl
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %retval, align 1
  br label %return

if.else10:                                        ; preds = %if.else
  %7 = load i8, ptr %t.addr, align 1
  %conv11 = zext i8 %7 to i32
  %shr12 = ashr i32 %conv11, 4
  %idxprom13 = sext i32 %shr12 to i64
  %arrayidx14 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13
  %8 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %8 to i32
  %9 = load i32, ptr %prev.addr, align 4
  %and16 = and i32 %9, 7
  %shl17 = shl i32 1, %and16
  %and18 = and i32 %conv15, %shl17
  %conv19 = trunc i32 %and18 to i8
  store i8 %conv19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else10, %if.then5, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
