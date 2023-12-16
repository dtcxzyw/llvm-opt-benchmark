target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }

@_ZL18_UTF16BEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16BE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1200, i8 0, i8 5, i8 2, i8 2, [4 x i8] c"\FF\FD\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16BEImpl = internal constant %struct.UConverterImpl { i32 5, ptr null, ptr null, ptr @_ZL12_UTF16BEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice, ptr @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL15_UTF16BEGetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16BEData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16BEStaticData, i8 0, i8 0, ptr @_ZL12_UTF16BEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF16LEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16LE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1202, i8 0, i8 6, i8 2, i8 2, [4 x i8] c"\FD\FF\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16LEImpl = internal constant %struct.UConverterImpl { i32 6, ptr null, ptr null, ptr @_ZL12_UTF16LEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice, ptr @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL15_UTF16LEGetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16LEData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16LEStaticData, i8 0, i8 0, ptr @_ZL12_UTF16LEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_UTF16StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1204, i8 0, i8 29, i8 2, i8 2, [4 x i8] c"\FD\FF\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_UTF16Impl = internal constant %struct.UConverterImpl { i32 29, ptr null, ptr null, ptr @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_UTF16StaticData, i8 0, i8 0, ptr @_ZL10_UTF16Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF16v2StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16,version=2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1204, i8 0, i8 29, i8 2, i8 2, [4 x i8] c"\FF\FD\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16v2Impl = internal constant %struct.UConverterImpl { i32 29, ptr null, ptr null, ptr @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16v2Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16v2StaticData, i8 0, i8 0, ptr @_ZL12_UTF16v2Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [2 x i8] c"\FE\FF", align 1
@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"UTF-16BE,version=1\00", align 1
@_ZZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [2 x i8] c"\FF\FE", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"UTF-16LE,version=1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"UTF-16,version=1\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"UTF-16,version=2\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_UTF16BEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 15
  %cmp = icmp ule i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice(ptr noundef %2, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  %0 = load i32, ptr %choice.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 15
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 15
  store i32 8, ptr %mode, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %cnv.addr, align 8
  %mode3 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 15
  store i32 0, ptr %mode3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %choice.addr, align 4
  %cmp5 = icmp ne i32 %5, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %cnv.addr, align 8
  %options6 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %options6, align 8
  %and7 = and i32 %7, 15
  %cmp8 = icmp eq i32 %and7, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 16
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %count = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %trail = alloca i16, align 2
  %p = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pArgs.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pArgs.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %converter1, align 8
  store ptr %6, ptr %cnv, align 8
  %7 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %source2, align 8
  store ptr %8, ptr %source, align 8
  %9 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %sourceLimit, align 8
  %11 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %length, align 4
  %12 = load i32, ptr %length, align 4
  %cmp3 = icmp ule i32 %12, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %toUnicodeStatus, align 8
  %cmp4 = icmp eq i32 %14, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %pArgs.addr, align 8
  %target7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %target7, align 8
  store ptr %16, ptr %target, align 8
  %17 = load ptr, ptr %target, align 8
  %18 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %targetLimit, align 8
  %cmp8 = icmp uge ptr %17, %19
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %20, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %21 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %targetLimit11, align 8
  %23 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %23 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub14, 2
  %conv15 = trunc i64 %sub.ptr.div to i32
  store i32 %conv15, ptr %targetCapacity, align 4
  %24 = load ptr, ptr %pArgs.addr, align 8
  %offsets16 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %offsets16, align 8
  store ptr %25, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  store i16 0, ptr %c, align 2
  %26 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus17 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %toUnicodeStatus17, align 8
  %cmp18 = icmp ne i32 %27, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end10
  %28 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus20 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %toUnicodeStatus20, align 8
  %conv21 = trunc i32 %29 to i8
  %30 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %conv21, ptr %arrayidx, align 1
  %31 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  %32 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus22 = getelementptr inbounds %struct.UConverter, ptr %32, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end10
  %33 = load ptr, ptr %cnv, align 8
  %toULength24 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 12
  %34 = load i8, ptr %toULength24, align 8
  %conv25 = sext i8 %34 to i32
  store i32 %conv25, ptr %count, align 4
  %cmp26 = icmp ne i32 %conv25, 0
  br i1 %cmp26, label %if.then27, label %if.end113

if.then27:                                        ; preds = %if.end23
  %35 = load ptr, ptr %cnv, align 8
  %toUBytes28 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes28, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then27
  %36 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %count, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %38, i64 %idxprom
  store i8 %37, ptr %arrayidx29, align 1
  %40 = load i32, ptr %sourceIndex, align 4
  %inc30 = add i32 %40, 1
  store i32 %inc30, ptr %sourceIndex, align 4
  %41 = load i32, ptr %length, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr %length, align 4
  %42 = load i32, ptr %count, align 4
  %cmp31 = icmp eq i32 %42, 2
  br i1 %cmp31, label %if.then32, label %if.else55

if.then32:                                        ; preds = %do.body
  %43 = load ptr, ptr %p, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %44 to i16
  %conv35 = zext i16 %conv34 to i32
  %shl = shl i32 %conv35, 8
  %45 = load ptr, ptr %p, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %46 to i32
  %or = or i32 %shl, %conv37
  %conv38 = trunc i32 %or to i16
  store i16 %conv38, ptr %c, align 2
  %47 = load i16, ptr %c, align 2
  %conv39 = zext i16 %47 to i32
  %and = and i32 %conv39, -2048
  %cmp40 = icmp eq i32 %and, 55296
  br i1 %cmp40, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then32
  %48 = load i16, ptr %c, align 2
  %49 = load ptr, ptr %target, align 8
  %incdec.ptr42 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr42, ptr %target, align 8
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %offsets, align 8
  %cmp43 = icmp ne ptr %50, null
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  %51 = load ptr, ptr %offsets, align 8
  %incdec.ptr45 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %incdec.ptr45, ptr %offsets, align 8
  store i32 -1, ptr %51, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then41
  %52 = load i32, ptr %targetCapacity, align 4
  %dec47 = add i32 %52, -1
  store i32 %dec47, ptr %targetCapacity, align 4
  store i32 0, ptr %count, align 4
  store i16 0, ptr %c, align 2
  br label %do.end

if.else:                                          ; preds = %if.then32
  %53 = load i16, ptr %c, align 2
  %conv48 = zext i16 %53 to i32
  %and49 = and i32 %conv48, 1024
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else
  store i16 0, ptr %c, align 2
  br label %if.end53

if.else52:                                        ; preds = %if.else
  br label %do.end

if.end53:                                         ; preds = %if.then51
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %if.end109

if.else55:                                        ; preds = %do.body
  %54 = load i32, ptr %count, align 4
  %cmp56 = icmp eq i32 %54, 4
  br i1 %cmp56, label %if.then57, label %if.end108

if.then57:                                        ; preds = %if.else55
  %55 = load ptr, ptr %p, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %56 to i16
  %conv60 = zext i16 %conv59 to i32
  %shl61 = shl i32 %conv60, 8
  %57 = load ptr, ptr %p, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %58 to i32
  %or64 = or i32 %shl61, %conv63
  %conv65 = trunc i32 %or64 to i16
  store i16 %conv65, ptr %c, align 2
  %59 = load ptr, ptr %p, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %59, i64 2
  %60 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %60 to i16
  %conv68 = zext i16 %conv67 to i32
  %shl69 = shl i32 %conv68, 8
  %61 = load ptr, ptr %p, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %61, i64 3
  %62 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %62 to i32
  %or72 = or i32 %shl69, %conv71
  %conv73 = trunc i32 %or72 to i16
  store i16 %conv73, ptr %trail, align 2
  %63 = load i16, ptr %trail, align 2
  %conv74 = zext i16 %63 to i32
  %and75 = and i32 %conv74, -1024
  %cmp76 = icmp eq i32 %and75, 56320
  br i1 %cmp76, label %if.then77, label %if.else90

if.then77:                                        ; preds = %if.then57
  %64 = load i16, ptr %c, align 2
  %65 = load ptr, ptr %target, align 8
  %incdec.ptr78 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %incdec.ptr78, ptr %target, align 8
  store i16 %64, ptr %65, align 2
  %66 = load i32, ptr %targetCapacity, align 4
  %cmp79 = icmp uge i32 %66, 2
  br i1 %cmp79, label %if.then80, label %if.else87

if.then80:                                        ; preds = %if.then77
  %67 = load i16, ptr %trail, align 2
  %68 = load ptr, ptr %target, align 8
  %incdec.ptr81 = getelementptr inbounds i16, ptr %68, i32 1
  store ptr %incdec.ptr81, ptr %target, align 8
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %offsets, align 8
  %cmp82 = icmp ne ptr %69, null
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then80
  %70 = load ptr, ptr %offsets, align 8
  %incdec.ptr84 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %incdec.ptr84, ptr %offsets, align 8
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %offsets, align 8
  %incdec.ptr85 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr85, ptr %offsets, align 8
  store i32 -1, ptr %71, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.then80
  %72 = load i32, ptr %targetCapacity, align 4
  %sub = sub i32 %72, 2
  store i32 %sub, ptr %targetCapacity, align 4
  br label %if.end89

if.else87:                                        ; preds = %if.then77
  store i32 0, ptr %targetCapacity, align 4
  %73 = load i16, ptr %trail, align 2
  %74 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %74, i32 0, i32 30
  %arrayidx88 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %73, ptr %arrayidx88, align 8
  %75 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %76, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.end86
  store i32 0, ptr %count, align 4
  store i16 0, ptr %c, align 2
  br label %do.end

if.else90:                                        ; preds = %if.then57
  %77 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %77, align 4
  %78 = load ptr, ptr %pArgs.addr, align 8
  %source91 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %source91, align 8
  %80 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %80 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %cmp95 = icmp sge i64 %sub.ptr.sub94, 2
  br i1 %cmp95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else90
  %81 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %81, i64 -2
  store ptr %add.ptr, ptr %source, align 8
  br label %if.end103

if.else97:                                        ; preds = %if.else90
  %82 = load ptr, ptr %p, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %82, i64 2
  %83 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %83 to i32
  %or100 = or i32 256, %conv99
  %84 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus101 = getelementptr inbounds %struct.UConverter, ptr %84, i32 0, i32 14
  store i32 %or100, ptr %toUnicodeStatus101, align 8
  %85 = load ptr, ptr %source, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %incdec.ptr102, ptr %source, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else97, %if.then96
  %86 = load ptr, ptr %cnv, align 8
  %toULength104 = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 12
  store i8 2, ptr %toULength104, align 8
  %87 = load ptr, ptr %source, align 8
  %88 = load ptr, ptr %pArgs.addr, align 8
  %source105 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %88, i32 0, i32 3
  store ptr %87, ptr %source105, align 8
  %89 = load ptr, ptr %target, align 8
  %90 = load ptr, ptr %pArgs.addr, align 8
  %target106 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %90, i32 0, i32 5
  store ptr %89, ptr %target106, align 8
  %91 = load ptr, ptr %offsets, align 8
  %92 = load ptr, ptr %pArgs.addr, align 8
  %offsets107 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %92, i32 0, i32 7
  store ptr %91, ptr %offsets107, align 8
  br label %return

if.end108:                                        ; preds = %if.else55
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end54
  br label %do.cond

do.cond:                                          ; preds = %if.end109
  %93 = load i32, ptr %length, align 4
  %cmp110 = icmp ugt i32 %93, 0
  br i1 %cmp110, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond, %if.end89, %if.else52, %if.end46
  %94 = load i32, ptr %count, align 4
  %conv111 = trunc i32 %94 to i8
  %95 = load ptr, ptr %cnv, align 8
  %toULength112 = getelementptr inbounds %struct.UConverter, ptr %95, i32 0, i32 12
  store i8 %conv111, ptr %toULength112, align 8
  br label %if.end113

if.end113:                                        ; preds = %do.end, %if.end23
  %96 = load i32, ptr %targetCapacity, align 4
  %mul = mul i32 2, %96
  store i32 %mul, ptr %count, align 4
  %97 = load i32, ptr %count, align 4
  %98 = load i32, ptr %length, align 4
  %cmp114 = icmp ugt i32 %97, %98
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end113
  %99 = load i32, ptr %length, align 4
  %and116 = and i32 %99, -2
  store i32 %and116, ptr %count, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end113
  %100 = load i16, ptr %c, align 2
  %conv118 = zext i16 %100 to i32
  %cmp119 = icmp eq i32 %conv118, 0
  br i1 %cmp119, label %land.lhs.true120, label %if.end231

land.lhs.true120:                                 ; preds = %if.end117
  %101 = load i32, ptr %count, align 4
  %cmp121 = icmp ugt i32 %101, 0
  br i1 %cmp121, label %if.then122, label %if.end231

if.then122:                                       ; preds = %land.lhs.true120
  %102 = load i32, ptr %count, align 4
  %103 = load i32, ptr %length, align 4
  %sub123 = sub i32 %103, %102
  store i32 %sub123, ptr %length, align 4
  %104 = load i32, ptr %count, align 4
  %shr = lshr i32 %104, 1
  store i32 %shr, ptr %count, align 4
  %105 = load i32, ptr %count, align 4
  %106 = load i32, ptr %targetCapacity, align 4
  %sub124 = sub i32 %106, %105
  store i32 %sub124, ptr %targetCapacity, align 4
  %107 = load ptr, ptr %offsets, align 8
  %cmp125 = icmp eq ptr %107, null
  br i1 %cmp125, label %if.then126, label %if.else172

if.then126:                                       ; preds = %if.then122
  br label %do.body127

do.body127:                                       ; preds = %do.cond168, %if.then126
  %108 = load ptr, ptr %source, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %109 to i16
  %conv130 = zext i16 %conv129 to i32
  %shl131 = shl i32 %conv130, 8
  %110 = load ptr, ptr %source, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %110, i64 1
  %111 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %111 to i32
  %or134 = or i32 %shl131, %conv133
  %conv135 = trunc i32 %or134 to i16
  store i16 %conv135, ptr %c, align 2
  %112 = load ptr, ptr %source, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %add.ptr136, ptr %source, align 8
  %113 = load i16, ptr %c, align 2
  %conv137 = zext i16 %113 to i32
  %and138 = and i32 %conv137, -2048
  %cmp139 = icmp eq i32 %and138, 55296
  br i1 %cmp139, label %if.else142, label %if.then140

if.then140:                                       ; preds = %do.body127
  %114 = load i16, ptr %c, align 2
  %115 = load ptr, ptr %target, align 8
  %incdec.ptr141 = getelementptr inbounds i16, ptr %115, i32 1
  store ptr %incdec.ptr141, ptr %target, align 8
  store i16 %114, ptr %115, align 2
  br label %if.end167

if.else142:                                       ; preds = %do.body127
  %116 = load i16, ptr %c, align 2
  %conv143 = zext i16 %116 to i32
  %and144 = and i32 %conv143, 1024
  %cmp145 = icmp eq i32 %and144, 0
  br i1 %cmp145, label %land.lhs.true146, label %if.else165

land.lhs.true146:                                 ; preds = %if.else142
  %117 = load i32, ptr %count, align 4
  %cmp147 = icmp uge i32 %117, 2
  br i1 %cmp147, label %land.lhs.true148, label %if.else165

land.lhs.true148:                                 ; preds = %land.lhs.true146
  %118 = load ptr, ptr %source, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %118, i64 0
  %119 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %119 to i16
  %conv151 = zext i16 %conv150 to i32
  %shl152 = shl i32 %conv151, 8
  %120 = load ptr, ptr %source, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %120, i64 1
  %121 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %121 to i32
  %or155 = or i32 %shl152, %conv154
  %conv156 = trunc i32 %or155 to i16
  store i16 %conv156, ptr %trail, align 2
  %conv157 = zext i16 %conv156 to i32
  %and158 = and i32 %conv157, -1024
  %cmp159 = icmp eq i32 %and158, 56320
  br i1 %cmp159, label %if.then160, label %if.else165

if.then160:                                       ; preds = %land.lhs.true148
  %122 = load ptr, ptr %source, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %122, i64 2
  store ptr %add.ptr161, ptr %source, align 8
  %123 = load i32, ptr %count, align 4
  %dec162 = add i32 %123, -1
  store i32 %dec162, ptr %count, align 4
  %124 = load i16, ptr %c, align 2
  %125 = load ptr, ptr %target, align 8
  %incdec.ptr163 = getelementptr inbounds i16, ptr %125, i32 1
  store ptr %incdec.ptr163, ptr %target, align 8
  store i16 %124, ptr %125, align 2
  %126 = load i16, ptr %trail, align 2
  %127 = load ptr, ptr %target, align 8
  %incdec.ptr164 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %incdec.ptr164, ptr %target, align 8
  store i16 %126, ptr %127, align 2
  br label %if.end166

if.else165:                                       ; preds = %land.lhs.true148, %land.lhs.true146, %if.else142
  br label %do.end171

if.end166:                                        ; preds = %if.then160
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then140
  br label %do.cond168

do.cond168:                                       ; preds = %if.end167
  %128 = load i32, ptr %count, align 4
  %dec169 = add i32 %128, -1
  store i32 %dec169, ptr %count, align 4
  %cmp170 = icmp ugt i32 %dec169, 0
  br i1 %cmp170, label %do.body127, label %do.end171, !llvm.loop !6

do.end171:                                        ; preds = %do.cond168, %if.else165
  br label %if.end222

if.else172:                                       ; preds = %if.then122
  br label %do.body173

do.body173:                                       ; preds = %do.cond218, %if.else172
  %129 = load ptr, ptr %source, align 8
  %arrayidx174 = getelementptr inbounds i8, ptr %129, i64 0
  %130 = load i8, ptr %arrayidx174, align 1
  %conv175 = zext i8 %130 to i16
  %conv176 = zext i16 %conv175 to i32
  %shl177 = shl i32 %conv176, 8
  %131 = load ptr, ptr %source, align 8
  %arrayidx178 = getelementptr inbounds i8, ptr %131, i64 1
  %132 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %132 to i32
  %or180 = or i32 %shl177, %conv179
  %conv181 = trunc i32 %or180 to i16
  store i16 %conv181, ptr %c, align 2
  %133 = load ptr, ptr %source, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %add.ptr182, ptr %source, align 8
  %134 = load i16, ptr %c, align 2
  %conv183 = zext i16 %134 to i32
  %and184 = and i32 %conv183, -2048
  %cmp185 = icmp eq i32 %and184, 55296
  br i1 %cmp185, label %if.else189, label %if.then186

if.then186:                                       ; preds = %do.body173
  %135 = load i16, ptr %c, align 2
  %136 = load ptr, ptr %target, align 8
  %incdec.ptr187 = getelementptr inbounds i16, ptr %136, i32 1
  store ptr %incdec.ptr187, ptr %target, align 8
  store i16 %135, ptr %136, align 2
  %137 = load i32, ptr %sourceIndex, align 4
  %138 = load ptr, ptr %offsets, align 8
  %incdec.ptr188 = getelementptr inbounds i32, ptr %138, i32 1
  store ptr %incdec.ptr188, ptr %offsets, align 8
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %sourceIndex, align 4
  %add = add i32 %139, 2
  store i32 %add, ptr %sourceIndex, align 4
  br label %if.end217

if.else189:                                       ; preds = %do.body173
  %140 = load i16, ptr %c, align 2
  %conv190 = zext i16 %140 to i32
  %and191 = and i32 %conv190, 1024
  %cmp192 = icmp eq i32 %and191, 0
  br i1 %cmp192, label %land.lhs.true193, label %if.else215

land.lhs.true193:                                 ; preds = %if.else189
  %141 = load i32, ptr %count, align 4
  %cmp194 = icmp uge i32 %141, 2
  br i1 %cmp194, label %land.lhs.true195, label %if.else215

land.lhs.true195:                                 ; preds = %land.lhs.true193
  %142 = load ptr, ptr %source, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %142, i64 0
  %143 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %143 to i16
  %conv198 = zext i16 %conv197 to i32
  %shl199 = shl i32 %conv198, 8
  %144 = load ptr, ptr %source, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %144, i64 1
  %145 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %145 to i32
  %or202 = or i32 %shl199, %conv201
  %conv203 = trunc i32 %or202 to i16
  store i16 %conv203, ptr %trail, align 2
  %conv204 = zext i16 %conv203 to i32
  %and205 = and i32 %conv204, -1024
  %cmp206 = icmp eq i32 %and205, 56320
  br i1 %cmp206, label %if.then207, label %if.else215

if.then207:                                       ; preds = %land.lhs.true195
  %146 = load ptr, ptr %source, align 8
  %add.ptr208 = getelementptr inbounds i8, ptr %146, i64 2
  store ptr %add.ptr208, ptr %source, align 8
  %147 = load i32, ptr %count, align 4
  %dec209 = add i32 %147, -1
  store i32 %dec209, ptr %count, align 4
  %148 = load i16, ptr %c, align 2
  %149 = load ptr, ptr %target, align 8
  %incdec.ptr210 = getelementptr inbounds i16, ptr %149, i32 1
  store ptr %incdec.ptr210, ptr %target, align 8
  store i16 %148, ptr %149, align 2
  %150 = load i16, ptr %trail, align 2
  %151 = load ptr, ptr %target, align 8
  %incdec.ptr211 = getelementptr inbounds i16, ptr %151, i32 1
  store ptr %incdec.ptr211, ptr %target, align 8
  store i16 %150, ptr %151, align 2
  %152 = load i32, ptr %sourceIndex, align 4
  %153 = load ptr, ptr %offsets, align 8
  %incdec.ptr212 = getelementptr inbounds i32, ptr %153, i32 1
  store ptr %incdec.ptr212, ptr %offsets, align 8
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %sourceIndex, align 4
  %155 = load ptr, ptr %offsets, align 8
  %incdec.ptr213 = getelementptr inbounds i32, ptr %155, i32 1
  store ptr %incdec.ptr213, ptr %offsets, align 8
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %sourceIndex, align 4
  %add214 = add i32 %156, 4
  store i32 %add214, ptr %sourceIndex, align 4
  br label %if.end216

if.else215:                                       ; preds = %land.lhs.true195, %land.lhs.true193, %if.else189
  br label %do.end221

if.end216:                                        ; preds = %if.then207
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then186
  br label %do.cond218

do.cond218:                                       ; preds = %if.end217
  %157 = load i32, ptr %count, align 4
  %dec219 = add i32 %157, -1
  store i32 %dec219, ptr %count, align 4
  %cmp220 = icmp ugt i32 %dec219, 0
  br i1 %cmp220, label %do.body173, label %do.end221, !llvm.loop !7

do.end221:                                        ; preds = %do.cond218, %if.else215
  br label %if.end222

if.end222:                                        ; preds = %do.end221, %do.end171
  %158 = load i32, ptr %count, align 4
  %cmp223 = icmp eq i32 %158, 0
  br i1 %cmp223, label %if.then224, label %if.else225

if.then224:                                       ; preds = %if.end222
  store i16 0, ptr %c, align 2
  br label %if.end230

if.else225:                                       ; preds = %if.end222
  %159 = load i32, ptr %count, align 4
  %sub226 = sub i32 %159, 1
  %mul227 = mul i32 2, %sub226
  %160 = load i32, ptr %length, align 4
  %add228 = add i32 %160, %mul227
  store i32 %add228, ptr %length, align 4
  %161 = load i32, ptr %count, align 4
  %162 = load i32, ptr %targetCapacity, align 4
  %add229 = add i32 %162, %161
  store i32 %add229, ptr %targetCapacity, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.else225, %if.then224
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %land.lhs.true120, %if.end117
  %163 = load i16, ptr %c, align 2
  %conv232 = zext i16 %163 to i32
  %cmp233 = icmp ne i32 %conv232, 0
  br i1 %cmp233, label %if.then234, label %if.end279

if.then234:                                       ; preds = %if.end231
  %164 = load i16, ptr %c, align 2
  %conv235 = zext i16 %164 to i32
  %shr236 = ashr i32 %conv235, 8
  %conv237 = trunc i32 %shr236 to i8
  %165 = load ptr, ptr %cnv, align 8
  %toUBytes238 = getelementptr inbounds %struct.UConverter, ptr %165, i32 0, i32 13
  %arrayidx239 = getelementptr inbounds [7 x i8], ptr %toUBytes238, i64 0, i64 0
  store i8 %conv237, ptr %arrayidx239, align 1
  %166 = load i16, ptr %c, align 2
  %conv240 = trunc i16 %166 to i8
  %167 = load ptr, ptr %cnv, align 8
  %toUBytes241 = getelementptr inbounds %struct.UConverter, ptr %167, i32 0, i32 13
  %arrayidx242 = getelementptr inbounds [7 x i8], ptr %toUBytes241, i64 0, i64 1
  store i8 %conv240, ptr %arrayidx242, align 1
  %168 = load ptr, ptr %cnv, align 8
  %toULength243 = getelementptr inbounds %struct.UConverter, ptr %168, i32 0, i32 12
  store i8 2, ptr %toULength243, align 8
  %169 = load i16, ptr %c, align 2
  %conv244 = zext i16 %169 to i32
  %and245 = and i32 %conv244, 1024
  %cmp246 = icmp eq i32 %and245, 0
  br i1 %cmp246, label %if.then247, label %if.else277

if.then247:                                       ; preds = %if.then234
  %170 = load i32, ptr %length, align 4
  %cmp248 = icmp uge i32 %170, 2
  br i1 %cmp248, label %if.then249, label %if.else275

if.then249:                                       ; preds = %if.then247
  %171 = load ptr, ptr %source, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %171, i64 0
  %172 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %172 to i16
  %conv252 = zext i16 %conv251 to i32
  %shl253 = shl i32 %conv252, 8
  %173 = load ptr, ptr %source, align 8
  %arrayidx254 = getelementptr inbounds i8, ptr %173, i64 1
  %174 = load i8, ptr %arrayidx254, align 1
  %conv255 = zext i8 %174 to i32
  %or256 = or i32 %shl253, %conv255
  %conv257 = trunc i32 %or256 to i16
  store i16 %conv257, ptr %trail, align 2
  %conv258 = zext i16 %conv257 to i32
  %and259 = and i32 %conv258, -1024
  %cmp260 = icmp eq i32 %and259, 56320
  br i1 %cmp260, label %if.then261, label %if.else273

if.then261:                                       ; preds = %if.then249
  %175 = load ptr, ptr %source, align 8
  %add.ptr262 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %add.ptr262, ptr %source, align 8
  %176 = load i32, ptr %length, align 4
  %sub263 = sub i32 %176, 2
  store i32 %sub263, ptr %length, align 4
  %177 = load i16, ptr %c, align 2
  %178 = load ptr, ptr %target, align 8
  %incdec.ptr264 = getelementptr inbounds i16, ptr %178, i32 1
  store ptr %incdec.ptr264, ptr %target, align 8
  store i16 %177, ptr %178, align 2
  %179 = load ptr, ptr %offsets, align 8
  %cmp265 = icmp ne ptr %179, null
  br i1 %cmp265, label %if.then266, label %if.end268

if.then266:                                       ; preds = %if.then261
  %180 = load i32, ptr %sourceIndex, align 4
  %181 = load ptr, ptr %offsets, align 8
  %incdec.ptr267 = getelementptr inbounds i32, ptr %181, i32 1
  store ptr %incdec.ptr267, ptr %offsets, align 8
  store i32 %180, ptr %181, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %if.then261
  %182 = load i16, ptr %trail, align 2
  %183 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer269 = getelementptr inbounds %struct.UConverter, ptr %183, i32 0, i32 30
  %arrayidx270 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer269, i64 0, i64 0
  store i16 %182, ptr %arrayidx270, align 8
  %184 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength271 = getelementptr inbounds %struct.UConverter, ptr %184, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength271, align 1
  %185 = load ptr, ptr %cnv, align 8
  %toULength272 = getelementptr inbounds %struct.UConverter, ptr %185, i32 0, i32 12
  store i8 0, ptr %toULength272, align 8
  %186 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %186, align 4
  br label %if.end274

if.else273:                                       ; preds = %if.then249
  %187 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %187, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.else273, %if.end268
  br label %if.end276

if.else275:                                       ; preds = %if.then247
  br label %if.end276

if.end276:                                        ; preds = %if.else275, %if.end274
  br label %if.end278

if.else277:                                       ; preds = %if.then234
  %188 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %188, align 4
  br label %if.end278

if.end278:                                        ; preds = %if.else277, %if.end276
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end231
  %189 = load ptr, ptr %pErrorCode.addr, align 8
  %190 = load i32, ptr %189, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %190)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then280, label %if.end294

if.then280:                                       ; preds = %if.end279
  %191 = load i32, ptr %length, align 4
  %cmp281 = icmp ugt i32 %191, 0
  br i1 %cmp281, label %if.then282, label %if.end293

if.then282:                                       ; preds = %if.then280
  %192 = load i32, ptr %targetCapacity, align 4
  %cmp283 = icmp eq i32 %192, 0
  br i1 %cmp283, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.then282
  %193 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %193, align 4
  br label %if.end292

if.else285:                                       ; preds = %if.then282
  %194 = load ptr, ptr %source, align 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %incdec.ptr286, ptr %source, align 8
  %195 = load i8, ptr %194, align 1
  %196 = load ptr, ptr %cnv, align 8
  %toUBytes287 = getelementptr inbounds %struct.UConverter, ptr %196, i32 0, i32 13
  %197 = load ptr, ptr %cnv, align 8
  %toULength288 = getelementptr inbounds %struct.UConverter, ptr %197, i32 0, i32 12
  %198 = load i8, ptr %toULength288, align 8
  %inc289 = add i8 %198, 1
  store i8 %inc289, ptr %toULength288, align 8
  %idxprom290 = sext i8 %198 to i64
  %arrayidx291 = getelementptr inbounds [7 x i8], ptr %toUBytes287, i64 0, i64 %idxprom290
  store i8 %195, ptr %arrayidx291, align 1
  br label %if.end292

if.end292:                                        ; preds = %if.else285, %if.then284
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then280
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end279
  %199 = load ptr, ptr %source, align 8
  %200 = load ptr, ptr %pArgs.addr, align 8
  %source295 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %200, i32 0, i32 3
  store ptr %199, ptr %source295, align 8
  %201 = load ptr, ptr %target, align 8
  %202 = load ptr, ptr %pArgs.addr, align 8
  %target296 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %202, i32 0, i32 5
  store ptr %201, ptr %target296, align 8
  %203 = load ptr, ptr %offsets, align 8
  %204 = load ptr, ptr %pArgs.addr, align 8
  %offsets297 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %204, i32 0, i32 7
  store ptr %203, ptr %offsets297, align 8
  br label %return

return:                                           ; preds = %if.end294, %if.end103, %if.then9, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %trail = alloca i16, align 2
  %overflow = alloca [4 x i8], align 1
  %count = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %length, align 4
  %5 = load i32, ptr %length, align 4
  %cmp = icmp ule i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %converter, align 8
  store ptr %7, ptr %cnv, align 8
  %8 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp2 = icmp eq i32 %9, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %cnv, align 8
  %11 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %targetLimit, align 8
  %14 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %10, ptr noundef @_ZZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef %target4, ptr noundef %13, ptr noundef %offsets5, i32 noundef -1, ptr noundef %15)
  %16 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus6 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %17 = load ptr, ptr %pArgs.addr, align 8
  %target8 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %target8, align 8
  store ptr %18, ptr %target, align 8
  %19 = load ptr, ptr %target, align 8
  %20 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit9 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %targetLimit9, align 8
  %cmp10 = icmp uge ptr %19, %21
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %22, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %23 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit13 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %targetLimit13, align 8
  %25 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %conv17 = trunc i64 %sub.ptr.sub16 to i32
  store i32 %conv17, ptr %targetCapacity, align 4
  %26 = load ptr, ptr %pArgs.addr, align 8
  %offsets18 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %offsets18, align 8
  store ptr %27, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  %28 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 17
  %29 = load i32, ptr %fromUChar32, align 4
  %conv19 = trunc i32 %29 to i16
  store i16 %conv19, ptr %c, align 2
  %conv20 = zext i16 %conv19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end12
  %30 = load ptr, ptr %source, align 8
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %trail, align 2
  %conv22 = zext i16 %31 to i32
  %and = and i32 %conv22, -1024
  %cmp23 = icmp eq i32 %and, 56320
  br i1 %cmp23, label %land.lhs.true24, label %if.end45

land.lhs.true24:                                  ; preds = %land.lhs.true
  %32 = load i32, ptr %targetCapacity, align 4
  %cmp25 = icmp uge i32 %32, 4
  br i1 %cmp25, label %if.then26, label %if.end45

if.then26:                                        ; preds = %land.lhs.true24
  %33 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %34 = load i32, ptr %length, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %length, align 4
  %35 = load i16, ptr %c, align 2
  %conv27 = zext i16 %35 to i32
  %shr = ashr i32 %conv27, 8
  %conv28 = trunc i32 %shr to i8
  %36 = load ptr, ptr %target, align 8
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %conv28, ptr %arrayidx, align 1
  %37 = load i16, ptr %c, align 2
  %conv29 = trunc i16 %37 to i8
  %38 = load ptr, ptr %target, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %39 = load i16, ptr %trail, align 2
  %conv31 = zext i16 %39 to i32
  %shr32 = ashr i32 %conv31, 8
  %conv33 = trunc i32 %shr32 to i8
  %40 = load ptr, ptr %target, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %41 = load i16, ptr %trail, align 2
  %conv35 = trunc i16 %41 to i8
  %42 = load ptr, ptr %target, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %conv35, ptr %arrayidx36, align 1
  %43 = load ptr, ptr %target, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %add.ptr, ptr %target, align 8
  %44 = load i32, ptr %targetCapacity, align 4
  %sub = sub i32 %44, 4
  store i32 %sub, ptr %targetCapacity, align 4
  %45 = load ptr, ptr %offsets, align 8
  %cmp37 = icmp ne ptr %45, null
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then26
  %46 = load ptr, ptr %offsets, align 8
  %incdec.ptr39 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr39, ptr %offsets, align 8
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %offsets, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr40, ptr %offsets, align 8
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %offsets, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr41, ptr %offsets, align 8
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %offsets, align 8
  %incdec.ptr42 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr42, ptr %offsets, align 8
  store i32 -1, ptr %49, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.then26
  store i32 1, ptr %sourceIndex, align 4
  store i16 0, ptr %c, align 2
  %50 = load ptr, ptr %cnv, align 8
  %fromUChar3244 = getelementptr inbounds %struct.UConverter, ptr %50, i32 0, i32 17
  store i32 0, ptr %fromUChar3244, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %land.lhs.true24, %land.lhs.true, %if.end12
  %51 = load i16, ptr %c, align 2
  %conv46 = zext i16 %51 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.else178

if.then48:                                        ; preds = %if.end45
  %52 = load i32, ptr %length, align 4
  %mul = mul i32 2, %52
  store i32 %mul, ptr %count, align 4
  %53 = load i32, ptr %count, align 4
  %54 = load i32, ptr %targetCapacity, align 4
  %cmp49 = icmp ugt i32 %53, %54
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then48
  %55 = load i32, ptr %targetCapacity, align 4
  %and51 = and i32 %55, -2
  store i32 %and51, ptr %count, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then48
  %56 = load i32, ptr %count, align 4
  %57 = load i32, ptr %targetCapacity, align 4
  %sub53 = sub i32 %57, %56
  store i32 %sub53, ptr %targetCapacity, align 4
  %58 = load i32, ptr %count, align 4
  %shr54 = lshr i32 %58, 1
  store i32 %shr54, ptr %count, align 4
  %59 = load i32, ptr %count, align 4
  %60 = load i32, ptr %length, align 4
  %sub55 = sub i32 %60, %59
  store i32 %sub55, ptr %length, align 4
  %61 = load ptr, ptr %offsets, align 8
  %cmp56 = icmp eq ptr %61, null
  br i1 %cmp56, label %if.then57, label %if.else100

if.then57:                                        ; preds = %if.end52
  br label %while.cond

while.cond:                                       ; preds = %if.end98, %if.then57
  %62 = load i32, ptr %count, align 4
  %cmp58 = icmp ugt i32 %62, 0
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %63 = load ptr, ptr %source, align 8
  %incdec.ptr59 = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %incdec.ptr59, ptr %source, align 8
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %c, align 2
  %65 = load i16, ptr %c, align 2
  %conv60 = zext i16 %65 to i32
  %and61 = and i32 %conv60, -2048
  %cmp62 = icmp eq i32 %and61, 55296
  br i1 %cmp62, label %if.else, label %if.then63

if.then63:                                        ; preds = %while.body
  %66 = load i16, ptr %c, align 2
  %conv64 = zext i16 %66 to i32
  %shr65 = ashr i32 %conv64, 8
  %conv66 = trunc i32 %shr65 to i8
  %67 = load ptr, ptr %target, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %conv66, ptr %arrayidx67, align 1
  %68 = load i16, ptr %c, align 2
  %conv68 = trunc i16 %68 to i8
  %69 = load ptr, ptr %target, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %conv68, ptr %arrayidx69, align 1
  %70 = load ptr, ptr %target, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %add.ptr70, ptr %target, align 8
  br label %if.end98

if.else:                                          ; preds = %while.body
  %71 = load i16, ptr %c, align 2
  %conv71 = zext i16 %71 to i32
  %and72 = and i32 %conv71, 1024
  %cmp73 = icmp eq i32 %and72, 0
  br i1 %cmp73, label %land.lhs.true74, label %if.else96

land.lhs.true74:                                  ; preds = %if.else
  %72 = load i32, ptr %count, align 4
  %cmp75 = icmp uge i32 %72, 2
  br i1 %cmp75, label %land.lhs.true76, label %if.else96

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %73 = load ptr, ptr %source, align 8
  %74 = load i16, ptr %73, align 2
  store i16 %74, ptr %trail, align 2
  %conv77 = zext i16 %74 to i32
  %and78 = and i32 %conv77, -1024
  %cmp79 = icmp eq i32 %and78, 56320
  br i1 %cmp79, label %if.then80, label %if.else96

if.then80:                                        ; preds = %land.lhs.true76
  %75 = load ptr, ptr %source, align 8
  %incdec.ptr81 = getelementptr inbounds i16, ptr %75, i32 1
  store ptr %incdec.ptr81, ptr %source, align 8
  %76 = load i32, ptr %count, align 4
  %dec82 = add i32 %76, -1
  store i32 %dec82, ptr %count, align 4
  %77 = load i16, ptr %c, align 2
  %conv83 = zext i16 %77 to i32
  %shr84 = ashr i32 %conv83, 8
  %conv85 = trunc i32 %shr84 to i8
  %78 = load ptr, ptr %target, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %conv85, ptr %arrayidx86, align 1
  %79 = load i16, ptr %c, align 2
  %conv87 = trunc i16 %79 to i8
  %80 = load ptr, ptr %target, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %conv87, ptr %arrayidx88, align 1
  %81 = load i16, ptr %trail, align 2
  %conv89 = zext i16 %81 to i32
  %shr90 = ashr i32 %conv89, 8
  %conv91 = trunc i32 %shr90 to i8
  %82 = load ptr, ptr %target, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 %conv91, ptr %arrayidx92, align 1
  %83 = load i16, ptr %trail, align 2
  %conv93 = trunc i16 %83 to i8
  %84 = load ptr, ptr %target, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %conv93, ptr %arrayidx94, align 1
  %85 = load ptr, ptr %target, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %add.ptr95, ptr %target, align 8
  br label %if.end97

if.else96:                                        ; preds = %land.lhs.true76, %land.lhs.true74, %if.else
  br label %while.end

if.end97:                                         ; preds = %if.then80
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then63
  %86 = load i32, ptr %count, align 4
  %dec99 = add i32 %86, -1
  store i32 %dec99, ptr %count, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else96, %while.cond
  br label %if.end153

if.else100:                                       ; preds = %if.end52
  br label %while.cond101

while.cond101:                                    ; preds = %if.end150, %if.else100
  %87 = load i32, ptr %count, align 4
  %cmp102 = icmp ugt i32 %87, 0
  br i1 %cmp102, label %while.body103, label %while.end152

while.body103:                                    ; preds = %while.cond101
  %88 = load ptr, ptr %source, align 8
  %incdec.ptr104 = getelementptr inbounds i16, ptr %88, i32 1
  store ptr %incdec.ptr104, ptr %source, align 8
  %89 = load i16, ptr %88, align 2
  store i16 %89, ptr %c, align 2
  %90 = load i16, ptr %c, align 2
  %conv105 = zext i16 %90 to i32
  %and106 = and i32 %conv105, -2048
  %cmp107 = icmp eq i32 %and106, 55296
  br i1 %cmp107, label %if.else118, label %if.then108

if.then108:                                       ; preds = %while.body103
  %91 = load i16, ptr %c, align 2
  %conv109 = zext i16 %91 to i32
  %shr110 = ashr i32 %conv109, 8
  %conv111 = trunc i32 %shr110 to i8
  %92 = load ptr, ptr %target, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %conv111, ptr %arrayidx112, align 1
  %93 = load i16, ptr %c, align 2
  %conv113 = trunc i16 %93 to i8
  %94 = load ptr, ptr %target, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %conv113, ptr %arrayidx114, align 1
  %95 = load ptr, ptr %target, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %add.ptr115, ptr %target, align 8
  %96 = load i32, ptr %sourceIndex, align 4
  %97 = load ptr, ptr %offsets, align 8
  %incdec.ptr116 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr116, ptr %offsets, align 8
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %sourceIndex, align 4
  %inc = add i32 %98, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %99 = load ptr, ptr %offsets, align 8
  %incdec.ptr117 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %incdec.ptr117, ptr %offsets, align 8
  store i32 %98, ptr %99, align 4
  br label %if.end150

if.else118:                                       ; preds = %while.body103
  %100 = load i16, ptr %c, align 2
  %conv119 = zext i16 %100 to i32
  %and120 = and i32 %conv119, 1024
  %cmp121 = icmp eq i32 %and120, 0
  br i1 %cmp121, label %land.lhs.true122, label %if.else148

land.lhs.true122:                                 ; preds = %if.else118
  %101 = load i32, ptr %count, align 4
  %cmp123 = icmp uge i32 %101, 2
  br i1 %cmp123, label %land.lhs.true124, label %if.else148

land.lhs.true124:                                 ; preds = %land.lhs.true122
  %102 = load ptr, ptr %source, align 8
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %trail, align 2
  %conv125 = zext i16 %103 to i32
  %and126 = and i32 %conv125, -1024
  %cmp127 = icmp eq i32 %and126, 56320
  br i1 %cmp127, label %if.then128, label %if.else148

if.then128:                                       ; preds = %land.lhs.true124
  %104 = load ptr, ptr %source, align 8
  %incdec.ptr129 = getelementptr inbounds i16, ptr %104, i32 1
  store ptr %incdec.ptr129, ptr %source, align 8
  %105 = load i32, ptr %count, align 4
  %dec130 = add i32 %105, -1
  store i32 %dec130, ptr %count, align 4
  %106 = load i16, ptr %c, align 2
  %conv131 = zext i16 %106 to i32
  %shr132 = ashr i32 %conv131, 8
  %conv133 = trunc i32 %shr132 to i8
  %107 = load ptr, ptr %target, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 %conv133, ptr %arrayidx134, align 1
  %108 = load i16, ptr %c, align 2
  %conv135 = trunc i16 %108 to i8
  %109 = load ptr, ptr %target, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %conv135, ptr %arrayidx136, align 1
  %110 = load i16, ptr %trail, align 2
  %conv137 = zext i16 %110 to i32
  %shr138 = ashr i32 %conv137, 8
  %conv139 = trunc i32 %shr138 to i8
  %111 = load ptr, ptr %target, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %111, i64 2
  store i8 %conv139, ptr %arrayidx140, align 1
  %112 = load i16, ptr %trail, align 2
  %conv141 = trunc i16 %112 to i8
  %113 = load ptr, ptr %target, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %113, i64 3
  store i8 %conv141, ptr %arrayidx142, align 1
  %114 = load ptr, ptr %target, align 8
  %add.ptr143 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %add.ptr143, ptr %target, align 8
  %115 = load i32, ptr %sourceIndex, align 4
  %116 = load ptr, ptr %offsets, align 8
  %incdec.ptr144 = getelementptr inbounds i32, ptr %116, i32 1
  store ptr %incdec.ptr144, ptr %offsets, align 8
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %sourceIndex, align 4
  %118 = load ptr, ptr %offsets, align 8
  %incdec.ptr145 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %incdec.ptr145, ptr %offsets, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %sourceIndex, align 4
  %120 = load ptr, ptr %offsets, align 8
  %incdec.ptr146 = getelementptr inbounds i32, ptr %120, i32 1
  store ptr %incdec.ptr146, ptr %offsets, align 8
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %sourceIndex, align 4
  %122 = load ptr, ptr %offsets, align 8
  %incdec.ptr147 = getelementptr inbounds i32, ptr %122, i32 1
  store ptr %incdec.ptr147, ptr %offsets, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %sourceIndex, align 4
  %add = add i32 %123, 2
  store i32 %add, ptr %sourceIndex, align 4
  br label %if.end149

if.else148:                                       ; preds = %land.lhs.true124, %land.lhs.true122, %if.else118
  br label %while.end152

if.end149:                                        ; preds = %if.then128
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then108
  %124 = load i32, ptr %count, align 4
  %dec151 = add i32 %124, -1
  store i32 %dec151, ptr %count, align 4
  br label %while.cond101, !llvm.loop !9

while.end152:                                     ; preds = %if.else148, %while.cond101
  br label %if.end153

if.end153:                                        ; preds = %while.end152, %while.end
  %125 = load i32, ptr %count, align 4
  %cmp154 = icmp eq i32 %125, 0
  br i1 %cmp154, label %if.then155, label %if.else174

if.then155:                                       ; preds = %if.end153
  %126 = load i32, ptr %length, align 4
  %cmp156 = icmp ugt i32 %126, 0
  br i1 %cmp156, label %land.lhs.true157, label %if.else172

land.lhs.true157:                                 ; preds = %if.then155
  %127 = load i32, ptr %targetCapacity, align 4
  %cmp158 = icmp ugt i32 %127, 0
  br i1 %cmp158, label %if.then159, label %if.else172

if.then159:                                       ; preds = %land.lhs.true157
  %128 = load ptr, ptr %source, align 8
  %incdec.ptr160 = getelementptr inbounds i16, ptr %128, i32 1
  store ptr %incdec.ptr160, ptr %source, align 8
  %129 = load i16, ptr %128, align 2
  store i16 %129, ptr %c, align 2
  %conv161 = zext i16 %129 to i32
  %and162 = and i32 %conv161, -2048
  %cmp163 = icmp eq i32 %and162, 55296
  br i1 %cmp163, label %if.end171, label %if.then164

if.then164:                                       ; preds = %if.then159
  %130 = load i16, ptr %c, align 2
  %conv165 = zext i16 %130 to i32
  %shr166 = ashr i32 %conv165, 8
  %conv167 = trunc i32 %shr166 to i8
  %arrayidx168 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 0
  store i8 %conv167, ptr %arrayidx168, align 1
  %131 = load i16, ptr %c, align 2
  %conv169 = trunc i16 %131 to i8
  %arrayidx170 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 1
  store i8 %conv169, ptr %arrayidx170, align 1
  store i32 2, ptr %length, align 4
  store i16 0, ptr %c, align 2
  br label %if.end171

if.end171:                                        ; preds = %if.then164, %if.then159
  br label %if.end173

if.else172:                                       ; preds = %land.lhs.true157, %if.then155
  store i32 0, ptr %length, align 4
  store i16 0, ptr %c, align 2
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %if.end171
  br label %if.end177

if.else174:                                       ; preds = %if.end153
  %132 = load i32, ptr %count, align 4
  %mul175 = mul i32 2, %132
  %133 = load i32, ptr %targetCapacity, align 4
  %add176 = add i32 %133, %mul175
  store i32 %add176, ptr %targetCapacity, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.else174, %if.end173
  br label %if.end179

if.else178:                                       ; preds = %if.end45
  store i32 0, ptr %length, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.else178, %if.end177
  %134 = load i16, ptr %c, align 2
  %conv180 = zext i16 %134 to i32
  %cmp181 = icmp ne i32 %conv180, 0
  br i1 %cmp181, label %if.then182, label %if.end215

if.then182:                                       ; preds = %if.end179
  store i32 0, ptr %length, align 4
  %135 = load i16, ptr %c, align 2
  %conv183 = zext i16 %135 to i32
  %and184 = and i32 %conv183, 1024
  %cmp185 = icmp eq i32 %and184, 0
  br i1 %cmp185, label %if.then186, label %if.else211

if.then186:                                       ; preds = %if.then182
  %136 = load ptr, ptr %source, align 8
  %137 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit187 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %sourceLimit187, align 8
  %cmp188 = icmp ult ptr %136, %138
  br i1 %cmp188, label %if.then189, label %if.else209

if.then189:                                       ; preds = %if.then186
  %139 = load ptr, ptr %source, align 8
  %140 = load i16, ptr %139, align 2
  store i16 %140, ptr %trail, align 2
  %conv190 = zext i16 %140 to i32
  %and191 = and i32 %conv190, -1024
  %cmp192 = icmp eq i32 %and191, 56320
  br i1 %cmp192, label %if.then193, label %if.else207

if.then193:                                       ; preds = %if.then189
  %141 = load ptr, ptr %source, align 8
  %incdec.ptr194 = getelementptr inbounds i16, ptr %141, i32 1
  store ptr %incdec.ptr194, ptr %source, align 8
  %142 = load i16, ptr %c, align 2
  %conv195 = zext i16 %142 to i32
  %shr196 = ashr i32 %conv195, 8
  %conv197 = trunc i32 %shr196 to i8
  %arrayidx198 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 0
  store i8 %conv197, ptr %arrayidx198, align 1
  %143 = load i16, ptr %c, align 2
  %conv199 = trunc i16 %143 to i8
  %arrayidx200 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 1
  store i8 %conv199, ptr %arrayidx200, align 1
  %144 = load i16, ptr %trail, align 2
  %conv201 = zext i16 %144 to i32
  %shr202 = ashr i32 %conv201, 8
  %conv203 = trunc i32 %shr202 to i8
  %arrayidx204 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 2
  store i8 %conv203, ptr %arrayidx204, align 1
  %145 = load i16, ptr %trail, align 2
  %conv205 = trunc i16 %145 to i8
  %arrayidx206 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 3
  store i8 %conv205, ptr %arrayidx206, align 1
  store i32 4, ptr %length, align 4
  store i16 0, ptr %c, align 2
  br label %if.end208

if.else207:                                       ; preds = %if.then189
  %146 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %146, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.else207, %if.then193
  br label %if.end210

if.else209:                                       ; preds = %if.then186
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.end208
  br label %if.end212

if.else211:                                       ; preds = %if.then182
  %147 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %147, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end210
  %148 = load i16, ptr %c, align 2
  %conv213 = zext i16 %148 to i32
  %149 = load ptr, ptr %cnv, align 8
  %fromUChar32214 = getelementptr inbounds %struct.UConverter, ptr %149, i32 0, i32 17
  store i32 %conv213, ptr %fromUChar32214, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.end212, %if.end179
  %150 = load i32, ptr %length, align 4
  %cmp216 = icmp ugt i32 %150, 0
  br i1 %cmp216, label %if.then217, label %if.end224

if.then217:                                       ; preds = %if.end215
  %151 = load ptr, ptr %cnv, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 0
  %152 = load i32, ptr %length, align 4
  %153 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit218 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %153, i32 0, i32 6
  %154 = load ptr, ptr %targetLimit218, align 8
  %155 = load i32, ptr %sourceIndex, align 4
  %156 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %151, ptr noundef %arraydecay, i32 noundef %152, ptr noundef %target, ptr noundef %154, ptr noundef %offsets, i32 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit219 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %157, i32 0, i32 6
  %158 = load ptr, ptr %targetLimit219, align 8
  %159 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %159 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %conv223 = trunc i64 %sub.ptr.sub222 to i32
  store i32 %conv223, ptr %targetCapacity, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then217, %if.end215
  %160 = load ptr, ptr %pErrorCode.addr, align 8
  %161 = load i32, ptr %160, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %161)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true225, label %if.end231

land.lhs.true225:                                 ; preds = %if.end224
  %162 = load ptr, ptr %source, align 8
  %163 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit226 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %sourceLimit226, align 8
  %cmp227 = icmp ult ptr %162, %164
  br i1 %cmp227, label %land.lhs.true228, label %if.end231

land.lhs.true228:                                 ; preds = %land.lhs.true225
  %165 = load i32, ptr %targetCapacity, align 4
  %cmp229 = icmp eq i32 %165, 0
  br i1 %cmp229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %land.lhs.true228
  %166 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %166, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %land.lhs.true228, %land.lhs.true225, %if.end224
  %167 = load ptr, ptr %source, align 8
  %168 = load ptr, ptr %pArgs.addr, align 8
  %source232 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %168, i32 0, i32 3
  store ptr %167, ptr %source232, align 8
  %169 = load ptr, ptr %target, align 8
  %170 = load ptr, ptr %pArgs.addr, align 8
  %target233 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %170, i32 0, i32 5
  store ptr %169, ptr %target233, align 8
  %171 = load ptr, ptr %offsets, align 8
  %172 = load ptr, ptr %pArgs.addr, align 8
  %offsets234 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %172, i32 0, i32 7
  store ptr %171, ptr %offsets234, align 8
  br label %return

return:                                           ; preds = %if.end231, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) #1 {
entry:
  %retval = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i16, align 2
  %bytes = alloca ptr, align 8
  %bytes52 = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pArgs.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %source, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %sourceLimit1, align 8
  store ptr %6, ptr %sourceLimit, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %sourceLimit, align 8
  %cmp2 = icmp uge ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load ptr, ptr %sourceLimit, align 8
  %cmp5 = icmp ugt ptr %add.ptr, %11
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %pArgs.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %converter7, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %13, ptr %arrayidx, align 1
  %16 = load ptr, ptr %pArgs.addr, align 8
  %converter8 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %converter8, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %pArgs.addr, align 8
  %source9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  store ptr %18, ptr %source9, align 8
  %20 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %20, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %21 = load ptr, ptr %s, align 8
  %22 = load i8, ptr %21, align 1
  %conv = zext i8 %22 to i32
  %shl = shl i32 %conv, 8
  %23 = load ptr, ptr %s, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %24 to i32
  %or = or i32 %shl, %conv12
  store i32 %or, ptr %c, align 4
  %25 = load ptr, ptr %s, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %add.ptr13, ptr %s, align 8
  %26 = load i32, ptr %c, align 4
  %and = and i32 %26, -2048
  %cmp14 = icmp eq i32 %and, 55296
  br i1 %cmp14, label %if.then15, label %if.end62

if.then15:                                        ; preds = %if.end10
  %27 = load i32, ptr %c, align 4
  %and16 = and i32 %27, 1024
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else48

if.then18:                                        ; preds = %if.then15
  %28 = load ptr, ptr %s, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load ptr, ptr %sourceLimit, align 8
  %cmp20 = icmp ule ptr %add.ptr19, %29
  br i1 %cmp20, label %if.then21, label %if.else37

if.then21:                                        ; preds = %if.then18
  %30 = load ptr, ptr %s, align 8
  %31 = load i8, ptr %30, align 1
  %conv22 = zext i8 %31 to i16
  %conv23 = zext i16 %conv22 to i32
  %shl24 = shl i32 %conv23, 8
  %32 = load ptr, ptr %s, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %33 to i32
  %or27 = or i32 %shl24, %conv26
  %conv28 = trunc i32 %or27 to i16
  store i16 %conv28, ptr %trail, align 2
  %34 = load i16, ptr %trail, align 2
  %conv29 = zext i16 %34 to i32
  %and30 = and i32 %conv29, -1024
  %cmp31 = icmp eq i32 %and30, 56320
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then21
  %35 = load i32, ptr %c, align 4
  %shl33 = shl i32 %35, 10
  %36 = load i16, ptr %trail, align 2
  %conv34 = zext i16 %36 to i32
  %add = add nsw i32 %shl33, %conv34
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  %37 = load ptr, ptr %s, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %add.ptr35, ptr %s, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then21
  store i32 -2, ptr %c, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  br label %if.end47

if.else37:                                        ; preds = %if.then18
  %38 = load ptr, ptr %pArgs.addr, align 8
  %converter38 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %converter38, align 8
  %toUBytes39 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes39, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %40 = load ptr, ptr %s, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 -2
  store ptr %add.ptr40, ptr %s, align 8
  %41 = load ptr, ptr %sourceLimit, align 8
  %42 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv41 = trunc i64 %sub.ptr.sub to i8
  %43 = load ptr, ptr %pArgs.addr, align 8
  %converter42 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %converter42, align 8
  %toULength43 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 12
  store i8 %conv41, ptr %toULength43, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else37
  %45 = load ptr, ptr %s, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr44, ptr %s, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %bytes, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr45, ptr %bytes, align 8
  store i8 %46, ptr %47, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %48 = load ptr, ptr %s, align 8
  %49 = load ptr, ptr %sourceLimit, align 8
  %cmp46 = icmp ult ptr %48, %49
  br i1 %cmp46, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i32 65535, ptr %c, align 4
  %50 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %50, align 4
  br label %if.end47

if.end47:                                         ; preds = %do.end, %if.end36
  br label %if.end49

if.else48:                                        ; preds = %if.then15
  store i32 -2, ptr %c, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.end47
  %51 = load i32, ptr %c, align 4
  %cmp50 = icmp slt i32 %51, 0
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end49
  %52 = load ptr, ptr %pArgs.addr, align 8
  %converter53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %converter53, align 8
  %toUBytes54 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 13
  %arraydecay55 = getelementptr inbounds [7 x i8], ptr %toUBytes54, i64 0, i64 0
  store ptr %arraydecay55, ptr %bytes52, align 8
  %54 = load ptr, ptr %pArgs.addr, align 8
  %converter56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %converter56, align 8
  %toULength57 = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 12
  store i8 2, ptr %toULength57, align 8
  %56 = load ptr, ptr %s, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %56, i64 -2
  %57 = load i8, ptr %add.ptr58, align 1
  %58 = load ptr, ptr %bytes52, align 8
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %s, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %59, i64 -1
  %60 = load i8, ptr %add.ptr59, align 1
  %61 = load ptr, ptr %bytes52, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %60, ptr %arrayidx60, align 1
  store i32 65535, ptr %c, align 4
  %62 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %62, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then51, %if.end49
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end10
  %63 = load ptr, ptr %s, align 8
  %64 = load ptr, ptr %pArgs.addr, align 8
  %source63 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 3
  store ptr %63, ptr %source63, align 8
  %65 = load i32, ptr %c, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then6, %if.then3, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15_UTF16BEGetNamePK10UConverter(ptr noundef %cnv) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @ucnv_getNonSurrogateUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
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

while.cond:                                       ; preds = %sw.epilog, %if.end59, %entry
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
    i32 1, label %sw.bb4
    i32 8, label %sw.bb61
    i32 9, label %sw.bb64
  ]

sw.bb:                                            ; preds = %while.body
  %16 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %17, ptr %arrayidx, align 1
  %19 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %20 = load ptr, ptr %source, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %b, align 1
  %22 = load ptr, ptr %cnv, align 8
  %toUBytes5 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 13
  %arrayidx6 = getelementptr inbounds [7 x i8], ptr %toUBytes5, i64 0, i64 0
  %23 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %23 to i32
  %cmp7 = icmp eq i32 %conv, 254
  br i1 %cmp7, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %sw.bb4
  %24 = load i8, ptr %b, align 1
  %conv8 = zext i8 %24 to i32
  %cmp9 = icmp eq i32 %conv8, 255
  br i1 %cmp9, label %if.then, label %if.else12

if.then:                                          ; preds = %land.lhs.true
  %25 = load ptr, ptr %cnv, align 8
  %call10 = call noundef zeroext i1 @_ZL10IS_UTF16LEPK10UConverter(ptr noundef %25)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  store i32 7, ptr %state, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 8, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end32

if.else12:                                        ; preds = %land.lhs.true, %sw.bb4
  %26 = load ptr, ptr %cnv, align 8
  %toUBytes13 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 13
  %arrayidx14 = getelementptr inbounds [7 x i8], ptr %toUBytes13, i64 0, i64 0
  %27 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %27 to i32
  %cmp16 = icmp eq i32 %conv15, 255
  br i1 %cmp16, label %land.lhs.true17, label %if.else25

land.lhs.true17:                                  ; preds = %if.else12
  %28 = load i8, ptr %b, align 1
  %conv18 = zext i8 %28 to i32
  %cmp19 = icmp eq i32 %conv18, 254
  br i1 %cmp19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %land.lhs.true17
  %29 = load ptr, ptr %cnv, align 8
  %call21 = call noundef zeroext i1 @_ZL10IS_UTF16BEPK10UConverter(ptr noundef %29)
  br i1 %call21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then20
  store i32 6, ptr %state, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.then20
  store i32 9, ptr %state, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %if.end31

if.else25:                                        ; preds = %land.lhs.true17, %if.else12
  %30 = load ptr, ptr %cnv, align 8
  %call26 = call noundef zeroext i1 @_ZL8IS_UTF16PK10UConverter(ptr noundef %30)
  br i1 %call26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %if.else25
  %31 = load ptr, ptr %cnv, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %options, align 8
  %and = and i32 %32, 15
  %cmp28 = icmp eq i32 %and, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  store i32 6, ptr %state, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %33 = load i32, ptr %state, align 4
  %cmp33 = icmp sge i32 %33, 8
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.end32
  %34 = load ptr, ptr %source, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr35, ptr %source, align 8
  %35 = load ptr, ptr %cnv, align 8
  %toULength36 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 12
  store i8 0, ptr %toULength36, align 8
  %36 = load ptr, ptr %source, align 8
  %37 = load ptr, ptr %pArgs.addr, align 8
  %source37 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %source37, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv38 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv38, ptr %offsetDelta, align 4
  br label %if.end59

if.else39:                                        ; preds = %if.end32
  %39 = load i32, ptr %state, align 4
  %cmp40 = icmp slt i32 %39, 6
  br i1 %cmp40, label %if.then41, label %if.else52

if.then41:                                        ; preds = %if.else39
  %40 = load ptr, ptr %source, align 8
  %41 = load ptr, ptr %pArgs.addr, align 8
  %source42 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %source42, align 8
  %cmp43 = icmp ne ptr %40, %42
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then41
  %43 = load ptr, ptr %pArgs.addr, align 8
  %source45 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %source45, align 8
  store ptr %44, ptr %source, align 8
  %45 = load ptr, ptr %cnv, align 8
  %toULength46 = getelementptr inbounds %struct.UConverter, ptr %45, i32 0, i32 12
  store i8 0, ptr %toULength46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then41
  %46 = load ptr, ptr %cnv, align 8
  %call48 = call noundef zeroext i1 @_ZL10IS_UTF16LEPK10UConverter(ptr noundef %46)
  br i1 %call48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end47
  store i32 9, ptr %state, align 4
  br label %if.end51

if.else50:                                        ; preds = %if.end47
  store i32 8, ptr %state, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %if.end58

if.else52:                                        ; preds = %if.else39
  %47 = load i8, ptr %b, align 1
  %48 = load ptr, ptr %cnv, align 8
  %toUBytes53 = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 13
  %arrayidx54 = getelementptr inbounds [7 x i8], ptr %toUBytes53, i64 0, i64 1
  store i8 %47, ptr %arrayidx54, align 1
  %49 = load ptr, ptr %cnv, align 8
  %toULength55 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 12
  store i8 2, ptr %toULength55, align 8
  %50 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 1
  %51 = load ptr, ptr %pArgs.addr, align 8
  %source56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 3
  store ptr %add.ptr, ptr %source56, align 8
  %52 = load i32, ptr %state, align 4
  %add = add nsw i32 %52, 2
  %53 = load ptr, ptr %cnv, align 8
  %mode57 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 15
  store i32 %add, ptr %mode57, align 4
  %54 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 18, ptr %54, align 4
  br label %return

if.end58:                                         ; preds = %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then34
  %55 = load i32, ptr %state, align 4
  %56 = load ptr, ptr %cnv, align 8
  %mode60 = getelementptr inbounds %struct.UConverter, ptr %56, i32 0, i32 15
  store i32 %55, ptr %mode60, align 4
  br label %while.cond, !llvm.loop !11

sw.bb61:                                          ; preds = %while.body
  %57 = load ptr, ptr %source, align 8
  %58 = load ptr, ptr %pArgs.addr, align 8
  %source62 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %58, i32 0, i32 3
  store ptr %57, ptr %source62, align 8
  %59 = load ptr, ptr %pArgs.addr, align 8
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %pArgs.addr, align 8
  %source63 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %source63, align 8
  store ptr %62, ptr %source, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  %63 = load ptr, ptr %source, align 8
  %64 = load ptr, ptr %pArgs.addr, align 8
  %source65 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 3
  store ptr %63, ptr %source65, align 8
  %65 = load ptr, ptr %pArgs.addr, align 8
  %66 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %pArgs.addr, align 8
  %source66 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %source66, align 8
  store ptr %68, ptr %source, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb64, %sw.bb61, %sw.bb
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %69 = load ptr, ptr %offsets, align 8
  %cmp67 = icmp ne ptr %69, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end78

land.lhs.true68:                                  ; preds = %while.end
  %70 = load i32, ptr %offsetDelta, align 4
  %cmp69 = icmp ne i32 %70, 0
  br i1 %cmp69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %land.lhs.true68
  %71 = load ptr, ptr %pArgs.addr, align 8
  %offsets71 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %offsets71, align 8
  store ptr %72, ptr %offsetsLimit, align 8
  br label %while.cond72

while.cond72:                                     ; preds = %while.body74, %if.then70
  %73 = load ptr, ptr %offsets, align 8
  %74 = load ptr, ptr %offsetsLimit, align 8
  %cmp73 = icmp ult ptr %73, %74
  br i1 %cmp73, label %while.body74, label %while.end77

while.body74:                                     ; preds = %while.cond72
  %75 = load i32, ptr %offsetDelta, align 4
  %76 = load ptr, ptr %offsets, align 8
  %incdec.ptr75 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %incdec.ptr75, ptr %offsets, align 8
  %77 = load i32, ptr %76, align 4
  %add76 = add nsw i32 %77, %75
  store i32 %add76, ptr %76, align 4
  br label %while.cond72, !llvm.loop !12

while.end77:                                      ; preds = %while.cond72
  br label %if.end78

if.end78:                                         ; preds = %while.end77, %land.lhs.true68, %while.end
  %78 = load ptr, ptr %source, align 8
  %79 = load ptr, ptr %pArgs.addr, align 8
  %source79 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %79, i32 0, i32 3
  store ptr %78, ptr %source79, align 8
  %80 = load ptr, ptr %source, align 8
  %81 = load ptr, ptr %sourceLimit, align 8
  %cmp80 = icmp eq ptr %80, %81
  br i1 %cmp80, label %land.lhs.true81, label %if.end89

land.lhs.true81:                                  ; preds = %if.end78
  %82 = load ptr, ptr %pArgs.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %82, i32 0, i32 1
  %83 = load i8, ptr %flush, align 2
  %tobool82 = icmp ne i8 %83, 0
  br i1 %tobool82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %land.lhs.true81
  %84 = load i32, ptr %state, align 4
  switch i32 %84, label %sw.default87 [
    i32 0, label %sw.bb84
    i32 8, label %sw.bb85
    i32 9, label %sw.bb86
  ]

sw.bb84:                                          ; preds = %if.then83
  br label %sw.epilog88

sw.bb85:                                          ; preds = %if.then83
  %85 = load ptr, ptr %pArgs.addr, align 8
  %86 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %85, ptr noundef %86)
  br label %sw.epilog88

sw.bb86:                                          ; preds = %if.then83
  %87 = load ptr, ptr %pArgs.addr, align 8
  %88 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %87, ptr noundef %88)
  br label %sw.epilog88

sw.default87:                                     ; preds = %if.then83
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %sw.default87, %sw.bb86, %sw.bb85, %sw.bb84
  br label %if.end89

if.end89:                                         ; preds = %sw.epilog88, %land.lhs.true81, %if.end78
  %89 = load i32, ptr %state, align 4
  %90 = load ptr, ptr %cnv, align 8
  %mode90 = getelementptr inbounds %struct.UConverter, ptr %90, i32 0, i32 15
  store i32 %89, ptr %mode90, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.else52
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10IS_UTF16LEPK10UConverter(ptr noundef %cnv) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %cmp = icmp eq ptr %1, @_UTF16LEData_75
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10IS_UTF16BEPK10UConverter(ptr noundef %cnv) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %cmp = icmp eq ptr %1, @_UTF16BEData_75
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8IS_UTF16PK10UConverter(ptr noundef %cnv) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sharedData, align 8
  %cmp = icmp eq ptr %1, @_UTF16Data_75
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %sharedData1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sharedData1, align 8
  %cmp2 = icmp eq ptr %3, @_UTF16v2Data_75
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %count = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %trail = alloca i16, align 2
  %p = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pArgs.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pArgs.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %converter1, align 8
  store ptr %6, ptr %cnv, align 8
  %7 = load ptr, ptr %pArgs.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %source2, align 8
  store ptr %8, ptr %source, align 8
  %9 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %sourceLimit, align 8
  %11 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %length, align 4
  %12 = load i32, ptr %length, align 4
  %cmp3 = icmp ule i32 %12, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %toUnicodeStatus, align 8
  %cmp4 = icmp eq i32 %14, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %pArgs.addr, align 8
  %target7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %target7, align 8
  store ptr %16, ptr %target, align 8
  %17 = load ptr, ptr %target, align 8
  %18 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %targetLimit, align 8
  %cmp8 = icmp uge ptr %17, %19
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %20, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %21 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit11 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %targetLimit11, align 8
  %23 = load ptr, ptr %pArgs.addr, align 8
  %target12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %target12, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub15, 2
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr %targetCapacity, align 4
  %25 = load ptr, ptr %pArgs.addr, align 8
  %offsets17 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %offsets17, align 8
  store ptr %26, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  store i16 0, ptr %c, align 2
  %27 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus18 = getelementptr inbounds %struct.UConverter, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %toUnicodeStatus18, align 8
  %cmp19 = icmp ne i32 %28, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end10
  %29 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus21 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 14
  %30 = load i32, ptr %toUnicodeStatus21, align 8
  %conv22 = trunc i32 %30 to i8
  %31 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %conv22, ptr %arrayidx, align 1
  %32 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %32, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  %33 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus23 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end10
  %34 = load ptr, ptr %cnv, align 8
  %toULength25 = getelementptr inbounds %struct.UConverter, ptr %34, i32 0, i32 12
  %35 = load i8, ptr %toULength25, align 8
  %conv26 = sext i8 %35 to i32
  store i32 %conv26, ptr %count, align 4
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.end114

if.then28:                                        ; preds = %if.end24
  %36 = load ptr, ptr %cnv, align 8
  %toUBytes29 = getelementptr inbounds %struct.UConverter, ptr %36, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes29, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then28
  %37 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %p, align 8
  %40 = load i32, ptr %count, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %39, i64 %idxprom
  store i8 %38, ptr %arrayidx30, align 1
  %41 = load i32, ptr %sourceIndex, align 4
  %inc31 = add i32 %41, 1
  store i32 %inc31, ptr %sourceIndex, align 4
  %42 = load i32, ptr %length, align 4
  %dec = add i32 %42, -1
  store i32 %dec, ptr %length, align 4
  %43 = load i32, ptr %count, align 4
  %cmp32 = icmp eq i32 %43, 2
  br i1 %cmp32, label %if.then33, label %if.else56

if.then33:                                        ; preds = %do.body
  %44 = load ptr, ptr %p, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %45 to i16
  %conv36 = zext i16 %conv35 to i32
  %shl = shl i32 %conv36, 8
  %46 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %47 to i32
  %or = or i32 %shl, %conv38
  %conv39 = trunc i32 %or to i16
  store i16 %conv39, ptr %c, align 2
  %48 = load i16, ptr %c, align 2
  %conv40 = zext i16 %48 to i32
  %and = and i32 %conv40, -2048
  %cmp41 = icmp eq i32 %and, 55296
  br i1 %cmp41, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.then33
  %49 = load i16, ptr %c, align 2
  %50 = load ptr, ptr %target, align 8
  %incdec.ptr43 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %incdec.ptr43, ptr %target, align 8
  store i16 %49, ptr %50, align 2
  %51 = load ptr, ptr %offsets, align 8
  %cmp44 = icmp ne ptr %51, null
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then42
  %52 = load ptr, ptr %offsets, align 8
  %incdec.ptr46 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %incdec.ptr46, ptr %offsets, align 8
  store i32 -1, ptr %52, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then42
  %53 = load i32, ptr %targetCapacity, align 4
  %dec48 = add i32 %53, -1
  store i32 %dec48, ptr %targetCapacity, align 4
  store i32 0, ptr %count, align 4
  store i16 0, ptr %c, align 2
  br label %do.end

if.else:                                          ; preds = %if.then33
  %54 = load i16, ptr %c, align 2
  %conv49 = zext i16 %54 to i32
  %and50 = and i32 %conv49, 1024
  %cmp51 = icmp eq i32 %and50, 0
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else
  store i16 0, ptr %c, align 2
  br label %if.end54

if.else53:                                        ; preds = %if.else
  br label %do.end

if.end54:                                         ; preds = %if.then52
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %if.end110

if.else56:                                        ; preds = %do.body
  %55 = load i32, ptr %count, align 4
  %cmp57 = icmp eq i32 %55, 4
  br i1 %cmp57, label %if.then58, label %if.end109

if.then58:                                        ; preds = %if.else56
  %56 = load ptr, ptr %p, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %57 to i16
  %conv61 = zext i16 %conv60 to i32
  %shl62 = shl i32 %conv61, 8
  %58 = load ptr, ptr %p, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %58, i64 0
  %59 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %59 to i32
  %or65 = or i32 %shl62, %conv64
  %conv66 = trunc i32 %or65 to i16
  store i16 %conv66, ptr %c, align 2
  %60 = load ptr, ptr %p, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %60, i64 3
  %61 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %61 to i16
  %conv69 = zext i16 %conv68 to i32
  %shl70 = shl i32 %conv69, 8
  %62 = load ptr, ptr %p, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %62, i64 2
  %63 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %63 to i32
  %or73 = or i32 %shl70, %conv72
  %conv74 = trunc i32 %or73 to i16
  store i16 %conv74, ptr %trail, align 2
  %64 = load i16, ptr %trail, align 2
  %conv75 = zext i16 %64 to i32
  %and76 = and i32 %conv75, -1024
  %cmp77 = icmp eq i32 %and76, 56320
  br i1 %cmp77, label %if.then78, label %if.else91

if.then78:                                        ; preds = %if.then58
  %65 = load i16, ptr %c, align 2
  %66 = load ptr, ptr %target, align 8
  %incdec.ptr79 = getelementptr inbounds i16, ptr %66, i32 1
  store ptr %incdec.ptr79, ptr %target, align 8
  store i16 %65, ptr %66, align 2
  %67 = load i32, ptr %targetCapacity, align 4
  %cmp80 = icmp uge i32 %67, 2
  br i1 %cmp80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.then78
  %68 = load i16, ptr %trail, align 2
  %69 = load ptr, ptr %target, align 8
  %incdec.ptr82 = getelementptr inbounds i16, ptr %69, i32 1
  store ptr %incdec.ptr82, ptr %target, align 8
  store i16 %68, ptr %69, align 2
  %70 = load ptr, ptr %offsets, align 8
  %cmp83 = icmp ne ptr %70, null
  br i1 %cmp83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.then81
  %71 = load ptr, ptr %offsets, align 8
  %incdec.ptr85 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr85, ptr %offsets, align 8
  store i32 -1, ptr %71, align 4
  %72 = load ptr, ptr %offsets, align 8
  %incdec.ptr86 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %incdec.ptr86, ptr %offsets, align 8
  store i32 -1, ptr %72, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.then81
  %73 = load i32, ptr %targetCapacity, align 4
  %sub = sub i32 %73, 2
  store i32 %sub, ptr %targetCapacity, align 4
  br label %if.end90

if.else88:                                        ; preds = %if.then78
  store i32 0, ptr %targetCapacity, align 4
  %74 = load i16, ptr %trail, align 2
  %75 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 30
  %arrayidx89 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %74, ptr %arrayidx89, align 8
  %76 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %76, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %77 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %77, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %if.end87
  store i32 0, ptr %count, align 4
  store i16 0, ptr %c, align 2
  br label %do.end

if.else91:                                        ; preds = %if.then58
  %78 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %78, align 4
  %79 = load ptr, ptr %pArgs.addr, align 8
  %source92 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %source92, align 8
  %81 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %81 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %cmp96 = icmp sge i64 %sub.ptr.sub95, 2
  br i1 %cmp96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.else91
  %82 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %82, i64 -2
  store ptr %add.ptr, ptr %source, align 8
  br label %if.end104

if.else98:                                        ; preds = %if.else91
  %83 = load ptr, ptr %p, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %83, i64 2
  %84 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %84 to i32
  %or101 = or i32 256, %conv100
  %85 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus102 = getelementptr inbounds %struct.UConverter, ptr %85, i32 0, i32 14
  store i32 %or101, ptr %toUnicodeStatus102, align 8
  %86 = load ptr, ptr %source, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %incdec.ptr103, ptr %source, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else98, %if.then97
  %87 = load ptr, ptr %cnv, align 8
  %toULength105 = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 12
  store i8 2, ptr %toULength105, align 8
  %88 = load ptr, ptr %source, align 8
  %89 = load ptr, ptr %pArgs.addr, align 8
  %source106 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %89, i32 0, i32 3
  store ptr %88, ptr %source106, align 8
  %90 = load ptr, ptr %target, align 8
  %91 = load ptr, ptr %pArgs.addr, align 8
  %target107 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %91, i32 0, i32 5
  store ptr %90, ptr %target107, align 8
  %92 = load ptr, ptr %offsets, align 8
  %93 = load ptr, ptr %pArgs.addr, align 8
  %offsets108 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %93, i32 0, i32 7
  store ptr %92, ptr %offsets108, align 8
  br label %return

if.end109:                                        ; preds = %if.else56
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end55
  br label %do.cond

do.cond:                                          ; preds = %if.end110
  %94 = load i32, ptr %length, align 4
  %cmp111 = icmp ugt i32 %94, 0
  br i1 %cmp111, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.end90, %if.else53, %if.end47
  %95 = load i32, ptr %count, align 4
  %conv112 = trunc i32 %95 to i8
  %96 = load ptr, ptr %cnv, align 8
  %toULength113 = getelementptr inbounds %struct.UConverter, ptr %96, i32 0, i32 12
  store i8 %conv112, ptr %toULength113, align 8
  br label %if.end114

if.end114:                                        ; preds = %do.end, %if.end24
  %97 = load i32, ptr %targetCapacity, align 4
  %mul = mul i32 2, %97
  store i32 %mul, ptr %count, align 4
  %98 = load i32, ptr %count, align 4
  %99 = load i32, ptr %length, align 4
  %cmp115 = icmp ugt i32 %98, %99
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end114
  %100 = load i32, ptr %length, align 4
  %and117 = and i32 %100, -2
  store i32 %and117, ptr %count, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end114
  %101 = load i16, ptr %c, align 2
  %conv119 = zext i16 %101 to i32
  %cmp120 = icmp eq i32 %conv119, 0
  br i1 %cmp120, label %land.lhs.true121, label %if.end232

land.lhs.true121:                                 ; preds = %if.end118
  %102 = load i32, ptr %count, align 4
  %cmp122 = icmp ugt i32 %102, 0
  br i1 %cmp122, label %if.then123, label %if.end232

if.then123:                                       ; preds = %land.lhs.true121
  %103 = load i32, ptr %count, align 4
  %104 = load i32, ptr %length, align 4
  %sub124 = sub i32 %104, %103
  store i32 %sub124, ptr %length, align 4
  %105 = load i32, ptr %count, align 4
  %shr = lshr i32 %105, 1
  store i32 %shr, ptr %count, align 4
  %106 = load i32, ptr %count, align 4
  %107 = load i32, ptr %targetCapacity, align 4
  %sub125 = sub i32 %107, %106
  store i32 %sub125, ptr %targetCapacity, align 4
  %108 = load ptr, ptr %offsets, align 8
  %cmp126 = icmp eq ptr %108, null
  br i1 %cmp126, label %if.then127, label %if.else173

if.then127:                                       ; preds = %if.then123
  br label %do.body128

do.body128:                                       ; preds = %do.cond169, %if.then127
  %109 = load ptr, ptr %source, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %109, i64 1
  %110 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %110 to i16
  %conv131 = zext i16 %conv130 to i32
  %shl132 = shl i32 %conv131, 8
  %111 = load ptr, ptr %source, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %111, i64 0
  %112 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %112 to i32
  %or135 = or i32 %shl132, %conv134
  %conv136 = trunc i32 %or135 to i16
  store i16 %conv136, ptr %c, align 2
  %113 = load ptr, ptr %source, align 8
  %add.ptr137 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %add.ptr137, ptr %source, align 8
  %114 = load i16, ptr %c, align 2
  %conv138 = zext i16 %114 to i32
  %and139 = and i32 %conv138, -2048
  %cmp140 = icmp eq i32 %and139, 55296
  br i1 %cmp140, label %if.else143, label %if.then141

if.then141:                                       ; preds = %do.body128
  %115 = load i16, ptr %c, align 2
  %116 = load ptr, ptr %target, align 8
  %incdec.ptr142 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %incdec.ptr142, ptr %target, align 8
  store i16 %115, ptr %116, align 2
  br label %if.end168

if.else143:                                       ; preds = %do.body128
  %117 = load i16, ptr %c, align 2
  %conv144 = zext i16 %117 to i32
  %and145 = and i32 %conv144, 1024
  %cmp146 = icmp eq i32 %and145, 0
  br i1 %cmp146, label %land.lhs.true147, label %if.else166

land.lhs.true147:                                 ; preds = %if.else143
  %118 = load i32, ptr %count, align 4
  %cmp148 = icmp uge i32 %118, 2
  br i1 %cmp148, label %land.lhs.true149, label %if.else166

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %119 = load ptr, ptr %source, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %119, i64 1
  %120 = load i8, ptr %arrayidx150, align 1
  %conv151 = zext i8 %120 to i16
  %conv152 = zext i16 %conv151 to i32
  %shl153 = shl i32 %conv152, 8
  %121 = load ptr, ptr %source, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %121, i64 0
  %122 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %122 to i32
  %or156 = or i32 %shl153, %conv155
  %conv157 = trunc i32 %or156 to i16
  store i16 %conv157, ptr %trail, align 2
  %conv158 = zext i16 %conv157 to i32
  %and159 = and i32 %conv158, -1024
  %cmp160 = icmp eq i32 %and159, 56320
  br i1 %cmp160, label %if.then161, label %if.else166

if.then161:                                       ; preds = %land.lhs.true149
  %123 = load ptr, ptr %source, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %add.ptr162, ptr %source, align 8
  %124 = load i32, ptr %count, align 4
  %dec163 = add i32 %124, -1
  store i32 %dec163, ptr %count, align 4
  %125 = load i16, ptr %c, align 2
  %126 = load ptr, ptr %target, align 8
  %incdec.ptr164 = getelementptr inbounds i16, ptr %126, i32 1
  store ptr %incdec.ptr164, ptr %target, align 8
  store i16 %125, ptr %126, align 2
  %127 = load i16, ptr %trail, align 2
  %128 = load ptr, ptr %target, align 8
  %incdec.ptr165 = getelementptr inbounds i16, ptr %128, i32 1
  store ptr %incdec.ptr165, ptr %target, align 8
  store i16 %127, ptr %128, align 2
  br label %if.end167

if.else166:                                       ; preds = %land.lhs.true149, %land.lhs.true147, %if.else143
  br label %do.end172

if.end167:                                        ; preds = %if.then161
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then141
  br label %do.cond169

do.cond169:                                       ; preds = %if.end168
  %129 = load i32, ptr %count, align 4
  %dec170 = add i32 %129, -1
  store i32 %dec170, ptr %count, align 4
  %cmp171 = icmp ugt i32 %dec170, 0
  br i1 %cmp171, label %do.body128, label %do.end172, !llvm.loop !14

do.end172:                                        ; preds = %do.cond169, %if.else166
  br label %if.end223

if.else173:                                       ; preds = %if.then123
  br label %do.body174

do.body174:                                       ; preds = %do.cond219, %if.else173
  %130 = load ptr, ptr %source, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %130, i64 1
  %131 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %131 to i16
  %conv177 = zext i16 %conv176 to i32
  %shl178 = shl i32 %conv177, 8
  %132 = load ptr, ptr %source, align 8
  %arrayidx179 = getelementptr inbounds i8, ptr %132, i64 0
  %133 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %133 to i32
  %or181 = or i32 %shl178, %conv180
  %conv182 = trunc i32 %or181 to i16
  store i16 %conv182, ptr %c, align 2
  %134 = load ptr, ptr %source, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %add.ptr183, ptr %source, align 8
  %135 = load i16, ptr %c, align 2
  %conv184 = zext i16 %135 to i32
  %and185 = and i32 %conv184, -2048
  %cmp186 = icmp eq i32 %and185, 55296
  br i1 %cmp186, label %if.else190, label %if.then187

if.then187:                                       ; preds = %do.body174
  %136 = load i16, ptr %c, align 2
  %137 = load ptr, ptr %target, align 8
  %incdec.ptr188 = getelementptr inbounds i16, ptr %137, i32 1
  store ptr %incdec.ptr188, ptr %target, align 8
  store i16 %136, ptr %137, align 2
  %138 = load i32, ptr %sourceIndex, align 4
  %139 = load ptr, ptr %offsets, align 8
  %incdec.ptr189 = getelementptr inbounds i32, ptr %139, i32 1
  store ptr %incdec.ptr189, ptr %offsets, align 8
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %sourceIndex, align 4
  %add = add i32 %140, 2
  store i32 %add, ptr %sourceIndex, align 4
  br label %if.end218

if.else190:                                       ; preds = %do.body174
  %141 = load i16, ptr %c, align 2
  %conv191 = zext i16 %141 to i32
  %and192 = and i32 %conv191, 1024
  %cmp193 = icmp eq i32 %and192, 0
  br i1 %cmp193, label %land.lhs.true194, label %if.else216

land.lhs.true194:                                 ; preds = %if.else190
  %142 = load i32, ptr %count, align 4
  %cmp195 = icmp uge i32 %142, 2
  br i1 %cmp195, label %land.lhs.true196, label %if.else216

land.lhs.true196:                                 ; preds = %land.lhs.true194
  %143 = load ptr, ptr %source, align 8
  %arrayidx197 = getelementptr inbounds i8, ptr %143, i64 1
  %144 = load i8, ptr %arrayidx197, align 1
  %conv198 = zext i8 %144 to i16
  %conv199 = zext i16 %conv198 to i32
  %shl200 = shl i32 %conv199, 8
  %145 = load ptr, ptr %source, align 8
  %arrayidx201 = getelementptr inbounds i8, ptr %145, i64 0
  %146 = load i8, ptr %arrayidx201, align 1
  %conv202 = zext i8 %146 to i32
  %or203 = or i32 %shl200, %conv202
  %conv204 = trunc i32 %or203 to i16
  store i16 %conv204, ptr %trail, align 2
  %conv205 = zext i16 %conv204 to i32
  %and206 = and i32 %conv205, -1024
  %cmp207 = icmp eq i32 %and206, 56320
  br i1 %cmp207, label %if.then208, label %if.else216

if.then208:                                       ; preds = %land.lhs.true196
  %147 = load ptr, ptr %source, align 8
  %add.ptr209 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %add.ptr209, ptr %source, align 8
  %148 = load i32, ptr %count, align 4
  %dec210 = add i32 %148, -1
  store i32 %dec210, ptr %count, align 4
  %149 = load i16, ptr %c, align 2
  %150 = load ptr, ptr %target, align 8
  %incdec.ptr211 = getelementptr inbounds i16, ptr %150, i32 1
  store ptr %incdec.ptr211, ptr %target, align 8
  store i16 %149, ptr %150, align 2
  %151 = load i16, ptr %trail, align 2
  %152 = load ptr, ptr %target, align 8
  %incdec.ptr212 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %incdec.ptr212, ptr %target, align 8
  store i16 %151, ptr %152, align 2
  %153 = load i32, ptr %sourceIndex, align 4
  %154 = load ptr, ptr %offsets, align 8
  %incdec.ptr213 = getelementptr inbounds i32, ptr %154, i32 1
  store ptr %incdec.ptr213, ptr %offsets, align 8
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %sourceIndex, align 4
  %156 = load ptr, ptr %offsets, align 8
  %incdec.ptr214 = getelementptr inbounds i32, ptr %156, i32 1
  store ptr %incdec.ptr214, ptr %offsets, align 8
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %sourceIndex, align 4
  %add215 = add i32 %157, 4
  store i32 %add215, ptr %sourceIndex, align 4
  br label %if.end217

if.else216:                                       ; preds = %land.lhs.true196, %land.lhs.true194, %if.else190
  br label %do.end222

if.end217:                                        ; preds = %if.then208
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then187
  br label %do.cond219

do.cond219:                                       ; preds = %if.end218
  %158 = load i32, ptr %count, align 4
  %dec220 = add i32 %158, -1
  store i32 %dec220, ptr %count, align 4
  %cmp221 = icmp ugt i32 %dec220, 0
  br i1 %cmp221, label %do.body174, label %do.end222, !llvm.loop !15

do.end222:                                        ; preds = %do.cond219, %if.else216
  br label %if.end223

if.end223:                                        ; preds = %do.end222, %do.end172
  %159 = load i32, ptr %count, align 4
  %cmp224 = icmp eq i32 %159, 0
  br i1 %cmp224, label %if.then225, label %if.else226

if.then225:                                       ; preds = %if.end223
  store i16 0, ptr %c, align 2
  br label %if.end231

if.else226:                                       ; preds = %if.end223
  %160 = load i32, ptr %count, align 4
  %sub227 = sub i32 %160, 1
  %mul228 = mul i32 2, %sub227
  %161 = load i32, ptr %length, align 4
  %add229 = add i32 %161, %mul228
  store i32 %add229, ptr %length, align 4
  %162 = load i32, ptr %count, align 4
  %163 = load i32, ptr %targetCapacity, align 4
  %add230 = add i32 %163, %162
  store i32 %add230, ptr %targetCapacity, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.else226, %if.then225
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %land.lhs.true121, %if.end118
  %164 = load i16, ptr %c, align 2
  %conv233 = zext i16 %164 to i32
  %cmp234 = icmp ne i32 %conv233, 0
  br i1 %cmp234, label %if.then235, label %if.end280

if.then235:                                       ; preds = %if.end232
  %165 = load i16, ptr %c, align 2
  %conv236 = trunc i16 %165 to i8
  %166 = load ptr, ptr %cnv, align 8
  %toUBytes237 = getelementptr inbounds %struct.UConverter, ptr %166, i32 0, i32 13
  %arrayidx238 = getelementptr inbounds [7 x i8], ptr %toUBytes237, i64 0, i64 0
  store i8 %conv236, ptr %arrayidx238, align 1
  %167 = load i16, ptr %c, align 2
  %conv239 = zext i16 %167 to i32
  %shr240 = ashr i32 %conv239, 8
  %conv241 = trunc i32 %shr240 to i8
  %168 = load ptr, ptr %cnv, align 8
  %toUBytes242 = getelementptr inbounds %struct.UConverter, ptr %168, i32 0, i32 13
  %arrayidx243 = getelementptr inbounds [7 x i8], ptr %toUBytes242, i64 0, i64 1
  store i8 %conv241, ptr %arrayidx243, align 1
  %169 = load ptr, ptr %cnv, align 8
  %toULength244 = getelementptr inbounds %struct.UConverter, ptr %169, i32 0, i32 12
  store i8 2, ptr %toULength244, align 8
  %170 = load i16, ptr %c, align 2
  %conv245 = zext i16 %170 to i32
  %and246 = and i32 %conv245, 1024
  %cmp247 = icmp eq i32 %and246, 0
  br i1 %cmp247, label %if.then248, label %if.else278

if.then248:                                       ; preds = %if.then235
  %171 = load i32, ptr %length, align 4
  %cmp249 = icmp uge i32 %171, 2
  br i1 %cmp249, label %if.then250, label %if.else276

if.then250:                                       ; preds = %if.then248
  %172 = load ptr, ptr %source, align 8
  %arrayidx251 = getelementptr inbounds i8, ptr %172, i64 1
  %173 = load i8, ptr %arrayidx251, align 1
  %conv252 = zext i8 %173 to i16
  %conv253 = zext i16 %conv252 to i32
  %shl254 = shl i32 %conv253, 8
  %174 = load ptr, ptr %source, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %174, i64 0
  %175 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %175 to i32
  %or257 = or i32 %shl254, %conv256
  %conv258 = trunc i32 %or257 to i16
  store i16 %conv258, ptr %trail, align 2
  %conv259 = zext i16 %conv258 to i32
  %and260 = and i32 %conv259, -1024
  %cmp261 = icmp eq i32 %and260, 56320
  br i1 %cmp261, label %if.then262, label %if.else274

if.then262:                                       ; preds = %if.then250
  %176 = load ptr, ptr %source, align 8
  %add.ptr263 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %add.ptr263, ptr %source, align 8
  %177 = load i32, ptr %length, align 4
  %sub264 = sub i32 %177, 2
  store i32 %sub264, ptr %length, align 4
  %178 = load i16, ptr %c, align 2
  %179 = load ptr, ptr %target, align 8
  %incdec.ptr265 = getelementptr inbounds i16, ptr %179, i32 1
  store ptr %incdec.ptr265, ptr %target, align 8
  store i16 %178, ptr %179, align 2
  %180 = load ptr, ptr %offsets, align 8
  %cmp266 = icmp ne ptr %180, null
  br i1 %cmp266, label %if.then267, label %if.end269

if.then267:                                       ; preds = %if.then262
  %181 = load i32, ptr %sourceIndex, align 4
  %182 = load ptr, ptr %offsets, align 8
  %incdec.ptr268 = getelementptr inbounds i32, ptr %182, i32 1
  store ptr %incdec.ptr268, ptr %offsets, align 8
  store i32 %181, ptr %182, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.then267, %if.then262
  %183 = load i16, ptr %trail, align 2
  %184 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer270 = getelementptr inbounds %struct.UConverter, ptr %184, i32 0, i32 30
  %arrayidx271 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer270, i64 0, i64 0
  store i16 %183, ptr %arrayidx271, align 8
  %185 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength272 = getelementptr inbounds %struct.UConverter, ptr %185, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength272, align 1
  %186 = load ptr, ptr %cnv, align 8
  %toULength273 = getelementptr inbounds %struct.UConverter, ptr %186, i32 0, i32 12
  store i8 0, ptr %toULength273, align 8
  %187 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %187, align 4
  br label %if.end275

if.else274:                                       ; preds = %if.then250
  %188 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %188, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.else274, %if.end269
  br label %if.end277

if.else276:                                       ; preds = %if.then248
  br label %if.end277

if.end277:                                        ; preds = %if.else276, %if.end275
  br label %if.end279

if.else278:                                       ; preds = %if.then235
  %189 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %189, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.else278, %if.end277
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end232
  %190 = load ptr, ptr %pErrorCode.addr, align 8
  %191 = load i32, ptr %190, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %191)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then281, label %if.end295

if.then281:                                       ; preds = %if.end280
  %192 = load i32, ptr %length, align 4
  %cmp282 = icmp ugt i32 %192, 0
  br i1 %cmp282, label %if.then283, label %if.end294

if.then283:                                       ; preds = %if.then281
  %193 = load i32, ptr %targetCapacity, align 4
  %cmp284 = icmp eq i32 %193, 0
  br i1 %cmp284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.then283
  %194 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %194, align 4
  br label %if.end293

if.else286:                                       ; preds = %if.then283
  %195 = load ptr, ptr %source, align 8
  %incdec.ptr287 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %incdec.ptr287, ptr %source, align 8
  %196 = load i8, ptr %195, align 1
  %197 = load ptr, ptr %cnv, align 8
  %toUBytes288 = getelementptr inbounds %struct.UConverter, ptr %197, i32 0, i32 13
  %198 = load ptr, ptr %cnv, align 8
  %toULength289 = getelementptr inbounds %struct.UConverter, ptr %198, i32 0, i32 12
  %199 = load i8, ptr %toULength289, align 8
  %inc290 = add i8 %199, 1
  store i8 %inc290, ptr %toULength289, align 8
  %idxprom291 = sext i8 %199 to i64
  %arrayidx292 = getelementptr inbounds [7 x i8], ptr %toUBytes288, i64 0, i64 %idxprom291
  store i8 %196, ptr %arrayidx292, align 1
  br label %if.end293

if.end293:                                        ; preds = %if.else286, %if.then285
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.then281
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.end280
  %200 = load ptr, ptr %source, align 8
  %201 = load ptr, ptr %pArgs.addr, align 8
  %source296 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %201, i32 0, i32 3
  store ptr %200, ptr %source296, align 8
  %202 = load ptr, ptr %target, align 8
  %203 = load ptr, ptr %pArgs.addr, align 8
  %target297 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %203, i32 0, i32 5
  store ptr %202, ptr %target297, align 8
  %204 = load ptr, ptr %offsets, align 8
  %205 = load ptr, ptr %pArgs.addr, align 8
  %offsets298 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %205, i32 0, i32 7
  store ptr %204, ptr %offsets298, align 8
  br label %return

return:                                           ; preds = %if.end295, %if.end104, %if.then9, %if.then5, %if.then
  ret void
}

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_UTF16LEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 15
  %cmp = icmp ule i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice(ptr noundef %2, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  %0 = load i32, ptr %choice.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 15
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 15
  store i32 8, ptr %mode, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %cnv.addr, align 8
  %mode3 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 15
  store i32 0, ptr %mode3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %choice.addr, align 4
  %cmp5 = icmp ne i32 %5, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %cnv.addr, align 8
  %options6 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %options6, align 8
  %and7 = and i32 %7, 15
  %cmp8 = icmp eq i32 %and7, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 16
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %length = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %trail = alloca i16, align 2
  %overflow = alloca [4 x i8], align 1
  %count = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %length, align 4
  %5 = load i32, ptr %length, align 4
  %cmp = icmp ule i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %converter, align 8
  store ptr %7, ptr %cnv, align 8
  %8 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp2 = icmp eq i32 %9, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %cnv, align 8
  %11 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %targetLimit, align 8
  %14 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %10, ptr noundef @_ZZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef %target4, ptr noundef %13, ptr noundef %offsets5, i32 noundef -1, ptr noundef %15)
  %16 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus6 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %17 = load ptr, ptr %pArgs.addr, align 8
  %target8 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %target8, align 8
  store ptr %18, ptr %target, align 8
  %19 = load ptr, ptr %target, align 8
  %20 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit9 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %targetLimit9, align 8
  %cmp10 = icmp uge ptr %19, %21
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %22, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %23 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit13 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %targetLimit13, align 8
  %25 = load ptr, ptr %pArgs.addr, align 8
  %target14 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %target14, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %26 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv18 = trunc i64 %sub.ptr.sub17 to i32
  store i32 %conv18, ptr %targetCapacity, align 4
  %27 = load ptr, ptr %pArgs.addr, align 8
  %offsets19 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %offsets19, align 8
  store ptr %28, ptr %offsets, align 8
  store i32 0, ptr %sourceIndex, align 4
  %29 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %fromUChar32, align 4
  %conv20 = trunc i32 %30 to i16
  store i16 %conv20, ptr %c, align 2
  %conv21 = zext i16 %conv20 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end12
  %31 = load ptr, ptr %source, align 8
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %trail, align 2
  %conv23 = zext i16 %32 to i32
  %and = and i32 %conv23, -1024
  %cmp24 = icmp eq i32 %and, 56320
  br i1 %cmp24, label %land.lhs.true25, label %if.end46

land.lhs.true25:                                  ; preds = %land.lhs.true
  %33 = load i32, ptr %targetCapacity, align 4
  %cmp26 = icmp uge i32 %33, 4
  br i1 %cmp26, label %if.then27, label %if.end46

if.then27:                                        ; preds = %land.lhs.true25
  %34 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %35 = load i32, ptr %length, align 4
  %dec = add i32 %35, -1
  store i32 %dec, ptr %length, align 4
  %36 = load i16, ptr %c, align 2
  %conv28 = trunc i16 %36 to i8
  %37 = load ptr, ptr %target, align 8
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %conv28, ptr %arrayidx, align 1
  %38 = load i16, ptr %c, align 2
  %conv29 = zext i16 %38 to i32
  %shr = ashr i32 %conv29, 8
  %conv30 = trunc i32 %shr to i8
  %39 = load ptr, ptr %target, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %conv30, ptr %arrayidx31, align 1
  %40 = load i16, ptr %trail, align 2
  %conv32 = trunc i16 %40 to i8
  %41 = load ptr, ptr %target, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %conv32, ptr %arrayidx33, align 1
  %42 = load i16, ptr %trail, align 2
  %conv34 = zext i16 %42 to i32
  %shr35 = ashr i32 %conv34, 8
  %conv36 = trunc i32 %shr35 to i8
  %43 = load ptr, ptr %target, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 %conv36, ptr %arrayidx37, align 1
  %44 = load ptr, ptr %target, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %add.ptr, ptr %target, align 8
  %45 = load i32, ptr %targetCapacity, align 4
  %sub = sub i32 %45, 4
  store i32 %sub, ptr %targetCapacity, align 4
  %46 = load ptr, ptr %offsets, align 8
  %cmp38 = icmp ne ptr %46, null
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.then27
  %47 = load ptr, ptr %offsets, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %incdec.ptr40, ptr %offsets, align 8
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %offsets, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr41, ptr %offsets, align 8
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %offsets, align 8
  %incdec.ptr42 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr42, ptr %offsets, align 8
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %offsets, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %incdec.ptr43, ptr %offsets, align 8
  store i32 -1, ptr %50, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.then27
  store i32 1, ptr %sourceIndex, align 4
  store i16 0, ptr %c, align 2
  %51 = load ptr, ptr %cnv, align 8
  %fromUChar3245 = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 17
  store i32 0, ptr %fromUChar3245, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %land.lhs.true25, %land.lhs.true, %if.end12
  %52 = load i16, ptr %c, align 2
  %conv47 = zext i16 %52 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then49, label %if.else179

if.then49:                                        ; preds = %if.end46
  %53 = load i32, ptr %length, align 4
  %mul = mul i32 2, %53
  store i32 %mul, ptr %count, align 4
  %54 = load i32, ptr %count, align 4
  %55 = load i32, ptr %targetCapacity, align 4
  %cmp50 = icmp ugt i32 %54, %55
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then49
  %56 = load i32, ptr %targetCapacity, align 4
  %and52 = and i32 %56, -2
  store i32 %and52, ptr %count, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then49
  %57 = load i32, ptr %count, align 4
  %58 = load i32, ptr %targetCapacity, align 4
  %sub54 = sub i32 %58, %57
  store i32 %sub54, ptr %targetCapacity, align 4
  %59 = load i32, ptr %count, align 4
  %shr55 = lshr i32 %59, 1
  store i32 %shr55, ptr %count, align 4
  %60 = load i32, ptr %count, align 4
  %61 = load i32, ptr %length, align 4
  %sub56 = sub i32 %61, %60
  store i32 %sub56, ptr %length, align 4
  %62 = load ptr, ptr %offsets, align 8
  %cmp57 = icmp eq ptr %62, null
  br i1 %cmp57, label %if.then58, label %if.else101

if.then58:                                        ; preds = %if.end53
  br label %while.cond

while.cond:                                       ; preds = %if.end99, %if.then58
  %63 = load i32, ptr %count, align 4
  %cmp59 = icmp ugt i32 %63, 0
  br i1 %cmp59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %source, align 8
  %incdec.ptr60 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %incdec.ptr60, ptr %source, align 8
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %c, align 2
  %66 = load i16, ptr %c, align 2
  %conv61 = zext i16 %66 to i32
  %and62 = and i32 %conv61, -2048
  %cmp63 = icmp eq i32 %and62, 55296
  br i1 %cmp63, label %if.else, label %if.then64

if.then64:                                        ; preds = %while.body
  %67 = load i16, ptr %c, align 2
  %conv65 = trunc i16 %67 to i8
  %68 = load ptr, ptr %target, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %conv65, ptr %arrayidx66, align 1
  %69 = load i16, ptr %c, align 2
  %conv67 = zext i16 %69 to i32
  %shr68 = ashr i32 %conv67, 8
  %conv69 = trunc i32 %shr68 to i8
  %70 = load ptr, ptr %target, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %conv69, ptr %arrayidx70, align 1
  %71 = load ptr, ptr %target, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %add.ptr71, ptr %target, align 8
  br label %if.end99

if.else:                                          ; preds = %while.body
  %72 = load i16, ptr %c, align 2
  %conv72 = zext i16 %72 to i32
  %and73 = and i32 %conv72, 1024
  %cmp74 = icmp eq i32 %and73, 0
  br i1 %cmp74, label %land.lhs.true75, label %if.else97

land.lhs.true75:                                  ; preds = %if.else
  %73 = load i32, ptr %count, align 4
  %cmp76 = icmp uge i32 %73, 2
  br i1 %cmp76, label %land.lhs.true77, label %if.else97

land.lhs.true77:                                  ; preds = %land.lhs.true75
  %74 = load ptr, ptr %source, align 8
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %trail, align 2
  %conv78 = zext i16 %75 to i32
  %and79 = and i32 %conv78, -1024
  %cmp80 = icmp eq i32 %and79, 56320
  br i1 %cmp80, label %if.then81, label %if.else97

if.then81:                                        ; preds = %land.lhs.true77
  %76 = load ptr, ptr %source, align 8
  %incdec.ptr82 = getelementptr inbounds i16, ptr %76, i32 1
  store ptr %incdec.ptr82, ptr %source, align 8
  %77 = load i32, ptr %count, align 4
  %dec83 = add i32 %77, -1
  store i32 %dec83, ptr %count, align 4
  %78 = load i16, ptr %c, align 2
  %conv84 = trunc i16 %78 to i8
  %79 = load ptr, ptr %target, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 %conv84, ptr %arrayidx85, align 1
  %80 = load i16, ptr %c, align 2
  %conv86 = zext i16 %80 to i32
  %shr87 = ashr i32 %conv86, 8
  %conv88 = trunc i32 %shr87 to i8
  %81 = load ptr, ptr %target, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %conv88, ptr %arrayidx89, align 1
  %82 = load i16, ptr %trail, align 2
  %conv90 = trunc i16 %82 to i8
  %83 = load ptr, ptr %target, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %conv90, ptr %arrayidx91, align 1
  %84 = load i16, ptr %trail, align 2
  %conv92 = zext i16 %84 to i32
  %shr93 = ashr i32 %conv92, 8
  %conv94 = trunc i32 %shr93 to i8
  %85 = load ptr, ptr %target, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %85, i64 3
  store i8 %conv94, ptr %arrayidx95, align 1
  %86 = load ptr, ptr %target, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %add.ptr96, ptr %target, align 8
  br label %if.end98

if.else97:                                        ; preds = %land.lhs.true77, %land.lhs.true75, %if.else
  br label %while.end

if.end98:                                         ; preds = %if.then81
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then64
  %87 = load i32, ptr %count, align 4
  %dec100 = add i32 %87, -1
  store i32 %dec100, ptr %count, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.else97, %while.cond
  br label %if.end154

if.else101:                                       ; preds = %if.end53
  br label %while.cond102

while.cond102:                                    ; preds = %if.end151, %if.else101
  %88 = load i32, ptr %count, align 4
  %cmp103 = icmp ugt i32 %88, 0
  br i1 %cmp103, label %while.body104, label %while.end153

while.body104:                                    ; preds = %while.cond102
  %89 = load ptr, ptr %source, align 8
  %incdec.ptr105 = getelementptr inbounds i16, ptr %89, i32 1
  store ptr %incdec.ptr105, ptr %source, align 8
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %c, align 2
  %91 = load i16, ptr %c, align 2
  %conv106 = zext i16 %91 to i32
  %and107 = and i32 %conv106, -2048
  %cmp108 = icmp eq i32 %and107, 55296
  br i1 %cmp108, label %if.else119, label %if.then109

if.then109:                                       ; preds = %while.body104
  %92 = load i16, ptr %c, align 2
  %conv110 = trunc i16 %92 to i8
  %93 = load ptr, ptr %target, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 %conv110, ptr %arrayidx111, align 1
  %94 = load i16, ptr %c, align 2
  %conv112 = zext i16 %94 to i32
  %shr113 = ashr i32 %conv112, 8
  %conv114 = trunc i32 %shr113 to i8
  %95 = load ptr, ptr %target, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %conv114, ptr %arrayidx115, align 1
  %96 = load ptr, ptr %target, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %add.ptr116, ptr %target, align 8
  %97 = load i32, ptr %sourceIndex, align 4
  %98 = load ptr, ptr %offsets, align 8
  %incdec.ptr117 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %incdec.ptr117, ptr %offsets, align 8
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %sourceIndex, align 4
  %inc = add i32 %99, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %100 = load ptr, ptr %offsets, align 8
  %incdec.ptr118 = getelementptr inbounds i32, ptr %100, i32 1
  store ptr %incdec.ptr118, ptr %offsets, align 8
  store i32 %99, ptr %100, align 4
  br label %if.end151

if.else119:                                       ; preds = %while.body104
  %101 = load i16, ptr %c, align 2
  %conv120 = zext i16 %101 to i32
  %and121 = and i32 %conv120, 1024
  %cmp122 = icmp eq i32 %and121, 0
  br i1 %cmp122, label %land.lhs.true123, label %if.else149

land.lhs.true123:                                 ; preds = %if.else119
  %102 = load i32, ptr %count, align 4
  %cmp124 = icmp uge i32 %102, 2
  br i1 %cmp124, label %land.lhs.true125, label %if.else149

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %103 = load ptr, ptr %source, align 8
  %104 = load i16, ptr %103, align 2
  store i16 %104, ptr %trail, align 2
  %conv126 = zext i16 %104 to i32
  %and127 = and i32 %conv126, -1024
  %cmp128 = icmp eq i32 %and127, 56320
  br i1 %cmp128, label %if.then129, label %if.else149

if.then129:                                       ; preds = %land.lhs.true125
  %105 = load ptr, ptr %source, align 8
  %incdec.ptr130 = getelementptr inbounds i16, ptr %105, i32 1
  store ptr %incdec.ptr130, ptr %source, align 8
  %106 = load i32, ptr %count, align 4
  %dec131 = add i32 %106, -1
  store i32 %dec131, ptr %count, align 4
  %107 = load i16, ptr %c, align 2
  %conv132 = trunc i16 %107 to i8
  %108 = load ptr, ptr %target, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %conv132, ptr %arrayidx133, align 1
  %109 = load i16, ptr %c, align 2
  %conv134 = zext i16 %109 to i32
  %shr135 = ashr i32 %conv134, 8
  %conv136 = trunc i32 %shr135 to i8
  %110 = load ptr, ptr %target, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %conv136, ptr %arrayidx137, align 1
  %111 = load i16, ptr %trail, align 2
  %conv138 = trunc i16 %111 to i8
  %112 = load ptr, ptr %target, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %112, i64 2
  store i8 %conv138, ptr %arrayidx139, align 1
  %113 = load i16, ptr %trail, align 2
  %conv140 = zext i16 %113 to i32
  %shr141 = ashr i32 %conv140, 8
  %conv142 = trunc i32 %shr141 to i8
  %114 = load ptr, ptr %target, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %114, i64 3
  store i8 %conv142, ptr %arrayidx143, align 1
  %115 = load ptr, ptr %target, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %add.ptr144, ptr %target, align 8
  %116 = load i32, ptr %sourceIndex, align 4
  %117 = load ptr, ptr %offsets, align 8
  %incdec.ptr145 = getelementptr inbounds i32, ptr %117, i32 1
  store ptr %incdec.ptr145, ptr %offsets, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %sourceIndex, align 4
  %119 = load ptr, ptr %offsets, align 8
  %incdec.ptr146 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %incdec.ptr146, ptr %offsets, align 8
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %sourceIndex, align 4
  %121 = load ptr, ptr %offsets, align 8
  %incdec.ptr147 = getelementptr inbounds i32, ptr %121, i32 1
  store ptr %incdec.ptr147, ptr %offsets, align 8
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %sourceIndex, align 4
  %123 = load ptr, ptr %offsets, align 8
  %incdec.ptr148 = getelementptr inbounds i32, ptr %123, i32 1
  store ptr %incdec.ptr148, ptr %offsets, align 8
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %sourceIndex, align 4
  %add = add i32 %124, 2
  store i32 %add, ptr %sourceIndex, align 4
  br label %if.end150

if.else149:                                       ; preds = %land.lhs.true125, %land.lhs.true123, %if.else119
  br label %while.end153

if.end150:                                        ; preds = %if.then129
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then109
  %125 = load i32, ptr %count, align 4
  %dec152 = add i32 %125, -1
  store i32 %dec152, ptr %count, align 4
  br label %while.cond102, !llvm.loop !17

while.end153:                                     ; preds = %if.else149, %while.cond102
  br label %if.end154

if.end154:                                        ; preds = %while.end153, %while.end
  %126 = load i32, ptr %count, align 4
  %cmp155 = icmp eq i32 %126, 0
  br i1 %cmp155, label %if.then156, label %if.else175

if.then156:                                       ; preds = %if.end154
  %127 = load i32, ptr %length, align 4
  %cmp157 = icmp ugt i32 %127, 0
  br i1 %cmp157, label %land.lhs.true158, label %if.else173

land.lhs.true158:                                 ; preds = %if.then156
  %128 = load i32, ptr %targetCapacity, align 4
  %cmp159 = icmp ugt i32 %128, 0
  br i1 %cmp159, label %if.then160, label %if.else173

if.then160:                                       ; preds = %land.lhs.true158
  %129 = load ptr, ptr %source, align 8
  %incdec.ptr161 = getelementptr inbounds i16, ptr %129, i32 1
  store ptr %incdec.ptr161, ptr %source, align 8
  %130 = load i16, ptr %129, align 2
  store i16 %130, ptr %c, align 2
  %conv162 = zext i16 %130 to i32
  %and163 = and i32 %conv162, -2048
  %cmp164 = icmp eq i32 %and163, 55296
  br i1 %cmp164, label %if.end172, label %if.then165

if.then165:                                       ; preds = %if.then160
  %131 = load i16, ptr %c, align 2
  %conv166 = trunc i16 %131 to i8
  %arrayidx167 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 0
  store i8 %conv166, ptr %arrayidx167, align 1
  %132 = load i16, ptr %c, align 2
  %conv168 = zext i16 %132 to i32
  %shr169 = ashr i32 %conv168, 8
  %conv170 = trunc i32 %shr169 to i8
  %arrayidx171 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 1
  store i8 %conv170, ptr %arrayidx171, align 1
  store i32 2, ptr %length, align 4
  store i16 0, ptr %c, align 2
  br label %if.end172

if.end172:                                        ; preds = %if.then165, %if.then160
  br label %if.end174

if.else173:                                       ; preds = %land.lhs.true158, %if.then156
  store i32 0, ptr %length, align 4
  store i16 0, ptr %c, align 2
  br label %if.end174

if.end174:                                        ; preds = %if.else173, %if.end172
  br label %if.end178

if.else175:                                       ; preds = %if.end154
  %133 = load i32, ptr %count, align 4
  %mul176 = mul i32 2, %133
  %134 = load i32, ptr %targetCapacity, align 4
  %add177 = add i32 %134, %mul176
  store i32 %add177, ptr %targetCapacity, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.else175, %if.end174
  br label %if.end180

if.else179:                                       ; preds = %if.end46
  store i32 0, ptr %length, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.end178
  %135 = load i16, ptr %c, align 2
  %conv181 = zext i16 %135 to i32
  %cmp182 = icmp ne i32 %conv181, 0
  br i1 %cmp182, label %if.then183, label %if.end216

if.then183:                                       ; preds = %if.end180
  store i32 0, ptr %length, align 4
  %136 = load i16, ptr %c, align 2
  %conv184 = zext i16 %136 to i32
  %and185 = and i32 %conv184, 1024
  %cmp186 = icmp eq i32 %and185, 0
  br i1 %cmp186, label %if.then187, label %if.else212

if.then187:                                       ; preds = %if.then183
  %137 = load ptr, ptr %source, align 8
  %138 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit188 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %138, i32 0, i32 4
  %139 = load ptr, ptr %sourceLimit188, align 8
  %cmp189 = icmp ult ptr %137, %139
  br i1 %cmp189, label %if.then190, label %if.else210

if.then190:                                       ; preds = %if.then187
  %140 = load ptr, ptr %source, align 8
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %trail, align 2
  %conv191 = zext i16 %141 to i32
  %and192 = and i32 %conv191, -1024
  %cmp193 = icmp eq i32 %and192, 56320
  br i1 %cmp193, label %if.then194, label %if.else208

if.then194:                                       ; preds = %if.then190
  %142 = load ptr, ptr %source, align 8
  %incdec.ptr195 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr195, ptr %source, align 8
  %143 = load i16, ptr %c, align 2
  %conv196 = trunc i16 %143 to i8
  %arrayidx197 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 0
  store i8 %conv196, ptr %arrayidx197, align 1
  %144 = load i16, ptr %c, align 2
  %conv198 = zext i16 %144 to i32
  %shr199 = ashr i32 %conv198, 8
  %conv200 = trunc i32 %shr199 to i8
  %arrayidx201 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 1
  store i8 %conv200, ptr %arrayidx201, align 1
  %145 = load i16, ptr %trail, align 2
  %conv202 = trunc i16 %145 to i8
  %arrayidx203 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 2
  store i8 %conv202, ptr %arrayidx203, align 1
  %146 = load i16, ptr %trail, align 2
  %conv204 = zext i16 %146 to i32
  %shr205 = ashr i32 %conv204, 8
  %conv206 = trunc i32 %shr205 to i8
  %arrayidx207 = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 3
  store i8 %conv206, ptr %arrayidx207, align 1
  store i32 4, ptr %length, align 4
  store i16 0, ptr %c, align 2
  br label %if.end209

if.else208:                                       ; preds = %if.then190
  %147 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %147, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.else208, %if.then194
  br label %if.end211

if.else210:                                       ; preds = %if.then187
  br label %if.end211

if.end211:                                        ; preds = %if.else210, %if.end209
  br label %if.end213

if.else212:                                       ; preds = %if.then183
  %148 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %148, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.else212, %if.end211
  %149 = load i16, ptr %c, align 2
  %conv214 = zext i16 %149 to i32
  %150 = load ptr, ptr %cnv, align 8
  %fromUChar32215 = getelementptr inbounds %struct.UConverter, ptr %150, i32 0, i32 17
  store i32 %conv214, ptr %fromUChar32215, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.end213, %if.end180
  %151 = load i32, ptr %length, align 4
  %cmp217 = icmp ugt i32 %151, 0
  br i1 %cmp217, label %if.then218, label %if.end225

if.then218:                                       ; preds = %if.end216
  %152 = load ptr, ptr %cnv, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %overflow, i64 0, i64 0
  %153 = load i32, ptr %length, align 4
  %154 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit219 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %154, i32 0, i32 6
  %155 = load ptr, ptr %targetLimit219, align 8
  %156 = load i32, ptr %sourceIndex, align 4
  %157 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %152, ptr noundef %arraydecay, i32 noundef %153, ptr noundef %target, ptr noundef %155, ptr noundef %offsets, i32 noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit220 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %158, i32 0, i32 6
  %159 = load ptr, ptr %targetLimit220, align 8
  %160 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast221 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast222 = ptrtoint ptr %160 to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %conv224 = trunc i64 %sub.ptr.sub223 to i32
  store i32 %conv224, ptr %targetCapacity, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then218, %if.end216
  %161 = load ptr, ptr %pErrorCode.addr, align 8
  %162 = load i32, ptr %161, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %162)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true226, label %if.end232

land.lhs.true226:                                 ; preds = %if.end225
  %163 = load ptr, ptr %source, align 8
  %164 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit227 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %164, i32 0, i32 4
  %165 = load ptr, ptr %sourceLimit227, align 8
  %cmp228 = icmp ult ptr %163, %165
  br i1 %cmp228, label %land.lhs.true229, label %if.end232

land.lhs.true229:                                 ; preds = %land.lhs.true226
  %166 = load i32, ptr %targetCapacity, align 4
  %cmp230 = icmp eq i32 %166, 0
  br i1 %cmp230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true229
  %167 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %167, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %land.lhs.true229, %land.lhs.true226, %if.end225
  %168 = load ptr, ptr %source, align 8
  %169 = load ptr, ptr %pArgs.addr, align 8
  %source233 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %169, i32 0, i32 3
  store ptr %168, ptr %source233, align 8
  %170 = load ptr, ptr %target, align 8
  %171 = load ptr, ptr %pArgs.addr, align 8
  %target234 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %171, i32 0, i32 5
  store ptr %170, ptr %target234, align 8
  %172 = load ptr, ptr %offsets, align 8
  %173 = load ptr, ptr %pArgs.addr, align 8
  %offsets235 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %173, i32 0, i32 7
  store ptr %172, ptr %offsets235, align 8
  br label %return

return:                                           ; preds = %if.end232, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %err) #1 {
entry:
  %retval = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i16, align 2
  %bytes = alloca ptr, align 8
  %bytes52 = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pArgs.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %source, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %sourceLimit1, align 8
  store ptr %6, ptr %sourceLimit, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %sourceLimit, align 8
  %cmp2 = icmp uge ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %err.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load ptr, ptr %sourceLimit, align 8
  %cmp5 = icmp ugt ptr %add.ptr, %11
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %pArgs.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %converter7, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %13, ptr %arrayidx, align 1
  %16 = load ptr, ptr %pArgs.addr, align 8
  %converter8 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %converter8, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %pArgs.addr, align 8
  %source9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  store ptr %18, ptr %source9, align 8
  %20 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %20, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %21 = load ptr, ptr %s, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx11, align 1
  %conv = zext i8 %22 to i32
  %shl = shl i32 %conv, 8
  %23 = load ptr, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %conv12 = zext i8 %24 to i32
  %or = or i32 %shl, %conv12
  store i32 %or, ptr %c, align 4
  %25 = load ptr, ptr %s, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %add.ptr13, ptr %s, align 8
  %26 = load i32, ptr %c, align 4
  %and = and i32 %26, -2048
  %cmp14 = icmp eq i32 %and, 55296
  br i1 %cmp14, label %if.then15, label %if.end62

if.then15:                                        ; preds = %if.end10
  %27 = load i32, ptr %c, align 4
  %and16 = and i32 %27, 1024
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else48

if.then18:                                        ; preds = %if.then15
  %28 = load ptr, ptr %s, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load ptr, ptr %sourceLimit, align 8
  %cmp20 = icmp ule ptr %add.ptr19, %29
  br i1 %cmp20, label %if.then21, label %if.else37

if.then21:                                        ; preds = %if.then18
  %30 = load ptr, ptr %s, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %31 to i16
  %conv24 = zext i16 %conv23 to i32
  %shl25 = shl i32 %conv24, 8
  %32 = load ptr, ptr %s, align 8
  %33 = load i8, ptr %32, align 1
  %conv26 = zext i8 %33 to i32
  %or27 = or i32 %shl25, %conv26
  %conv28 = trunc i32 %or27 to i16
  store i16 %conv28, ptr %trail, align 2
  %34 = load i16, ptr %trail, align 2
  %conv29 = zext i16 %34 to i32
  %and30 = and i32 %conv29, -1024
  %cmp31 = icmp eq i32 %and30, 56320
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then21
  %35 = load i32, ptr %c, align 4
  %shl33 = shl i32 %35, 10
  %36 = load i16, ptr %trail, align 2
  %conv34 = zext i16 %36 to i32
  %add = add nsw i32 %shl33, %conv34
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  %37 = load ptr, ptr %s, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %add.ptr35, ptr %s, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then21
  store i32 -2, ptr %c, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  br label %if.end47

if.else37:                                        ; preds = %if.then18
  %38 = load ptr, ptr %pArgs.addr, align 8
  %converter38 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %converter38, align 8
  %toUBytes39 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes39, i64 0, i64 0
  store ptr %arraydecay, ptr %bytes, align 8
  %40 = load ptr, ptr %s, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 -2
  store ptr %add.ptr40, ptr %s, align 8
  %41 = load ptr, ptr %sourceLimit, align 8
  %42 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv41 = trunc i64 %sub.ptr.sub to i8
  %43 = load ptr, ptr %pArgs.addr, align 8
  %converter42 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %converter42, align 8
  %toULength43 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 12
  store i8 %conv41, ptr %toULength43, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else37
  %45 = load ptr, ptr %s, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr44, ptr %s, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %bytes, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr45, ptr %bytes, align 8
  store i8 %46, ptr %47, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %48 = load ptr, ptr %s, align 8
  %49 = load ptr, ptr %sourceLimit, align 8
  %cmp46 = icmp ult ptr %48, %49
  br i1 %cmp46, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  store i32 65535, ptr %c, align 4
  %50 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %50, align 4
  br label %if.end47

if.end47:                                         ; preds = %do.end, %if.end36
  br label %if.end49

if.else48:                                        ; preds = %if.then15
  store i32 -2, ptr %c, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.end47
  %51 = load i32, ptr %c, align 4
  %cmp50 = icmp slt i32 %51, 0
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end49
  %52 = load ptr, ptr %pArgs.addr, align 8
  %converter53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %converter53, align 8
  %toUBytes54 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 13
  %arraydecay55 = getelementptr inbounds [7 x i8], ptr %toUBytes54, i64 0, i64 0
  store ptr %arraydecay55, ptr %bytes52, align 8
  %54 = load ptr, ptr %pArgs.addr, align 8
  %converter56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %converter56, align 8
  %toULength57 = getelementptr inbounds %struct.UConverter, ptr %55, i32 0, i32 12
  store i8 2, ptr %toULength57, align 8
  %56 = load ptr, ptr %s, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %56, i64 -2
  %57 = load i8, ptr %add.ptr58, align 1
  %58 = load ptr, ptr %bytes52, align 8
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %s, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %59, i64 -1
  %60 = load i8, ptr %add.ptr59, align 1
  %61 = load ptr, ptr %bytes52, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %60, ptr %arrayidx60, align 1
  store i32 65535, ptr %c, align 4
  %62 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %62, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then51, %if.end49
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end10
  %63 = load ptr, ptr %s, align 8
  %64 = load ptr, ptr %pArgs.addr, align 8
  %source63 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 3
  store ptr %63, ptr %source63, align 8
  %65 = load i32, ptr %c, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then6, %if.then3, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15_UTF16LEGetNamePK10UConverter(ptr noundef %cnv) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 15
  %cmp = icmp ule i32 %and, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %options1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %options1, align 8
  %and2 = and i32 %3, 15
  %cmp3 = icmp eq i32 %and2, 2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 6
  store ptr @_UTF16v2Data_75, ptr %sharedData, align 8
  br label %do.body

do.body:                                          ; preds = %if.then4
  %7 = load ptr, ptr %cnv.addr, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %subChars, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.UConverterSharedData, ptr @_UTF16v2Data_75, i32 0, i32 3), align 8
  %subChar = getelementptr inbounds %struct.UConverterStaticData, ptr %9, i32 0, i32 7
  %arraydecay = getelementptr inbounds [4 x i8], ptr %subChar, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %arraydecay, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %if.then
  %10 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice(ptr noundef %10, i32 noundef 0)
  br label %if.end5

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %11, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
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
  %call = call noundef i32 @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %pArgs.addr, align 8
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = call noundef i32 @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13_UTF16GetNamePK10UConverter(ptr noundef %cnv) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %options = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %options1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %options1, align 8
  %and2 = and i32 %3, 15
  %cmp3 = icmp eq i32 %and2, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  store ptr @.str.6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
