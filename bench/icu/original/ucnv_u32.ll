target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL18_UTF32BEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32BE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1232, i8 0, i8 7, i8 4, i8 4, [4 x i8] c"\00\00\FF\FD", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32BEImpl = internal constant %struct.UConverterImpl { i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF32BEData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32BEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32BEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF32LEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32LE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1234, i8 0, i8 8, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32LEImpl = internal constant %struct.UConverterImpl { i32 8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF32LEData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32LEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32LEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_UTF32StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1236, i8 0, i8 30, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_UTF32Impl = internal constant %struct.UConverterImpl { i32 30, ptr null, ptr null, ptr @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF32Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_UTF32StaticData, i8 0, i8 0, ptr @_ZL10_UTF32Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZL8utf32BOM = internal constant [8 x i8] c"\00\00\FE\FF\FF\FE\00\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %toUBytes = alloca ptr, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit1, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %targetLimit2, align 8
  store ptr %7, ptr %targetLimit, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes3, i64 0, i64 0
  store ptr %arraydecay, ptr %toUBytes, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %converter4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter4, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 12
  %12 = load i8, ptr %toULength, align 8
  %conv = sext i8 %12 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %myTarget, align 8
  %14 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %13, %14
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %converter6, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 12
  %17 = load i8, ptr %toULength7, align 8
  %conv8 = sext i8 %17 to i32
  store i32 %conv8, ptr %i, align 4
  %18 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter9, align 8
  %toULength10 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 12
  store i8 0, ptr %toULength10, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %converter11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %converter11, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %toUnicodeStatus, align 8
  %sub = sub i32 %22, 1
  store i32 %sub, ptr %ch, align 4
  %23 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %converter12, align 8
  %toUnicodeStatus13 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus13, align 8
  br label %morebytes

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %25 = load ptr, ptr %mySource, align 8
  %26 = load ptr, ptr %sourceLimit, align 8
  %cmp14 = icmp ult ptr %25, %26
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load ptr, ptr %myTarget, align 8
  %28 = load ptr, ptr %targetLimit, align 8
  %cmp15 = icmp ult ptr %27, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %29, label %while.body, label %while.end61

while.body:                                       ; preds = %land.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ch, align 4
  br label %morebytes

morebytes:                                        ; preds = %while.body, %if.then
  br label %while.cond16

while.cond16:                                     ; preds = %if.end28, %morebytes
  %30 = load i32, ptr %i, align 4
  %conv17 = zext i32 %30 to i64
  %cmp18 = icmp ult i64 %conv17, 4
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond16
  %31 = load ptr, ptr %mySource, align 8
  %32 = load ptr, ptr %sourceLimit, align 8
  %cmp20 = icmp ult ptr %31, %32
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %33 = load i32, ptr %ch, align 4
  %shl = shl i32 %33, 8
  %34 = load ptr, ptr %mySource, align 8
  %35 = load i8, ptr %34, align 1
  %conv22 = zext i8 %35 to i32
  %or = or i32 %shl, %conv22
  store i32 %or, ptr %ch, align 4
  %36 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %toUBytes, align 8
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 %idxprom
  store i8 %37, ptr %arrayidx, align 1
  br label %if.end28

if.else:                                          ; preds = %while.body19
  %40 = load i32, ptr %ch, align 4
  %add = add i32 %40, 1
  %41 = load ptr, ptr %args.addr, align 8
  %converter23 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %converter23, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %43 = load i32, ptr %i, align 4
  %conv25 = trunc i32 %43 to i8
  %44 = load ptr, ptr %args.addr, align 8
  %converter26 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %converter26, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %45, i32 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

if.end28:                                         ; preds = %if.then21
  br label %while.cond16, !llvm.loop !4

while.end:                                        ; preds = %while.cond16
  %46 = load i32, ptr %ch, align 4
  %cmp29 = icmp ule i32 %46, 1114111
  br i1 %cmp29, label %land.lhs.true30, label %if.else56

land.lhs.true30:                                  ; preds = %while.end
  %47 = load i32, ptr %ch, align 4
  %and = and i32 %47, -2048
  %cmp31 = icmp eq i32 %and, 55296
  br i1 %cmp31, label %if.else56, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %48 = load i32, ptr %ch, align 4
  %cmp33 = icmp ule i32 %48, 65535
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then32
  %49 = load i32, ptr %ch, align 4
  %conv35 = trunc i32 %49 to i16
  %50 = load ptr, ptr %myTarget, align 8
  %incdec.ptr36 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %incdec.ptr36, ptr %myTarget, align 8
  store i16 %conv35, ptr %50, align 2
  br label %if.end55

if.else37:                                        ; preds = %if.then32
  %51 = load i32, ptr %ch, align 4
  %shr = lshr i32 %51, 10
  %add38 = add i32 %shr, 55232
  %conv39 = trunc i32 %add38 to i16
  %52 = load ptr, ptr %myTarget, align 8
  %incdec.ptr40 = getelementptr inbounds i16, ptr %52, i32 1
  store ptr %incdec.ptr40, ptr %myTarget, align 8
  store i16 %conv39, ptr %52, align 2
  %53 = load i32, ptr %ch, align 4
  %and41 = and i32 %53, 1023
  %or42 = or i32 %and41, 56320
  %conv43 = trunc i32 %or42 to i16
  %conv44 = zext i16 %conv43 to i32
  store i32 %conv44, ptr %ch, align 4
  %54 = load ptr, ptr %myTarget, align 8
  %55 = load ptr, ptr %targetLimit, align 8
  %cmp45 = icmp ult ptr %54, %55
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else37
  %56 = load i32, ptr %ch, align 4
  %conv47 = trunc i32 %56 to i16
  %57 = load ptr, ptr %myTarget, align 8
  %incdec.ptr48 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr48, ptr %myTarget, align 8
  store i16 %conv47, ptr %57, align 2
  br label %if.end54

if.else49:                                        ; preds = %if.else37
  %58 = load i32, ptr %ch, align 4
  %conv50 = trunc i32 %58 to i16
  %59 = load ptr, ptr %args.addr, align 8
  %converter51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %converter51, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %60, i32 0, i32 30
  %arrayidx52 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv50, ptr %arrayidx52, align 8
  %61 = load ptr, ptr %args.addr, align 8
  %converter53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %converter53, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %62, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %63 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %63, align 4
  br label %while.end61

if.end54:                                         ; preds = %if.then46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then34
  br label %if.end60

if.else56:                                        ; preds = %land.lhs.true30, %while.end
  %64 = load i32, ptr %i, align 4
  %conv57 = trunc i32 %64 to i8
  %65 = load ptr, ptr %args.addr, align 8
  %converter58 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %converter58, align 8
  %toULength59 = getelementptr inbounds %struct.UConverter, ptr %66, i32 0, i32 12
  store i8 %conv57, ptr %toULength59, align 8
  %67 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %67, align 4
  br label %while.end61

if.end60:                                         ; preds = %if.end55
  br label %while.cond, !llvm.loop !6

while.end61:                                      ; preds = %if.else56, %if.else49, %land.end
  br label %donefornow

donefornow:                                       ; preds = %while.end61, %if.else
  %68 = load ptr, ptr %mySource, align 8
  %69 = load ptr, ptr %sourceLimit, align 8
  %cmp62 = icmp ult ptr %68, %69
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %donefornow
  %70 = load ptr, ptr %myTarget, align 8
  %71 = load ptr, ptr %targetLimit, align 8
  %cmp64 = icmp uge ptr %70, %71
  br i1 %cmp64, label %land.lhs.true65, label %if.end67

land.lhs.true65:                                  ; preds = %land.lhs.true63
  %72 = load ptr, ptr %err.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %73)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true65
  %74 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %74, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true65, %land.lhs.true63, %donefornow
  %75 = load ptr, ptr %myTarget, align 8
  %76 = load ptr, ptr %args.addr, align 8
  %target68 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %76, i32 0, i32 5
  store ptr %75, ptr %target68, align 8
  %77 = load ptr, ptr %mySource, align 8
  %78 = load ptr, ptr %args.addr, align 8
  %source69 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 3
  store ptr %77, ptr %source69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %myOffsets = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %toUBytes = alloca ptr, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %offsetNum = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %offsets, align 8
  store ptr %5, ptr %myOffsets, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit1, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit2, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes3, i64 0, i64 0
  store ptr %arraydecay, ptr %toUBytes, align 8
  store i32 0, ptr %offsetNum, align 4
  %12 = load ptr, ptr %args.addr, align 8
  %converter4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %converter4, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %toULength, align 8
  %conv = sext i8 %14 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load ptr, ptr %myTarget, align 8
  %16 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %15, %16
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %converter6, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %toULength7, align 8
  %conv8 = sext i8 %19 to i32
  store i32 %conv8, ptr %i, align 4
  %20 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %converter9, align 8
  %toULength10 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 12
  store i8 0, ptr %toULength10, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %converter11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %converter11, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %toUnicodeStatus, align 8
  %sub = sub i32 %24, 1
  store i32 %sub, ptr %ch, align 4
  %25 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %converter12, align 8
  %toUnicodeStatus13 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus13, align 8
  br label %morebytes

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.end
  %27 = load ptr, ptr %mySource, align 8
  %28 = load ptr, ptr %sourceLimit, align 8
  %cmp14 = icmp ult ptr %27, %28
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %myTarget, align 8
  %30 = load ptr, ptr %targetLimit, align 8
  %cmp15 = icmp ult ptr %29, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %31, label %while.body, label %while.end65

while.body:                                       ; preds = %land.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ch, align 4
  br label %morebytes

morebytes:                                        ; preds = %while.body, %if.then
  br label %while.cond16

while.cond16:                                     ; preds = %if.end28, %morebytes
  %32 = load i32, ptr %i, align 4
  %conv17 = zext i32 %32 to i64
  %cmp18 = icmp ult i64 %conv17, 4
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond16
  %33 = load ptr, ptr %mySource, align 8
  %34 = load ptr, ptr %sourceLimit, align 8
  %cmp20 = icmp ult ptr %33, %34
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %35 = load i32, ptr %ch, align 4
  %shl = shl i32 %35, 8
  %36 = load ptr, ptr %mySource, align 8
  %37 = load i8, ptr %36, align 1
  %conv22 = zext i8 %37 to i32
  %or = or i32 %shl, %conv22
  store i32 %or, ptr %ch, align 4
  %38 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %toUBytes, align 8
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %41 to i64
  %arrayidx = getelementptr inbounds i8, ptr %40, i64 %idxprom
  store i8 %39, ptr %arrayidx, align 1
  br label %if.end28

if.else:                                          ; preds = %while.body19
  %42 = load i32, ptr %ch, align 4
  %add = add i32 %42, 1
  %43 = load ptr, ptr %args.addr, align 8
  %converter23 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %converter23, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %45 = load i32, ptr %i, align 4
  %conv25 = trunc i32 %45 to i8
  %46 = load ptr, ptr %args.addr, align 8
  %converter26 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %converter26, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %47, i32 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

if.end28:                                         ; preds = %if.then21
  br label %while.cond16, !llvm.loop !7

while.end:                                        ; preds = %while.cond16
  %48 = load i32, ptr %ch, align 4
  %cmp29 = icmp ule i32 %48, 1114111
  br i1 %cmp29, label %land.lhs.true30, label %if.else59

land.lhs.true30:                                  ; preds = %while.end
  %49 = load i32, ptr %ch, align 4
  %and = and i32 %49, -2048
  %cmp31 = icmp eq i32 %and, 55296
  br i1 %cmp31, label %if.else59, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %50 = load i32, ptr %ch, align 4
  %cmp33 = icmp ule i32 %50, 65535
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.then32
  %51 = load i32, ptr %ch, align 4
  %conv35 = trunc i32 %51 to i16
  %52 = load ptr, ptr %myTarget, align 8
  %incdec.ptr36 = getelementptr inbounds i16, ptr %52, i32 1
  store ptr %incdec.ptr36, ptr %myTarget, align 8
  store i16 %conv35, ptr %52, align 2
  %53 = load i32, ptr %offsetNum, align 4
  %54 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %incdec.ptr37, ptr %myOffsets, align 8
  store i32 %53, ptr %54, align 4
  br label %if.end58

if.else38:                                        ; preds = %if.then32
  %55 = load i32, ptr %ch, align 4
  %shr = lshr i32 %55, 10
  %add39 = add i32 %shr, 55232
  %conv40 = trunc i32 %add39 to i16
  %56 = load ptr, ptr %myTarget, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %56, i32 1
  store ptr %incdec.ptr41, ptr %myTarget, align 8
  store i16 %conv40, ptr %56, align 2
  %57 = load i32, ptr %offsetNum, align 4
  %58 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr42 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %incdec.ptr42, ptr %myOffsets, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %ch, align 4
  %and43 = and i32 %59, 1023
  %or44 = or i32 %and43, 56320
  %conv45 = trunc i32 %or44 to i16
  %conv46 = zext i16 %conv45 to i32
  store i32 %conv46, ptr %ch, align 4
  %60 = load ptr, ptr %myTarget, align 8
  %61 = load ptr, ptr %targetLimit, align 8
  %cmp47 = icmp ult ptr %60, %61
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else38
  %62 = load i32, ptr %ch, align 4
  %conv49 = trunc i32 %62 to i16
  %63 = load ptr, ptr %myTarget, align 8
  %incdec.ptr50 = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %incdec.ptr50, ptr %myTarget, align 8
  store i16 %conv49, ptr %63, align 2
  %64 = load i32, ptr %offsetNum, align 4
  %65 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr51 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %incdec.ptr51, ptr %myOffsets, align 8
  store i32 %64, ptr %65, align 4
  br label %if.end57

if.else52:                                        ; preds = %if.else38
  %66 = load i32, ptr %ch, align 4
  %conv53 = trunc i32 %66 to i16
  %67 = load ptr, ptr %args.addr, align 8
  %converter54 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %converter54, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 30
  %arrayidx55 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv53, ptr %arrayidx55, align 8
  %69 = load ptr, ptr %args.addr, align 8
  %converter56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %converter56, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %71 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %71, align 4
  br label %while.end65

if.end57:                                         ; preds = %if.then48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then34
  br label %if.end63

if.else59:                                        ; preds = %land.lhs.true30, %while.end
  %72 = load i32, ptr %i, align 4
  %conv60 = trunc i32 %72 to i8
  %73 = load ptr, ptr %args.addr, align 8
  %converter61 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %converter61, align 8
  %toULength62 = getelementptr inbounds %struct.UConverter, ptr %74, i32 0, i32 12
  store i8 %conv60, ptr %toULength62, align 8
  %75 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %75, align 4
  br label %while.end65

if.end63:                                         ; preds = %if.end58
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %offsetNum, align 4
  %add64 = add i32 %77, %76
  store i32 %add64, ptr %offsetNum, align 4
  br label %while.cond, !llvm.loop !8

while.end65:                                      ; preds = %if.else59, %if.else52, %land.end
  br label %donefornow

donefornow:                                       ; preds = %while.end65, %if.else
  %78 = load ptr, ptr %mySource, align 8
  %79 = load ptr, ptr %sourceLimit, align 8
  %cmp66 = icmp ult ptr %78, %79
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %donefornow
  %80 = load ptr, ptr %myTarget, align 8
  %81 = load ptr, ptr %targetLimit, align 8
  %cmp68 = icmp uge ptr %80, %81
  br i1 %cmp68, label %land.lhs.true69, label %if.end71

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %82 = load ptr, ptr %err.addr, align 8
  %83 = load i32, ptr %82, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true69
  %84 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %84, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true69, %land.lhs.true67, %donefornow
  %85 = load ptr, ptr %myTarget, align 8
  %86 = load ptr, ptr %args.addr, align 8
  %target72 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %86, i32 0, i32 5
  store ptr %85, ptr %target72, align 8
  %87 = load ptr, ptr %mySource, align 8
  %88 = load ptr, ptr %args.addr, align 8
  %source73 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %88, i32 0, i32 3
  store ptr %87, ptr %source73, align 8
  %89 = load ptr, ptr %myOffsets, align 8
  %90 = load ptr, ptr %args.addr, align 8
  %offsets74 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %90, i32 0, i32 7
  store ptr %89, ptr %offsets74, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %indexToWrite = alloca i32, align 4
  %temp = alloca [4 x i8], align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  store ptr %3, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  store ptr %5, ptr %targetLimit, align 8
  %6 = load ptr, ptr %mySource, align 8
  %7 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %10, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %converter5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %converter5, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %args.addr, align 8
  %targetLimit6 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %targetLimit6, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %err.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %12, ptr noundef @_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %target, ptr noundef %15, ptr noundef %offsets, i32 noundef -1, ptr noundef %17)
  %18 = load ptr, ptr %args.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter7, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %20 = load ptr, ptr %args.addr, align 8
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %target10, align 8
  store ptr %21, ptr %myTarget, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %22 = load ptr, ptr %args.addr, align 8
  %converter11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %converter11, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %fromUChar32, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %25 = load ptr, ptr %args.addr, align 8
  %converter13 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %converter13, align 8
  %fromUChar3214 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %fromUChar3214, align 4
  store i32 %27, ptr %ch, align 4
  %28 = load ptr, ptr %args.addr, align 8
  %converter15 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %converter15, align 8
  %fromUChar3216 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 17
  store i32 0, ptr %fromUChar3216, align 4
  br label %lowsurogate

if.end17:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end17
  %30 = load ptr, ptr %mySource, align 8
  %31 = load ptr, ptr %sourceLimit, align 8
  %cmp18 = icmp ult ptr %30, %31
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %myTarget, align 8
  %33 = load ptr, ptr %targetLimit, align 8
  %cmp19 = icmp ult ptr %32, %33
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %36 = load i16, ptr %35, align 2
  %conv = zext i16 %36 to i32
  store i32 %conv, ptr %ch, align 4
  %37 = load i32, ptr %ch, align 4
  %and = and i32 %37, -2048
  %cmp20 = icmp eq i32 %and, 55296
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %while.body
  %38 = load i32, ptr %ch, align 4
  %and22 = and i32 %38, -1024
  %cmp23 = icmp eq i32 %and22, 55296
  br i1 %cmp23, label %if.then24, label %if.else43

if.then24:                                        ; preds = %if.then21
  br label %lowsurogate

lowsurogate:                                      ; preds = %if.then24, %if.then12
  %39 = load ptr, ptr %mySource, align 8
  %40 = load ptr, ptr %sourceLimit, align 8
  %cmp25 = icmp ult ptr %39, %40
  br i1 %cmp25, label %if.then26, label %if.else36

if.then26:                                        ; preds = %lowsurogate
  %41 = load ptr, ptr %mySource, align 8
  %42 = load i16, ptr %41, align 2
  %conv27 = zext i16 %42 to i32
  store i32 %conv27, ptr %ch2, align 4
  %43 = load i32, ptr %ch2, align 4
  %and28 = and i32 %43, -1024
  %cmp29 = icmp eq i32 %and28, 56320
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then26
  %44 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %44, 55296
  %shl = shl i32 %sub, 10
  %45 = load i32, ptr %ch2, align 4
  %add = add nsw i32 %shl, %45
  %add31 = add nsw i32 %add, 9216
  store i32 %add31, ptr %ch, align 4
  %46 = load ptr, ptr %mySource, align 8
  %incdec.ptr32 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr32, ptr %mySource, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then26
  %47 = load i32, ptr %ch, align 4
  %48 = load ptr, ptr %args.addr, align 8
  %converter33 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %converter33, align 8
  %fromUChar3234 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 17
  store i32 %47, ptr %fromUChar3234, align 4
  %50 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %50, align 4
  br label %while.end

if.end35:                                         ; preds = %if.then30
  br label %if.end42

if.else36:                                        ; preds = %lowsurogate
  %51 = load i32, ptr %ch, align 4
  %52 = load ptr, ptr %args.addr, align 8
  %converter37 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %converter37, align 8
  %fromUChar3238 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 17
  store i32 %51, ptr %fromUChar3238, align 4
  %54 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %54, i32 0, i32 1
  %55 = load i8, ptr %flush, align 2
  %tobool39 = icmp ne i8 %55, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else36
  %56 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %56, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else36
  br label %while.end

if.end42:                                         ; preds = %if.end35
  br label %if.end46

if.else43:                                        ; preds = %if.then21
  %57 = load i32, ptr %ch, align 4
  %58 = load ptr, ptr %args.addr, align 8
  %converter44 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %converter44, align 8
  %fromUChar3245 = getelementptr inbounds %struct.UConverter, ptr %59, i32 0, i32 17
  store i32 %57, ptr %fromUChar3245, align 4
  %60 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %60, align 4
  br label %while.end

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %while.body
  %61 = load i32, ptr %ch, align 4
  %shr = ashr i32 %61, 16
  %and48 = and i32 %shr, 31
  %conv49 = trunc i32 %and48 to i8
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv49, ptr %arrayidx50, align 1
  %62 = load i32, ptr %ch, align 4
  %shr51 = ashr i32 %62, 8
  %conv52 = trunc i32 %shr51 to i8
  %arrayidx53 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv52, ptr %arrayidx53, align 1
  %63 = load i32, ptr %ch, align 4
  %conv54 = trunc i32 %63 to i8
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 %conv54, ptr %arrayidx55, align 1
  store i32 0, ptr %indexToWrite, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %64 = load i32, ptr %indexToWrite, align 4
  %conv56 = zext i32 %64 to i64
  %cmp57 = icmp ule i64 %conv56, 3
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %myTarget, align 8
  %66 = load ptr, ptr %targetLimit, align 8
  %cmp58 = icmp ult ptr %65, %66
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %for.body
  %67 = load i32, ptr %indexToWrite, align 4
  %idxprom = zext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom
  %68 = load i8, ptr %arrayidx60, align 1
  %69 = load ptr, ptr %myTarget, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr61, ptr %myTarget, align 8
  store i8 %68, ptr %69, align 1
  br label %if.end69

if.else62:                                        ; preds = %for.body
  %70 = load i32, ptr %indexToWrite, align 4
  %idxprom63 = zext i32 %70 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom63
  %71 = load i8, ptr %arrayidx64, align 1
  %72 = load ptr, ptr %args.addr, align 8
  %converter65 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %converter65, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 27
  %74 = load ptr, ptr %args.addr, align 8
  %converter66 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %converter66, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 21
  %76 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %76, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom67 = sext i8 %76 to i64
  %arrayidx68 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom67
  store i8 %71, ptr %arrayidx68, align 1
  %77 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %77, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else62, %if.then59
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %78 = load i32, ptr %indexToWrite, align 4
  %inc70 = add i32 %78, 1
  store i32 %inc70, ptr %indexToWrite, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.else43, %if.end41, %if.else, %land.end
  %79 = load ptr, ptr %mySource, align 8
  %80 = load ptr, ptr %sourceLimit, align 8
  %cmp71 = icmp ult ptr %79, %80
  br i1 %cmp71, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %while.end
  %81 = load ptr, ptr %myTarget, align 8
  %82 = load ptr, ptr %targetLimit, align 8
  %cmp72 = icmp uge ptr %81, %82
  br i1 %cmp72, label %land.lhs.true73, label %if.end76

land.lhs.true73:                                  ; preds = %land.lhs.true
  %83 = load ptr, ptr %err.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %84)
  %tobool74 = icmp ne i8 %call, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true73
  %85 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %85, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true73, %land.lhs.true, %while.end
  %86 = load ptr, ptr %myTarget, align 8
  %87 = load ptr, ptr %args.addr, align 8
  %target77 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %87, i32 0, i32 5
  store ptr %86, ptr %target77, align 8
  %88 = load ptr, ptr %mySource, align 8
  %89 = load ptr, ptr %args.addr, align 8
  %source78 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %89, i32 0, i32 3
  store ptr %88, ptr %source78, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %myOffsets = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %offsetNum = alloca i32, align 4
  %indexToWrite = alloca i32, align 4
  %temp = alloca [4 x i8], align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  store ptr %3, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  store ptr %5, ptr %targetLimit, align 8
  store i32 0, ptr %offsetNum, align 4
  %6 = load ptr, ptr %mySource, align 8
  %7 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %10, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %converter5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %converter5, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %args.addr, align 8
  %targetLimit6 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %targetLimit6, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %err.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %12, ptr noundef @_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %target, ptr noundef %15, ptr noundef %offsets, i32 noundef -1, ptr noundef %17)
  %18 = load ptr, ptr %args.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter7, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %20 = load ptr, ptr %args.addr, align 8
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %target10, align 8
  store ptr %21, ptr %myTarget, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %offsets11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %offsets11, align 8
  store ptr %23, ptr %myOffsets, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %converter12, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 17
  %26 = load i32, ptr %fromUChar32, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end9
  %27 = load ptr, ptr %args.addr, align 8
  %converter14 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %converter14, align 8
  %fromUChar3215 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 17
  %29 = load i32, ptr %fromUChar3215, align 4
  store i32 %29, ptr %ch, align 4
  %30 = load ptr, ptr %args.addr, align 8
  %converter16 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %converter16, align 8
  %fromUChar3217 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 17
  store i32 0, ptr %fromUChar3217, align 4
  br label %lowsurogate

if.end18:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end18
  %32 = load ptr, ptr %mySource, align 8
  %33 = load ptr, ptr %sourceLimit, align 8
  %cmp19 = icmp ult ptr %32, %33
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %34 = load ptr, ptr %myTarget, align 8
  %35 = load ptr, ptr %targetLimit, align 8
  %cmp20 = icmp ult ptr %34, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %36, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %37 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %38 = load i16, ptr %37, align 2
  %conv = zext i16 %38 to i32
  store i32 %conv, ptr %ch, align 4
  %39 = load i32, ptr %ch, align 4
  %and = and i32 %39, -2048
  %cmp21 = icmp eq i32 %and, 55296
  br i1 %cmp21, label %if.then22, label %if.end48

if.then22:                                        ; preds = %while.body
  %40 = load i32, ptr %ch, align 4
  %and23 = and i32 %40, -1024
  %cmp24 = icmp eq i32 %and23, 55296
  br i1 %cmp24, label %if.then25, label %if.else44

if.then25:                                        ; preds = %if.then22
  br label %lowsurogate

lowsurogate:                                      ; preds = %if.then25, %if.then13
  %41 = load ptr, ptr %mySource, align 8
  %42 = load ptr, ptr %sourceLimit, align 8
  %cmp26 = icmp ult ptr %41, %42
  br i1 %cmp26, label %if.then27, label %if.else37

if.then27:                                        ; preds = %lowsurogate
  %43 = load ptr, ptr %mySource, align 8
  %44 = load i16, ptr %43, align 2
  %conv28 = zext i16 %44 to i32
  store i32 %conv28, ptr %ch2, align 4
  %45 = load i32, ptr %ch2, align 4
  %and29 = and i32 %45, -1024
  %cmp30 = icmp eq i32 %and29, 56320
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then27
  %46 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %46, 55296
  %shl = shl i32 %sub, 10
  %47 = load i32, ptr %ch2, align 4
  %add = add nsw i32 %shl, %47
  %add32 = add nsw i32 %add, 9216
  store i32 %add32, ptr %ch, align 4
  %48 = load ptr, ptr %mySource, align 8
  %incdec.ptr33 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr33, ptr %mySource, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then27
  %49 = load i32, ptr %ch, align 4
  %50 = load ptr, ptr %args.addr, align 8
  %converter34 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %converter34, align 8
  %fromUChar3235 = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 17
  store i32 %49, ptr %fromUChar3235, align 4
  %52 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %52, align 4
  br label %while.end

if.end36:                                         ; preds = %if.then31
  br label %if.end43

if.else37:                                        ; preds = %lowsurogate
  %53 = load i32, ptr %ch, align 4
  %54 = load ptr, ptr %args.addr, align 8
  %converter38 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %converter38, align 8
  %fromUChar3239 = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 17
  store i32 %53, ptr %fromUChar3239, align 4
  %56 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %56, i32 0, i32 1
  %57 = load i8, ptr %flush, align 2
  %tobool40 = icmp ne i8 %57, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else37
  %58 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %58, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else37
  br label %while.end

if.end43:                                         ; preds = %if.end36
  br label %if.end47

if.else44:                                        ; preds = %if.then22
  %59 = load i32, ptr %ch, align 4
  %60 = load ptr, ptr %args.addr, align 8
  %converter45 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %converter45, align 8
  %fromUChar3246 = getelementptr inbounds %struct.UConverter, ptr %61, i32 0, i32 17
  store i32 %59, ptr %fromUChar3246, align 4
  %62 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %62, align 4
  br label %while.end

if.end47:                                         ; preds = %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %while.body
  %63 = load i32, ptr %ch, align 4
  %shr = ashr i32 %63, 16
  %and49 = and i32 %shr, 31
  %conv50 = trunc i32 %and49 to i8
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv50, ptr %arrayidx51, align 1
  %64 = load i32, ptr %ch, align 4
  %shr52 = ashr i32 %64, 8
  %conv53 = trunc i32 %shr52 to i8
  %arrayidx54 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv53, ptr %arrayidx54, align 1
  %65 = load i32, ptr %ch, align 4
  %conv55 = trunc i32 %65 to i8
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 %conv55, ptr %arrayidx56, align 1
  store i32 0, ptr %indexToWrite, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %66 = load i32, ptr %indexToWrite, align 4
  %conv57 = zext i32 %66 to i64
  %cmp58 = icmp ule i64 %conv57, 3
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %myTarget, align 8
  %68 = load ptr, ptr %targetLimit, align 8
  %cmp59 = icmp ult ptr %67, %68
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %for.body
  %69 = load i32, ptr %indexToWrite, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom
  %70 = load i8, ptr %arrayidx61, align 1
  %71 = load ptr, ptr %myTarget, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr62, ptr %myTarget, align 8
  store i8 %70, ptr %71, align 1
  %72 = load i32, ptr %offsetNum, align 4
  %73 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr63 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %incdec.ptr63, ptr %myOffsets, align 8
  store i32 %72, ptr %73, align 4
  br label %if.end71

if.else64:                                        ; preds = %for.body
  %74 = load i32, ptr %indexToWrite, align 4
  %idxprom65 = zext i32 %74 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom65
  %75 = load i8, ptr %arrayidx66, align 1
  %76 = load ptr, ptr %args.addr, align 8
  %converter67 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %converter67, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %77, i32 0, i32 27
  %78 = load ptr, ptr %args.addr, align 8
  %converter68 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %converter68, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %79, i32 0, i32 21
  %80 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %80, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom69 = sext i8 %80 to i64
  %arrayidx70 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom69
  store i8 %75, ptr %arrayidx70, align 1
  %81 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %81, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else64, %if.then60
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %82 = load i32, ptr %indexToWrite, align 4
  %inc72 = add i32 %82, 1
  store i32 %inc72, ptr %indexToWrite, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %83 = load i32, ptr %offsetNum, align 4
  %add73 = add nsw i32 %83, 1
  %arrayidx74 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  %84 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %84 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %conv77 = zext i1 %cmp76 to i32
  %add78 = add nsw i32 %add73, %conv77
  store i32 %add78, ptr %offsetNum, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.else44, %if.end42, %if.else, %land.end
  %85 = load ptr, ptr %mySource, align 8
  %86 = load ptr, ptr %sourceLimit, align 8
  %cmp79 = icmp ult ptr %85, %86
  br i1 %cmp79, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %while.end
  %87 = load ptr, ptr %myTarget, align 8
  %88 = load ptr, ptr %targetLimit, align 8
  %cmp80 = icmp uge ptr %87, %88
  br i1 %cmp80, label %land.lhs.true81, label %if.end84

land.lhs.true81:                                  ; preds = %land.lhs.true
  %89 = load ptr, ptr %err.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %90)
  %tobool82 = icmp ne i8 %call, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true81
  %91 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %91, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true81, %land.lhs.true, %while.end
  %92 = load ptr, ptr %myTarget, align 8
  %93 = load ptr, ptr %args.addr, align 8
  %target85 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %93, i32 0, i32 5
  store ptr %92, ptr %target85, align 8
  %94 = load ptr, ptr %mySource, align 8
  %95 = load ptr, ptr %args.addr, align 8
  %source86 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %95, i32 0, i32 3
  store ptr %94, ptr %source86, align 8
  %96 = load ptr, ptr %myOffsets, align 8
  %97 = load ptr, ptr %args.addr, align 8
  %offsets87 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %97, i32 0, i32 7
  store ptr %96, ptr %offsets87, align 8
  br label %return

return:                                           ; preds = %if.end84, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myUChar = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %mySource, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %5, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit1, align 8
  %8 = load ptr, ptr %mySource, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %length, align 4
  %9 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %9, 4
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %10 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %12 = load ptr, ptr %mySource, align 8
  %13 = load i32, ptr %length, align 4
  %conv4 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %12, i64 %conv4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr %length, align 4
  %conv5 = trunc i32 %14 to i8
  %15 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %converter6, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 12
  store i8 %conv5, ptr %toULength, align 8
  %17 = load ptr, ptr %mySource, align 8
  %18 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %19 = load ptr, ptr %args.addr, align 8
  %source7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  store ptr %add.ptr, ptr %source7, align 8
  %20 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %20, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %21 = load ptr, ptr %mySource, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %22 to i32
  %shl = shl i32 %conv9, 24
  %23 = load ptr, ptr %mySource, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %24 to i32
  %shl12 = shl i32 %conv11, 16
  %or = or i32 %shl, %shl12
  %25 = load ptr, ptr %mySource, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %26 to i32
  %shl15 = shl i32 %conv14, 8
  %or16 = or i32 %or, %shl15
  %27 = load ptr, ptr %mySource, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %27, i64 3
  %28 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %28 to i32
  %or19 = or i32 %or16, %conv18
  store i32 %or19, ptr %myUChar, align 4
  %29 = load ptr, ptr %mySource, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %29, i64 4
  %30 = load ptr, ptr %args.addr, align 8
  %source21 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 3
  store ptr %add.ptr20, ptr %source21, align 8
  %31 = load i32, ptr %myUChar, align 4
  %cmp22 = icmp ule i32 %31, 1114111
  br i1 %cmp22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end8
  %32 = load i32, ptr %myUChar, align 4
  %and = and i32 %32, -2048
  %cmp23 = icmp eq i32 %and, 55296
  br i1 %cmp23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %33 = load i32, ptr %myUChar, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end8
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %34 = load ptr, ptr %args.addr, align 8
  %converter27 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %converter27, align 8
  %toUBytes28 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 13
  %arraydecay29 = getelementptr inbounds [7 x i8], ptr %toUBytes28, i64 0, i64 0
  %36 = load ptr, ptr %mySource, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay29, ptr align 1 %36, i64 4, i1 false)
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  %37 = load ptr, ptr %args.addr, align 8
  %converter31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %converter31, align 8
  %toULength32 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 12
  store i8 4, ptr %toULength32, align 8
  %39 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %39, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end30, %if.then24, %do.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @ucnv_getNonSurrogateUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %toUBytes = alloca ptr, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit1, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %targetLimit2, align 8
  store ptr %7, ptr %targetLimit, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes3, i64 0, i64 0
  store ptr %arraydecay, ptr %toUBytes, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %converter4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter4, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 12
  %12 = load i8, ptr %toULength, align 8
  %conv = sext i8 %12 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %myTarget, align 8
  %14 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %13, %14
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %converter6, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 12
  %17 = load i8, ptr %toULength7, align 8
  %conv8 = sext i8 %17 to i32
  store i32 %conv8, ptr %i, align 4
  %18 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter9, align 8
  %toULength10 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 12
  store i8 0, ptr %toULength10, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %converter11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %converter11, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %toUnicodeStatus, align 8
  %sub = sub i32 %22, 1
  store i32 %sub, ptr %ch, align 4
  %23 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %converter12, align 8
  %toUnicodeStatus13 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus13, align 8
  br label %morebytes

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %25 = load ptr, ptr %mySource, align 8
  %26 = load ptr, ptr %sourceLimit, align 8
  %cmp14 = icmp ult ptr %25, %26
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load ptr, ptr %myTarget, align 8
  %28 = load ptr, ptr %targetLimit, align 8
  %cmp15 = icmp ult ptr %27, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %29, label %while.body, label %while.end61

while.body:                                       ; preds = %land.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ch, align 4
  br label %morebytes

morebytes:                                        ; preds = %while.body, %if.then
  br label %while.cond16

while.cond16:                                     ; preds = %if.end28, %morebytes
  %30 = load i32, ptr %i, align 4
  %conv17 = zext i32 %30 to i64
  %cmp18 = icmp ult i64 %conv17, 4
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond16
  %31 = load ptr, ptr %mySource, align 8
  %32 = load ptr, ptr %sourceLimit, align 8
  %cmp20 = icmp ult ptr %31, %32
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %33 = load ptr, ptr %mySource, align 8
  %34 = load i8, ptr %33, align 1
  %conv22 = zext i8 %34 to i32
  %35 = load i32, ptr %i, align 4
  %mul = mul i32 %35, 8
  %shl = shl i32 %conv22, %mul
  %36 = load i32, ptr %ch, align 4
  %or = or i32 %36, %shl
  store i32 %or, ptr %ch, align 4
  %37 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %toUBytes, align 8
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, ptr %39, i64 %idxprom
  store i8 %38, ptr %arrayidx, align 1
  br label %if.end28

if.else:                                          ; preds = %while.body19
  %41 = load i32, ptr %ch, align 4
  %add = add i32 %41, 1
  %42 = load ptr, ptr %args.addr, align 8
  %converter23 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %converter23, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %43, i32 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %44 = load i32, ptr %i, align 4
  %conv25 = trunc i32 %44 to i8
  %45 = load ptr, ptr %args.addr, align 8
  %converter26 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %converter26, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %46, i32 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

if.end28:                                         ; preds = %if.then21
  br label %while.cond16, !llvm.loop !13

while.end:                                        ; preds = %while.cond16
  %47 = load i32, ptr %ch, align 4
  %cmp29 = icmp ule i32 %47, 1114111
  br i1 %cmp29, label %land.lhs.true30, label %if.else56

land.lhs.true30:                                  ; preds = %while.end
  %48 = load i32, ptr %ch, align 4
  %and = and i32 %48, -2048
  %cmp31 = icmp eq i32 %and, 55296
  br i1 %cmp31, label %if.else56, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %49 = load i32, ptr %ch, align 4
  %cmp33 = icmp ule i32 %49, 65535
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then32
  %50 = load i32, ptr %ch, align 4
  %conv35 = trunc i32 %50 to i16
  %51 = load ptr, ptr %myTarget, align 8
  %incdec.ptr36 = getelementptr inbounds i16, ptr %51, i32 1
  store ptr %incdec.ptr36, ptr %myTarget, align 8
  store i16 %conv35, ptr %51, align 2
  br label %if.end55

if.else37:                                        ; preds = %if.then32
  %52 = load i32, ptr %ch, align 4
  %shr = lshr i32 %52, 10
  %add38 = add i32 %shr, 55232
  %conv39 = trunc i32 %add38 to i16
  %53 = load ptr, ptr %myTarget, align 8
  %incdec.ptr40 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr40, ptr %myTarget, align 8
  store i16 %conv39, ptr %53, align 2
  %54 = load i32, ptr %ch, align 4
  %and41 = and i32 %54, 1023
  %or42 = or i32 %and41, 56320
  %conv43 = trunc i32 %or42 to i16
  %conv44 = zext i16 %conv43 to i32
  store i32 %conv44, ptr %ch, align 4
  %55 = load ptr, ptr %myTarget, align 8
  %56 = load ptr, ptr %targetLimit, align 8
  %cmp45 = icmp ult ptr %55, %56
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else37
  %57 = load i32, ptr %ch, align 4
  %conv47 = trunc i32 %57 to i16
  %58 = load ptr, ptr %myTarget, align 8
  %incdec.ptr48 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr48, ptr %myTarget, align 8
  store i16 %conv47, ptr %58, align 2
  br label %if.end54

if.else49:                                        ; preds = %if.else37
  %59 = load i32, ptr %ch, align 4
  %conv50 = trunc i32 %59 to i16
  %60 = load ptr, ptr %args.addr, align 8
  %converter51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %converter51, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %61, i32 0, i32 30
  %arrayidx52 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv50, ptr %arrayidx52, align 8
  %62 = load ptr, ptr %args.addr, align 8
  %converter53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %converter53, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %63, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %64 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %64, align 4
  br label %while.end61

if.end54:                                         ; preds = %if.then46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then34
  br label %if.end60

if.else56:                                        ; preds = %land.lhs.true30, %while.end
  %65 = load i32, ptr %i, align 4
  %conv57 = trunc i32 %65 to i8
  %66 = load ptr, ptr %args.addr, align 8
  %converter58 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %converter58, align 8
  %toULength59 = getelementptr inbounds %struct.UConverter, ptr %67, i32 0, i32 12
  store i8 %conv57, ptr %toULength59, align 8
  %68 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %68, align 4
  br label %while.end61

if.end60:                                         ; preds = %if.end55
  br label %while.cond, !llvm.loop !14

while.end61:                                      ; preds = %if.else56, %if.else49, %land.end
  br label %donefornow

donefornow:                                       ; preds = %while.end61, %if.else
  %69 = load ptr, ptr %mySource, align 8
  %70 = load ptr, ptr %sourceLimit, align 8
  %cmp62 = icmp ult ptr %69, %70
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %donefornow
  %71 = load ptr, ptr %myTarget, align 8
  %72 = load ptr, ptr %targetLimit, align 8
  %cmp64 = icmp uge ptr %71, %72
  br i1 %cmp64, label %land.lhs.true65, label %if.end67

land.lhs.true65:                                  ; preds = %land.lhs.true63
  %73 = load ptr, ptr %err.addr, align 8
  %74 = load i32, ptr %73, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %74)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true65
  %75 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %75, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true65, %land.lhs.true63, %donefornow
  %76 = load ptr, ptr %myTarget, align 8
  %77 = load ptr, ptr %args.addr, align 8
  %target68 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %77, i32 0, i32 5
  store ptr %76, ptr %target68, align 8
  %78 = load ptr, ptr %mySource, align 8
  %79 = load ptr, ptr %args.addr, align 8
  %source69 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %79, i32 0, i32 3
  store ptr %78, ptr %source69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %myOffsets = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %toUBytes = alloca ptr, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %offsetNum = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %offsets, align 8
  store ptr %5, ptr %myOffsets, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit1, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit2, align 8
  store ptr %9, ptr %targetLimit, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes3, i64 0, i64 0
  store ptr %arraydecay, ptr %toUBytes, align 8
  store i32 0, ptr %offsetNum, align 4
  %12 = load ptr, ptr %args.addr, align 8
  %converter4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %converter4, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %toULength, align 8
  %conv = sext i8 %14 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load ptr, ptr %myTarget, align 8
  %16 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %15, %16
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %converter6, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %toULength7, align 8
  %conv8 = sext i8 %19 to i32
  store i32 %conv8, ptr %i, align 4
  %20 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %converter9, align 8
  %toULength10 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 12
  store i8 0, ptr %toULength10, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %converter11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %converter11, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %toUnicodeStatus, align 8
  %sub = sub i32 %24, 1
  store i32 %sub, ptr %ch, align 4
  %25 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %converter12, align 8
  %toUnicodeStatus13 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus13, align 8
  br label %morebytes

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.end
  %27 = load ptr, ptr %mySource, align 8
  %28 = load ptr, ptr %sourceLimit, align 8
  %cmp14 = icmp ult ptr %27, %28
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %myTarget, align 8
  %30 = load ptr, ptr %targetLimit, align 8
  %cmp15 = icmp ult ptr %29, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %31, label %while.body, label %while.end65

while.body:                                       ; preds = %land.end
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ch, align 4
  br label %morebytes

morebytes:                                        ; preds = %while.body, %if.then
  br label %while.cond16

while.cond16:                                     ; preds = %if.end28, %morebytes
  %32 = load i32, ptr %i, align 4
  %conv17 = zext i32 %32 to i64
  %cmp18 = icmp ult i64 %conv17, 4
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond16
  %33 = load ptr, ptr %mySource, align 8
  %34 = load ptr, ptr %sourceLimit, align 8
  %cmp20 = icmp ult ptr %33, %34
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %35 = load ptr, ptr %mySource, align 8
  %36 = load i8, ptr %35, align 1
  %conv22 = zext i8 %36 to i32
  %37 = load i32, ptr %i, align 4
  %mul = mul i32 %37, 8
  %shl = shl i32 %conv22, %mul
  %38 = load i32, ptr %ch, align 4
  %or = or i32 %38, %shl
  store i32 %or, ptr %ch, align 4
  %39 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %toUBytes, align 8
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 %idxprom
  store i8 %40, ptr %arrayidx, align 1
  br label %if.end28

if.else:                                          ; preds = %while.body19
  %43 = load i32, ptr %ch, align 4
  %add = add i32 %43, 1
  %44 = load ptr, ptr %args.addr, align 8
  %converter23 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %converter23, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %45, i32 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %46 = load i32, ptr %i, align 4
  %conv25 = trunc i32 %46 to i8
  %47 = load ptr, ptr %args.addr, align 8
  %converter26 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %converter26, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

if.end28:                                         ; preds = %if.then21
  br label %while.cond16, !llvm.loop !15

while.end:                                        ; preds = %while.cond16
  %49 = load i32, ptr %ch, align 4
  %cmp29 = icmp ule i32 %49, 1114111
  br i1 %cmp29, label %land.lhs.true30, label %if.else59

land.lhs.true30:                                  ; preds = %while.end
  %50 = load i32, ptr %ch, align 4
  %and = and i32 %50, -2048
  %cmp31 = icmp eq i32 %and, 55296
  br i1 %cmp31, label %if.else59, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %51 = load i32, ptr %ch, align 4
  %cmp33 = icmp ule i32 %51, 65535
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.then32
  %52 = load i32, ptr %ch, align 4
  %conv35 = trunc i32 %52 to i16
  %53 = load ptr, ptr %myTarget, align 8
  %incdec.ptr36 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr36, ptr %myTarget, align 8
  store i16 %conv35, ptr %53, align 2
  %54 = load i32, ptr %offsetNum, align 4
  %55 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %incdec.ptr37, ptr %myOffsets, align 8
  store i32 %54, ptr %55, align 4
  br label %if.end58

if.else38:                                        ; preds = %if.then32
  %56 = load i32, ptr %ch, align 4
  %shr = lshr i32 %56, 10
  %add39 = add i32 %shr, 55232
  %conv40 = trunc i32 %add39 to i16
  %57 = load ptr, ptr %myTarget, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr41, ptr %myTarget, align 8
  store i16 %conv40, ptr %57, align 2
  %58 = load i32, ptr %offsetNum, align 4
  %59 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr42 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %incdec.ptr42, ptr %myOffsets, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %ch, align 4
  %and43 = and i32 %60, 1023
  %or44 = or i32 %and43, 56320
  %conv45 = trunc i32 %or44 to i16
  %conv46 = zext i16 %conv45 to i32
  store i32 %conv46, ptr %ch, align 4
  %61 = load ptr, ptr %myTarget, align 8
  %62 = load ptr, ptr %targetLimit, align 8
  %cmp47 = icmp ult ptr %61, %62
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else38
  %63 = load i32, ptr %ch, align 4
  %conv49 = trunc i32 %63 to i16
  %64 = load ptr, ptr %myTarget, align 8
  %incdec.ptr50 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %incdec.ptr50, ptr %myTarget, align 8
  store i16 %conv49, ptr %64, align 2
  %65 = load i32, ptr %offsetNum, align 4
  %66 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr51 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %incdec.ptr51, ptr %myOffsets, align 8
  store i32 %65, ptr %66, align 4
  br label %if.end57

if.else52:                                        ; preds = %if.else38
  %67 = load i32, ptr %ch, align 4
  %conv53 = trunc i32 %67 to i16
  %68 = load ptr, ptr %args.addr, align 8
  %converter54 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %converter54, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 30
  %arrayidx55 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv53, ptr %arrayidx55, align 8
  %70 = load ptr, ptr %args.addr, align 8
  %converter56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %converter56, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %71, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %72 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %72, align 4
  br label %while.end65

if.end57:                                         ; preds = %if.then48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then34
  br label %if.end63

if.else59:                                        ; preds = %land.lhs.true30, %while.end
  %73 = load i32, ptr %i, align 4
  %conv60 = trunc i32 %73 to i8
  %74 = load ptr, ptr %args.addr, align 8
  %converter61 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %converter61, align 8
  %toULength62 = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 12
  store i8 %conv60, ptr %toULength62, align 8
  %76 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %76, align 4
  br label %while.end65

if.end63:                                         ; preds = %if.end58
  %77 = load i32, ptr %i, align 4
  %78 = load i32, ptr %offsetNum, align 4
  %add64 = add i32 %78, %77
  store i32 %add64, ptr %offsetNum, align 4
  br label %while.cond, !llvm.loop !16

while.end65:                                      ; preds = %if.else59, %if.else52, %land.end
  br label %donefornow

donefornow:                                       ; preds = %while.end65, %if.else
  %79 = load ptr, ptr %mySource, align 8
  %80 = load ptr, ptr %sourceLimit, align 8
  %cmp66 = icmp ult ptr %79, %80
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %donefornow
  %81 = load ptr, ptr %myTarget, align 8
  %82 = load ptr, ptr %targetLimit, align 8
  %cmp68 = icmp uge ptr %81, %82
  br i1 %cmp68, label %land.lhs.true69, label %if.end71

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %83 = load ptr, ptr %err.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %84)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true69
  %85 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %85, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true69, %land.lhs.true67, %donefornow
  %86 = load ptr, ptr %myTarget, align 8
  %87 = load ptr, ptr %args.addr, align 8
  %target72 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %87, i32 0, i32 5
  store ptr %86, ptr %target72, align 8
  %88 = load ptr, ptr %mySource, align 8
  %89 = load ptr, ptr %args.addr, align 8
  %source73 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %89, i32 0, i32 3
  store ptr %88, ptr %source73, align 8
  %90 = load ptr, ptr %myOffsets, align 8
  %91 = load ptr, ptr %args.addr, align 8
  %offsets74 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %91, i32 0, i32 7
  store ptr %90, ptr %offsets74, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %indexToWrite = alloca i32, align 4
  %temp = alloca [4 x i8], align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  store ptr %3, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  store ptr %5, ptr %targetLimit, align 8
  %6 = load ptr, ptr %mySource, align 8
  %7 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %10, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %converter5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %converter5, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %args.addr, align 8
  %targetLimit6 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %targetLimit6, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %err.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %12, ptr noundef @_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %target, ptr noundef %15, ptr noundef %offsets, i32 noundef -1, ptr noundef %17)
  %18 = load ptr, ptr %args.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter7, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %20 = load ptr, ptr %args.addr, align 8
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %target10, align 8
  store ptr %21, ptr %myTarget, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 0, ptr %arrayidx, align 1
  %22 = load ptr, ptr %args.addr, align 8
  %converter11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %converter11, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %fromUChar32, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %25 = load ptr, ptr %args.addr, align 8
  %converter13 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %converter13, align 8
  %fromUChar3214 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %fromUChar3214, align 4
  store i32 %27, ptr %ch, align 4
  %28 = load ptr, ptr %args.addr, align 8
  %converter15 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %converter15, align 8
  %fromUChar3216 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 17
  store i32 0, ptr %fromUChar3216, align 4
  br label %lowsurogate

if.end17:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end17
  %30 = load ptr, ptr %mySource, align 8
  %31 = load ptr, ptr %sourceLimit, align 8
  %cmp18 = icmp ult ptr %30, %31
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %myTarget, align 8
  %33 = load ptr, ptr %targetLimit, align 8
  %cmp19 = icmp ult ptr %32, %33
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %36 = load i16, ptr %35, align 2
  %conv = zext i16 %36 to i32
  store i32 %conv, ptr %ch, align 4
  %37 = load i32, ptr %ch, align 4
  %and = and i32 %37, -2048
  %cmp20 = icmp eq i32 %and, 55296
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %while.body
  %38 = load i32, ptr %ch, align 4
  %and22 = and i32 %38, -1024
  %cmp23 = icmp eq i32 %and22, 55296
  br i1 %cmp23, label %if.then24, label %if.else43

if.then24:                                        ; preds = %if.then21
  br label %lowsurogate

lowsurogate:                                      ; preds = %if.then24, %if.then12
  %39 = load ptr, ptr %mySource, align 8
  %40 = load ptr, ptr %sourceLimit, align 8
  %cmp25 = icmp ult ptr %39, %40
  br i1 %cmp25, label %if.then26, label %if.else36

if.then26:                                        ; preds = %lowsurogate
  %41 = load ptr, ptr %mySource, align 8
  %42 = load i16, ptr %41, align 2
  %conv27 = zext i16 %42 to i32
  store i32 %conv27, ptr %ch2, align 4
  %43 = load i32, ptr %ch2, align 4
  %and28 = and i32 %43, -1024
  %cmp29 = icmp eq i32 %and28, 56320
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then26
  %44 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %44, 55296
  %shl = shl i32 %sub, 10
  %45 = load i32, ptr %ch2, align 4
  %add = add nsw i32 %shl, %45
  %add31 = add nsw i32 %add, 9216
  store i32 %add31, ptr %ch, align 4
  %46 = load ptr, ptr %mySource, align 8
  %incdec.ptr32 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr32, ptr %mySource, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then26
  %47 = load i32, ptr %ch, align 4
  %48 = load ptr, ptr %args.addr, align 8
  %converter33 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %converter33, align 8
  %fromUChar3234 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 17
  store i32 %47, ptr %fromUChar3234, align 4
  %50 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %50, align 4
  br label %while.end

if.end35:                                         ; preds = %if.then30
  br label %if.end42

if.else36:                                        ; preds = %lowsurogate
  %51 = load i32, ptr %ch, align 4
  %52 = load ptr, ptr %args.addr, align 8
  %converter37 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %converter37, align 8
  %fromUChar3238 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 17
  store i32 %51, ptr %fromUChar3238, align 4
  %54 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %54, i32 0, i32 1
  %55 = load i8, ptr %flush, align 2
  %tobool39 = icmp ne i8 %55, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else36
  %56 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %56, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else36
  br label %while.end

if.end42:                                         ; preds = %if.end35
  br label %if.end46

if.else43:                                        ; preds = %if.then21
  %57 = load i32, ptr %ch, align 4
  %58 = load ptr, ptr %args.addr, align 8
  %converter44 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %converter44, align 8
  %fromUChar3245 = getelementptr inbounds %struct.UConverter, ptr %59, i32 0, i32 17
  store i32 %57, ptr %fromUChar3245, align 4
  %60 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %60, align 4
  br label %while.end

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %while.body
  %61 = load i32, ptr %ch, align 4
  %shr = ashr i32 %61, 16
  %and48 = and i32 %shr, 31
  %conv49 = trunc i32 %and48 to i8
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv49, ptr %arrayidx50, align 1
  %62 = load i32, ptr %ch, align 4
  %shr51 = ashr i32 %62, 8
  %conv52 = trunc i32 %shr51 to i8
  %arrayidx53 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv52, ptr %arrayidx53, align 1
  %63 = load i32, ptr %ch, align 4
  %conv54 = trunc i32 %63 to i8
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 0
  store i8 %conv54, ptr %arrayidx55, align 1
  store i32 0, ptr %indexToWrite, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %64 = load i32, ptr %indexToWrite, align 4
  %conv56 = zext i32 %64 to i64
  %cmp57 = icmp ule i64 %conv56, 3
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %myTarget, align 8
  %66 = load ptr, ptr %targetLimit, align 8
  %cmp58 = icmp ult ptr %65, %66
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %for.body
  %67 = load i32, ptr %indexToWrite, align 4
  %idxprom = zext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom
  %68 = load i8, ptr %arrayidx60, align 1
  %69 = load ptr, ptr %myTarget, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr61, ptr %myTarget, align 8
  store i8 %68, ptr %69, align 1
  br label %if.end69

if.else62:                                        ; preds = %for.body
  %70 = load i32, ptr %indexToWrite, align 4
  %idxprom63 = zext i32 %70 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom63
  %71 = load i8, ptr %arrayidx64, align 1
  %72 = load ptr, ptr %args.addr, align 8
  %converter65 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %converter65, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 27
  %74 = load ptr, ptr %args.addr, align 8
  %converter66 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %converter66, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 21
  %76 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %76, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom67 = sext i8 %76 to i64
  %arrayidx68 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom67
  store i8 %71, ptr %arrayidx68, align 1
  %77 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %77, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else62, %if.then59
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %78 = load i32, ptr %indexToWrite, align 4
  %inc70 = add i32 %78, 1
  store i32 %inc70, ptr %indexToWrite, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.else43, %if.end41, %if.else, %land.end
  %79 = load ptr, ptr %mySource, align 8
  %80 = load ptr, ptr %sourceLimit, align 8
  %cmp71 = icmp ult ptr %79, %80
  br i1 %cmp71, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %while.end
  %81 = load ptr, ptr %myTarget, align 8
  %82 = load ptr, ptr %targetLimit, align 8
  %cmp72 = icmp uge ptr %81, %82
  br i1 %cmp72, label %land.lhs.true73, label %if.end76

land.lhs.true73:                                  ; preds = %land.lhs.true
  %83 = load ptr, ptr %err.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %84)
  %tobool74 = icmp ne i8 %call, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true73
  %85 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %85, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true73, %land.lhs.true, %while.end
  %86 = load ptr, ptr %myTarget, align 8
  %87 = load ptr, ptr %args.addr, align 8
  %target77 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %87, i32 0, i32 5
  store ptr %86, ptr %target77, align 8
  %88 = load ptr, ptr %mySource, align 8
  %89 = load ptr, ptr %args.addr, align 8
  %source78 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %89, i32 0, i32 3
  store ptr %88, ptr %source78, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %myOffsets = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %indexToWrite = alloca i32, align 4
  %temp = alloca [4 x i8], align 1
  %offsetNum = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  store ptr %3, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  store ptr %5, ptr %targetLimit, align 8
  store i32 0, ptr %offsetNum, align 4
  %6 = load ptr, ptr %mySource, align 8
  %7 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %10, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %converter5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %converter5, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %args.addr, align 8
  %targetLimit6 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %targetLimit6, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %err.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %12, ptr noundef @_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %target, ptr noundef %15, ptr noundef %offsets, i32 noundef -1, ptr noundef %17)
  %18 = load ptr, ptr %args.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter7, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %20 = load ptr, ptr %args.addr, align 8
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %target10, align 8
  store ptr %21, ptr %myTarget, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %offsets11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %offsets11, align 8
  store ptr %23, ptr %myOffsets, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %converter12, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %25, i32 0, i32 17
  %26 = load i32, ptr %fromUChar32, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end9
  %27 = load ptr, ptr %args.addr, align 8
  %converter14 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %converter14, align 8
  %fromUChar3215 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 17
  %29 = load i32, ptr %fromUChar3215, align 4
  store i32 %29, ptr %ch, align 4
  %30 = load ptr, ptr %args.addr, align 8
  %converter16 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %converter16, align 8
  %fromUChar3217 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 17
  store i32 0, ptr %fromUChar3217, align 4
  br label %lowsurogate

if.end18:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end18
  %32 = load ptr, ptr %mySource, align 8
  %33 = load ptr, ptr %sourceLimit, align 8
  %cmp19 = icmp ult ptr %32, %33
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %34 = load ptr, ptr %myTarget, align 8
  %35 = load ptr, ptr %targetLimit, align 8
  %cmp20 = icmp ult ptr %34, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %36, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %37 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %38 = load i16, ptr %37, align 2
  %conv = zext i16 %38 to i32
  store i32 %conv, ptr %ch, align 4
  %39 = load i32, ptr %ch, align 4
  %and = and i32 %39, -2048
  %cmp21 = icmp eq i32 %and, 55296
  br i1 %cmp21, label %if.then22, label %if.end48

if.then22:                                        ; preds = %while.body
  %40 = load i32, ptr %ch, align 4
  %and23 = and i32 %40, -1024
  %cmp24 = icmp eq i32 %and23, 55296
  br i1 %cmp24, label %if.then25, label %if.else44

if.then25:                                        ; preds = %if.then22
  br label %lowsurogate

lowsurogate:                                      ; preds = %if.then25, %if.then13
  %41 = load ptr, ptr %mySource, align 8
  %42 = load ptr, ptr %sourceLimit, align 8
  %cmp26 = icmp ult ptr %41, %42
  br i1 %cmp26, label %if.then27, label %if.else37

if.then27:                                        ; preds = %lowsurogate
  %43 = load ptr, ptr %mySource, align 8
  %44 = load i16, ptr %43, align 2
  %conv28 = zext i16 %44 to i32
  store i32 %conv28, ptr %ch2, align 4
  %45 = load i32, ptr %ch2, align 4
  %and29 = and i32 %45, -1024
  %cmp30 = icmp eq i32 %and29, 56320
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then27
  %46 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %46, 55296
  %shl = shl i32 %sub, 10
  %47 = load i32, ptr %ch2, align 4
  %add = add nsw i32 %shl, %47
  %add32 = add nsw i32 %add, 9216
  store i32 %add32, ptr %ch, align 4
  %48 = load ptr, ptr %mySource, align 8
  %incdec.ptr33 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr33, ptr %mySource, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then27
  %49 = load i32, ptr %ch, align 4
  %50 = load ptr, ptr %args.addr, align 8
  %converter34 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %converter34, align 8
  %fromUChar3235 = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 17
  store i32 %49, ptr %fromUChar3235, align 4
  %52 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %52, align 4
  br label %while.end

if.end36:                                         ; preds = %if.then31
  br label %if.end43

if.else37:                                        ; preds = %lowsurogate
  %53 = load i32, ptr %ch, align 4
  %54 = load ptr, ptr %args.addr, align 8
  %converter38 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %converter38, align 8
  %fromUChar3239 = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 17
  store i32 %53, ptr %fromUChar3239, align 4
  %56 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %56, i32 0, i32 1
  %57 = load i8, ptr %flush, align 2
  %tobool40 = icmp ne i8 %57, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else37
  %58 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %58, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else37
  br label %while.end

if.end43:                                         ; preds = %if.end36
  br label %if.end47

if.else44:                                        ; preds = %if.then22
  %59 = load i32, ptr %ch, align 4
  %60 = load ptr, ptr %args.addr, align 8
  %converter45 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %converter45, align 8
  %fromUChar3246 = getelementptr inbounds %struct.UConverter, ptr %61, i32 0, i32 17
  store i32 %59, ptr %fromUChar3246, align 4
  %62 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %62, align 4
  br label %while.end

if.end47:                                         ; preds = %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %while.body
  %63 = load i32, ptr %ch, align 4
  %shr = ashr i32 %63, 16
  %and49 = and i32 %shr, 31
  %conv50 = trunc i32 %and49 to i8
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv50, ptr %arrayidx51, align 1
  %64 = load i32, ptr %ch, align 4
  %shr52 = ashr i32 %64, 8
  %conv53 = trunc i32 %shr52 to i8
  %arrayidx54 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv53, ptr %arrayidx54, align 1
  %65 = load i32, ptr %ch, align 4
  %conv55 = trunc i32 %65 to i8
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 0
  store i8 %conv55, ptr %arrayidx56, align 1
  store i32 0, ptr %indexToWrite, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %66 = load i32, ptr %indexToWrite, align 4
  %conv57 = zext i32 %66 to i64
  %cmp58 = icmp ule i64 %conv57, 3
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %myTarget, align 8
  %68 = load ptr, ptr %targetLimit, align 8
  %cmp59 = icmp ult ptr %67, %68
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %for.body
  %69 = load i32, ptr %indexToWrite, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom
  %70 = load i8, ptr %arrayidx61, align 1
  %71 = load ptr, ptr %myTarget, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr62, ptr %myTarget, align 8
  store i8 %70, ptr %71, align 1
  %72 = load i32, ptr %offsetNum, align 4
  %73 = load ptr, ptr %myOffsets, align 8
  %incdec.ptr63 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %incdec.ptr63, ptr %myOffsets, align 8
  store i32 %72, ptr %73, align 4
  br label %if.end71

if.else64:                                        ; preds = %for.body
  %74 = load i32, ptr %indexToWrite, align 4
  %idxprom65 = zext i32 %74 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %idxprom65
  %75 = load i8, ptr %arrayidx66, align 1
  %76 = load ptr, ptr %args.addr, align 8
  %converter67 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %converter67, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %77, i32 0, i32 27
  %78 = load ptr, ptr %args.addr, align 8
  %converter68 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %converter68, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %79, i32 0, i32 21
  %80 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %80, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom69 = sext i8 %80 to i64
  %arrayidx70 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom69
  store i8 %75, ptr %arrayidx70, align 1
  %81 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %81, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else64, %if.then60
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %82 = load i32, ptr %indexToWrite, align 4
  %inc72 = add i32 %82, 1
  store i32 %inc72, ptr %indexToWrite, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %83 = load i32, ptr %offsetNum, align 4
  %add73 = add nsw i32 %83, 1
  %arrayidx74 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  %84 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %84 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %conv77 = zext i1 %cmp76 to i32
  %add78 = add nsw i32 %add73, %conv77
  store i32 %add78, ptr %offsetNum, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.else44, %if.end42, %if.else, %land.end
  %85 = load ptr, ptr %mySource, align 8
  %86 = load ptr, ptr %sourceLimit, align 8
  %cmp79 = icmp ult ptr %85, %86
  br i1 %cmp79, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %while.end
  %87 = load ptr, ptr %myTarget, align 8
  %88 = load ptr, ptr %targetLimit, align 8
  %cmp80 = icmp uge ptr %87, %88
  br i1 %cmp80, label %land.lhs.true81, label %if.end84

land.lhs.true81:                                  ; preds = %land.lhs.true
  %89 = load ptr, ptr %err.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %90)
  %tobool82 = icmp ne i8 %call, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true81
  %91 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %91, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true81, %land.lhs.true, %while.end
  %92 = load ptr, ptr %myTarget, align 8
  %93 = load ptr, ptr %args.addr, align 8
  %target85 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %93, i32 0, i32 5
  store ptr %92, ptr %target85, align 8
  %94 = load ptr, ptr %mySource, align 8
  %95 = load ptr, ptr %args.addr, align 8
  %source86 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %95, i32 0, i32 3
  store ptr %94, ptr %source86, align 8
  %96 = load ptr, ptr %myOffsets, align 8
  %97 = load ptr, ptr %args.addr, align 8
  %offsets87 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %97, i32 0, i32 7
  store ptr %96, ptr %offsets87, align 8
  br label %return

return:                                           ; preds = %if.end84, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myUChar = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %mySource, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %5, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %args.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit1, align 8
  %8 = load ptr, ptr %mySource, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %length, align 4
  %9 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %9, 4
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %10 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %12 = load ptr, ptr %mySource, align 8
  %13 = load i32, ptr %length, align 4
  %conv4 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %12, i64 %conv4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr %length, align 4
  %conv5 = trunc i32 %14 to i8
  %15 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %converter6, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 12
  store i8 %conv5, ptr %toULength, align 8
  %17 = load ptr, ptr %mySource, align 8
  %18 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %19 = load ptr, ptr %args.addr, align 8
  %source7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  store ptr %add.ptr, ptr %source7, align 8
  %20 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %20, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %21 = load ptr, ptr %mySource, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 3
  %22 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %22 to i32
  %shl = shl i32 %conv9, 24
  %23 = load ptr, ptr %mySource, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %24 to i32
  %shl12 = shl i32 %conv11, 16
  %or = or i32 %shl, %shl12
  %25 = load ptr, ptr %mySource, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %26 to i32
  %shl15 = shl i32 %conv14, 8
  %or16 = or i32 %or, %shl15
  %27 = load ptr, ptr %mySource, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %28 to i32
  %or19 = or i32 %or16, %conv18
  store i32 %or19, ptr %myUChar, align 4
  %29 = load ptr, ptr %mySource, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %29, i64 4
  %30 = load ptr, ptr %args.addr, align 8
  %source21 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 3
  store ptr %add.ptr20, ptr %source21, align 8
  %31 = load i32, ptr %myUChar, align 4
  %cmp22 = icmp ule i32 %31, 1114111
  br i1 %cmp22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end8
  %32 = load i32, ptr %myUChar, align 4
  %and = and i32 %32, -2048
  %cmp23 = icmp eq i32 %and, 55296
  br i1 %cmp23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %33 = load i32, ptr %myUChar, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end8
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %34 = load ptr, ptr %args.addr, align 8
  %converter27 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %converter27, align 8
  %toUBytes28 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 13
  %arraydecay29 = getelementptr inbounds [7 x i8], ptr %toUBytes28, i64 0, i64 0
  %36 = load ptr, ptr %mySource, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay29, ptr align 1 %36, i64 4, i1 false)
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  %37 = load ptr, ptr %args.addr, align 8
  %converter31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %converter31, align 8
  %toULength32 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 12
  store i8 4, ptr %toULength32, align 8
  %39 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %39, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end30, %if.then24, %do.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  %0 = load i32, ptr %choice.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 15
  store i32 0, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %choice.addr, align 4
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 16
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %state = alloca i32, align 4
  %offsetDelta = alloca i32, align 4
  %b = alloca i8, align 1
  %count = alloca i32, align 4
  %oldFlush = alloca i8, align 1
  %offsetsLimit = alloca ptr, align 8
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
  %offsets3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %offsets3, align 8
  store ptr %7, ptr %offsets, align 8
  %8 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %mode, align 4
  store i32 %9, ptr %state, align 4
  store i32 0, ptr %offsetDelta, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end50, %if.else8, %entry
  %10 = load ptr, ptr %source, align 8
  %11 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i32, ptr %state, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
    i32 3, label %sw.bb10
    i32 5, label %sw.bb10
    i32 6, label %sw.bb10
    i32 7, label %sw.bb10
    i32 8, label %sw.bb52
    i32 9, label %sw.bb59
  ]

sw.bb:                                            ; preds = %while.body
  %16 = load ptr, ptr %source, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %b, align 1
  %18 = load i8, ptr %b, align 1
  %conv = sext i8 %18 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 1, ptr %state, align 4
  br label %if.end9

if.else:                                          ; preds = %sw.bb
  %19 = load i8, ptr %b, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp eq i32 %conv5, -1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 5, ptr %state, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  store i32 8, ptr %state, align 4
  br label %while.cond, !llvm.loop !21

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %20 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %21 = load ptr, ptr %source, align 8
  %22 = load i8, ptr %21, align 1
  %conv11 = sext i8 %22 to i32
  %23 = load i32, ptr %state, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZL8utf32BOM, i64 0, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %24 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %if.then14, label %if.else30

if.then14:                                        ; preds = %sw.bb10
  %25 = load i32, ptr %state, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %state, align 4
  %26 = load ptr, ptr %source, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr15, ptr %source, align 8
  %27 = load i32, ptr %state, align 4
  %cmp16 = icmp eq i32 %27, 4
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.then14
  store i32 8, ptr %state, align 4
  %28 = load ptr, ptr %source, align 8
  %29 = load ptr, ptr %pArgs.addr, align 8
  %source18 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %source18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv19, ptr %offsetDelta, align 4
  br label %if.end29

if.else20:                                        ; preds = %if.then14
  %31 = load i32, ptr %state, align 4
  %cmp21 = icmp eq i32 %31, 8
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else20
  store i32 9, ptr %state, align 4
  %32 = load ptr, ptr %source, align 8
  %33 = load ptr, ptr %pArgs.addr, align 8
  %source23 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %source23, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %34 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %conv27 = trunc i64 %sub.ptr.sub26 to i32
  store i32 %conv27, ptr %offsetDelta, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  br label %if.end51

if.else30:                                        ; preds = %sw.bb10
  %35 = load ptr, ptr %source, align 8
  %36 = load ptr, ptr %pArgs.addr, align 8
  %source31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %source31, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %37 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  store i32 %conv35, ptr %count, align 4
  %38 = load ptr, ptr %pArgs.addr, align 8
  %source36 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %source36, align 8
  store ptr %39, ptr %source, align 8
  %40 = load i32, ptr %count, align 4
  %41 = load i32, ptr %state, align 4
  %and = and i32 %41, 3
  %cmp37 = icmp eq i32 %40, %and
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else30
  br label %if.end50

if.else39:                                        ; preds = %if.else30
  %42 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %flush, align 2
  store i8 %43, ptr %oldFlush, align 1
  %44 = load i32, ptr %state, align 4
  %and40 = and i32 %44, 4
  %idx.ext = sext i32 %and40 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZL8utf32BOM, i64 %idx.ext
  %45 = load ptr, ptr %pArgs.addr, align 8
  %source41 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %45, i32 0, i32 3
  store ptr %add.ptr, ptr %source41, align 8
  %46 = load ptr, ptr %pArgs.addr, align 8
  %source42 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %source42, align 8
  %48 = load i32, ptr %state, align 4
  %and43 = and i32 %48, 3
  %49 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %and43, %49
  %idx.ext44 = sext i32 %sub to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %47, i64 %idx.ext44
  %50 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit46 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %50, i32 0, i32 4
  store ptr %add.ptr45, ptr %sourceLimit46, align 8
  %51 = load ptr, ptr %pArgs.addr, align 8
  %flush47 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 1
  store i8 0, ptr %flush47, align 2
  %52 = load ptr, ptr %pArgs.addr, align 8
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %sourceLimit, align 8
  %55 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit48 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %55, i32 0, i32 4
  store ptr %54, ptr %sourceLimit48, align 8
  %56 = load i8, ptr %oldFlush, align 1
  %57 = load ptr, ptr %pArgs.addr, align 8
  %flush49 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 1
  store i8 %56, ptr %flush49, align 2
  br label %if.end50

if.end50:                                         ; preds = %if.else39, %if.then38
  store i32 8, ptr %state, align 4
  br label %while.cond, !llvm.loop !21

if.end51:                                         ; preds = %if.end29
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.body
  %58 = load ptr, ptr %source, align 8
  %59 = load ptr, ptr %pArgs.addr, align 8
  %source53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %59, i32 0, i32 3
  store ptr %58, ptr %source53, align 8
  %60 = load ptr, ptr %offsets, align 8
  %cmp54 = icmp eq ptr %60, null
  br i1 %cmp54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %sw.bb52
  %61 = load ptr, ptr %pArgs.addr, align 8
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %61, ptr noundef %62)
  br label %if.end57

if.else56:                                        ; preds = %sw.bb52
  %63 = load ptr, ptr %pArgs.addr, align 8
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %63, ptr noundef %64)
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  %65 = load ptr, ptr %pArgs.addr, align 8
  %source58 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %source58, align 8
  store ptr %66, ptr %source, align 8
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  %67 = load ptr, ptr %source, align 8
  %68 = load ptr, ptr %pArgs.addr, align 8
  %source60 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 3
  store ptr %67, ptr %source60, align 8
  %69 = load ptr, ptr %offsets, align 8
  %cmp61 = icmp eq ptr %69, null
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %sw.bb59
  %70 = load ptr, ptr %pArgs.addr, align 8
  %71 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %70, ptr noundef %71)
  br label %if.end64

if.else63:                                        ; preds = %sw.bb59
  %72 = load ptr, ptr %pArgs.addr, align 8
  %73 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %72, ptr noundef %73)
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then62
  %74 = load ptr, ptr %pArgs.addr, align 8
  %source65 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %source65, align 8
  store ptr %75, ptr %source, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end64, %if.end57, %if.end51, %if.end9
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %76 = load ptr, ptr %offsets, align 8
  %cmp66 = icmp ne ptr %76, null
  br i1 %cmp66, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %while.end
  %77 = load i32, ptr %offsetDelta, align 4
  %cmp67 = icmp ne i32 %77, 0
  br i1 %cmp67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %land.lhs.true
  %78 = load ptr, ptr %pArgs.addr, align 8
  %offsets69 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %offsets69, align 8
  store ptr %79, ptr %offsetsLimit, align 8
  br label %while.cond70

while.cond70:                                     ; preds = %while.body72, %if.then68
  %80 = load ptr, ptr %offsets, align 8
  %81 = load ptr, ptr %offsetsLimit, align 8
  %cmp71 = icmp ult ptr %80, %81
  br i1 %cmp71, label %while.body72, label %while.end74

while.body72:                                     ; preds = %while.cond70
  %82 = load i32, ptr %offsetDelta, align 4
  %83 = load ptr, ptr %offsets, align 8
  %incdec.ptr73 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %incdec.ptr73, ptr %offsets, align 8
  %84 = load i32, ptr %83, align 4
  %add = add nsw i32 %84, %82
  store i32 %add, ptr %83, align 4
  br label %while.cond70, !llvm.loop !22

while.end74:                                      ; preds = %while.cond70
  br label %if.end75

if.end75:                                         ; preds = %while.end74, %land.lhs.true, %while.end
  %85 = load ptr, ptr %source, align 8
  %86 = load ptr, ptr %pArgs.addr, align 8
  %source76 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %86, i32 0, i32 3
  store ptr %85, ptr %source76, align 8
  %87 = load ptr, ptr %source, align 8
  %88 = load ptr, ptr %sourceLimit, align 8
  %cmp77 = icmp eq ptr %87, %88
  br i1 %cmp77, label %land.lhs.true78, label %if.end98

land.lhs.true78:                                  ; preds = %if.end75
  %89 = load ptr, ptr %pArgs.addr, align 8
  %flush79 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %89, i32 0, i32 1
  %90 = load i8, ptr %flush79, align 2
  %tobool80 = icmp ne i8 %90, 0
  br i1 %tobool80, label %if.then81, label %if.end98

if.then81:                                        ; preds = %land.lhs.true78
  %91 = load i32, ptr %state, align 4
  switch i32 %91, label %sw.default85 [
    i32 0, label %sw.bb82
    i32 8, label %sw.bb83
    i32 9, label %sw.bb84
  ]

sw.bb82:                                          ; preds = %if.then81
  br label %sw.epilog97

sw.bb83:                                          ; preds = %if.then81
  %92 = load ptr, ptr %pArgs.addr, align 8
  %93 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %92, ptr noundef %93)
  br label %sw.epilog97

sw.bb84:                                          ; preds = %if.then81
  %94 = load ptr, ptr %pArgs.addr, align 8
  %95 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %94, ptr noundef %95)
  br label %sw.epilog97

sw.default85:                                     ; preds = %if.then81
  %96 = load i32, ptr %state, align 4
  %and86 = and i32 %96, 4
  %idx.ext87 = sext i32 %and86 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr @_ZL8utf32BOM, i64 %idx.ext87
  %97 = load ptr, ptr %pArgs.addr, align 8
  %source89 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %97, i32 0, i32 3
  store ptr %add.ptr88, ptr %source89, align 8
  %98 = load ptr, ptr %pArgs.addr, align 8
  %source90 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %source90, align 8
  %100 = load i32, ptr %state, align 4
  %and91 = and i32 %100, 3
  %idx.ext92 = sext i32 %and91 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %99, i64 %idx.ext92
  %101 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit94 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %101, i32 0, i32 4
  store ptr %add.ptr93, ptr %sourceLimit94, align 8
  %102 = load ptr, ptr %pArgs.addr, align 8
  %103 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %source, align 8
  %105 = load ptr, ptr %pArgs.addr, align 8
  %source95 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %105, i32 0, i32 3
  store ptr %104, ptr %source95, align 8
  %106 = load ptr, ptr %sourceLimit, align 8
  %107 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit96 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %107, i32 0, i32 4
  store ptr %106, ptr %sourceLimit96, align 8
  store i32 8, ptr %state, align 4
  br label %sw.epilog97

sw.epilog97:                                      ; preds = %sw.default85, %sw.bb84, %sw.bb83, %sw.bb82
  br label %if.end98

if.end98:                                         ; preds = %sw.epilog97, %land.lhs.true78, %if.end75
  %108 = load i32, ptr %state, align 4
  %109 = load ptr, ptr %cnv, align 8
  %mode99 = getelementptr inbounds %struct.UConverter, ptr %109, i32 0, i32 15
  store i32 %108, ptr %mode99, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %mode, align 4
  switch i32 %2, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %pArgs.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %pArgs.addr, align 8
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = call noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
