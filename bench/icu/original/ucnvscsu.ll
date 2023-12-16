target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.SCSUData = type { [8 x i32], [8 x i32], i8, i8, i8, i8, i8, [3 x i8], i8, i8, i8, i8, [8 x i8] }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cloneSCSUStruct = type { %struct.UConverter, %struct.SCSUData }

@_ZL15_SCSUStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"SCSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1212, i8 0, i8 24, i8 1, i8 3, [4 x i8] c"\0E\FF\FD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_SCSUImpl = internal constant %struct.UConverterImpl { i32 24, ptr null, ptr null, ptr @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL10_SCSUCloseP10UConverter, ptr @_ZL10_SCSUResetP10UConverter21UConverterResetChoice, ptr @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_SCSUGetNamePK10UConverter, ptr null, ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_SCSUData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_SCSUStaticData, i8 0, i8 0, ptr @_ZL9_SCSUImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL21initialDynamicOffsets = internal constant [8 x i32] [i32 128, i32 192, i32 1024, i32 1536, i32 2304, i32 12352, i32 12448, i32 65280], align 16
@_ZL19initialWindowUse_ja = internal constant [8 x i8] c"\03\02\04\01\00\07\05\06", align 1
@_ZL16initialWindowUse = internal constant [8 x i8] c"\07\00\03\02\04\05\06\01", align 1
@_ZL13staticOffsets = internal constant [8 x i32] [i32 0, i32 128, i32 256, i32 768, i32 8192, i32 8320, i32 8448, i32 12288], align 16
@_ZL12fixedOffsets = internal constant [7 x i32] [i32 192, i32 592, i32 880, i32 1328, i32 12352, i32 12448, i32 65376], align 16
@.str = private unnamed_addr constant [15 x i8] c"SCSU,locale=ja\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %locale = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %locale1 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %locale1, align 8
  store ptr %1, ptr %locale, align 8
  %2 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 84) #5
  %4 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 2
  store ptr %call, ptr %extraInfo, align 8
  %5 = load ptr, ptr %cnv.addr, align 8
  %extraInfo2 = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %extraInfo2, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then3, label %if.else23

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %locale, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %8 = load ptr, ptr %locale, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv, 106
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %locale, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 97
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %12 = load ptr, ptr %locale, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %14 = load ptr, ptr %locale, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %16 = load ptr, ptr %cnv.addr, align 8
  %extraInfo18 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %extraInfo18, align 8
  %locale19 = getelementptr inbounds %struct.SCSUData, ptr %17, i32 0, i32 10
  store i8 1, ptr %locale19, align 2
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true6, %land.lhs.true, %if.then3
  %18 = load ptr, ptr %cnv.addr, align 8
  %extraInfo20 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %extraInfo20, align 8
  %locale21 = getelementptr inbounds %struct.SCSUData, ptr %19, i32 0, i32 10
  store i8 0, ptr %locale21, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %20 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL10_SCSUResetP10UConverter21UConverterResetChoice(ptr noundef %20, i32 noundef 0)
  br label %if.end24

if.else23:                                        ; preds = %if.end
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %21, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %22 = load ptr, ptr %cnv.addr, align 8
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 28
  %arrayidx25 = getelementptr inbounds [2 x i16], ptr %subUChars, i64 0, i64 0
  store i16 -3, ptr %arrayidx25, align 8
  %23 = load ptr, ptr %cnv.addr, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 19
  store i8 -1, ptr %subCharLen, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_SCSUCloseP10UConverter(ptr noundef %cnv) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %isExtraLocal, align 2
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %cnv.addr, align 8
  %extraInfo2 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %extraInfo2, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load ptr, ptr %cnv.addr, align 8
  %extraInfo3 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 2
  store ptr null, ptr %extraInfo3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_SCSUResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  %scsu = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %scsu, align 8
  %2 = load i32, ptr %choice.addr, align 4
  %cmp = icmp sle i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 16 @_ZL21initialDynamicOffsets, i64 32, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %scsu, align 8
  %toUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %4, i32 0, i32 2
  store i8 1, ptr %toUIsSingleByteMode, align 4
  %5 = load ptr, ptr %scsu, align 8
  %toUState = getelementptr inbounds %struct.SCSUData, ptr %5, i32 0, i32 3
  store i8 0, ptr %toUState, align 1
  %6 = load ptr, ptr %scsu, align 8
  %toUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %6, i32 0, i32 5
  store i8 0, ptr %toUDynamicWindow, align 1
  %7 = load ptr, ptr %scsu, align 8
  %toUQuoteWindow = getelementptr inbounds %struct.SCSUData, ptr %7, i32 0, i32 4
  store i8 0, ptr %toUQuoteWindow, align 2
  %8 = load ptr, ptr %scsu, align 8
  %toUByteOne = getelementptr inbounds %struct.SCSUData, ptr %8, i32 0, i32 6
  store i8 0, ptr %toUByteOne, align 4
  %9 = load ptr, ptr %cnv.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 12
  store i8 0, ptr %toULength, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %10 = load i32, ptr %choice.addr, align 4
  %cmp1 = icmp ne i32 %10, 1
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  %11 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %11, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay4, ptr align 16 @_ZL21initialDynamicOffsets, i64 32, i1 false)
  br label %do.end5

do.end5:                                          ; preds = %do.body3
  %12 = load ptr, ptr %scsu, align 8
  %fromUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %12, i32 0, i32 8
  store i8 1, ptr %fromUIsSingleByteMode, align 4
  %13 = load ptr, ptr %scsu, align 8
  %fromUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %13, i32 0, i32 9
  store i8 0, ptr %fromUDynamicWindow, align 1
  %14 = load ptr, ptr %scsu, align 8
  %nextWindowUseIndex = getelementptr inbounds %struct.SCSUData, ptr %14, i32 0, i32 11
  store i8 0, ptr %nextWindowUseIndex, align 1
  %15 = load ptr, ptr %scsu, align 8
  %locale = getelementptr inbounds %struct.SCSUData, ptr %15, i32 0, i32 10
  %16 = load i8, ptr %locale, align 2
  %conv = zext i8 %16 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end5
  br label %do.body6

do.body6:                                         ; preds = %sw.bb
  %17 = load ptr, ptr %scsu, align 8
  %windowUse = getelementptr inbounds %struct.SCSUData, ptr %17, i32 0, i32 12
  %arraydecay7 = getelementptr inbounds [8 x i8], ptr %windowUse, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay7, ptr align 1 @_ZL19initialWindowUse_ja, i64 8, i1 false)
  br label %do.end8

do.end8:                                          ; preds = %do.body6
  br label %sw.epilog

sw.default:                                       ; preds = %do.end5
  br label %do.body9

do.body9:                                         ; preds = %sw.default
  %18 = load ptr, ptr %scsu, align 8
  %windowUse10 = getelementptr inbounds %struct.SCSUData, ptr %18, i32 0, i32 12
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %windowUse10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay11, ptr align 1 @_ZL16initialWindowUse, i64 8, i1 false)
  br label %do.end12

do.end12:                                         ; preds = %do.body9
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end12, %do.end8
  %19 = load ptr, ptr %cnv.addr, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %scsu = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %isSingleByteMode = alloca i8, align 1
  %state = alloca i8, align 1
  %byteOne = alloca i8, align 1
  %quoteWindow = alloca i8, align 1
  %dynamicWindow = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i32, align 4
  %c116 = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %scsu, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %source1, align 8
  store ptr %5, ptr %source, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit2, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target3, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit4, align 8
  store ptr %11, ptr %targetLimit, align 8
  %12 = load ptr, ptr %scsu, align 8
  %toUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %toUIsSingleByteMode, align 4
  store i8 %13, ptr %isSingleByteMode, align 1
  %14 = load ptr, ptr %scsu, align 8
  %toUState = getelementptr inbounds %struct.SCSUData, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %toUState, align 1
  store i8 %15, ptr %state, align 1
  %16 = load ptr, ptr %scsu, align 8
  %toUQuoteWindow = getelementptr inbounds %struct.SCSUData, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %toUQuoteWindow, align 2
  store i8 %17, ptr %quoteWindow, align 1
  %18 = load ptr, ptr %scsu, align 8
  %toUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %toUDynamicWindow, align 1
  store i8 %19, ptr %dynamicWindow, align 1
  %20 = load ptr, ptr %scsu, align 8
  %toUByteOne = getelementptr inbounds %struct.SCSUData, ptr %20, i32 0, i32 6
  %21 = load i8, ptr %toUByteOne, align 4
  store i8 %21, ptr %byteOne, align 1
  %22 = load i8, ptr %isSingleByteMode, align 1
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %if.then, label %if.else218

if.then:                                          ; preds = %entry
  %23 = load i8, ptr %state, align 1
  %conv = zext i8 %23 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then5, label %if.end36

if.then5:                                         ; preds = %if.then
  br label %fastSingle

fastSingle:                                       ; preds = %if.then265, %if.end216, %sw.bb159, %if.end147, %sw.bb98, %if.then57, %if.then48, %if.then5
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %fastSingle
  %24 = load ptr, ptr %source, align 8
  %25 = load ptr, ptr %sourceLimit, align 8
  %cmp6 = icmp ult ptr %24, %25
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %26 = load ptr, ptr %target, align 8
  %27 = load ptr, ptr %targetLimit, align 8
  %cmp7 = icmp ult ptr %26, %27
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %28 = load ptr, ptr %source, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %b, align 1
  %conv8 = zext i8 %29 to i32
  %cmp9 = icmp sge i32 %conv8, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %30 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %32 = load i8, ptr %b, align 1
  %conv10 = zext i8 %32 to i32
  %cmp11 = icmp sle i32 %conv10, 127
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  %33 = load i8, ptr %b, align 1
  %conv13 = zext i8 %33 to i16
  %34 = load ptr, ptr %target, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr14, ptr %target, align 8
  store i16 %conv13, ptr %34, align 2
  br label %if.end35

if.else:                                          ; preds = %while.body
  %35 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %dynamicWindow, align 1
  %idxprom = sext i8 %36 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets, i64 0, i64 %idxprom
  %37 = load i32, ptr %arrayidx, align 4
  %38 = load i8, ptr %b, align 1
  %conv15 = zext i8 %38 to i32
  %and = and i32 %conv15, 127
  %add = add i32 %37, %and
  store i32 %add, ptr %c, align 4
  %39 = load i32, ptr %c, align 4
  %cmp16 = icmp ule i32 %39, 65535
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %40 = load i32, ptr %c, align 4
  %conv18 = trunc i32 %40 to i16
  %41 = load ptr, ptr %target, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %41, i32 1
  store ptr %incdec.ptr19, ptr %target, align 8
  store i16 %conv18, ptr %41, align 2
  br label %if.end34

if.else20:                                        ; preds = %if.else
  %42 = load i32, ptr %c, align 4
  %shr = lshr i32 %42, 10
  %add21 = add i32 55232, %shr
  %conv22 = trunc i32 %add21 to i16
  %43 = load ptr, ptr %target, align 8
  %incdec.ptr23 = getelementptr inbounds i16, ptr %43, i32 1
  store ptr %incdec.ptr23, ptr %target, align 8
  store i16 %conv22, ptr %43, align 2
  %44 = load ptr, ptr %target, align 8
  %45 = load ptr, ptr %targetLimit, align 8
  %cmp24 = icmp ult ptr %44, %45
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else20
  %46 = load i32, ptr %c, align 4
  %and26 = and i32 %46, 1023
  %or = or i32 56320, %and26
  %conv27 = trunc i32 %or to i16
  %47 = load ptr, ptr %target, align 8
  %incdec.ptr28 = getelementptr inbounds i16, ptr %47, i32 1
  store ptr %incdec.ptr28, ptr %target, align 8
  store i16 %conv27, ptr %47, align 2
  br label %if.end

if.else29:                                        ; preds = %if.else20
  %48 = load i32, ptr %c, align 4
  %and30 = and i32 %48, 1023
  %or31 = or i32 56320, %and30
  %conv32 = trunc i32 %or31 to i16
  %49 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 30
  %arrayidx33 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv32, ptr %arrayidx33, align 8
  %50 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %50, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %51 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %51, align 4
  br label %endloop

if.end:                                           ; preds = %if.then25
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then17
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then12
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.then
  br label %singleByteMode

singleByteMode:                                   ; preds = %if.then282, %if.then272, %if.end36
  br label %while.cond37

while.cond37:                                     ; preds = %sw.epilog, %singleByteMode
  %52 = load ptr, ptr %source, align 8
  %53 = load ptr, ptr %sourceLimit, align 8
  %cmp38 = icmp ult ptr %52, %53
  br i1 %cmp38, label %while.body39, label %while.end217

while.body39:                                     ; preds = %while.cond37
  %54 = load ptr, ptr %target, align 8
  %55 = load ptr, ptr %targetLimit, align 8
  %cmp40 = icmp uge ptr %54, %55
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.body39
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %56, align 4
  br label %while.end217

if.end42:                                         ; preds = %while.body39
  %57 = load ptr, ptr %source, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr43, ptr %source, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %b, align 1
  %59 = load i8, ptr %state, align 1
  %conv44 = zext i8 %59 to i32
  switch i32 %conv44, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 2, label %sw.bb98
    i32 3, label %sw.bb105
    i32 4, label %sw.bb148
    i32 5, label %sw.bb159
    i32 6, label %sw.bb169
  ]

sw.bb:                                            ; preds = %if.end42
  %60 = load i8, ptr %b, align 1
  %conv45 = zext i8 %60 to i32
  %sh_prom = zext i32 %conv45 to i64
  %shl = shl i64 1, %sh_prom
  %and46 = and i64 %shl, 9729
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %sw.bb
  %61 = load i8, ptr %b, align 1
  %conv49 = zext i8 %61 to i16
  %62 = load ptr, ptr %target, align 8
  %incdec.ptr50 = getelementptr inbounds i16, ptr %62, i32 1
  store ptr %incdec.ptr50, ptr %target, align 8
  store i16 %conv49, ptr %62, align 2
  br label %fastSingle

if.else51:                                        ; preds = %sw.bb
  %63 = load i8, ptr %b, align 1
  %conv52 = zext i8 %63 to i32
  %cmp53 = icmp sle i32 16, %conv52
  br i1 %cmp53, label %if.then54, label %if.else65

if.then54:                                        ; preds = %if.else51
  %64 = load i8, ptr %b, align 1
  %conv55 = zext i8 %64 to i32
  %cmp56 = icmp sle i32 %conv55, 23
  br i1 %cmp56, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.then54
  %65 = load i8, ptr %b, align 1
  %conv58 = zext i8 %65 to i32
  %sub = sub nsw i32 %conv58, 16
  %conv59 = trunc i32 %sub to i8
  store i8 %conv59, ptr %dynamicWindow, align 1
  br label %fastSingle

if.else60:                                        ; preds = %if.then54
  %66 = load i8, ptr %b, align 1
  %conv61 = zext i8 %66 to i32
  %sub62 = sub nsw i32 %conv61, 24
  %conv63 = trunc i32 %sub62 to i8
  store i8 %conv63, ptr %dynamicWindow, align 1
  store i8 6, ptr %state, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else60
  br label %if.end89

if.else65:                                        ; preds = %if.else51
  %67 = load i8, ptr %b, align 1
  %conv66 = zext i8 %67 to i32
  %cmp67 = icmp sle i32 %conv66, 8
  br i1 %cmp67, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.else65
  %68 = load i8, ptr %b, align 1
  %conv69 = zext i8 %68 to i32
  %sub70 = sub nsw i32 %conv69, 1
  %conv71 = trunc i32 %sub70 to i8
  store i8 %conv71, ptr %quoteWindow, align 1
  store i8 3, ptr %state, align 1
  br label %if.end88

if.else72:                                        ; preds = %if.else65
  %69 = load i8, ptr %b, align 1
  %conv73 = zext i8 %69 to i32
  %cmp74 = icmp eq i32 %conv73, 11
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.else72
  store i8 4, ptr %state, align 1
  br label %if.end87

if.else76:                                        ; preds = %if.else72
  %70 = load i8, ptr %b, align 1
  %conv77 = zext i8 %70 to i32
  %cmp78 = icmp eq i32 %conv77, 14
  br i1 %cmp78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.else76
  store i8 1, ptr %state, align 1
  br label %if.end86

if.else80:                                        ; preds = %if.else76
  %71 = load i8, ptr %b, align 1
  %conv81 = zext i8 %71 to i32
  %cmp82 = icmp eq i32 %conv81, 15
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else80
  store i8 0, ptr %isSingleByteMode, align 1
  br label %fastUnicode

if.else84:                                        ; preds = %if.else80
  %72 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %72, align 4
  %73 = load i8, ptr %b, align 1
  %74 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %74, i32 0, i32 13
  %arrayidx85 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %73, ptr %arrayidx85, align 1
  %75 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  br label %endloop

if.end86:                                         ; preds = %if.then79
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then75
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then68
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end64
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  %76 = load i8, ptr %b, align 1
  %77 = load ptr, ptr %cnv, align 8
  %toUBytes91 = getelementptr inbounds %struct.UConverter, ptr %77, i32 0, i32 13
  %arrayidx92 = getelementptr inbounds [7 x i8], ptr %toUBytes91, i64 0, i64 0
  store i8 %76, ptr %arrayidx92, align 1
  %78 = load ptr, ptr %cnv, align 8
  %toULength93 = getelementptr inbounds %struct.UConverter, ptr %78, i32 0, i32 12
  store i8 1, ptr %toULength93, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end42
  %79 = load i8, ptr %b, align 1
  store i8 %79, ptr %byteOne, align 1
  %80 = load i8, ptr %b, align 1
  %81 = load ptr, ptr %cnv, align 8
  %toUBytes95 = getelementptr inbounds %struct.UConverter, ptr %81, i32 0, i32 13
  %arrayidx96 = getelementptr inbounds [7 x i8], ptr %toUBytes95, i64 0, i64 1
  store i8 %80, ptr %arrayidx96, align 1
  %82 = load ptr, ptr %cnv, align 8
  %toULength97 = getelementptr inbounds %struct.UConverter, ptr %82, i32 0, i32 12
  store i8 2, ptr %toULength97, align 8
  store i8 2, ptr %state, align 1
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end42
  %83 = load i8, ptr %byteOne, align 1
  %conv99 = zext i8 %83 to i32
  %shl100 = shl i32 %conv99, 8
  %84 = load i8, ptr %b, align 1
  %conv101 = zext i8 %84 to i32
  %or102 = or i32 %shl100, %conv101
  %conv103 = trunc i32 %or102 to i16
  %85 = load ptr, ptr %target, align 8
  %incdec.ptr104 = getelementptr inbounds i16, ptr %85, i32 1
  store ptr %incdec.ptr104, ptr %target, align 8
  store i16 %conv103, ptr %85, align 2
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.bb105:                                         ; preds = %if.end42
  %86 = load i8, ptr %b, align 1
  %conv106 = zext i8 %86 to i32
  %cmp107 = icmp slt i32 %conv106, 128
  br i1 %cmp107, label %if.then108, label %if.else115

if.then108:                                       ; preds = %sw.bb105
  %87 = load i8, ptr %quoteWindow, align 1
  %idxprom109 = sext i8 %87 to i64
  %arrayidx110 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom109
  %88 = load i32, ptr %arrayidx110, align 4
  %89 = load i8, ptr %b, align 1
  %conv111 = zext i8 %89 to i32
  %add112 = add i32 %88, %conv111
  %conv113 = trunc i32 %add112 to i16
  %90 = load ptr, ptr %target, align 8
  %incdec.ptr114 = getelementptr inbounds i16, ptr %90, i32 1
  store ptr %incdec.ptr114, ptr %target, align 8
  store i16 %conv113, ptr %90, align 2
  br label %if.end147

if.else115:                                       ; preds = %sw.bb105
  %91 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets117 = getelementptr inbounds %struct.SCSUData, ptr %91, i32 0, i32 0
  %92 = load i8, ptr %quoteWindow, align 1
  %idxprom118 = sext i8 %92 to i64
  %arrayidx119 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets117, i64 0, i64 %idxprom118
  %93 = load i32, ptr %arrayidx119, align 4
  %94 = load i8, ptr %b, align 1
  %conv120 = zext i8 %94 to i32
  %and121 = and i32 %conv120, 127
  %add122 = add i32 %93, %and121
  store i32 %add122, ptr %c116, align 4
  %95 = load i32, ptr %c116, align 4
  %cmp123 = icmp ule i32 %95, 65535
  br i1 %cmp123, label %if.then124, label %if.else127

if.then124:                                       ; preds = %if.else115
  %96 = load i32, ptr %c116, align 4
  %conv125 = trunc i32 %96 to i16
  %97 = load ptr, ptr %target, align 8
  %incdec.ptr126 = getelementptr inbounds i16, ptr %97, i32 1
  store ptr %incdec.ptr126, ptr %target, align 8
  store i16 %conv125, ptr %97, align 2
  br label %if.end146

if.else127:                                       ; preds = %if.else115
  %98 = load i32, ptr %c116, align 4
  %shr128 = lshr i32 %98, 10
  %add129 = add i32 55232, %shr128
  %conv130 = trunc i32 %add129 to i16
  %99 = load ptr, ptr %target, align 8
  %incdec.ptr131 = getelementptr inbounds i16, ptr %99, i32 1
  store ptr %incdec.ptr131, ptr %target, align 8
  store i16 %conv130, ptr %99, align 2
  %100 = load ptr, ptr %target, align 8
  %101 = load ptr, ptr %targetLimit, align 8
  %cmp132 = icmp ult ptr %100, %101
  br i1 %cmp132, label %if.then133, label %if.else138

if.then133:                                       ; preds = %if.else127
  %102 = load i32, ptr %c116, align 4
  %and134 = and i32 %102, 1023
  %or135 = or i32 56320, %and134
  %conv136 = trunc i32 %or135 to i16
  %103 = load ptr, ptr %target, align 8
  %incdec.ptr137 = getelementptr inbounds i16, ptr %103, i32 1
  store ptr %incdec.ptr137, ptr %target, align 8
  store i16 %conv136, ptr %103, align 2
  br label %if.end145

if.else138:                                       ; preds = %if.else127
  %104 = load i32, ptr %c116, align 4
  %and139 = and i32 %104, 1023
  %or140 = or i32 56320, %and139
  %conv141 = trunc i32 %or140 to i16
  %105 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer142 = getelementptr inbounds %struct.UConverter, ptr %105, i32 0, i32 30
  %arrayidx143 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer142, i64 0, i64 0
  store i16 %conv141, ptr %arrayidx143, align 8
  %106 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength144 = getelementptr inbounds %struct.UConverter, ptr %106, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength144, align 1
  %107 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %107, align 4
  br label %endloop

if.end145:                                        ; preds = %if.then133
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then124
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then108
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.bb148:                                         ; preds = %if.end42
  %108 = load i8, ptr %b, align 1
  %conv149 = zext i8 %108 to i32
  %shr150 = ashr i32 %conv149, 5
  %and151 = and i32 %shr150, 7
  %conv152 = trunc i32 %and151 to i8
  store i8 %conv152, ptr %dynamicWindow, align 1
  %109 = load i8, ptr %b, align 1
  %conv153 = zext i8 %109 to i32
  %and154 = and i32 %conv153, 31
  %conv155 = trunc i32 %and154 to i8
  store i8 %conv155, ptr %byteOne, align 1
  %110 = load i8, ptr %b, align 1
  %111 = load ptr, ptr %cnv, align 8
  %toUBytes156 = getelementptr inbounds %struct.UConverter, ptr %111, i32 0, i32 13
  %arrayidx157 = getelementptr inbounds [7 x i8], ptr %toUBytes156, i64 0, i64 1
  store i8 %110, ptr %arrayidx157, align 1
  %112 = load ptr, ptr %cnv, align 8
  %toULength158 = getelementptr inbounds %struct.UConverter, ptr %112, i32 0, i32 12
  store i8 2, ptr %toULength158, align 8
  store i8 5, ptr %state, align 1
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end42
  %113 = load i8, ptr %byteOne, align 1
  %conv160 = zext i8 %113 to i32
  %shl161 = shl i32 %conv160, 15
  %114 = load i8, ptr %b, align 1
  %conv162 = zext i8 %114 to i32
  %shl163 = shl i32 %conv162, 7
  %or164 = or i32 %shl161, %shl163
  %add165 = add nsw i32 65536, %or164
  %115 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets166 = getelementptr inbounds %struct.SCSUData, ptr %115, i32 0, i32 0
  %116 = load i8, ptr %dynamicWindow, align 1
  %idxprom167 = sext i8 %116 to i64
  %arrayidx168 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets166, i64 0, i64 %idxprom167
  store i32 %add165, ptr %arrayidx168, align 4
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.bb169:                                         ; preds = %if.end42
  %117 = load i8, ptr %b, align 1
  %conv170 = zext i8 %117 to i32
  %cmp171 = icmp eq i32 %conv170, 0
  br i1 %cmp171, label %if.then172, label %if.else176

if.then172:                                       ; preds = %sw.bb169
  %118 = load i8, ptr %b, align 1
  %119 = load ptr, ptr %cnv, align 8
  %toUBytes173 = getelementptr inbounds %struct.UConverter, ptr %119, i32 0, i32 13
  %arrayidx174 = getelementptr inbounds [7 x i8], ptr %toUBytes173, i64 0, i64 1
  store i8 %118, ptr %arrayidx174, align 1
  %120 = load ptr, ptr %cnv, align 8
  %toULength175 = getelementptr inbounds %struct.UConverter, ptr %120, i32 0, i32 12
  store i8 2, ptr %toULength175, align 8
  br label %endloop

if.else176:                                       ; preds = %sw.bb169
  %121 = load i8, ptr %b, align 1
  %conv177 = zext i8 %121 to i32
  %cmp178 = icmp slt i32 %conv177, 104
  br i1 %cmp178, label %if.then179, label %if.else185

if.then179:                                       ; preds = %if.else176
  %122 = load i8, ptr %b, align 1
  %conv180 = zext i8 %122 to i32
  %shl181 = shl i32 %conv180, 7
  %123 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets182 = getelementptr inbounds %struct.SCSUData, ptr %123, i32 0, i32 0
  %124 = load i8, ptr %dynamicWindow, align 1
  %idxprom183 = sext i8 %124 to i64
  %arrayidx184 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets182, i64 0, i64 %idxprom183
  store i32 %shl181, ptr %arrayidx184, align 4
  br label %if.end215

if.else185:                                       ; preds = %if.else176
  %125 = load i8, ptr %b, align 1
  %conv186 = zext i8 %125 to i32
  %sub187 = sub nsw i32 %conv186, 104
  %conv188 = trunc i32 %sub187 to i8
  %conv189 = zext i8 %conv188 to i32
  %cmp190 = icmp slt i32 %conv189, 64
  br i1 %cmp190, label %if.then191, label %if.else198

if.then191:                                       ; preds = %if.else185
  %126 = load i8, ptr %b, align 1
  %conv192 = zext i8 %126 to i32
  %shl193 = shl i32 %conv192, 7
  %add194 = add nsw i32 %shl193, 44032
  %127 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets195 = getelementptr inbounds %struct.SCSUData, ptr %127, i32 0, i32 0
  %128 = load i8, ptr %dynamicWindow, align 1
  %idxprom196 = sext i8 %128 to i64
  %arrayidx197 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets195, i64 0, i64 %idxprom196
  store i32 %add194, ptr %arrayidx197, align 4
  br label %if.end214

if.else198:                                       ; preds = %if.else185
  %129 = load i8, ptr %b, align 1
  %conv199 = zext i8 %129 to i32
  %cmp200 = icmp sge i32 %conv199, 249
  br i1 %cmp200, label %if.then201, label %if.else209

if.then201:                                       ; preds = %if.else198
  %130 = load i8, ptr %b, align 1
  %conv202 = zext i8 %130 to i32
  %sub203 = sub nsw i32 %conv202, 249
  %idxprom204 = sext i32 %sub203 to i64
  %arrayidx205 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom204
  %131 = load i32, ptr %arrayidx205, align 4
  %132 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets206 = getelementptr inbounds %struct.SCSUData, ptr %132, i32 0, i32 0
  %133 = load i8, ptr %dynamicWindow, align 1
  %idxprom207 = sext i8 %133 to i64
  %arrayidx208 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets206, i64 0, i64 %idxprom207
  store i32 %131, ptr %arrayidx208, align 4
  br label %if.end213

if.else209:                                       ; preds = %if.else198
  %134 = load i8, ptr %b, align 1
  %135 = load ptr, ptr %cnv, align 8
  %toUBytes210 = getelementptr inbounds %struct.UConverter, ptr %135, i32 0, i32 13
  %arrayidx211 = getelementptr inbounds [7 x i8], ptr %toUBytes210, i64 0, i64 1
  store i8 %134, ptr %arrayidx211, align 1
  %136 = load ptr, ptr %cnv, align 8
  %toULength212 = getelementptr inbounds %struct.UConverter, ptr %136, i32 0, i32 12
  store i8 2, ptr %toULength212, align 8
  br label %endloop

if.end213:                                        ; preds = %if.then201
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.then191
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.then179
  br label %if.end216

if.end216:                                        ; preds = %if.end215
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.epilog:                                        ; preds = %sw.bb148, %sw.bb94, %if.end90, %if.end42
  br label %while.cond37, !llvm.loop !6

while.end217:                                     ; preds = %if.then41, %while.cond37
  br label %if.end315

if.else218:                                       ; preds = %entry
  %137 = load i8, ptr %state, align 1
  %conv219 = zext i8 %137 to i32
  %cmp220 = icmp eq i32 %conv219, 0
  br i1 %cmp220, label %if.then221, label %if.end243

if.then221:                                       ; preds = %if.else218
  br label %fastUnicode

fastUnicode:                                      ; preds = %sw.bb306, %if.then221, %if.then83
  br label %while.cond222

while.cond222:                                    ; preds = %while.body233, %fastUnicode
  %138 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %138, i64 1
  %139 = load ptr, ptr %sourceLimit, align 8
  %cmp223 = icmp ult ptr %add.ptr, %139
  br i1 %cmp223, label %land.lhs.true224, label %land.end232

land.lhs.true224:                                 ; preds = %while.cond222
  %140 = load ptr, ptr %target, align 8
  %141 = load ptr, ptr %targetLimit, align 8
  %cmp225 = icmp ult ptr %140, %141
  br i1 %cmp225, label %land.rhs226, label %land.end232

land.rhs226:                                      ; preds = %land.lhs.true224
  %142 = load ptr, ptr %source, align 8
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %b, align 1
  %conv227 = zext i8 %143 to i32
  %sub228 = sub nsw i32 %conv227, 224
  %conv229 = trunc i32 %sub228 to i8
  %conv230 = zext i8 %conv229 to i32
  %cmp231 = icmp sgt i32 %conv230, 18
  br label %land.end232

land.end232:                                      ; preds = %land.rhs226, %land.lhs.true224, %while.cond222
  %144 = phi i1 [ false, %land.lhs.true224 ], [ false, %while.cond222 ], [ %cmp231, %land.rhs226 ]
  br i1 %144, label %while.body233, label %while.end242

while.body233:                                    ; preds = %land.end232
  %145 = load i8, ptr %b, align 1
  %conv234 = zext i8 %145 to i32
  %shl235 = shl i32 %conv234, 8
  %146 = load ptr, ptr %source, align 8
  %arrayidx236 = getelementptr inbounds i8, ptr %146, i64 1
  %147 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %147 to i32
  %or238 = or i32 %shl235, %conv237
  %conv239 = trunc i32 %or238 to i16
  %148 = load ptr, ptr %target, align 8
  %incdec.ptr240 = getelementptr inbounds i16, ptr %148, i32 1
  store ptr %incdec.ptr240, ptr %target, align 8
  store i16 %conv239, ptr %148, align 2
  %149 = load ptr, ptr %source, align 8
  %add.ptr241 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %add.ptr241, ptr %source, align 8
  br label %while.cond222, !llvm.loop !7

while.end242:                                     ; preds = %land.end232
  br label %if.end243

if.end243:                                        ; preds = %while.end242, %if.else218
  br label %while.cond244

while.cond244:                                    ; preds = %sw.epilog313, %if.end243
  %150 = load ptr, ptr %source, align 8
  %151 = load ptr, ptr %sourceLimit, align 8
  %cmp245 = icmp ult ptr %150, %151
  br i1 %cmp245, label %while.body246, label %while.end314

while.body246:                                    ; preds = %while.cond244
  %152 = load ptr, ptr %target, align 8
  %153 = load ptr, ptr %targetLimit, align 8
  %cmp247 = icmp uge ptr %152, %153
  br i1 %cmp247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %while.body246
  %154 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %154, align 4
  br label %while.end314

if.end249:                                        ; preds = %while.body246
  %155 = load ptr, ptr %source, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr250, ptr %source, align 8
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %b, align 1
  %157 = load i8, ptr %state, align 1
  %conv251 = zext i8 %157 to i32
  switch i32 %conv251, label %sw.epilog313 [
    i32 0, label %sw.bb252
    i32 1, label %sw.bb302
    i32 2, label %sw.bb306
  ]

sw.bb252:                                         ; preds = %if.end249
  %158 = load i8, ptr %b, align 1
  %conv253 = zext i8 %158 to i32
  %sub254 = sub nsw i32 %conv253, 224
  %conv255 = trunc i32 %sub254 to i8
  %conv256 = zext i8 %conv255 to i32
  %cmp257 = icmp sgt i32 %conv256, 18
  br i1 %cmp257, label %if.then258, label %if.else262

if.then258:                                       ; preds = %sw.bb252
  %159 = load i8, ptr %b, align 1
  store i8 %159, ptr %byteOne, align 1
  %160 = load i8, ptr %b, align 1
  %161 = load ptr, ptr %cnv, align 8
  %toUBytes259 = getelementptr inbounds %struct.UConverter, ptr %161, i32 0, i32 13
  %arrayidx260 = getelementptr inbounds [7 x i8], ptr %toUBytes259, i64 0, i64 0
  store i8 %160, ptr %arrayidx260, align 1
  %162 = load ptr, ptr %cnv, align 8
  %toULength261 = getelementptr inbounds %struct.UConverter, ptr %162, i32 0, i32 12
  store i8 1, ptr %toULength261, align 8
  store i8 2, ptr %state, align 1
  br label %if.end301

if.else262:                                       ; preds = %sw.bb252
  %163 = load i8, ptr %b, align 1
  %conv263 = zext i8 %163 to i32
  %cmp264 = icmp sle i32 %conv263, 231
  br i1 %cmp264, label %if.then265, label %if.else269

if.then265:                                       ; preds = %if.else262
  %164 = load i8, ptr %b, align 1
  %conv266 = zext i8 %164 to i32
  %sub267 = sub nsw i32 %conv266, 224
  %conv268 = trunc i32 %sub267 to i8
  store i8 %conv268, ptr %dynamicWindow, align 1
  store i8 1, ptr %isSingleByteMode, align 1
  br label %fastSingle

if.else269:                                       ; preds = %if.else262
  %165 = load i8, ptr %b, align 1
  %conv270 = zext i8 %165 to i32
  %cmp271 = icmp sle i32 %conv270, 239
  br i1 %cmp271, label %if.then272, label %if.else279

if.then272:                                       ; preds = %if.else269
  %166 = load i8, ptr %b, align 1
  %conv273 = zext i8 %166 to i32
  %sub274 = sub nsw i32 %conv273, 232
  %conv275 = trunc i32 %sub274 to i8
  store i8 %conv275, ptr %dynamicWindow, align 1
  store i8 1, ptr %isSingleByteMode, align 1
  %167 = load i8, ptr %b, align 1
  %168 = load ptr, ptr %cnv, align 8
  %toUBytes276 = getelementptr inbounds %struct.UConverter, ptr %168, i32 0, i32 13
  %arrayidx277 = getelementptr inbounds [7 x i8], ptr %toUBytes276, i64 0, i64 0
  store i8 %167, ptr %arrayidx277, align 1
  %169 = load ptr, ptr %cnv, align 8
  %toULength278 = getelementptr inbounds %struct.UConverter, ptr %169, i32 0, i32 12
  store i8 1, ptr %toULength278, align 8
  store i8 6, ptr %state, align 1
  br label %singleByteMode

if.else279:                                       ; preds = %if.else269
  %170 = load i8, ptr %b, align 1
  %conv280 = zext i8 %170 to i32
  %cmp281 = icmp eq i32 %conv280, 241
  br i1 %cmp281, label %if.then282, label %if.else286

if.then282:                                       ; preds = %if.else279
  store i8 1, ptr %isSingleByteMode, align 1
  %171 = load i8, ptr %b, align 1
  %172 = load ptr, ptr %cnv, align 8
  %toUBytes283 = getelementptr inbounds %struct.UConverter, ptr %172, i32 0, i32 13
  %arrayidx284 = getelementptr inbounds [7 x i8], ptr %toUBytes283, i64 0, i64 0
  store i8 %171, ptr %arrayidx284, align 1
  %173 = load ptr, ptr %cnv, align 8
  %toULength285 = getelementptr inbounds %struct.UConverter, ptr %173, i32 0, i32 12
  store i8 1, ptr %toULength285, align 8
  store i8 4, ptr %state, align 1
  br label %singleByteMode

if.else286:                                       ; preds = %if.else279
  %174 = load i8, ptr %b, align 1
  %conv287 = zext i8 %174 to i32
  %cmp288 = icmp eq i32 %conv287, 240
  br i1 %cmp288, label %if.then289, label %if.else293

if.then289:                                       ; preds = %if.else286
  %175 = load i8, ptr %b, align 1
  %176 = load ptr, ptr %cnv, align 8
  %toUBytes290 = getelementptr inbounds %struct.UConverter, ptr %176, i32 0, i32 13
  %arrayidx291 = getelementptr inbounds [7 x i8], ptr %toUBytes290, i64 0, i64 0
  store i8 %175, ptr %arrayidx291, align 1
  %177 = load ptr, ptr %cnv, align 8
  %toULength292 = getelementptr inbounds %struct.UConverter, ptr %177, i32 0, i32 12
  store i8 1, ptr %toULength292, align 8
  store i8 1, ptr %state, align 1
  br label %if.end297

if.else293:                                       ; preds = %if.else286
  %178 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %178, align 4
  %179 = load i8, ptr %b, align 1
  %180 = load ptr, ptr %cnv, align 8
  %toUBytes294 = getelementptr inbounds %struct.UConverter, ptr %180, i32 0, i32 13
  %arrayidx295 = getelementptr inbounds [7 x i8], ptr %toUBytes294, i64 0, i64 0
  store i8 %179, ptr %arrayidx295, align 1
  %181 = load ptr, ptr %cnv, align 8
  %toULength296 = getelementptr inbounds %struct.UConverter, ptr %181, i32 0, i32 12
  store i8 1, ptr %toULength296, align 8
  br label %endloop

if.end297:                                        ; preds = %if.then289
  br label %if.end298

if.end298:                                        ; preds = %if.end297
  br label %if.end299

if.end299:                                        ; preds = %if.end298
  br label %if.end300

if.end300:                                        ; preds = %if.end299
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then258
  br label %sw.epilog313

sw.bb302:                                         ; preds = %if.end249
  %182 = load i8, ptr %b, align 1
  store i8 %182, ptr %byteOne, align 1
  %183 = load i8, ptr %b, align 1
  %184 = load ptr, ptr %cnv, align 8
  %toUBytes303 = getelementptr inbounds %struct.UConverter, ptr %184, i32 0, i32 13
  %arrayidx304 = getelementptr inbounds [7 x i8], ptr %toUBytes303, i64 0, i64 1
  store i8 %183, ptr %arrayidx304, align 1
  %185 = load ptr, ptr %cnv, align 8
  %toULength305 = getelementptr inbounds %struct.UConverter, ptr %185, i32 0, i32 12
  store i8 2, ptr %toULength305, align 8
  store i8 2, ptr %state, align 1
  br label %sw.epilog313

sw.bb306:                                         ; preds = %if.end249
  %186 = load i8, ptr %byteOne, align 1
  %conv307 = zext i8 %186 to i32
  %shl308 = shl i32 %conv307, 8
  %187 = load i8, ptr %b, align 1
  %conv309 = zext i8 %187 to i32
  %or310 = or i32 %shl308, %conv309
  %conv311 = trunc i32 %or310 to i16
  %188 = load ptr, ptr %target, align 8
  %incdec.ptr312 = getelementptr inbounds i16, ptr %188, i32 1
  store ptr %incdec.ptr312, ptr %target, align 8
  store i16 %conv311, ptr %188, align 2
  store i8 0, ptr %state, align 1
  br label %fastUnicode

sw.epilog313:                                     ; preds = %sw.bb302, %if.end301, %if.end249
  br label %while.cond244, !llvm.loop !8

while.end314:                                     ; preds = %if.then248, %while.cond244
  br label %if.end315

if.end315:                                        ; preds = %while.end314, %while.end217
  br label %endloop

endloop:                                          ; preds = %if.end315, %if.else293, %if.else209, %if.then172, %if.else138, %if.else84, %if.else29
  %189 = load ptr, ptr %pErrorCode.addr, align 8
  %190 = load i32, ptr %189, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
  %tobool316 = icmp ne i8 %call, 0
  br i1 %tobool316, label %land.lhs.true317, label %if.else320

land.lhs.true317:                                 ; preds = %endloop
  %191 = load ptr, ptr %pErrorCode.addr, align 8
  %192 = load i32, ptr %191, align 4
  %cmp318 = icmp ne i32 %192, 15
  br i1 %cmp318, label %if.then319, label %if.else320

if.then319:                                       ; preds = %land.lhs.true317
  store i8 0, ptr %state, align 1
  br label %if.end326

if.else320:                                       ; preds = %land.lhs.true317, %endloop
  %193 = load i8, ptr %state, align 1
  %conv321 = zext i8 %193 to i32
  %cmp322 = icmp eq i32 %conv321, 0
  br i1 %cmp322, label %if.then323, label %if.end325

if.then323:                                       ; preds = %if.else320
  %194 = load ptr, ptr %cnv, align 8
  %toULength324 = getelementptr inbounds %struct.UConverter, ptr %194, i32 0, i32 12
  store i8 0, ptr %toULength324, align 8
  br label %if.end325

if.end325:                                        ; preds = %if.then323, %if.else320
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.then319
  %195 = load i8, ptr %isSingleByteMode, align 1
  %196 = load ptr, ptr %scsu, align 8
  %toUIsSingleByteMode327 = getelementptr inbounds %struct.SCSUData, ptr %196, i32 0, i32 2
  store i8 %195, ptr %toUIsSingleByteMode327, align 4
  %197 = load i8, ptr %state, align 1
  %198 = load ptr, ptr %scsu, align 8
  %toUState328 = getelementptr inbounds %struct.SCSUData, ptr %198, i32 0, i32 3
  store i8 %197, ptr %toUState328, align 1
  %199 = load i8, ptr %quoteWindow, align 1
  %200 = load ptr, ptr %scsu, align 8
  %toUQuoteWindow329 = getelementptr inbounds %struct.SCSUData, ptr %200, i32 0, i32 4
  store i8 %199, ptr %toUQuoteWindow329, align 2
  %201 = load i8, ptr %dynamicWindow, align 1
  %202 = load ptr, ptr %scsu, align 8
  %toUDynamicWindow330 = getelementptr inbounds %struct.SCSUData, ptr %202, i32 0, i32 5
  store i8 %201, ptr %toUDynamicWindow330, align 1
  %203 = load i8, ptr %byteOne, align 1
  %204 = load ptr, ptr %scsu, align 8
  %toUByteOne331 = getelementptr inbounds %struct.SCSUData, ptr %204, i32 0, i32 6
  store i8 %203, ptr %toUByteOne331, align 4
  %205 = load ptr, ptr %source, align 8
  %206 = load ptr, ptr %pArgs.addr, align 8
  %source332 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %206, i32 0, i32 3
  store ptr %205, ptr %source332, align 8
  %207 = load ptr, ptr %target, align 8
  %208 = load ptr, ptr %pArgs.addr, align 8
  %target333 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %208, i32 0, i32 5
  store ptr %207, ptr %target333, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %scsu = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %isSingleByteMode = alloca i8, align 1
  %state = alloca i8, align 1
  %byteOne = alloca i8, align 1
  %quoteWindow = alloca i8, align 1
  %dynamicWindow = alloca i8, align 1
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %b = alloca i8, align 1
  %c = alloca i32, align 4
  %c149 = alloca i32, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %scsu, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %source1, align 8
  store ptr %5, ptr %source, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit2, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target3, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit4, align 8
  store ptr %11, ptr %targetLimit, align 8
  %12 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %offsets5, align 8
  store ptr %13, ptr %offsets, align 8
  %14 = load ptr, ptr %scsu, align 8
  %toUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %toUIsSingleByteMode, align 4
  store i8 %15, ptr %isSingleByteMode, align 1
  %16 = load ptr, ptr %scsu, align 8
  %toUState = getelementptr inbounds %struct.SCSUData, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %toUState, align 1
  store i8 %17, ptr %state, align 1
  %18 = load ptr, ptr %scsu, align 8
  %toUQuoteWindow = getelementptr inbounds %struct.SCSUData, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %toUQuoteWindow, align 2
  store i8 %19, ptr %quoteWindow, align 1
  %20 = load ptr, ptr %scsu, align 8
  %toUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %toUDynamicWindow, align 1
  store i8 %21, ptr %dynamicWindow, align 1
  %22 = load ptr, ptr %scsu, align 8
  %toUByteOne = getelementptr inbounds %struct.SCSUData, ptr %22, i32 0, i32 6
  %23 = load i8, ptr %toUByteOne, align 4
  store i8 %23, ptr %byteOne, align 1
  %24 = load i8, ptr %state, align 1
  %conv = zext i8 %24 to i32
  %cmp = icmp eq i32 %conv, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  %25 = load i8, ptr %isSingleByteMode, align 1
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.then, label %if.else264

if.then:                                          ; preds = %entry
  %26 = load i8, ptr %state, align 1
  %conv6 = zext i8 %26 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end56

if.then8:                                         ; preds = %if.then
  br label %fastSingle

fastSingle:                                       ; preds = %if.then317, %if.end262, %sw.bb205, %if.end193, %if.end133, %if.then82, %if.end75, %if.then8
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %fastSingle
  %27 = load ptr, ptr %source, align 8
  %28 = load ptr, ptr %sourceLimit, align 8
  %cmp9 = icmp ult ptr %27, %28
  br i1 %cmp9, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %29 = load ptr, ptr %target, align 8
  %30 = load ptr, ptr %targetLimit, align 8
  %cmp10 = icmp ult ptr %29, %30
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %31 = load ptr, ptr %source, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %b, align 1
  %conv11 = zext i8 %32 to i32
  %cmp12 = icmp sge i32 %conv11, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %33 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %35 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %36 = load i8, ptr %b, align 1
  %conv13 = zext i8 %36 to i32
  %cmp14 = icmp sle i32 %conv13, 127
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.body
  %37 = load i8, ptr %b, align 1
  %conv16 = zext i8 %37 to i16
  %38 = load ptr, ptr %target, align 8
  %incdec.ptr17 = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr17, ptr %target, align 8
  store i16 %conv16, ptr %38, align 2
  %39 = load ptr, ptr %offsets, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then15
  %40 = load i32, ptr %sourceIndex, align 4
  %41 = load ptr, ptr %offsets, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr20, ptr %offsets, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then15
  br label %if.end55

if.else:                                          ; preds = %while.body
  %42 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %dynamicWindow, align 1
  %idxprom = sext i8 %43 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets, i64 0, i64 %idxprom
  %44 = load i32, ptr %arrayidx, align 4
  %45 = load i8, ptr %b, align 1
  %conv21 = zext i8 %45 to i32
  %and = and i32 %conv21, 127
  %add = add i32 %44, %and
  store i32 %add, ptr %c, align 4
  %46 = load i32, ptr %c, align 4
  %cmp22 = icmp ule i32 %46, 65535
  br i1 %cmp22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else
  %47 = load i32, ptr %c, align 4
  %conv24 = trunc i32 %47 to i16
  %48 = load ptr, ptr %target, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr25, ptr %target, align 8
  store i16 %conv24, ptr %48, align 2
  %49 = load ptr, ptr %offsets, align 8
  %cmp26 = icmp ne ptr %49, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then23
  %50 = load i32, ptr %sourceIndex, align 4
  %51 = load ptr, ptr %offsets, align 8
  %incdec.ptr28 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %incdec.ptr28, ptr %offsets, align 8
  store i32 %50, ptr %51, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then23
  br label %if.end54

if.else30:                                        ; preds = %if.else
  %52 = load i32, ptr %c, align 4
  %shr = lshr i32 %52, 10
  %add31 = add i32 55232, %shr
  %conv32 = trunc i32 %add31 to i16
  %53 = load ptr, ptr %target, align 8
  %incdec.ptr33 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr33, ptr %target, align 8
  store i16 %conv32, ptr %53, align 2
  %54 = load ptr, ptr %target, align 8
  %55 = load ptr, ptr %targetLimit, align 8
  %cmp34 = icmp ult ptr %54, %55
  br i1 %cmp34, label %if.then35, label %if.else44

if.then35:                                        ; preds = %if.else30
  %56 = load i32, ptr %c, align 4
  %and36 = and i32 %56, 1023
  %or = or i32 56320, %and36
  %conv37 = trunc i32 %or to i16
  %57 = load ptr, ptr %target, align 8
  %incdec.ptr38 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr38, ptr %target, align 8
  store i16 %conv37, ptr %57, align 2
  %58 = load ptr, ptr %offsets, align 8
  %cmp39 = icmp ne ptr %58, null
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then35
  %59 = load i32, ptr %sourceIndex, align 4
  %60 = load ptr, ptr %offsets, align 8
  %incdec.ptr41 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %incdec.ptr41, ptr %offsets, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %sourceIndex, align 4
  %62 = load ptr, ptr %offsets, align 8
  %incdec.ptr42 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %incdec.ptr42, ptr %offsets, align 8
  store i32 %61, ptr %62, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then35
  br label %if.end53

if.else44:                                        ; preds = %if.else30
  %63 = load ptr, ptr %offsets, align 8
  %cmp45 = icmp ne ptr %63, null
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.else44
  %64 = load i32, ptr %sourceIndex, align 4
  %65 = load ptr, ptr %offsets, align 8
  %incdec.ptr47 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %incdec.ptr47, ptr %offsets, align 8
  store i32 %64, ptr %65, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.else44
  %66 = load i32, ptr %c, align 4
  %and49 = and i32 %66, 1023
  %or50 = or i32 56320, %and49
  %conv51 = trunc i32 %or50 to i16
  %67 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %67, i32 0, i32 30
  %arrayidx52 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store i16 %conv51, ptr %arrayidx52, align 8
  %68 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  %69 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %69, align 4
  br label %endloop

if.end53:                                         ; preds = %if.end43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end29
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end
  %70 = load i32, ptr %nextSourceIndex, align 4
  store i32 %70, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end56

if.end56:                                         ; preds = %while.end, %if.then
  br label %singleByteMode

singleByteMode:                                   ; preds = %if.then334, %if.then324, %if.end56
  br label %while.cond57

while.cond57:                                     ; preds = %sw.epilog, %singleByteMode
  %71 = load ptr, ptr %source, align 8
  %72 = load ptr, ptr %sourceLimit, align 8
  %cmp58 = icmp ult ptr %71, %72
  br i1 %cmp58, label %while.body59, label %while.end263

while.body59:                                     ; preds = %while.cond57
  %73 = load ptr, ptr %target, align 8
  %74 = load ptr, ptr %targetLimit, align 8
  %cmp60 = icmp uge ptr %73, %74
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %while.body59
  %75 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %75, align 4
  br label %while.end263

if.end62:                                         ; preds = %while.body59
  %76 = load ptr, ptr %source, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr63, ptr %source, align 8
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %b, align 1
  %78 = load i32, ptr %nextSourceIndex, align 4
  %inc64 = add nsw i32 %78, 1
  store i32 %inc64, ptr %nextSourceIndex, align 4
  %79 = load i8, ptr %state, align 1
  %conv65 = zext i8 %79 to i32
  switch i32 %conv65, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb119
    i32 2, label %sw.bb123
    i32 3, label %sw.bb134
    i32 4, label %sw.bb194
    i32 5, label %sw.bb205
    i32 6, label %sw.bb215
  ]

sw.bb:                                            ; preds = %if.end62
  %80 = load i8, ptr %b, align 1
  %conv66 = zext i8 %80 to i32
  %sh_prom = zext i32 %conv66 to i64
  %shl = shl i64 1, %sh_prom
  %and67 = and i64 %shl, 9729
  %tobool68 = icmp ne i64 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.else76

if.then69:                                        ; preds = %sw.bb
  %81 = load i8, ptr %b, align 1
  %conv70 = zext i8 %81 to i16
  %82 = load ptr, ptr %target, align 8
  %incdec.ptr71 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %incdec.ptr71, ptr %target, align 8
  store i16 %conv70, ptr %82, align 2
  %83 = load ptr, ptr %offsets, align 8
  %cmp72 = icmp ne ptr %83, null
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then69
  %84 = load i32, ptr %sourceIndex, align 4
  %85 = load ptr, ptr %offsets, align 8
  %incdec.ptr74 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %incdec.ptr74, ptr %offsets, align 8
  store i32 %84, ptr %85, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then69
  %86 = load i32, ptr %nextSourceIndex, align 4
  store i32 %86, ptr %sourceIndex, align 4
  br label %fastSingle

if.else76:                                        ; preds = %sw.bb
  %87 = load i8, ptr %b, align 1
  %conv77 = zext i8 %87 to i32
  %cmp78 = icmp sle i32 16, %conv77
  br i1 %cmp78, label %if.then79, label %if.else90

if.then79:                                        ; preds = %if.else76
  %88 = load i8, ptr %b, align 1
  %conv80 = zext i8 %88 to i32
  %cmp81 = icmp sle i32 %conv80, 23
  br i1 %cmp81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %if.then79
  %89 = load i8, ptr %b, align 1
  %conv83 = zext i8 %89 to i32
  %sub = sub nsw i32 %conv83, 16
  %conv84 = trunc i32 %sub to i8
  store i8 %conv84, ptr %dynamicWindow, align 1
  %90 = load i32, ptr %nextSourceIndex, align 4
  store i32 %90, ptr %sourceIndex, align 4
  br label %fastSingle

if.else85:                                        ; preds = %if.then79
  %91 = load i8, ptr %b, align 1
  %conv86 = zext i8 %91 to i32
  %sub87 = sub nsw i32 %conv86, 24
  %conv88 = trunc i32 %sub87 to i8
  store i8 %conv88, ptr %dynamicWindow, align 1
  store i8 6, ptr %state, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.else85
  br label %if.end114

if.else90:                                        ; preds = %if.else76
  %92 = load i8, ptr %b, align 1
  %conv91 = zext i8 %92 to i32
  %cmp92 = icmp sle i32 %conv91, 8
  br i1 %cmp92, label %if.then93, label %if.else97

if.then93:                                        ; preds = %if.else90
  %93 = load i8, ptr %b, align 1
  %conv94 = zext i8 %93 to i32
  %sub95 = sub nsw i32 %conv94, 1
  %conv96 = trunc i32 %sub95 to i8
  store i8 %conv96, ptr %quoteWindow, align 1
  store i8 3, ptr %state, align 1
  br label %if.end113

if.else97:                                        ; preds = %if.else90
  %94 = load i8, ptr %b, align 1
  %conv98 = zext i8 %94 to i32
  %cmp99 = icmp eq i32 %conv98, 11
  br i1 %cmp99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else97
  store i8 4, ptr %state, align 1
  br label %if.end112

if.else101:                                       ; preds = %if.else97
  %95 = load i8, ptr %b, align 1
  %conv102 = zext i8 %95 to i32
  %cmp103 = icmp eq i32 %conv102, 14
  br i1 %cmp103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.else101
  store i8 1, ptr %state, align 1
  br label %if.end111

if.else105:                                       ; preds = %if.else101
  %96 = load i8, ptr %b, align 1
  %conv106 = zext i8 %96 to i32
  %cmp107 = icmp eq i32 %conv106, 15
  br i1 %cmp107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  %97 = load i32, ptr %nextSourceIndex, align 4
  store i32 %97, ptr %sourceIndex, align 4
  store i8 0, ptr %isSingleByteMode, align 1
  br label %fastUnicode

if.else109:                                       ; preds = %if.else105
  %98 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %98, align 4
  %99 = load i8, ptr %b, align 1
  %100 = load ptr, ptr %cnv, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %100, i32 0, i32 13
  %arrayidx110 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %99, ptr %arrayidx110, align 1
  %101 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %101, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  br label %endloop

if.end111:                                        ; preds = %if.then104
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then100
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then93
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end89
  br label %if.end115

if.end115:                                        ; preds = %if.end114
  %102 = load i8, ptr %b, align 1
  %103 = load ptr, ptr %cnv, align 8
  %toUBytes116 = getelementptr inbounds %struct.UConverter, ptr %103, i32 0, i32 13
  %arrayidx117 = getelementptr inbounds [7 x i8], ptr %toUBytes116, i64 0, i64 0
  store i8 %102, ptr %arrayidx117, align 1
  %104 = load ptr, ptr %cnv, align 8
  %toULength118 = getelementptr inbounds %struct.UConverter, ptr %104, i32 0, i32 12
  store i8 1, ptr %toULength118, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end62
  %105 = load i8, ptr %b, align 1
  store i8 %105, ptr %byteOne, align 1
  %106 = load i8, ptr %b, align 1
  %107 = load ptr, ptr %cnv, align 8
  %toUBytes120 = getelementptr inbounds %struct.UConverter, ptr %107, i32 0, i32 13
  %arrayidx121 = getelementptr inbounds [7 x i8], ptr %toUBytes120, i64 0, i64 1
  store i8 %106, ptr %arrayidx121, align 1
  %108 = load ptr, ptr %cnv, align 8
  %toULength122 = getelementptr inbounds %struct.UConverter, ptr %108, i32 0, i32 12
  store i8 2, ptr %toULength122, align 8
  store i8 2, ptr %state, align 1
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end62
  %109 = load i8, ptr %byteOne, align 1
  %conv124 = zext i8 %109 to i32
  %shl125 = shl i32 %conv124, 8
  %110 = load i8, ptr %b, align 1
  %conv126 = zext i8 %110 to i32
  %or127 = or i32 %shl125, %conv126
  %conv128 = trunc i32 %or127 to i16
  %111 = load ptr, ptr %target, align 8
  %incdec.ptr129 = getelementptr inbounds i16, ptr %111, i32 1
  store ptr %incdec.ptr129, ptr %target, align 8
  store i16 %conv128, ptr %111, align 2
  %112 = load ptr, ptr %offsets, align 8
  %cmp130 = icmp ne ptr %112, null
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %sw.bb123
  %113 = load i32, ptr %sourceIndex, align 4
  %114 = load ptr, ptr %offsets, align 8
  %incdec.ptr132 = getelementptr inbounds i32, ptr %114, i32 1
  store ptr %incdec.ptr132, ptr %offsets, align 8
  store i32 %113, ptr %114, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %sw.bb123
  %115 = load i32, ptr %nextSourceIndex, align 4
  store i32 %115, ptr %sourceIndex, align 4
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.bb134:                                         ; preds = %if.end62
  %116 = load i8, ptr %b, align 1
  %conv135 = zext i8 %116 to i32
  %cmp136 = icmp slt i32 %conv135, 128
  br i1 %cmp136, label %if.then137, label %if.else148

if.then137:                                       ; preds = %sw.bb134
  %117 = load i8, ptr %quoteWindow, align 1
  %idxprom138 = sext i8 %117 to i64
  %arrayidx139 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom138
  %118 = load i32, ptr %arrayidx139, align 4
  %119 = load i8, ptr %b, align 1
  %conv140 = zext i8 %119 to i32
  %add141 = add i32 %118, %conv140
  %conv142 = trunc i32 %add141 to i16
  %120 = load ptr, ptr %target, align 8
  %incdec.ptr143 = getelementptr inbounds i16, ptr %120, i32 1
  store ptr %incdec.ptr143, ptr %target, align 8
  store i16 %conv142, ptr %120, align 2
  %121 = load ptr, ptr %offsets, align 8
  %cmp144 = icmp ne ptr %121, null
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.then137
  %122 = load i32, ptr %sourceIndex, align 4
  %123 = load ptr, ptr %offsets, align 8
  %incdec.ptr146 = getelementptr inbounds i32, ptr %123, i32 1
  store ptr %incdec.ptr146, ptr %offsets, align 8
  store i32 %122, ptr %123, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.then137
  br label %if.end193

if.else148:                                       ; preds = %sw.bb134
  %124 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets150 = getelementptr inbounds %struct.SCSUData, ptr %124, i32 0, i32 0
  %125 = load i8, ptr %quoteWindow, align 1
  %idxprom151 = sext i8 %125 to i64
  %arrayidx152 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets150, i64 0, i64 %idxprom151
  %126 = load i32, ptr %arrayidx152, align 4
  %127 = load i8, ptr %b, align 1
  %conv153 = zext i8 %127 to i32
  %and154 = and i32 %conv153, 127
  %add155 = add i32 %126, %and154
  store i32 %add155, ptr %c149, align 4
  %128 = load i32, ptr %c149, align 4
  %cmp156 = icmp ule i32 %128, 65535
  br i1 %cmp156, label %if.then157, label %if.else164

if.then157:                                       ; preds = %if.else148
  %129 = load i32, ptr %c149, align 4
  %conv158 = trunc i32 %129 to i16
  %130 = load ptr, ptr %target, align 8
  %incdec.ptr159 = getelementptr inbounds i16, ptr %130, i32 1
  store ptr %incdec.ptr159, ptr %target, align 8
  store i16 %conv158, ptr %130, align 2
  %131 = load ptr, ptr %offsets, align 8
  %cmp160 = icmp ne ptr %131, null
  br i1 %cmp160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %if.then157
  %132 = load i32, ptr %sourceIndex, align 4
  %133 = load ptr, ptr %offsets, align 8
  %incdec.ptr162 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %incdec.ptr162, ptr %offsets, align 8
  store i32 %132, ptr %133, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.then157
  br label %if.end192

if.else164:                                       ; preds = %if.else148
  %134 = load i32, ptr %c149, align 4
  %shr165 = lshr i32 %134, 10
  %add166 = add i32 55232, %shr165
  %conv167 = trunc i32 %add166 to i16
  %135 = load ptr, ptr %target, align 8
  %incdec.ptr168 = getelementptr inbounds i16, ptr %135, i32 1
  store ptr %incdec.ptr168, ptr %target, align 8
  store i16 %conv167, ptr %135, align 2
  %136 = load ptr, ptr %target, align 8
  %137 = load ptr, ptr %targetLimit, align 8
  %cmp169 = icmp ult ptr %136, %137
  br i1 %cmp169, label %if.then170, label %if.else180

if.then170:                                       ; preds = %if.else164
  %138 = load i32, ptr %c149, align 4
  %and171 = and i32 %138, 1023
  %or172 = or i32 56320, %and171
  %conv173 = trunc i32 %or172 to i16
  %139 = load ptr, ptr %target, align 8
  %incdec.ptr174 = getelementptr inbounds i16, ptr %139, i32 1
  store ptr %incdec.ptr174, ptr %target, align 8
  store i16 %conv173, ptr %139, align 2
  %140 = load ptr, ptr %offsets, align 8
  %cmp175 = icmp ne ptr %140, null
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %if.then170
  %141 = load i32, ptr %sourceIndex, align 4
  %142 = load ptr, ptr %offsets, align 8
  %incdec.ptr177 = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr177, ptr %offsets, align 8
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %sourceIndex, align 4
  %144 = load ptr, ptr %offsets, align 8
  %incdec.ptr178 = getelementptr inbounds i32, ptr %144, i32 1
  store ptr %incdec.ptr178, ptr %offsets, align 8
  store i32 %143, ptr %144, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.then170
  br label %if.end191

if.else180:                                       ; preds = %if.else164
  %145 = load ptr, ptr %offsets, align 8
  %cmp181 = icmp ne ptr %145, null
  br i1 %cmp181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.else180
  %146 = load i32, ptr %sourceIndex, align 4
  %147 = load ptr, ptr %offsets, align 8
  %incdec.ptr183 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %incdec.ptr183, ptr %offsets, align 8
  store i32 %146, ptr %147, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.else180
  %148 = load i32, ptr %c149, align 4
  %and185 = and i32 %148, 1023
  %or186 = or i32 56320, %and185
  %conv187 = trunc i32 %or186 to i16
  %149 = load ptr, ptr %cnv, align 8
  %UCharErrorBuffer188 = getelementptr inbounds %struct.UConverter, ptr %149, i32 0, i32 30
  %arrayidx189 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer188, i64 0, i64 0
  store i16 %conv187, ptr %arrayidx189, align 8
  %150 = load ptr, ptr %cnv, align 8
  %UCharErrorBufferLength190 = getelementptr inbounds %struct.UConverter, ptr %150, i32 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength190, align 1
  %151 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %151, align 4
  br label %endloop

if.end191:                                        ; preds = %if.end179
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end163
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end147
  %152 = load i32, ptr %nextSourceIndex, align 4
  store i32 %152, ptr %sourceIndex, align 4
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.bb194:                                         ; preds = %if.end62
  %153 = load i8, ptr %b, align 1
  %conv195 = zext i8 %153 to i32
  %shr196 = ashr i32 %conv195, 5
  %and197 = and i32 %shr196, 7
  %conv198 = trunc i32 %and197 to i8
  store i8 %conv198, ptr %dynamicWindow, align 1
  %154 = load i8, ptr %b, align 1
  %conv199 = zext i8 %154 to i32
  %and200 = and i32 %conv199, 31
  %conv201 = trunc i32 %and200 to i8
  store i8 %conv201, ptr %byteOne, align 1
  %155 = load i8, ptr %b, align 1
  %156 = load ptr, ptr %cnv, align 8
  %toUBytes202 = getelementptr inbounds %struct.UConverter, ptr %156, i32 0, i32 13
  %arrayidx203 = getelementptr inbounds [7 x i8], ptr %toUBytes202, i64 0, i64 1
  store i8 %155, ptr %arrayidx203, align 1
  %157 = load ptr, ptr %cnv, align 8
  %toULength204 = getelementptr inbounds %struct.UConverter, ptr %157, i32 0, i32 12
  store i8 2, ptr %toULength204, align 8
  store i8 5, ptr %state, align 1
  br label %sw.epilog

sw.bb205:                                         ; preds = %if.end62
  %158 = load i8, ptr %byteOne, align 1
  %conv206 = zext i8 %158 to i32
  %shl207 = shl i32 %conv206, 15
  %159 = load i8, ptr %b, align 1
  %conv208 = zext i8 %159 to i32
  %shl209 = shl i32 %conv208, 7
  %or210 = or i32 %shl207, %shl209
  %add211 = add nsw i32 65536, %or210
  %160 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets212 = getelementptr inbounds %struct.SCSUData, ptr %160, i32 0, i32 0
  %161 = load i8, ptr %dynamicWindow, align 1
  %idxprom213 = sext i8 %161 to i64
  %arrayidx214 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets212, i64 0, i64 %idxprom213
  store i32 %add211, ptr %arrayidx214, align 4
  %162 = load i32, ptr %nextSourceIndex, align 4
  store i32 %162, ptr %sourceIndex, align 4
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.bb215:                                         ; preds = %if.end62
  %163 = load i8, ptr %b, align 1
  %conv216 = zext i8 %163 to i32
  %cmp217 = icmp eq i32 %conv216, 0
  br i1 %cmp217, label %if.then218, label %if.else222

if.then218:                                       ; preds = %sw.bb215
  %164 = load i8, ptr %b, align 1
  %165 = load ptr, ptr %cnv, align 8
  %toUBytes219 = getelementptr inbounds %struct.UConverter, ptr %165, i32 0, i32 13
  %arrayidx220 = getelementptr inbounds [7 x i8], ptr %toUBytes219, i64 0, i64 1
  store i8 %164, ptr %arrayidx220, align 1
  %166 = load ptr, ptr %cnv, align 8
  %toULength221 = getelementptr inbounds %struct.UConverter, ptr %166, i32 0, i32 12
  store i8 2, ptr %toULength221, align 8
  br label %endloop

if.else222:                                       ; preds = %sw.bb215
  %167 = load i8, ptr %b, align 1
  %conv223 = zext i8 %167 to i32
  %cmp224 = icmp slt i32 %conv223, 104
  br i1 %cmp224, label %if.then225, label %if.else231

if.then225:                                       ; preds = %if.else222
  %168 = load i8, ptr %b, align 1
  %conv226 = zext i8 %168 to i32
  %shl227 = shl i32 %conv226, 7
  %169 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets228 = getelementptr inbounds %struct.SCSUData, ptr %169, i32 0, i32 0
  %170 = load i8, ptr %dynamicWindow, align 1
  %idxprom229 = sext i8 %170 to i64
  %arrayidx230 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets228, i64 0, i64 %idxprom229
  store i32 %shl227, ptr %arrayidx230, align 4
  br label %if.end261

if.else231:                                       ; preds = %if.else222
  %171 = load i8, ptr %b, align 1
  %conv232 = zext i8 %171 to i32
  %sub233 = sub nsw i32 %conv232, 104
  %conv234 = trunc i32 %sub233 to i8
  %conv235 = zext i8 %conv234 to i32
  %cmp236 = icmp slt i32 %conv235, 64
  br i1 %cmp236, label %if.then237, label %if.else244

if.then237:                                       ; preds = %if.else231
  %172 = load i8, ptr %b, align 1
  %conv238 = zext i8 %172 to i32
  %shl239 = shl i32 %conv238, 7
  %add240 = add nsw i32 %shl239, 44032
  %173 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets241 = getelementptr inbounds %struct.SCSUData, ptr %173, i32 0, i32 0
  %174 = load i8, ptr %dynamicWindow, align 1
  %idxprom242 = sext i8 %174 to i64
  %arrayidx243 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets241, i64 0, i64 %idxprom242
  store i32 %add240, ptr %arrayidx243, align 4
  br label %if.end260

if.else244:                                       ; preds = %if.else231
  %175 = load i8, ptr %b, align 1
  %conv245 = zext i8 %175 to i32
  %cmp246 = icmp sge i32 %conv245, 249
  br i1 %cmp246, label %if.then247, label %if.else255

if.then247:                                       ; preds = %if.else244
  %176 = load i8, ptr %b, align 1
  %conv248 = zext i8 %176 to i32
  %sub249 = sub nsw i32 %conv248, 249
  %idxprom250 = sext i32 %sub249 to i64
  %arrayidx251 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom250
  %177 = load i32, ptr %arrayidx251, align 4
  %178 = load ptr, ptr %scsu, align 8
  %toUDynamicOffsets252 = getelementptr inbounds %struct.SCSUData, ptr %178, i32 0, i32 0
  %179 = load i8, ptr %dynamicWindow, align 1
  %idxprom253 = sext i8 %179 to i64
  %arrayidx254 = getelementptr inbounds [8 x i32], ptr %toUDynamicOffsets252, i64 0, i64 %idxprom253
  store i32 %177, ptr %arrayidx254, align 4
  br label %if.end259

if.else255:                                       ; preds = %if.else244
  %180 = load i8, ptr %b, align 1
  %181 = load ptr, ptr %cnv, align 8
  %toUBytes256 = getelementptr inbounds %struct.UConverter, ptr %181, i32 0, i32 13
  %arrayidx257 = getelementptr inbounds [7 x i8], ptr %toUBytes256, i64 0, i64 1
  store i8 %180, ptr %arrayidx257, align 1
  %182 = load ptr, ptr %cnv, align 8
  %toULength258 = getelementptr inbounds %struct.UConverter, ptr %182, i32 0, i32 12
  store i8 2, ptr %toULength258, align 8
  br label %endloop

if.end259:                                        ; preds = %if.then247
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then237
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then225
  br label %if.end262

if.end262:                                        ; preds = %if.end261
  %183 = load i32, ptr %nextSourceIndex, align 4
  store i32 %183, ptr %sourceIndex, align 4
  store i8 0, ptr %state, align 1
  br label %fastSingle

sw.epilog:                                        ; preds = %sw.bb194, %sw.bb119, %if.end115, %if.end62
  br label %while.cond57, !llvm.loop !10

while.end263:                                     ; preds = %if.then61, %while.cond57
  br label %if.end371

if.else264:                                       ; preds = %entry
  %184 = load i8, ptr %state, align 1
  %conv265 = zext i8 %184 to i32
  %cmp266 = icmp eq i32 %conv265, 0
  br i1 %cmp266, label %if.then267, label %if.end294

if.then267:                                       ; preds = %if.else264
  br label %fastUnicode

fastUnicode:                                      ; preds = %if.end368, %if.then267, %if.then108
  br label %while.cond268

while.cond268:                                    ; preds = %if.end290, %fastUnicode
  %185 = load ptr, ptr %source, align 8
  %add.ptr = getelementptr inbounds i8, ptr %185, i64 1
  %186 = load ptr, ptr %sourceLimit, align 8
  %cmp269 = icmp ult ptr %add.ptr, %186
  br i1 %cmp269, label %land.lhs.true270, label %land.end278

land.lhs.true270:                                 ; preds = %while.cond268
  %187 = load ptr, ptr %target, align 8
  %188 = load ptr, ptr %targetLimit, align 8
  %cmp271 = icmp ult ptr %187, %188
  br i1 %cmp271, label %land.rhs272, label %land.end278

land.rhs272:                                      ; preds = %land.lhs.true270
  %189 = load ptr, ptr %source, align 8
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %b, align 1
  %conv273 = zext i8 %190 to i32
  %sub274 = sub nsw i32 %conv273, 224
  %conv275 = trunc i32 %sub274 to i8
  %conv276 = zext i8 %conv275 to i32
  %cmp277 = icmp sgt i32 %conv276, 18
  br label %land.end278

land.end278:                                      ; preds = %land.rhs272, %land.lhs.true270, %while.cond268
  %191 = phi i1 [ false, %land.lhs.true270 ], [ false, %while.cond268 ], [ %cmp277, %land.rhs272 ]
  br i1 %191, label %while.body279, label %while.end293

while.body279:                                    ; preds = %land.end278
  %192 = load i8, ptr %b, align 1
  %conv280 = zext i8 %192 to i32
  %shl281 = shl i32 %conv280, 8
  %193 = load ptr, ptr %source, align 8
  %arrayidx282 = getelementptr inbounds i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx282, align 1
  %conv283 = zext i8 %194 to i32
  %or284 = or i32 %shl281, %conv283
  %conv285 = trunc i32 %or284 to i16
  %195 = load ptr, ptr %target, align 8
  %incdec.ptr286 = getelementptr inbounds i16, ptr %195, i32 1
  store ptr %incdec.ptr286, ptr %target, align 8
  store i16 %conv285, ptr %195, align 2
  %196 = load ptr, ptr %offsets, align 8
  %cmp287 = icmp ne ptr %196, null
  br i1 %cmp287, label %if.then288, label %if.end290

if.then288:                                       ; preds = %while.body279
  %197 = load i32, ptr %sourceIndex, align 4
  %198 = load ptr, ptr %offsets, align 8
  %incdec.ptr289 = getelementptr inbounds i32, ptr %198, i32 1
  store ptr %incdec.ptr289, ptr %offsets, align 8
  store i32 %197, ptr %198, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %while.body279
  %199 = load i32, ptr %nextSourceIndex, align 4
  store i32 %199, ptr %sourceIndex, align 4
  %200 = load i32, ptr %nextSourceIndex, align 4
  %add291 = add nsw i32 %200, 2
  store i32 %add291, ptr %nextSourceIndex, align 4
  %201 = load ptr, ptr %source, align 8
  %add.ptr292 = getelementptr inbounds i8, ptr %201, i64 2
  store ptr %add.ptr292, ptr %source, align 8
  br label %while.cond268, !llvm.loop !11

while.end293:                                     ; preds = %land.end278
  br label %if.end294

if.end294:                                        ; preds = %while.end293, %if.else264
  br label %while.cond295

while.cond295:                                    ; preds = %sw.epilog369, %if.end294
  %202 = load ptr, ptr %source, align 8
  %203 = load ptr, ptr %sourceLimit, align 8
  %cmp296 = icmp ult ptr %202, %203
  br i1 %cmp296, label %while.body297, label %while.end370

while.body297:                                    ; preds = %while.cond295
  %204 = load ptr, ptr %target, align 8
  %205 = load ptr, ptr %targetLimit, align 8
  %cmp298 = icmp uge ptr %204, %205
  br i1 %cmp298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %while.body297
  %206 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %206, align 4
  br label %while.end370

if.end300:                                        ; preds = %while.body297
  %207 = load ptr, ptr %source, align 8
  %incdec.ptr301 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr301, ptr %source, align 8
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %b, align 1
  %209 = load i32, ptr %nextSourceIndex, align 4
  %inc302 = add nsw i32 %209, 1
  store i32 %inc302, ptr %nextSourceIndex, align 4
  %210 = load i8, ptr %state, align 1
  %conv303 = zext i8 %210 to i32
  switch i32 %conv303, label %sw.epilog369 [
    i32 0, label %sw.bb304
    i32 1, label %sw.bb354
    i32 2, label %sw.bb358
  ]

sw.bb304:                                         ; preds = %if.end300
  %211 = load i8, ptr %b, align 1
  %conv305 = zext i8 %211 to i32
  %sub306 = sub nsw i32 %conv305, 224
  %conv307 = trunc i32 %sub306 to i8
  %conv308 = zext i8 %conv307 to i32
  %cmp309 = icmp sgt i32 %conv308, 18
  br i1 %cmp309, label %if.then310, label %if.else314

if.then310:                                       ; preds = %sw.bb304
  %212 = load i8, ptr %b, align 1
  store i8 %212, ptr %byteOne, align 1
  %213 = load i8, ptr %b, align 1
  %214 = load ptr, ptr %cnv, align 8
  %toUBytes311 = getelementptr inbounds %struct.UConverter, ptr %214, i32 0, i32 13
  %arrayidx312 = getelementptr inbounds [7 x i8], ptr %toUBytes311, i64 0, i64 0
  store i8 %213, ptr %arrayidx312, align 1
  %215 = load ptr, ptr %cnv, align 8
  %toULength313 = getelementptr inbounds %struct.UConverter, ptr %215, i32 0, i32 12
  store i8 1, ptr %toULength313, align 8
  store i8 2, ptr %state, align 1
  br label %if.end353

if.else314:                                       ; preds = %sw.bb304
  %216 = load i8, ptr %b, align 1
  %conv315 = zext i8 %216 to i32
  %cmp316 = icmp sle i32 %conv315, 231
  br i1 %cmp316, label %if.then317, label %if.else321

if.then317:                                       ; preds = %if.else314
  %217 = load i8, ptr %b, align 1
  %conv318 = zext i8 %217 to i32
  %sub319 = sub nsw i32 %conv318, 224
  %conv320 = trunc i32 %sub319 to i8
  store i8 %conv320, ptr %dynamicWindow, align 1
  %218 = load i32, ptr %nextSourceIndex, align 4
  store i32 %218, ptr %sourceIndex, align 4
  store i8 1, ptr %isSingleByteMode, align 1
  br label %fastSingle

if.else321:                                       ; preds = %if.else314
  %219 = load i8, ptr %b, align 1
  %conv322 = zext i8 %219 to i32
  %cmp323 = icmp sle i32 %conv322, 239
  br i1 %cmp323, label %if.then324, label %if.else331

if.then324:                                       ; preds = %if.else321
  %220 = load i8, ptr %b, align 1
  %conv325 = zext i8 %220 to i32
  %sub326 = sub nsw i32 %conv325, 232
  %conv327 = trunc i32 %sub326 to i8
  store i8 %conv327, ptr %dynamicWindow, align 1
  store i8 1, ptr %isSingleByteMode, align 1
  %221 = load i8, ptr %b, align 1
  %222 = load ptr, ptr %cnv, align 8
  %toUBytes328 = getelementptr inbounds %struct.UConverter, ptr %222, i32 0, i32 13
  %arrayidx329 = getelementptr inbounds [7 x i8], ptr %toUBytes328, i64 0, i64 0
  store i8 %221, ptr %arrayidx329, align 1
  %223 = load ptr, ptr %cnv, align 8
  %toULength330 = getelementptr inbounds %struct.UConverter, ptr %223, i32 0, i32 12
  store i8 1, ptr %toULength330, align 8
  store i8 6, ptr %state, align 1
  br label %singleByteMode

if.else331:                                       ; preds = %if.else321
  %224 = load i8, ptr %b, align 1
  %conv332 = zext i8 %224 to i32
  %cmp333 = icmp eq i32 %conv332, 241
  br i1 %cmp333, label %if.then334, label %if.else338

if.then334:                                       ; preds = %if.else331
  store i8 1, ptr %isSingleByteMode, align 1
  %225 = load i8, ptr %b, align 1
  %226 = load ptr, ptr %cnv, align 8
  %toUBytes335 = getelementptr inbounds %struct.UConverter, ptr %226, i32 0, i32 13
  %arrayidx336 = getelementptr inbounds [7 x i8], ptr %toUBytes335, i64 0, i64 0
  store i8 %225, ptr %arrayidx336, align 1
  %227 = load ptr, ptr %cnv, align 8
  %toULength337 = getelementptr inbounds %struct.UConverter, ptr %227, i32 0, i32 12
  store i8 1, ptr %toULength337, align 8
  store i8 4, ptr %state, align 1
  br label %singleByteMode

if.else338:                                       ; preds = %if.else331
  %228 = load i8, ptr %b, align 1
  %conv339 = zext i8 %228 to i32
  %cmp340 = icmp eq i32 %conv339, 240
  br i1 %cmp340, label %if.then341, label %if.else345

if.then341:                                       ; preds = %if.else338
  %229 = load i8, ptr %b, align 1
  %230 = load ptr, ptr %cnv, align 8
  %toUBytes342 = getelementptr inbounds %struct.UConverter, ptr %230, i32 0, i32 13
  %arrayidx343 = getelementptr inbounds [7 x i8], ptr %toUBytes342, i64 0, i64 0
  store i8 %229, ptr %arrayidx343, align 1
  %231 = load ptr, ptr %cnv, align 8
  %toULength344 = getelementptr inbounds %struct.UConverter, ptr %231, i32 0, i32 12
  store i8 1, ptr %toULength344, align 8
  store i8 1, ptr %state, align 1
  br label %if.end349

if.else345:                                       ; preds = %if.else338
  %232 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %232, align 4
  %233 = load i8, ptr %b, align 1
  %234 = load ptr, ptr %cnv, align 8
  %toUBytes346 = getelementptr inbounds %struct.UConverter, ptr %234, i32 0, i32 13
  %arrayidx347 = getelementptr inbounds [7 x i8], ptr %toUBytes346, i64 0, i64 0
  store i8 %233, ptr %arrayidx347, align 1
  %235 = load ptr, ptr %cnv, align 8
  %toULength348 = getelementptr inbounds %struct.UConverter, ptr %235, i32 0, i32 12
  store i8 1, ptr %toULength348, align 8
  br label %endloop

if.end349:                                        ; preds = %if.then341
  br label %if.end350

if.end350:                                        ; preds = %if.end349
  br label %if.end351

if.end351:                                        ; preds = %if.end350
  br label %if.end352

if.end352:                                        ; preds = %if.end351
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %if.then310
  br label %sw.epilog369

sw.bb354:                                         ; preds = %if.end300
  %236 = load i8, ptr %b, align 1
  store i8 %236, ptr %byteOne, align 1
  %237 = load i8, ptr %b, align 1
  %238 = load ptr, ptr %cnv, align 8
  %toUBytes355 = getelementptr inbounds %struct.UConverter, ptr %238, i32 0, i32 13
  %arrayidx356 = getelementptr inbounds [7 x i8], ptr %toUBytes355, i64 0, i64 1
  store i8 %237, ptr %arrayidx356, align 1
  %239 = load ptr, ptr %cnv, align 8
  %toULength357 = getelementptr inbounds %struct.UConverter, ptr %239, i32 0, i32 12
  store i8 2, ptr %toULength357, align 8
  store i8 2, ptr %state, align 1
  br label %sw.epilog369

sw.bb358:                                         ; preds = %if.end300
  %240 = load i8, ptr %byteOne, align 1
  %conv359 = zext i8 %240 to i32
  %shl360 = shl i32 %conv359, 8
  %241 = load i8, ptr %b, align 1
  %conv361 = zext i8 %241 to i32
  %or362 = or i32 %shl360, %conv361
  %conv363 = trunc i32 %or362 to i16
  %242 = load ptr, ptr %target, align 8
  %incdec.ptr364 = getelementptr inbounds i16, ptr %242, i32 1
  store ptr %incdec.ptr364, ptr %target, align 8
  store i16 %conv363, ptr %242, align 2
  %243 = load ptr, ptr %offsets, align 8
  %cmp365 = icmp ne ptr %243, null
  br i1 %cmp365, label %if.then366, label %if.end368

if.then366:                                       ; preds = %sw.bb358
  %244 = load i32, ptr %sourceIndex, align 4
  %245 = load ptr, ptr %offsets, align 8
  %incdec.ptr367 = getelementptr inbounds i32, ptr %245, i32 1
  store ptr %incdec.ptr367, ptr %offsets, align 8
  store i32 %244, ptr %245, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.then366, %sw.bb358
  %246 = load i32, ptr %nextSourceIndex, align 4
  store i32 %246, ptr %sourceIndex, align 4
  store i8 0, ptr %state, align 1
  br label %fastUnicode

sw.epilog369:                                     ; preds = %sw.bb354, %if.end353, %if.end300
  br label %while.cond295, !llvm.loop !12

while.end370:                                     ; preds = %if.then299, %while.cond295
  br label %if.end371

if.end371:                                        ; preds = %while.end370, %while.end263
  br label %endloop

endloop:                                          ; preds = %if.end371, %if.else345, %if.else255, %if.then218, %if.end184, %if.else109, %if.end48
  %247 = load ptr, ptr %pErrorCode.addr, align 8
  %248 = load i32, ptr %247, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %248)
  %tobool372 = icmp ne i8 %call, 0
  br i1 %tobool372, label %land.lhs.true373, label %if.else376

land.lhs.true373:                                 ; preds = %endloop
  %249 = load ptr, ptr %pErrorCode.addr, align 8
  %250 = load i32, ptr %249, align 4
  %cmp374 = icmp ne i32 %250, 15
  br i1 %cmp374, label %if.then375, label %if.else376

if.then375:                                       ; preds = %land.lhs.true373
  store i8 0, ptr %state, align 1
  br label %if.end382

if.else376:                                       ; preds = %land.lhs.true373, %endloop
  %251 = load i8, ptr %state, align 1
  %conv377 = zext i8 %251 to i32
  %cmp378 = icmp eq i32 %conv377, 0
  br i1 %cmp378, label %if.then379, label %if.end381

if.then379:                                       ; preds = %if.else376
  %252 = load ptr, ptr %cnv, align 8
  %toULength380 = getelementptr inbounds %struct.UConverter, ptr %252, i32 0, i32 12
  store i8 0, ptr %toULength380, align 8
  br label %if.end381

if.end381:                                        ; preds = %if.then379, %if.else376
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %if.then375
  %253 = load i8, ptr %isSingleByteMode, align 1
  %254 = load ptr, ptr %scsu, align 8
  %toUIsSingleByteMode383 = getelementptr inbounds %struct.SCSUData, ptr %254, i32 0, i32 2
  store i8 %253, ptr %toUIsSingleByteMode383, align 4
  %255 = load i8, ptr %state, align 1
  %256 = load ptr, ptr %scsu, align 8
  %toUState384 = getelementptr inbounds %struct.SCSUData, ptr %256, i32 0, i32 3
  store i8 %255, ptr %toUState384, align 1
  %257 = load i8, ptr %quoteWindow, align 1
  %258 = load ptr, ptr %scsu, align 8
  %toUQuoteWindow385 = getelementptr inbounds %struct.SCSUData, ptr %258, i32 0, i32 4
  store i8 %257, ptr %toUQuoteWindow385, align 2
  %259 = load i8, ptr %dynamicWindow, align 1
  %260 = load ptr, ptr %scsu, align 8
  %toUDynamicWindow386 = getelementptr inbounds %struct.SCSUData, ptr %260, i32 0, i32 5
  store i8 %259, ptr %toUDynamicWindow386, align 1
  %261 = load i8, ptr %byteOne, align 1
  %262 = load ptr, ptr %scsu, align 8
  %toUByteOne387 = getelementptr inbounds %struct.SCSUData, ptr %262, i32 0, i32 6
  store i8 %261, ptr %toUByteOne387, align 4
  %263 = load ptr, ptr %source, align 8
  %264 = load ptr, ptr %pArgs.addr, align 8
  %source388 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %264, i32 0, i32 3
  store ptr %263, ptr %source388, align 8
  %265 = load ptr, ptr %target, align 8
  %266 = load ptr, ptr %pArgs.addr, align 8
  %target389 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %266, i32 0, i32 5
  store ptr %265, ptr %target389, align 8
  %267 = load ptr, ptr %offsets, align 8
  %268 = load ptr, ptr %pArgs.addr, align 8
  %offsets390 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %268, i32 0, i32 7
  store ptr %267, ptr %offsets390, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %scsu = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %isSingleByteMode = alloca i8, align 1
  %dynamicWindow = alloca i8, align 1
  %currentOffset = alloca i32, align 4
  %c = alloca i32, align 4
  %delta = alloca i32, align 4
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %lead = alloca i16, align 2
  %trail = alloca i16, align 2
  %code = alloca i32, align 4
  %window = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %scsu, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %source1, align 8
  store ptr %5, ptr %source, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit2, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target3, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit, align 8
  %12 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %14 = load ptr, ptr %scsu, align 8
  %fromUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %14, i32 0, i32 8
  %15 = load i8, ptr %fromUIsSingleByteMode, align 4
  store i8 %15, ptr %isSingleByteMode, align 1
  %16 = load ptr, ptr %scsu, align 8
  %fromUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %fromUDynamicWindow, align 1
  store i8 %17, ptr %dynamicWindow, align 1
  %18 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %dynamicWindow, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  store i32 %20, ptr %currentOffset, align 4
  %21 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 17
  %22 = load i32, ptr %fromUChar32, align 4
  store i32 %22, ptr %c, align 4
  br label %loop

loop:                                             ; preds = %sw.epilog, %entry
  %23 = load i8, ptr %isSingleByteMode, align 1
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.then, label %if.else193

if.then:                                          ; preds = %loop
  %24 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %24, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %25 = load i32, ptr %targetCapacity, align 4
  %cmp5 = icmp sgt i32 %25, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  br label %getTrailSingle

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end192, %if.end
  %26 = load ptr, ptr %source, align 8
  %27 = load ptr, ptr %sourceLimit, align 8
  %cmp7 = icmp ult ptr %26, %27
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %targetCapacity, align 4
  %cmp8 = icmp sle i32 %28, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %29 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %29, align 4
  br label %while.end

if.end10:                                         ; preds = %while.body
  %30 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %31 = load i16, ptr %30, align 2
  %conv11 = zext i16 %31 to i32
  store i32 %conv11, ptr %c, align 4
  %32 = load i32, ptr %c, align 4
  %sub = sub i32 %32, 32
  %cmp12 = icmp ule i32 %sub, 95
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %33 = load i32, ptr %c, align 4
  %conv14 = trunc i32 %33 to i8
  %34 = load ptr, ptr %target, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr15, ptr %target, align 8
  store i8 %conv14, ptr %34, align 1
  %35 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %targetCapacity, align 4
  br label %if.end192

if.else:                                          ; preds = %if.end10
  %36 = load i32, ptr %c, align 4
  %cmp16 = icmp ult i32 %36, 32
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %37 = load i32, ptr %c, align 4
  %sh_prom = zext i32 %37 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %shl, 9729
  %tobool18 = icmp ne i64 %and, 0
  br i1 %tobool18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then17
  %38 = load i32, ptr %c, align 4
  %conv20 = trunc i32 %38 to i8
  %39 = load ptr, ptr %target, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr21, ptr %target, align 8
  store i8 %conv20, ptr %39, align 1
  %40 = load i32, ptr %targetCapacity, align 4
  %dec22 = add nsw i32 %40, -1
  store i32 %dec22, ptr %targetCapacity, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.then17
  %41 = load i32, ptr %c, align 4
  %or = or i32 %41, 256
  store i32 %or, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.end24:                                         ; preds = %if.then19
  br label %if.end191

if.else25:                                        ; preds = %if.else
  %42 = load i32, ptr %c, align 4
  %43 = load i32, ptr %currentOffset, align 4
  %sub26 = sub i32 %42, %43
  store i32 %sub26, ptr %delta, align 4
  %cmp27 = icmp ule i32 %sub26, 127
  br i1 %cmp27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else25
  %44 = load i32, ptr %delta, align 4
  %or29 = or i32 %44, 128
  %conv30 = trunc i32 %or29 to i8
  %45 = load ptr, ptr %target, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr31, ptr %target, align 8
  store i8 %conv30, ptr %45, align 1
  %46 = load i32, ptr %targetCapacity, align 4
  %dec32 = add nsw i32 %46, -1
  store i32 %dec32, ptr %targetCapacity, align 4
  br label %if.end190

if.else33:                                        ; preds = %if.else25
  %47 = load i32, ptr %c, align 4
  %and34 = and i32 %47, -2048
  %cmp35 = icmp eq i32 %and34, 55296
  br i1 %cmp35, label %if.then36, label %if.else103

if.then36:                                        ; preds = %if.else33
  %48 = load i32, ptr %c, align 4
  %and37 = and i32 %48, 1024
  %cmp38 = icmp eq i32 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.else55

if.then39:                                        ; preds = %if.then36
  br label %getTrailSingle

getTrailSingle:                                   ; preds = %if.then39, %if.then6
  %49 = load i32, ptr %c, align 4
  %conv40 = trunc i32 %49 to i16
  store i16 %conv40, ptr %lead, align 2
  %50 = load ptr, ptr %source, align 8
  %51 = load ptr, ptr %sourceLimit, align 8
  %cmp41 = icmp ult ptr %50, %51
  br i1 %cmp41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %getTrailSingle
  %52 = load ptr, ptr %source, align 8
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %trail, align 2
  %54 = load i16, ptr %trail, align 2
  %conv43 = zext i16 %54 to i32
  %and44 = and i32 %conv43, -1024
  %cmp45 = icmp eq i32 %and44, 56320
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.then42
  %55 = load ptr, ptr %source, align 8
  %incdec.ptr47 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr47, ptr %source, align 8
  %56 = load i32, ptr %c, align 4
  %shl48 = shl i32 %56, 10
  %57 = load i16, ptr %trail, align 2
  %conv49 = zext i16 %57 to i32
  %add = add nsw i32 %shl48, %conv49
  %sub50 = sub nsw i32 %add, 56613888
  store i32 %sub50, ptr %c, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.then42
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %58, align 4
  br label %endloop

if.end52:                                         ; preds = %if.then46
  br label %if.end54

if.else53:                                        ; preds = %getTrailSingle
  br label %while.end

if.end54:                                         ; preds = %if.end52
  br label %if.end56

if.else55:                                        ; preds = %if.then36
  %59 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %59, align 4
  br label %endloop

if.end56:                                         ; preds = %if.end54
  %60 = load i32, ptr %c, align 4
  %61 = load i32, ptr %currentOffset, align 4
  %sub57 = sub i32 %60, %61
  store i32 %sub57, ptr %delta, align 4
  %cmp58 = icmp ule i32 %sub57, 127
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end56
  %62 = load i32, ptr %delta, align 4
  %or60 = or i32 %62, 128
  %conv61 = trunc i32 %or60 to i8
  %63 = load ptr, ptr %target, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr62, ptr %target, align 8
  store i8 %conv61, ptr %63, align 1
  %64 = load i32, ptr %targetCapacity, align 4
  %dec63 = add nsw i32 %64, -1
  store i32 %dec63, ptr %targetCapacity, align 4
  br label %if.end102

if.else64:                                        ; preds = %if.end56
  %65 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets65 = getelementptr inbounds %struct.SCSUData, ptr %65, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets65, i64 0, i64 0
  %66 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay, i32 noundef %66)
  store i8 %call, ptr %window, align 1
  %conv66 = sext i8 %call to i32
  %cmp67 = icmp sge i32 %conv66, 0
  br i1 %cmp67, label %if.then68, label %if.else78

if.then68:                                        ; preds = %if.else64
  %67 = load i8, ptr %window, align 1
  store i8 %67, ptr %dynamicWindow, align 1
  %68 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets69 = getelementptr inbounds %struct.SCSUData, ptr %68, i32 0, i32 1
  %69 = load i8, ptr %dynamicWindow, align 1
  %idxprom70 = zext i8 %69 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets69, i64 0, i64 %idxprom70
  %70 = load i32, ptr %arrayidx71, align 4
  store i32 %70, ptr %currentOffset, align 4
  %71 = load ptr, ptr %scsu, align 8
  %72 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %71, i8 noundef signext %72)
  %73 = load i8, ptr %dynamicWindow, align 1
  %conv72 = zext i8 %73 to i32
  %add73 = add nsw i32 16, %conv72
  %shl74 = shl i32 %add73, 8
  %74 = load i32, ptr %c, align 4
  %75 = load i32, ptr %currentOffset, align 4
  %sub75 = sub i32 %74, %75
  %or76 = or i32 %shl74, %sub75
  %or77 = or i32 %or76, 128
  store i32 %or77, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else78:                                        ; preds = %if.else64
  %76 = load i32, ptr %c, align 4
  %call79 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %76, ptr noundef %offset)
  store i32 %call79, ptr %code, align 4
  %cmp80 = icmp sge i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.else95

if.then81:                                        ; preds = %if.else78
  %77 = load i32, ptr %code, align 4
  %sub82 = sub nsw i32 %77, 512
  store i32 %sub82, ptr %code, align 4
  %78 = load ptr, ptr %scsu, align 8
  %call83 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %78)
  store i8 %call83, ptr %dynamicWindow, align 1
  %79 = load i32, ptr %offset, align 4
  %80 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets84 = getelementptr inbounds %struct.SCSUData, ptr %80, i32 0, i32 1
  %81 = load i8, ptr %dynamicWindow, align 1
  %idxprom85 = zext i8 %81 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets84, i64 0, i64 %idxprom85
  store i32 %79, ptr %arrayidx86, align 4
  store i32 %79, ptr %currentOffset, align 4
  %82 = load ptr, ptr %scsu, align 8
  %83 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %82, i8 noundef signext %83)
  %84 = load i8, ptr %dynamicWindow, align 1
  %conv87 = zext i8 %84 to i32
  %shl88 = shl i32 %conv87, 21
  %or89 = or i32 184549376, %shl88
  %85 = load i32, ptr %code, align 4
  %shl90 = shl i32 %85, 8
  %or91 = or i32 %or89, %shl90
  %86 = load i32, ptr %c, align 4
  %87 = load i32, ptr %currentOffset, align 4
  %sub92 = sub i32 %86, %87
  %or93 = or i32 %or91, %sub92
  %or94 = or i32 %or93, 128
  store i32 %or94, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.else95:                                        ; preds = %if.else78
  store i8 0, ptr %isSingleByteMode, align 1
  %88 = load ptr, ptr %target, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr96, ptr %target, align 8
  store i8 15, ptr %88, align 1
  %89 = load i32, ptr %targetCapacity, align 4
  %dec97 = add nsw i32 %89, -1
  store i32 %dec97, ptr %targetCapacity, align 4
  %90 = load i16, ptr %lead, align 2
  %conv98 = zext i16 %90 to i32
  %shl99 = shl i32 %conv98, 16
  %91 = load i16, ptr %trail, align 2
  %conv100 = zext i16 %91 to i32
  %or101 = or i32 %shl99, %conv100
  store i32 %or101, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.end102:                                        ; preds = %if.then59
  br label %if.end189

if.else103:                                       ; preds = %if.else33
  %92 = load i32, ptr %c, align 4
  %cmp104 = icmp ult i32 %92, 160
  br i1 %cmp104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.else103
  %93 = load i32, ptr %c, align 4
  %and106 = and i32 %93, 127
  %or107 = or i32 %and106, 512
  store i32 %or107, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else108:                                       ; preds = %if.else103
  %94 = load i32, ptr %c, align 4
  %cmp109 = icmp eq i32 %94, 65279
  br i1 %cmp109, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else108
  %95 = load i32, ptr %c, align 4
  %cmp110 = icmp uge i32 %95, 65520
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %lor.lhs.false, %if.else108
  %96 = load i32, ptr %c, align 4
  %or112 = or i32 %96, 917504
  store i32 %or112, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.else113:                                       ; preds = %lor.lhs.false
  %97 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets114 = getelementptr inbounds %struct.SCSUData, ptr %97, i32 0, i32 1
  %arraydecay115 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets114, i64 0, i64 0
  %98 = load i32, ptr %c, align 4
  %call116 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay115, i32 noundef %98)
  store i8 %call116, ptr %window, align 1
  %conv117 = sext i8 %call116 to i32
  %cmp118 = icmp sge i32 %conv117, 0
  br i1 %cmp118, label %if.then119, label %if.else148

if.then119:                                       ; preds = %if.else113
  %99 = load ptr, ptr %source, align 8
  %100 = load ptr, ptr %sourceLimit, align 8
  %cmp120 = icmp uge ptr %99, %100
  br i1 %cmp120, label %if.then128, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.then119
  %101 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets122 = getelementptr inbounds %struct.SCSUData, ptr %101, i32 0, i32 1
  %102 = load i8, ptr %window, align 1
  %idxprom123 = sext i8 %102 to i64
  %arrayidx124 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets122, i64 0, i64 %idxprom123
  %103 = load i32, ptr %arrayidx124, align 4
  %104 = load ptr, ptr %source, align 8
  %105 = load i16, ptr %104, align 2
  %conv125 = zext i16 %105 to i32
  %call126 = call noundef signext i8 @_ZL24isInOffsetWindowOrDirectjj(i32 noundef %103, i32 noundef %conv125)
  %tobool127 = icmp ne i8 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.else138

if.then128:                                       ; preds = %lor.lhs.false121, %if.then119
  %106 = load i8, ptr %window, align 1
  store i8 %106, ptr %dynamicWindow, align 1
  %107 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets129 = getelementptr inbounds %struct.SCSUData, ptr %107, i32 0, i32 1
  %108 = load i8, ptr %dynamicWindow, align 1
  %idxprom130 = zext i8 %108 to i64
  %arrayidx131 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets129, i64 0, i64 %idxprom130
  %109 = load i32, ptr %arrayidx131, align 4
  store i32 %109, ptr %currentOffset, align 4
  %110 = load ptr, ptr %scsu, align 8
  %111 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %110, i8 noundef signext %111)
  %112 = load i8, ptr %dynamicWindow, align 1
  %conv132 = zext i8 %112 to i32
  %add133 = add nsw i32 16, %conv132
  %shl134 = shl i32 %add133, 8
  %113 = load i32, ptr %c, align 4
  %114 = load i32, ptr %currentOffset, align 4
  %sub135 = sub i32 %113, %114
  %or136 = or i32 %shl134, %sub135
  %or137 = or i32 %or136, 128
  store i32 %or137, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else138:                                       ; preds = %lor.lhs.false121
  %115 = load i8, ptr %window, align 1
  %conv139 = sext i8 %115 to i32
  %add140 = add nsw i32 1, %conv139
  %shl141 = shl i32 %add140, 8
  %116 = load i32, ptr %c, align 4
  %117 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets142 = getelementptr inbounds %struct.SCSUData, ptr %117, i32 0, i32 1
  %118 = load i8, ptr %window, align 1
  %idxprom143 = sext i8 %118 to i64
  %arrayidx144 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets142, i64 0, i64 %idxprom143
  %119 = load i32, ptr %arrayidx144, align 4
  %sub145 = sub i32 %116, %119
  %or146 = or i32 %shl141, %sub145
  %or147 = or i32 %or146, 128
  store i32 %or147, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else148:                                       ; preds = %if.else113
  %120 = load i32, ptr %c, align 4
  %call149 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef @_ZL13staticOffsets, i32 noundef %120)
  store i8 %call149, ptr %window, align 1
  %conv150 = sext i8 %call149 to i32
  %cmp151 = icmp sge i32 %conv150, 0
  br i1 %cmp151, label %if.then152, label %if.else160

if.then152:                                       ; preds = %if.else148
  %121 = load i8, ptr %window, align 1
  %conv153 = sext i8 %121 to i32
  %add154 = add nsw i32 1, %conv153
  %shl155 = shl i32 %add154, 8
  %122 = load i32, ptr %c, align 4
  %123 = load i8, ptr %window, align 1
  %idxprom156 = sext i8 %123 to i64
  %arrayidx157 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom156
  %124 = load i32, ptr %arrayidx157, align 4
  %sub158 = sub i32 %122, %124
  %or159 = or i32 %shl155, %sub158
  store i32 %or159, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else160:                                       ; preds = %if.else148
  %125 = load i32, ptr %c, align 4
  %call161 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %125, ptr noundef %offset)
  store i32 %call161, ptr %code, align 4
  %cmp162 = icmp sge i32 %call161, 0
  br i1 %cmp162, label %if.then163, label %if.else176

if.then163:                                       ; preds = %if.else160
  %126 = load ptr, ptr %scsu, align 8
  %call164 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %126)
  store i8 %call164, ptr %dynamicWindow, align 1
  %127 = load i32, ptr %offset, align 4
  %128 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets165 = getelementptr inbounds %struct.SCSUData, ptr %128, i32 0, i32 1
  %129 = load i8, ptr %dynamicWindow, align 1
  %idxprom166 = zext i8 %129 to i64
  %arrayidx167 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets165, i64 0, i64 %idxprom166
  store i32 %127, ptr %arrayidx167, align 4
  store i32 %127, ptr %currentOffset, align 4
  %130 = load ptr, ptr %scsu, align 8
  %131 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %130, i8 noundef signext %131)
  %132 = load i8, ptr %dynamicWindow, align 1
  %conv168 = zext i8 %132 to i32
  %add169 = add nsw i32 24, %conv168
  %shl170 = shl i32 %add169, 16
  %133 = load i32, ptr %code, align 4
  %shl171 = shl i32 %133, 8
  %or172 = or i32 %shl170, %shl171
  %134 = load i32, ptr %c, align 4
  %135 = load i32, ptr %currentOffset, align 4
  %sub173 = sub i32 %134, %135
  %or174 = or i32 %or172, %sub173
  %or175 = or i32 %or174, 128
  store i32 %or175, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.else176:                                       ; preds = %if.else160
  %136 = load i32, ptr %c, align 4
  %sub177 = sub i32 %136, 13312
  %cmp178 = icmp ult i32 %sub177, 41984
  br i1 %cmp178, label %land.lhs.true179, label %if.else187

land.lhs.true179:                                 ; preds = %if.else176
  %137 = load ptr, ptr %source, align 8
  %138 = load ptr, ptr %sourceLimit, align 8
  %cmp180 = icmp uge ptr %137, %138
  br i1 %cmp180, label %if.then185, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %land.lhs.true179
  %139 = load ptr, ptr %source, align 8
  %140 = load i16, ptr %139, align 2
  %conv182 = zext i16 %140 to i32
  %sub183 = sub nsw i32 %conv182, 13312
  %cmp184 = icmp ult i32 %sub183, 41984
  br i1 %cmp184, label %if.then185, label %if.else187

if.then185:                                       ; preds = %lor.lhs.false181, %land.lhs.true179
  store i8 0, ptr %isSingleByteMode, align 1
  %141 = load i32, ptr %c, align 4
  %or186 = or i32 %141, 983040
  store i32 %or186, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.else187:                                       ; preds = %lor.lhs.false181, %if.else176
  %142 = load i32, ptr %c, align 4
  %or188 = or i32 %142, 917504
  store i32 %or188, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.end189:                                        ; preds = %if.end102
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then28
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end24
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then13
  store i32 0, ptr %c, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.else53, %if.then9, %while.cond
  br label %if.end356

if.else193:                                       ; preds = %loop
  %143 = load i32, ptr %c, align 4
  %cmp194 = icmp ne i32 %143, 0
  br i1 %cmp194, label %land.lhs.true195, label %if.end198

land.lhs.true195:                                 ; preds = %if.else193
  %144 = load i32, ptr %targetCapacity, align 4
  %cmp196 = icmp sgt i32 %144, 0
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %land.lhs.true195
  br label %getTrailUnicode

if.end198:                                        ; preds = %land.lhs.true195, %if.else193
  br label %while.cond199

while.cond199:                                    ; preds = %if.end354, %if.end198
  %145 = load ptr, ptr %source, align 8
  %146 = load ptr, ptr %sourceLimit, align 8
  %cmp200 = icmp ult ptr %145, %146
  br i1 %cmp200, label %while.body201, label %while.end355

while.body201:                                    ; preds = %while.cond199
  %147 = load i32, ptr %targetCapacity, align 4
  %cmp202 = icmp sle i32 %147, 0
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %while.body201
  %148 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %148, align 4
  br label %while.end355

if.end204:                                        ; preds = %while.body201
  %149 = load ptr, ptr %source, align 8
  %incdec.ptr205 = getelementptr inbounds i16, ptr %149, i32 1
  store ptr %incdec.ptr205, ptr %source, align 8
  %150 = load i16, ptr %149, align 2
  %conv206 = zext i16 %150 to i32
  store i32 %conv206, ptr %c, align 4
  %151 = load i32, ptr %c, align 4
  %sub207 = sub i32 %151, 13312
  %cmp208 = icmp ult i32 %sub207, 41984
  br i1 %cmp208, label %if.then209, label %if.else219

if.then209:                                       ; preds = %if.end204
  %152 = load i32, ptr %targetCapacity, align 4
  %cmp210 = icmp sge i32 %152, 2
  br i1 %cmp210, label %if.then211, label %if.else217

if.then211:                                       ; preds = %if.then209
  %153 = load i32, ptr %c, align 4
  %shr = lshr i32 %153, 8
  %conv212 = trunc i32 %shr to i8
  %154 = load ptr, ptr %target, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr213, ptr %target, align 8
  store i8 %conv212, ptr %154, align 1
  %155 = load i32, ptr %c, align 4
  %conv214 = trunc i32 %155 to i8
  %156 = load ptr, ptr %target, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr215, ptr %target, align 8
  store i8 %conv214, ptr %156, align 1
  %157 = load i32, ptr %targetCapacity, align 4
  %sub216 = sub nsw i32 %157, 2
  store i32 %sub216, ptr %targetCapacity, align 4
  br label %if.end218

if.else217:                                       ; preds = %if.then209
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.end218:                                        ; preds = %if.then211
  br label %if.end354

if.else219:                                       ; preds = %if.end204
  %158 = load i32, ptr %c, align 4
  %sub220 = sub i32 %158, 13312
  %cmp221 = icmp uge i32 %sub220, 48896
  br i1 %cmp221, label %if.then222, label %if.else279

if.then222:                                       ; preds = %if.else219
  %159 = load ptr, ptr %source, align 8
  %160 = load ptr, ptr %sourceLimit, align 8
  %cmp223 = icmp ult ptr %159, %160
  br i1 %cmp223, label %land.lhs.true224, label %if.then228

land.lhs.true224:                                 ; preds = %if.then222
  %161 = load ptr, ptr %source, align 8
  %162 = load i16, ptr %161, align 2
  %conv225 = zext i16 %162 to i32
  %sub226 = sub nsw i32 %conv225, 13312
  %cmp227 = icmp ult i32 %sub226, 41984
  br i1 %cmp227, label %if.end278, label %if.then228

if.then228:                                       ; preds = %land.lhs.true224, %if.then222
  %163 = load i32, ptr %c, align 4
  %sub229 = sub i32 %163, 48
  %cmp230 = icmp ult i32 %sub229, 10
  br i1 %cmp230, label %if.then237, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.then228
  %164 = load i32, ptr %c, align 4
  %sub232 = sub i32 %164, 97
  %cmp233 = icmp ult i32 %sub232, 26
  br i1 %cmp233, label %if.then237, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false231
  %165 = load i32, ptr %c, align 4
  %sub235 = sub i32 %165, 65
  %cmp236 = icmp ult i32 %sub235, 26
  br i1 %cmp236, label %if.then237, label %if.else243

if.then237:                                       ; preds = %lor.lhs.false234, %lor.lhs.false231, %if.then228
  store i8 1, ptr %isSingleByteMode, align 1
  %166 = load i8, ptr %dynamicWindow, align 1
  %conv238 = zext i8 %166 to i32
  %add239 = add nsw i32 224, %conv238
  %shl240 = shl i32 %add239, 8
  %167 = load i32, ptr %c, align 4
  %or241 = or i32 %shl240, %167
  %168 = load i32, ptr %c, align 4
  %or242 = or i32 %168, %or241
  store i32 %or242, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else243:                                       ; preds = %lor.lhs.false234
  %169 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets244 = getelementptr inbounds %struct.SCSUData, ptr %169, i32 0, i32 1
  %arraydecay245 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets244, i64 0, i64 0
  %170 = load i32, ptr %c, align 4
  %call246 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay245, i32 noundef %170)
  store i8 %call246, ptr %window, align 1
  %conv247 = sext i8 %call246 to i32
  %cmp248 = icmp sge i32 %conv247, 0
  br i1 %cmp248, label %if.then249, label %if.else259

if.then249:                                       ; preds = %if.else243
  store i8 1, ptr %isSingleByteMode, align 1
  %171 = load i8, ptr %window, align 1
  store i8 %171, ptr %dynamicWindow, align 1
  %172 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets250 = getelementptr inbounds %struct.SCSUData, ptr %172, i32 0, i32 1
  %173 = load i8, ptr %dynamicWindow, align 1
  %idxprom251 = zext i8 %173 to i64
  %arrayidx252 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets250, i64 0, i64 %idxprom251
  %174 = load i32, ptr %arrayidx252, align 4
  store i32 %174, ptr %currentOffset, align 4
  %175 = load ptr, ptr %scsu, align 8
  %176 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %175, i8 noundef signext %176)
  %177 = load i8, ptr %dynamicWindow, align 1
  %conv253 = zext i8 %177 to i32
  %add254 = add nsw i32 224, %conv253
  %shl255 = shl i32 %add254, 8
  %178 = load i32, ptr %c, align 4
  %179 = load i32, ptr %currentOffset, align 4
  %sub256 = sub i32 %178, %179
  %or257 = or i32 %shl255, %sub256
  %or258 = or i32 %or257, 128
  store i32 %or258, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else259:                                       ; preds = %if.else243
  %180 = load i32, ptr %c, align 4
  %call260 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %180, ptr noundef %offset)
  store i32 %call260, ptr %code, align 4
  %cmp261 = icmp sge i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %if.end275

if.then262:                                       ; preds = %if.else259
  store i8 1, ptr %isSingleByteMode, align 1
  %181 = load ptr, ptr %scsu, align 8
  %call263 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %181)
  store i8 %call263, ptr %dynamicWindow, align 1
  %182 = load i32, ptr %offset, align 4
  %183 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets264 = getelementptr inbounds %struct.SCSUData, ptr %183, i32 0, i32 1
  %184 = load i8, ptr %dynamicWindow, align 1
  %idxprom265 = zext i8 %184 to i64
  %arrayidx266 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets264, i64 0, i64 %idxprom265
  store i32 %182, ptr %arrayidx266, align 4
  store i32 %182, ptr %currentOffset, align 4
  %185 = load ptr, ptr %scsu, align 8
  %186 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %185, i8 noundef signext %186)
  %187 = load i8, ptr %dynamicWindow, align 1
  %conv267 = zext i8 %187 to i32
  %add268 = add nsw i32 232, %conv267
  %shl269 = shl i32 %add268, 16
  %188 = load i32, ptr %code, align 4
  %shl270 = shl i32 %188, 8
  %or271 = or i32 %shl269, %shl270
  %189 = load i32, ptr %c, align 4
  %190 = load i32, ptr %currentOffset, align 4
  %sub272 = sub i32 %189, %190
  %or273 = or i32 %or271, %sub272
  %or274 = or i32 %or273, 128
  store i32 %or274, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.end275:                                        ; preds = %if.else259
  br label %if.end276

if.end276:                                        ; preds = %if.end275
  br label %if.end277

if.end277:                                        ; preds = %if.end276
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %land.lhs.true224
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else279:                                       ; preds = %if.else219
  %191 = load i32, ptr %c, align 4
  %cmp280 = icmp ult i32 %191, 57344
  br i1 %cmp280, label %if.then281, label %if.else352

if.then281:                                       ; preds = %if.else279
  %192 = load i32, ptr %c, align 4
  %and282 = and i32 %192, 1024
  %cmp283 = icmp eq i32 %and282, 0
  br i1 %cmp283, label %if.then284, label %if.else301

if.then284:                                       ; preds = %if.then281
  br label %getTrailUnicode

getTrailUnicode:                                  ; preds = %if.then284, %if.then197
  %193 = load i32, ptr %c, align 4
  %conv285 = trunc i32 %193 to i16
  store i16 %conv285, ptr %lead, align 2
  %194 = load ptr, ptr %source, align 8
  %195 = load ptr, ptr %sourceLimit, align 8
  %cmp286 = icmp ult ptr %194, %195
  br i1 %cmp286, label %if.then287, label %if.else299

if.then287:                                       ; preds = %getTrailUnicode
  %196 = load ptr, ptr %source, align 8
  %197 = load i16, ptr %196, align 2
  store i16 %197, ptr %trail, align 2
  %198 = load i16, ptr %trail, align 2
  %conv288 = zext i16 %198 to i32
  %and289 = and i32 %conv288, -1024
  %cmp290 = icmp eq i32 %and289, 56320
  br i1 %cmp290, label %if.then291, label %if.else297

if.then291:                                       ; preds = %if.then287
  %199 = load ptr, ptr %source, align 8
  %incdec.ptr292 = getelementptr inbounds i16, ptr %199, i32 1
  store ptr %incdec.ptr292, ptr %source, align 8
  %200 = load i32, ptr %c, align 4
  %shl293 = shl i32 %200, 10
  %201 = load i16, ptr %trail, align 2
  %conv294 = zext i16 %201 to i32
  %add295 = add nsw i32 %shl293, %conv294
  %sub296 = sub nsw i32 %add295, 56613888
  store i32 %sub296, ptr %c, align 4
  br label %if.end298

if.else297:                                       ; preds = %if.then287
  %202 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %202, align 4
  br label %endloop

if.end298:                                        ; preds = %if.then291
  br label %if.end300

if.else299:                                       ; preds = %getTrailUnicode
  br label %while.end355

if.end300:                                        ; preds = %if.end298
  br label %if.end302

if.else301:                                       ; preds = %if.then281
  %203 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %203, align 4
  br label %endloop

if.end302:                                        ; preds = %if.end300
  %204 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets303 = getelementptr inbounds %struct.SCSUData, ptr %204, i32 0, i32 1
  %arraydecay304 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets303, i64 0, i64 0
  %205 = load i32, ptr %c, align 4
  %call305 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay304, i32 noundef %205)
  store i8 %call305, ptr %window, align 1
  %conv306 = sext i8 %call305 to i32
  %cmp307 = icmp sge i32 %conv306, 0
  br i1 %cmp307, label %land.lhs.true308, label %if.else324

land.lhs.true308:                                 ; preds = %if.end302
  %206 = load ptr, ptr %source, align 8
  %207 = load ptr, ptr %sourceLimit, align 8
  %cmp309 = icmp ult ptr %206, %207
  br i1 %cmp309, label %land.lhs.true310, label %if.then314

land.lhs.true310:                                 ; preds = %land.lhs.true308
  %208 = load ptr, ptr %source, align 8
  %209 = load i16, ptr %208, align 2
  %conv311 = zext i16 %209 to i32
  %sub312 = sub nsw i32 %conv311, 13312
  %cmp313 = icmp ult i32 %sub312, 41984
  br i1 %cmp313, label %if.else324, label %if.then314

if.then314:                                       ; preds = %land.lhs.true310, %land.lhs.true308
  store i8 1, ptr %isSingleByteMode, align 1
  %210 = load i8, ptr %window, align 1
  store i8 %210, ptr %dynamicWindow, align 1
  %211 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets315 = getelementptr inbounds %struct.SCSUData, ptr %211, i32 0, i32 1
  %212 = load i8, ptr %dynamicWindow, align 1
  %idxprom316 = zext i8 %212 to i64
  %arrayidx317 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets315, i64 0, i64 %idxprom316
  %213 = load i32, ptr %arrayidx317, align 4
  store i32 %213, ptr %currentOffset, align 4
  %214 = load ptr, ptr %scsu, align 8
  %215 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %214, i8 noundef signext %215)
  %216 = load i8, ptr %dynamicWindow, align 1
  %conv318 = zext i8 %216 to i32
  %add319 = add nsw i32 224, %conv318
  %shl320 = shl i32 %add319, 8
  %217 = load i32, ptr %c, align 4
  %218 = load i32, ptr %currentOffset, align 4
  %sub321 = sub i32 %217, %218
  %or322 = or i32 %shl320, %sub321
  %or323 = or i32 %or322, 128
  store i32 %or323, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else324:                                       ; preds = %land.lhs.true310, %if.end302
  %219 = load ptr, ptr %source, align 8
  %220 = load ptr, ptr %sourceLimit, align 8
  %cmp325 = icmp ult ptr %219, %220
  br i1 %cmp325, label %land.lhs.true326, label %if.else347

land.lhs.true326:                                 ; preds = %if.else324
  %221 = load i16, ptr %lead, align 2
  %conv327 = zext i16 %221 to i32
  %222 = load ptr, ptr %source, align 8
  %223 = load i16, ptr %222, align 2
  %conv328 = zext i16 %223 to i32
  %cmp329 = icmp eq i32 %conv327, %conv328
  br i1 %cmp329, label %land.lhs.true330, label %if.else347

land.lhs.true330:                                 ; preds = %land.lhs.true326
  %224 = load i32, ptr %c, align 4
  %call331 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %224, ptr noundef %offset)
  store i32 %call331, ptr %code, align 4
  %cmp332 = icmp sge i32 %call331, 0
  br i1 %cmp332, label %if.then333, label %if.else347

if.then333:                                       ; preds = %land.lhs.true330
  store i8 1, ptr %isSingleByteMode, align 1
  %225 = load i32, ptr %code, align 4
  %sub334 = sub nsw i32 %225, 512
  store i32 %sub334, ptr %code, align 4
  %226 = load ptr, ptr %scsu, align 8
  %call335 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %226)
  store i8 %call335, ptr %dynamicWindow, align 1
  %227 = load i32, ptr %offset, align 4
  %228 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets336 = getelementptr inbounds %struct.SCSUData, ptr %228, i32 0, i32 1
  %229 = load i8, ptr %dynamicWindow, align 1
  %idxprom337 = zext i8 %229 to i64
  %arrayidx338 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets336, i64 0, i64 %idxprom337
  store i32 %227, ptr %arrayidx338, align 4
  store i32 %227, ptr %currentOffset, align 4
  %230 = load ptr, ptr %scsu, align 8
  %231 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %230, i8 noundef signext %231)
  %232 = load i8, ptr %dynamicWindow, align 1
  %conv339 = zext i8 %232 to i32
  %shl340 = shl i32 %conv339, 21
  %or341 = or i32 -251658240, %shl340
  %233 = load i32, ptr %code, align 4
  %shl342 = shl i32 %233, 8
  %or343 = or i32 %or341, %shl342
  %234 = load i32, ptr %c, align 4
  %235 = load i32, ptr %currentOffset, align 4
  %sub344 = sub i32 %234, %235
  %or345 = or i32 %or343, %sub344
  %or346 = or i32 %or345, 128
  store i32 %or346, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.else347:                                       ; preds = %land.lhs.true330, %land.lhs.true326, %if.else324
  %236 = load i16, ptr %lead, align 2
  %conv348 = zext i16 %236 to i32
  %shl349 = shl i32 %conv348, 16
  %237 = load i16, ptr %trail, align 2
  %conv350 = zext i16 %237 to i32
  %or351 = or i32 %shl349, %conv350
  store i32 %or351, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.else352:                                       ; preds = %if.else279
  %238 = load i32, ptr %c, align 4
  %or353 = or i32 %238, 15728640
  store i32 %or353, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.end354:                                        ; preds = %if.end218
  store i32 0, ptr %c, align 4
  br label %while.cond199, !llvm.loop !14

while.end355:                                     ; preds = %if.else299, %if.then203, %while.cond199
  br label %if.end356

if.end356:                                        ; preds = %while.end355, %while.end
  br label %endloop

endloop:                                          ; preds = %sw.epilog413, %if.end356, %if.else301, %if.else297, %if.else55, %if.else51
  %239 = load i8, ptr %isSingleByteMode, align 1
  %240 = load ptr, ptr %scsu, align 8
  %fromUIsSingleByteMode357 = getelementptr inbounds %struct.SCSUData, ptr %240, i32 0, i32 8
  store i8 %239, ptr %fromUIsSingleByteMode357, align 4
  %241 = load i8, ptr %dynamicWindow, align 1
  %242 = load ptr, ptr %scsu, align 8
  %fromUDynamicWindow358 = getelementptr inbounds %struct.SCSUData, ptr %242, i32 0, i32 9
  store i8 %241, ptr %fromUDynamicWindow358, align 1
  %243 = load i32, ptr %c, align 4
  %244 = load ptr, ptr %cnv, align 8
  %fromUChar32359 = getelementptr inbounds %struct.UConverter, ptr %244, i32 0, i32 17
  store i32 %243, ptr %fromUChar32359, align 4
  %245 = load ptr, ptr %source, align 8
  %246 = load ptr, ptr %pArgs.addr, align 8
  %source360 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %246, i32 0, i32 3
  store ptr %245, ptr %source360, align 8
  %247 = load ptr, ptr %target, align 8
  %248 = load ptr, ptr %pArgs.addr, align 8
  %target361 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %248, i32 0, i32 5
  store ptr %247, ptr %target361, align 8
  ret void

outputBytes:                                      ; preds = %if.else352, %if.else347, %if.then333, %if.then314, %if.end278, %if.then262, %if.then249, %if.then237, %if.else217, %if.else187, %if.then185, %if.then163, %if.then152, %if.else138, %if.then128, %if.then111, %if.then105, %if.else95, %if.then81, %if.then68, %if.else23
  %249 = load i32, ptr %length, align 4
  %250 = load i32, ptr %targetCapacity, align 4
  %cmp362 = icmp sle i32 %249, %250
  br i1 %cmp362, label %if.then363, label %if.else379

if.then363:                                       ; preds = %outputBytes
  %251 = load i32, ptr %length, align 4
  switch i32 %251, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb367
    i32 2, label %sw.bb371
    i32 1, label %sw.bb375
  ]

sw.bb:                                            ; preds = %if.then363
  %252 = load i32, ptr %c, align 4
  %shr364 = lshr i32 %252, 24
  %conv365 = trunc i32 %shr364 to i8
  %253 = load ptr, ptr %target, align 8
  %incdec.ptr366 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %incdec.ptr366, ptr %target, align 8
  store i8 %conv365, ptr %253, align 1
  br label %sw.bb367

sw.bb367:                                         ; preds = %sw.bb, %if.then363
  %254 = load i32, ptr %c, align 4
  %shr368 = lshr i32 %254, 16
  %conv369 = trunc i32 %shr368 to i8
  %255 = load ptr, ptr %target, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %incdec.ptr370, ptr %target, align 8
  store i8 %conv369, ptr %255, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb367, %if.then363
  %256 = load i32, ptr %c, align 4
  %shr372 = lshr i32 %256, 8
  %conv373 = trunc i32 %shr372 to i8
  %257 = load ptr, ptr %target, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %incdec.ptr374, ptr %target, align 8
  store i8 %conv373, ptr %257, align 1
  br label %sw.bb375

sw.bb375:                                         ; preds = %sw.bb371, %if.then363
  %258 = load i32, ptr %c, align 4
  %conv376 = trunc i32 %258 to i8
  %259 = load ptr, ptr %target, align 8
  %incdec.ptr377 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %incdec.ptr377, ptr %target, align 8
  store i8 %conv376, ptr %259, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb375, %if.then363
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %260 = load i32, ptr %length, align 4
  %261 = load i32, ptr %targetCapacity, align 4
  %sub378 = sub nsw i32 %261, %260
  store i32 %sub378, ptr %targetCapacity, align 4
  store i32 0, ptr %c, align 4
  br label %loop

if.else379:                                       ; preds = %outputBytes
  %262 = load i32, ptr %targetCapacity, align 4
  %263 = load i32, ptr %length, align 4
  %sub380 = sub nsw i32 %263, %262
  store i32 %sub380, ptr %length, align 4
  %264 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %264, i32 0, i32 27
  %arraydecay381 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store ptr %arraydecay381, ptr %p, align 8
  %265 = load i32, ptr %length, align 4
  switch i32 %265, label %sw.default396 [
    i32 4, label %sw.bb382
    i32 3, label %sw.bb386
    i32 2, label %sw.bb390
    i32 1, label %sw.bb394
  ]

sw.bb382:                                         ; preds = %if.else379
  %266 = load i32, ptr %c, align 4
  %shr383 = lshr i32 %266, 24
  %conv384 = trunc i32 %shr383 to i8
  %267 = load ptr, ptr %p, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr385, ptr %p, align 8
  store i8 %conv384, ptr %267, align 1
  br label %sw.bb386

sw.bb386:                                         ; preds = %sw.bb382, %if.else379
  %268 = load i32, ptr %c, align 4
  %shr387 = lshr i32 %268, 16
  %conv388 = trunc i32 %shr387 to i8
  %269 = load ptr, ptr %p, align 8
  %incdec.ptr389 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr389, ptr %p, align 8
  store i8 %conv388, ptr %269, align 1
  br label %sw.bb390

sw.bb390:                                         ; preds = %sw.bb386, %if.else379
  %270 = load i32, ptr %c, align 4
  %shr391 = lshr i32 %270, 8
  %conv392 = trunc i32 %shr391 to i8
  %271 = load ptr, ptr %p, align 8
  %incdec.ptr393 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr393, ptr %p, align 8
  store i8 %conv392, ptr %271, align 1
  br label %sw.bb394

sw.bb394:                                         ; preds = %sw.bb390, %if.else379
  %272 = load i32, ptr %c, align 4
  %conv395 = trunc i32 %272 to i8
  %273 = load ptr, ptr %p, align 8
  store i8 %conv395, ptr %273, align 1
  br label %sw.default396

sw.default396:                                    ; preds = %sw.bb394, %if.else379
  br label %sw.epilog397

sw.epilog397:                                     ; preds = %sw.default396
  %274 = load i32, ptr %length, align 4
  %conv398 = trunc i32 %274 to i8
  %275 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %275, i32 0, i32 21
  store i8 %conv398, ptr %charErrorBufferLength, align 1
  %276 = load i32, ptr %length, align 4
  %cmp399 = icmp eq i32 %276, 4
  br i1 %cmp399, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog397
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog397
  %277 = load i32, ptr %c, align 4
  %278 = load i32, ptr %length, align 4
  %mul = mul nsw i32 8, %278
  %shr400 = lshr i32 %277, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr400, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %279 = load i32, ptr %targetCapacity, align 4
  switch i32 %279, label %sw.default412 [
    i32 3, label %sw.bb401
    i32 2, label %sw.bb405
    i32 1, label %sw.bb409
  ]

sw.bb401:                                         ; preds = %cond.end
  %280 = load i32, ptr %c, align 4
  %shr402 = lshr i32 %280, 16
  %conv403 = trunc i32 %shr402 to i8
  %281 = load ptr, ptr %target, align 8
  %incdec.ptr404 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr404, ptr %target, align 8
  store i8 %conv403, ptr %281, align 1
  br label %sw.bb405

sw.bb405:                                         ; preds = %sw.bb401, %cond.end
  %282 = load i32, ptr %c, align 4
  %shr406 = lshr i32 %282, 8
  %conv407 = trunc i32 %shr406 to i8
  %283 = load ptr, ptr %target, align 8
  %incdec.ptr408 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %incdec.ptr408, ptr %target, align 8
  store i8 %conv407, ptr %283, align 1
  br label %sw.bb409

sw.bb409:                                         ; preds = %sw.bb405, %cond.end
  %284 = load i32, ptr %c, align 4
  %conv410 = trunc i32 %284 to i8
  %285 = load ptr, ptr %target, align 8
  %incdec.ptr411 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr411, ptr %target, align 8
  store i8 %conv410, ptr %285, align 1
  br label %sw.default412

sw.default412:                                    ; preds = %sw.bb409, %cond.end
  br label %sw.epilog413

sw.epilog413:                                     ; preds = %sw.default412
  store i32 0, ptr %targetCapacity, align 4
  %286 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %286, align 4
  store i32 0, ptr %c, align 4
  br label %endloop
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #1 {
entry:
  %pArgs.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %scsu = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetCapacity = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %isSingleByteMode = alloca i8, align 1
  %dynamicWindow = alloca i8, align 1
  %currentOffset = alloca i32, align 4
  %c = alloca i32, align 4
  %delta = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %nextSourceIndex = alloca i32, align 4
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %lead = alloca i16, align 2
  %trail = alloca i16, align 2
  %code = alloca i32, align 4
  %window = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %scsu, align 8
  %4 = load ptr, ptr %pArgs.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %source1, align 8
  store ptr %5, ptr %source, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sourceLimit2, align 8
  store ptr %7, ptr %sourceLimit, align 8
  %8 = load ptr, ptr %pArgs.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %target3, align 8
  store ptr %9, ptr %target, align 8
  %10 = load ptr, ptr %pArgs.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %targetLimit, align 8
  %12 = load ptr, ptr %pArgs.addr, align 8
  %target4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %target4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetCapacity, align 4
  %14 = load ptr, ptr %pArgs.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %offsets5, align 8
  store ptr %15, ptr %offsets, align 8
  %16 = load ptr, ptr %scsu, align 8
  %fromUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %fromUIsSingleByteMode, align 4
  store i8 %17, ptr %isSingleByteMode, align 1
  %18 = load ptr, ptr %scsu, align 8
  %fromUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %fromUDynamicWindow, align 1
  store i8 %19, ptr %dynamicWindow, align 1
  %20 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %dynamicWindow, align 1
  %idxprom = zext i8 %21 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  store i32 %22, ptr %currentOffset, align 4
  %23 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %fromUChar32, align 4
  store i32 %24, ptr %c, align 4
  %25 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %25, 0
  %cond = select i1 %cmp, i32 0, i32 -1
  store i32 %cond, ptr %sourceIndex, align 4
  store i32 0, ptr %nextSourceIndex, align 4
  br label %loop

loop:                                             ; preds = %if.end433, %entry
  %26 = load i8, ptr %isSingleByteMode, align 1
  %tobool = icmp ne i8 %26, 0
  br i1 %tobool, label %if.then, label %if.else216

if.then:                                          ; preds = %loop
  %27 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %27, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %28 = load i32, ptr %targetCapacity, align 4
  %cmp7 = icmp sgt i32 %28, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  br label %getTrailSingle

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end215, %if.end
  %29 = load ptr, ptr %source, align 8
  %30 = load ptr, ptr %sourceLimit, align 8
  %cmp9 = icmp ult ptr %29, %30
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i32, ptr %targetCapacity, align 4
  %cmp10 = icmp sle i32 %31, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %32, align 4
  br label %while.end

if.end12:                                         ; preds = %while.body
  %33 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %34 = load i16, ptr %33, align 2
  %conv13 = zext i16 %34 to i32
  store i32 %conv13, ptr %c, align 4
  %35 = load i32, ptr %nextSourceIndex, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %nextSourceIndex, align 4
  %36 = load i32, ptr %c, align 4
  %sub = sub i32 %36, 32
  %cmp14 = icmp ule i32 %sub, 95
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %37 = load i32, ptr %c, align 4
  %conv16 = trunc i32 %37 to i8
  %38 = load ptr, ptr %target, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr17, ptr %target, align 8
  store i8 %conv16, ptr %38, align 1
  %39 = load ptr, ptr %offsets, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then15
  %40 = load i32, ptr %sourceIndex, align 4
  %41 = load ptr, ptr %offsets, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr20, ptr %offsets, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then15
  %42 = load i32, ptr %targetCapacity, align 4
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %targetCapacity, align 4
  br label %if.end215

if.else:                                          ; preds = %if.end12
  %43 = load i32, ptr %c, align 4
  %cmp22 = icmp ult i32 %43, 32
  br i1 %cmp22, label %if.then23, label %if.else35

if.then23:                                        ; preds = %if.else
  %44 = load i32, ptr %c, align 4
  %sh_prom = zext i32 %44 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %shl, 9729
  %tobool24 = icmp ne i64 %and, 0
  br i1 %tobool24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.then23
  %45 = load i32, ptr %c, align 4
  %conv26 = trunc i32 %45 to i8
  %46 = load ptr, ptr %target, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr27, ptr %target, align 8
  store i8 %conv26, ptr %46, align 1
  %47 = load ptr, ptr %offsets, align 8
  %cmp28 = icmp ne ptr %47, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %48 = load i32, ptr %sourceIndex, align 4
  %49 = load ptr, ptr %offsets, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr30, ptr %offsets, align 8
  store i32 %48, ptr %49, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then25
  %50 = load i32, ptr %targetCapacity, align 4
  %dec32 = add nsw i32 %50, -1
  store i32 %dec32, ptr %targetCapacity, align 4
  br label %if.end34

if.else33:                                        ; preds = %if.then23
  %51 = load i32, ptr %c, align 4
  %or = or i32 %51, 256
  store i32 %or, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.end34:                                         ; preds = %if.end31
  br label %if.end214

if.else35:                                        ; preds = %if.else
  %52 = load i32, ptr %c, align 4
  %53 = load i32, ptr %currentOffset, align 4
  %sub36 = sub i32 %52, %53
  store i32 %sub36, ptr %delta, align 4
  %cmp37 = icmp ule i32 %sub36, 127
  br i1 %cmp37, label %if.then38, label %if.else47

if.then38:                                        ; preds = %if.else35
  %54 = load i32, ptr %delta, align 4
  %or39 = or i32 %54, 128
  %conv40 = trunc i32 %or39 to i8
  %55 = load ptr, ptr %target, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr41, ptr %target, align 8
  store i8 %conv40, ptr %55, align 1
  %56 = load ptr, ptr %offsets, align 8
  %cmp42 = icmp ne ptr %56, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then38
  %57 = load i32, ptr %sourceIndex, align 4
  %58 = load ptr, ptr %offsets, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %incdec.ptr44, ptr %offsets, align 8
  store i32 %57, ptr %58, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then38
  %59 = load i32, ptr %targetCapacity, align 4
  %dec46 = add nsw i32 %59, -1
  store i32 %dec46, ptr %targetCapacity, align 4
  br label %if.end213

if.else47:                                        ; preds = %if.else35
  %60 = load i32, ptr %c, align 4
  %and48 = and i32 %60, -2048
  %cmp49 = icmp eq i32 %and48, 55296
  br i1 %cmp49, label %if.then50, label %if.else126

if.then50:                                        ; preds = %if.else47
  %61 = load i32, ptr %c, align 4
  %and51 = and i32 %61, 1024
  %cmp52 = icmp eq i32 %and51, 0
  br i1 %cmp52, label %if.then53, label %if.else70

if.then53:                                        ; preds = %if.then50
  br label %getTrailSingle

getTrailSingle:                                   ; preds = %if.then53, %if.then8
  %62 = load i32, ptr %c, align 4
  %conv54 = trunc i32 %62 to i16
  store i16 %conv54, ptr %lead, align 2
  %63 = load ptr, ptr %source, align 8
  %64 = load ptr, ptr %sourceLimit, align 8
  %cmp55 = icmp ult ptr %63, %64
  br i1 %cmp55, label %if.then56, label %if.else68

if.then56:                                        ; preds = %getTrailSingle
  %65 = load ptr, ptr %source, align 8
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %trail, align 2
  %67 = load i16, ptr %trail, align 2
  %conv57 = zext i16 %67 to i32
  %and58 = and i32 %conv57, -1024
  %cmp59 = icmp eq i32 %and58, 56320
  br i1 %cmp59, label %if.then60, label %if.else66

if.then60:                                        ; preds = %if.then56
  %68 = load ptr, ptr %source, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %68, i32 1
  store ptr %incdec.ptr61, ptr %source, align 8
  %69 = load i32, ptr %nextSourceIndex, align 4
  %inc62 = add nsw i32 %69, 1
  store i32 %inc62, ptr %nextSourceIndex, align 4
  %70 = load i32, ptr %c, align 4
  %shl63 = shl i32 %70, 10
  %71 = load i16, ptr %trail, align 2
  %conv64 = zext i16 %71 to i32
  %add = add nsw i32 %shl63, %conv64
  %sub65 = sub nsw i32 %add, 56613888
  store i32 %sub65, ptr %c, align 4
  br label %if.end67

if.else66:                                        ; preds = %if.then56
  %72 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %72, align 4
  br label %endloop

if.end67:                                         ; preds = %if.then60
  br label %if.end69

if.else68:                                        ; preds = %getTrailSingle
  br label %while.end

if.end69:                                         ; preds = %if.end67
  br label %if.end71

if.else70:                                        ; preds = %if.then50
  %73 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %73, align 4
  br label %endloop

if.end71:                                         ; preds = %if.end69
  %74 = load i32, ptr %c, align 4
  %75 = load i32, ptr %currentOffset, align 4
  %sub72 = sub i32 %74, %75
  store i32 %sub72, ptr %delta, align 4
  %cmp73 = icmp ule i32 %sub72, 127
  br i1 %cmp73, label %if.then74, label %if.else83

if.then74:                                        ; preds = %if.end71
  %76 = load i32, ptr %delta, align 4
  %or75 = or i32 %76, 128
  %conv76 = trunc i32 %or75 to i8
  %77 = load ptr, ptr %target, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr77, ptr %target, align 8
  store i8 %conv76, ptr %77, align 1
  %78 = load ptr, ptr %offsets, align 8
  %cmp78 = icmp ne ptr %78, null
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.then74
  %79 = load i32, ptr %sourceIndex, align 4
  %80 = load ptr, ptr %offsets, align 8
  %incdec.ptr80 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %incdec.ptr80, ptr %offsets, align 8
  store i32 %79, ptr %80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.then74
  %81 = load i32, ptr %targetCapacity, align 4
  %dec82 = add nsw i32 %81, -1
  store i32 %dec82, ptr %targetCapacity, align 4
  br label %if.end125

if.else83:                                        ; preds = %if.end71
  %82 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets84 = getelementptr inbounds %struct.SCSUData, ptr %82, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets84, i64 0, i64 0
  %83 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay, i32 noundef %83)
  store i8 %call, ptr %window, align 1
  %conv85 = sext i8 %call to i32
  %cmp86 = icmp sge i32 %conv85, 0
  br i1 %cmp86, label %if.then87, label %if.else97

if.then87:                                        ; preds = %if.else83
  %84 = load i8, ptr %window, align 1
  store i8 %84, ptr %dynamicWindow, align 1
  %85 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets88 = getelementptr inbounds %struct.SCSUData, ptr %85, i32 0, i32 1
  %86 = load i8, ptr %dynamicWindow, align 1
  %idxprom89 = zext i8 %86 to i64
  %arrayidx90 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets88, i64 0, i64 %idxprom89
  %87 = load i32, ptr %arrayidx90, align 4
  store i32 %87, ptr %currentOffset, align 4
  %88 = load ptr, ptr %scsu, align 8
  %89 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %88, i8 noundef signext %89)
  %90 = load i8, ptr %dynamicWindow, align 1
  %conv91 = zext i8 %90 to i32
  %add92 = add nsw i32 16, %conv91
  %shl93 = shl i32 %add92, 8
  %91 = load i32, ptr %c, align 4
  %92 = load i32, ptr %currentOffset, align 4
  %sub94 = sub i32 %91, %92
  %or95 = or i32 %shl93, %sub94
  %or96 = or i32 %or95, 128
  store i32 %or96, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else97:                                        ; preds = %if.else83
  %93 = load i32, ptr %c, align 4
  %call98 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %93, ptr noundef %offset)
  store i32 %call98, ptr %code, align 4
  %cmp99 = icmp sge i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.else114

if.then100:                                       ; preds = %if.else97
  %94 = load i32, ptr %code, align 4
  %sub101 = sub nsw i32 %94, 512
  store i32 %sub101, ptr %code, align 4
  %95 = load ptr, ptr %scsu, align 8
  %call102 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %95)
  store i8 %call102, ptr %dynamicWindow, align 1
  %96 = load i32, ptr %offset, align 4
  %97 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets103 = getelementptr inbounds %struct.SCSUData, ptr %97, i32 0, i32 1
  %98 = load i8, ptr %dynamicWindow, align 1
  %idxprom104 = zext i8 %98 to i64
  %arrayidx105 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets103, i64 0, i64 %idxprom104
  store i32 %96, ptr %arrayidx105, align 4
  store i32 %96, ptr %currentOffset, align 4
  %99 = load ptr, ptr %scsu, align 8
  %100 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %99, i8 noundef signext %100)
  %101 = load i8, ptr %dynamicWindow, align 1
  %conv106 = zext i8 %101 to i32
  %shl107 = shl i32 %conv106, 21
  %or108 = or i32 184549376, %shl107
  %102 = load i32, ptr %code, align 4
  %shl109 = shl i32 %102, 8
  %or110 = or i32 %or108, %shl109
  %103 = load i32, ptr %c, align 4
  %104 = load i32, ptr %currentOffset, align 4
  %sub111 = sub i32 %103, %104
  %or112 = or i32 %or110, %sub111
  %or113 = or i32 %or112, 128
  store i32 %or113, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.else114:                                       ; preds = %if.else97
  store i8 0, ptr %isSingleByteMode, align 1
  %105 = load ptr, ptr %target, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr115, ptr %target, align 8
  store i8 15, ptr %105, align 1
  %106 = load ptr, ptr %offsets, align 8
  %cmp116 = icmp ne ptr %106, null
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.else114
  %107 = load i32, ptr %sourceIndex, align 4
  %108 = load ptr, ptr %offsets, align 8
  %incdec.ptr118 = getelementptr inbounds i32, ptr %108, i32 1
  store ptr %incdec.ptr118, ptr %offsets, align 8
  store i32 %107, ptr %108, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.else114
  %109 = load i32, ptr %targetCapacity, align 4
  %dec120 = add nsw i32 %109, -1
  store i32 %dec120, ptr %targetCapacity, align 4
  %110 = load i16, ptr %lead, align 2
  %conv121 = zext i16 %110 to i32
  %shl122 = shl i32 %conv121, 16
  %111 = load i16, ptr %trail, align 2
  %conv123 = zext i16 %111 to i32
  %or124 = or i32 %shl122, %conv123
  store i32 %or124, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.end125:                                        ; preds = %if.end81
  br label %if.end212

if.else126:                                       ; preds = %if.else47
  %112 = load i32, ptr %c, align 4
  %cmp127 = icmp ult i32 %112, 160
  br i1 %cmp127, label %if.then128, label %if.else131

if.then128:                                       ; preds = %if.else126
  %113 = load i32, ptr %c, align 4
  %and129 = and i32 %113, 127
  %or130 = or i32 %and129, 512
  store i32 %or130, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else131:                                       ; preds = %if.else126
  %114 = load i32, ptr %c, align 4
  %cmp132 = icmp eq i32 %114, 65279
  br i1 %cmp132, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else131
  %115 = load i32, ptr %c, align 4
  %cmp133 = icmp uge i32 %115, 65520
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %lor.lhs.false, %if.else131
  %116 = load i32, ptr %c, align 4
  %or135 = or i32 %116, 917504
  store i32 %or135, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.else136:                                       ; preds = %lor.lhs.false
  %117 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets137 = getelementptr inbounds %struct.SCSUData, ptr %117, i32 0, i32 1
  %arraydecay138 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets137, i64 0, i64 0
  %118 = load i32, ptr %c, align 4
  %call139 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay138, i32 noundef %118)
  store i8 %call139, ptr %window, align 1
  %conv140 = sext i8 %call139 to i32
  %cmp141 = icmp sge i32 %conv140, 0
  br i1 %cmp141, label %if.then142, label %if.else171

if.then142:                                       ; preds = %if.else136
  %119 = load ptr, ptr %source, align 8
  %120 = load ptr, ptr %sourceLimit, align 8
  %cmp143 = icmp uge ptr %119, %120
  br i1 %cmp143, label %if.then151, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.then142
  %121 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets145 = getelementptr inbounds %struct.SCSUData, ptr %121, i32 0, i32 1
  %122 = load i8, ptr %window, align 1
  %idxprom146 = sext i8 %122 to i64
  %arrayidx147 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets145, i64 0, i64 %idxprom146
  %123 = load i32, ptr %arrayidx147, align 4
  %124 = load ptr, ptr %source, align 8
  %125 = load i16, ptr %124, align 2
  %conv148 = zext i16 %125 to i32
  %call149 = call noundef signext i8 @_ZL24isInOffsetWindowOrDirectjj(i32 noundef %123, i32 noundef %conv148)
  %tobool150 = icmp ne i8 %call149, 0
  br i1 %tobool150, label %if.then151, label %if.else161

if.then151:                                       ; preds = %lor.lhs.false144, %if.then142
  %126 = load i8, ptr %window, align 1
  store i8 %126, ptr %dynamicWindow, align 1
  %127 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets152 = getelementptr inbounds %struct.SCSUData, ptr %127, i32 0, i32 1
  %128 = load i8, ptr %dynamicWindow, align 1
  %idxprom153 = zext i8 %128 to i64
  %arrayidx154 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets152, i64 0, i64 %idxprom153
  %129 = load i32, ptr %arrayidx154, align 4
  store i32 %129, ptr %currentOffset, align 4
  %130 = load ptr, ptr %scsu, align 8
  %131 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %130, i8 noundef signext %131)
  %132 = load i8, ptr %dynamicWindow, align 1
  %conv155 = zext i8 %132 to i32
  %add156 = add nsw i32 16, %conv155
  %shl157 = shl i32 %add156, 8
  %133 = load i32, ptr %c, align 4
  %134 = load i32, ptr %currentOffset, align 4
  %sub158 = sub i32 %133, %134
  %or159 = or i32 %shl157, %sub158
  %or160 = or i32 %or159, 128
  store i32 %or160, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else161:                                       ; preds = %lor.lhs.false144
  %135 = load i8, ptr %window, align 1
  %conv162 = sext i8 %135 to i32
  %add163 = add nsw i32 1, %conv162
  %shl164 = shl i32 %add163, 8
  %136 = load i32, ptr %c, align 4
  %137 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets165 = getelementptr inbounds %struct.SCSUData, ptr %137, i32 0, i32 1
  %138 = load i8, ptr %window, align 1
  %idxprom166 = sext i8 %138 to i64
  %arrayidx167 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets165, i64 0, i64 %idxprom166
  %139 = load i32, ptr %arrayidx167, align 4
  %sub168 = sub i32 %136, %139
  %or169 = or i32 %shl164, %sub168
  %or170 = or i32 %or169, 128
  store i32 %or170, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else171:                                       ; preds = %if.else136
  %140 = load i32, ptr %c, align 4
  %call172 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef @_ZL13staticOffsets, i32 noundef %140)
  store i8 %call172, ptr %window, align 1
  %conv173 = sext i8 %call172 to i32
  %cmp174 = icmp sge i32 %conv173, 0
  br i1 %cmp174, label %if.then175, label %if.else183

if.then175:                                       ; preds = %if.else171
  %141 = load i8, ptr %window, align 1
  %conv176 = sext i8 %141 to i32
  %add177 = add nsw i32 1, %conv176
  %shl178 = shl i32 %add177, 8
  %142 = load i32, ptr %c, align 4
  %143 = load i8, ptr %window, align 1
  %idxprom179 = sext i8 %143 to i64
  %arrayidx180 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom179
  %144 = load i32, ptr %arrayidx180, align 4
  %sub181 = sub i32 %142, %144
  %or182 = or i32 %shl178, %sub181
  store i32 %or182, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else183:                                       ; preds = %if.else171
  %145 = load i32, ptr %c, align 4
  %call184 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %145, ptr noundef %offset)
  store i32 %call184, ptr %code, align 4
  %cmp185 = icmp sge i32 %call184, 0
  br i1 %cmp185, label %if.then186, label %if.else199

if.then186:                                       ; preds = %if.else183
  %146 = load ptr, ptr %scsu, align 8
  %call187 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %146)
  store i8 %call187, ptr %dynamicWindow, align 1
  %147 = load i32, ptr %offset, align 4
  %148 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets188 = getelementptr inbounds %struct.SCSUData, ptr %148, i32 0, i32 1
  %149 = load i8, ptr %dynamicWindow, align 1
  %idxprom189 = zext i8 %149 to i64
  %arrayidx190 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets188, i64 0, i64 %idxprom189
  store i32 %147, ptr %arrayidx190, align 4
  store i32 %147, ptr %currentOffset, align 4
  %150 = load ptr, ptr %scsu, align 8
  %151 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %150, i8 noundef signext %151)
  %152 = load i8, ptr %dynamicWindow, align 1
  %conv191 = zext i8 %152 to i32
  %add192 = add nsw i32 24, %conv191
  %shl193 = shl i32 %add192, 16
  %153 = load i32, ptr %code, align 4
  %shl194 = shl i32 %153, 8
  %or195 = or i32 %shl193, %shl194
  %154 = load i32, ptr %c, align 4
  %155 = load i32, ptr %currentOffset, align 4
  %sub196 = sub i32 %154, %155
  %or197 = or i32 %or195, %sub196
  %or198 = or i32 %or197, 128
  store i32 %or198, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.else199:                                       ; preds = %if.else183
  %156 = load i32, ptr %c, align 4
  %sub200 = sub i32 %156, 13312
  %cmp201 = icmp ult i32 %sub200, 41984
  br i1 %cmp201, label %land.lhs.true202, label %if.else210

land.lhs.true202:                                 ; preds = %if.else199
  %157 = load ptr, ptr %source, align 8
  %158 = load ptr, ptr %sourceLimit, align 8
  %cmp203 = icmp uge ptr %157, %158
  br i1 %cmp203, label %if.then208, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %land.lhs.true202
  %159 = load ptr, ptr %source, align 8
  %160 = load i16, ptr %159, align 2
  %conv205 = zext i16 %160 to i32
  %sub206 = sub nsw i32 %conv205, 13312
  %cmp207 = icmp ult i32 %sub206, 41984
  br i1 %cmp207, label %if.then208, label %if.else210

if.then208:                                       ; preds = %lor.lhs.false204, %land.lhs.true202
  store i8 0, ptr %isSingleByteMode, align 1
  %161 = load i32, ptr %c, align 4
  %or209 = or i32 %161, 983040
  store i32 %or209, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.else210:                                       ; preds = %lor.lhs.false204, %if.else199
  %162 = load i32, ptr %c, align 4
  %or211 = or i32 %162, 917504
  store i32 %or211, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.end212:                                        ; preds = %if.end125
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end45
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end34
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end21
  store i32 0, ptr %c, align 4
  %163 = load i32, ptr %nextSourceIndex, align 4
  store i32 %163, ptr %sourceIndex, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.else68, %if.then11, %while.cond
  br label %if.end386

if.else216:                                       ; preds = %loop
  %164 = load i32, ptr %c, align 4
  %cmp217 = icmp ne i32 %164, 0
  br i1 %cmp217, label %land.lhs.true218, label %if.end221

land.lhs.true218:                                 ; preds = %if.else216
  %165 = load i32, ptr %targetCapacity, align 4
  %cmp219 = icmp sgt i32 %165, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %land.lhs.true218
  br label %getTrailUnicode

if.end221:                                        ; preds = %land.lhs.true218, %if.else216
  br label %while.cond222

while.cond222:                                    ; preds = %if.end384, %if.end221
  %166 = load ptr, ptr %source, align 8
  %167 = load ptr, ptr %sourceLimit, align 8
  %cmp223 = icmp ult ptr %166, %167
  br i1 %cmp223, label %while.body224, label %while.end385

while.body224:                                    ; preds = %while.cond222
  %168 = load i32, ptr %targetCapacity, align 4
  %cmp225 = icmp sle i32 %168, 0
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %while.body224
  %169 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %169, align 4
  br label %while.end385

if.end227:                                        ; preds = %while.body224
  %170 = load ptr, ptr %source, align 8
  %incdec.ptr228 = getelementptr inbounds i16, ptr %170, i32 1
  store ptr %incdec.ptr228, ptr %source, align 8
  %171 = load i16, ptr %170, align 2
  %conv229 = zext i16 %171 to i32
  store i32 %conv229, ptr %c, align 4
  %172 = load i32, ptr %nextSourceIndex, align 4
  %inc230 = add nsw i32 %172, 1
  store i32 %inc230, ptr %nextSourceIndex, align 4
  %173 = load i32, ptr %c, align 4
  %sub231 = sub i32 %173, 13312
  %cmp232 = icmp ult i32 %sub231, 41984
  br i1 %cmp232, label %if.then233, label %if.else248

if.then233:                                       ; preds = %if.end227
  %174 = load i32, ptr %targetCapacity, align 4
  %cmp234 = icmp sge i32 %174, 2
  br i1 %cmp234, label %if.then235, label %if.else246

if.then235:                                       ; preds = %if.then233
  %175 = load i32, ptr %c, align 4
  %shr = lshr i32 %175, 8
  %conv236 = trunc i32 %shr to i8
  %176 = load ptr, ptr %target, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr237, ptr %target, align 8
  store i8 %conv236, ptr %176, align 1
  %177 = load i32, ptr %c, align 4
  %conv238 = trunc i32 %177 to i8
  %178 = load ptr, ptr %target, align 8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr239, ptr %target, align 8
  store i8 %conv238, ptr %178, align 1
  %179 = load ptr, ptr %offsets, align 8
  %cmp240 = icmp ne ptr %179, null
  br i1 %cmp240, label %if.then241, label %if.end244

if.then241:                                       ; preds = %if.then235
  %180 = load i32, ptr %sourceIndex, align 4
  %181 = load ptr, ptr %offsets, align 8
  %incdec.ptr242 = getelementptr inbounds i32, ptr %181, i32 1
  store ptr %incdec.ptr242, ptr %offsets, align 8
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %sourceIndex, align 4
  %183 = load ptr, ptr %offsets, align 8
  %incdec.ptr243 = getelementptr inbounds i32, ptr %183, i32 1
  store ptr %incdec.ptr243, ptr %offsets, align 8
  store i32 %182, ptr %183, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %if.then235
  %184 = load i32, ptr %targetCapacity, align 4
  %sub245 = sub nsw i32 %184, 2
  store i32 %sub245, ptr %targetCapacity, align 4
  br label %if.end247

if.else246:                                       ; preds = %if.then233
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.end247:                                        ; preds = %if.end244
  br label %if.end384

if.else248:                                       ; preds = %if.end227
  %185 = load i32, ptr %c, align 4
  %sub249 = sub i32 %185, 13312
  %cmp250 = icmp uge i32 %sub249, 48896
  br i1 %cmp250, label %if.then251, label %if.else308

if.then251:                                       ; preds = %if.else248
  %186 = load ptr, ptr %source, align 8
  %187 = load ptr, ptr %sourceLimit, align 8
  %cmp252 = icmp ult ptr %186, %187
  br i1 %cmp252, label %land.lhs.true253, label %if.then257

land.lhs.true253:                                 ; preds = %if.then251
  %188 = load ptr, ptr %source, align 8
  %189 = load i16, ptr %188, align 2
  %conv254 = zext i16 %189 to i32
  %sub255 = sub nsw i32 %conv254, 13312
  %cmp256 = icmp ult i32 %sub255, 41984
  br i1 %cmp256, label %if.end307, label %if.then257

if.then257:                                       ; preds = %land.lhs.true253, %if.then251
  %190 = load i32, ptr %c, align 4
  %sub258 = sub i32 %190, 48
  %cmp259 = icmp ult i32 %sub258, 10
  br i1 %cmp259, label %if.then266, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %if.then257
  %191 = load i32, ptr %c, align 4
  %sub261 = sub i32 %191, 97
  %cmp262 = icmp ult i32 %sub261, 26
  br i1 %cmp262, label %if.then266, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false260
  %192 = load i32, ptr %c, align 4
  %sub264 = sub i32 %192, 65
  %cmp265 = icmp ult i32 %sub264, 26
  br i1 %cmp265, label %if.then266, label %if.else272

if.then266:                                       ; preds = %lor.lhs.false263, %lor.lhs.false260, %if.then257
  store i8 1, ptr %isSingleByteMode, align 1
  %193 = load i8, ptr %dynamicWindow, align 1
  %conv267 = zext i8 %193 to i32
  %add268 = add nsw i32 224, %conv267
  %shl269 = shl i32 %add268, 8
  %194 = load i32, ptr %c, align 4
  %or270 = or i32 %shl269, %194
  %195 = load i32, ptr %c, align 4
  %or271 = or i32 %195, %or270
  store i32 %or271, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else272:                                       ; preds = %lor.lhs.false263
  %196 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets273 = getelementptr inbounds %struct.SCSUData, ptr %196, i32 0, i32 1
  %arraydecay274 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets273, i64 0, i64 0
  %197 = load i32, ptr %c, align 4
  %call275 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay274, i32 noundef %197)
  store i8 %call275, ptr %window, align 1
  %conv276 = sext i8 %call275 to i32
  %cmp277 = icmp sge i32 %conv276, 0
  br i1 %cmp277, label %if.then278, label %if.else288

if.then278:                                       ; preds = %if.else272
  store i8 1, ptr %isSingleByteMode, align 1
  %198 = load i8, ptr %window, align 1
  store i8 %198, ptr %dynamicWindow, align 1
  %199 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets279 = getelementptr inbounds %struct.SCSUData, ptr %199, i32 0, i32 1
  %200 = load i8, ptr %dynamicWindow, align 1
  %idxprom280 = zext i8 %200 to i64
  %arrayidx281 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets279, i64 0, i64 %idxprom280
  %201 = load i32, ptr %arrayidx281, align 4
  store i32 %201, ptr %currentOffset, align 4
  %202 = load ptr, ptr %scsu, align 8
  %203 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %202, i8 noundef signext %203)
  %204 = load i8, ptr %dynamicWindow, align 1
  %conv282 = zext i8 %204 to i32
  %add283 = add nsw i32 224, %conv282
  %shl284 = shl i32 %add283, 8
  %205 = load i32, ptr %c, align 4
  %206 = load i32, ptr %currentOffset, align 4
  %sub285 = sub i32 %205, %206
  %or286 = or i32 %shl284, %sub285
  %or287 = or i32 %or286, 128
  store i32 %or287, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else288:                                       ; preds = %if.else272
  %207 = load i32, ptr %c, align 4
  %call289 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %207, ptr noundef %offset)
  store i32 %call289, ptr %code, align 4
  %cmp290 = icmp sge i32 %call289, 0
  br i1 %cmp290, label %if.then291, label %if.end304

if.then291:                                       ; preds = %if.else288
  store i8 1, ptr %isSingleByteMode, align 1
  %208 = load ptr, ptr %scsu, align 8
  %call292 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %208)
  store i8 %call292, ptr %dynamicWindow, align 1
  %209 = load i32, ptr %offset, align 4
  %210 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets293 = getelementptr inbounds %struct.SCSUData, ptr %210, i32 0, i32 1
  %211 = load i8, ptr %dynamicWindow, align 1
  %idxprom294 = zext i8 %211 to i64
  %arrayidx295 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets293, i64 0, i64 %idxprom294
  store i32 %209, ptr %arrayidx295, align 4
  store i32 %209, ptr %currentOffset, align 4
  %212 = load ptr, ptr %scsu, align 8
  %213 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %212, i8 noundef signext %213)
  %214 = load i8, ptr %dynamicWindow, align 1
  %conv296 = zext i8 %214 to i32
  %add297 = add nsw i32 232, %conv296
  %shl298 = shl i32 %add297, 16
  %215 = load i32, ptr %code, align 4
  %shl299 = shl i32 %215, 8
  %or300 = or i32 %shl298, %shl299
  %216 = load i32, ptr %c, align 4
  %217 = load i32, ptr %currentOffset, align 4
  %sub301 = sub i32 %216, %217
  %or302 = or i32 %or300, %sub301
  %or303 = or i32 %or302, 128
  store i32 %or303, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.end304:                                        ; preds = %if.else288
  br label %if.end305

if.end305:                                        ; preds = %if.end304
  br label %if.end306

if.end306:                                        ; preds = %if.end305
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %land.lhs.true253
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else308:                                       ; preds = %if.else248
  %218 = load i32, ptr %c, align 4
  %cmp309 = icmp ult i32 %218, 57344
  br i1 %cmp309, label %if.then310, label %if.else382

if.then310:                                       ; preds = %if.else308
  %219 = load i32, ptr %c, align 4
  %and311 = and i32 %219, 1024
  %cmp312 = icmp eq i32 %and311, 0
  br i1 %cmp312, label %if.then313, label %if.else331

if.then313:                                       ; preds = %if.then310
  br label %getTrailUnicode

getTrailUnicode:                                  ; preds = %if.then313, %if.then220
  %220 = load i32, ptr %c, align 4
  %conv314 = trunc i32 %220 to i16
  store i16 %conv314, ptr %lead, align 2
  %221 = load ptr, ptr %source, align 8
  %222 = load ptr, ptr %sourceLimit, align 8
  %cmp315 = icmp ult ptr %221, %222
  br i1 %cmp315, label %if.then316, label %if.else329

if.then316:                                       ; preds = %getTrailUnicode
  %223 = load ptr, ptr %source, align 8
  %224 = load i16, ptr %223, align 2
  store i16 %224, ptr %trail, align 2
  %225 = load i16, ptr %trail, align 2
  %conv317 = zext i16 %225 to i32
  %and318 = and i32 %conv317, -1024
  %cmp319 = icmp eq i32 %and318, 56320
  br i1 %cmp319, label %if.then320, label %if.else327

if.then320:                                       ; preds = %if.then316
  %226 = load ptr, ptr %source, align 8
  %incdec.ptr321 = getelementptr inbounds i16, ptr %226, i32 1
  store ptr %incdec.ptr321, ptr %source, align 8
  %227 = load i32, ptr %nextSourceIndex, align 4
  %inc322 = add nsw i32 %227, 1
  store i32 %inc322, ptr %nextSourceIndex, align 4
  %228 = load i32, ptr %c, align 4
  %shl323 = shl i32 %228, 10
  %229 = load i16, ptr %trail, align 2
  %conv324 = zext i16 %229 to i32
  %add325 = add nsw i32 %shl323, %conv324
  %sub326 = sub nsw i32 %add325, 56613888
  store i32 %sub326, ptr %c, align 4
  br label %if.end328

if.else327:                                       ; preds = %if.then316
  %230 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %230, align 4
  br label %endloop

if.end328:                                        ; preds = %if.then320
  br label %if.end330

if.else329:                                       ; preds = %getTrailUnicode
  br label %while.end385

if.end330:                                        ; preds = %if.end328
  br label %if.end332

if.else331:                                       ; preds = %if.then310
  %231 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %231, align 4
  br label %endloop

if.end332:                                        ; preds = %if.end330
  %232 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets333 = getelementptr inbounds %struct.SCSUData, ptr %232, i32 0, i32 1
  %arraydecay334 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets333, i64 0, i64 0
  %233 = load i32, ptr %c, align 4
  %call335 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %arraydecay334, i32 noundef %233)
  store i8 %call335, ptr %window, align 1
  %conv336 = sext i8 %call335 to i32
  %cmp337 = icmp sge i32 %conv336, 0
  br i1 %cmp337, label %land.lhs.true338, label %if.else354

land.lhs.true338:                                 ; preds = %if.end332
  %234 = load ptr, ptr %source, align 8
  %235 = load ptr, ptr %sourceLimit, align 8
  %cmp339 = icmp ult ptr %234, %235
  br i1 %cmp339, label %land.lhs.true340, label %if.then344

land.lhs.true340:                                 ; preds = %land.lhs.true338
  %236 = load ptr, ptr %source, align 8
  %237 = load i16, ptr %236, align 2
  %conv341 = zext i16 %237 to i32
  %sub342 = sub nsw i32 %conv341, 13312
  %cmp343 = icmp ult i32 %sub342, 41984
  br i1 %cmp343, label %if.else354, label %if.then344

if.then344:                                       ; preds = %land.lhs.true340, %land.lhs.true338
  store i8 1, ptr %isSingleByteMode, align 1
  %238 = load i8, ptr %window, align 1
  store i8 %238, ptr %dynamicWindow, align 1
  %239 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets345 = getelementptr inbounds %struct.SCSUData, ptr %239, i32 0, i32 1
  %240 = load i8, ptr %dynamicWindow, align 1
  %idxprom346 = zext i8 %240 to i64
  %arrayidx347 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets345, i64 0, i64 %idxprom346
  %241 = load i32, ptr %arrayidx347, align 4
  store i32 %241, ptr %currentOffset, align 4
  %242 = load ptr, ptr %scsu, align 8
  %243 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %242, i8 noundef signext %243)
  %244 = load i8, ptr %dynamicWindow, align 1
  %conv348 = zext i8 %244 to i32
  %add349 = add nsw i32 224, %conv348
  %shl350 = shl i32 %add349, 8
  %245 = load i32, ptr %c, align 4
  %246 = load i32, ptr %currentOffset, align 4
  %sub351 = sub i32 %245, %246
  %or352 = or i32 %shl350, %sub351
  %or353 = or i32 %or352, 128
  store i32 %or353, ptr %c, align 4
  store i32 2, ptr %length, align 4
  br label %outputBytes

if.else354:                                       ; preds = %land.lhs.true340, %if.end332
  %247 = load ptr, ptr %source, align 8
  %248 = load ptr, ptr %sourceLimit, align 8
  %cmp355 = icmp ult ptr %247, %248
  br i1 %cmp355, label %land.lhs.true356, label %if.else377

land.lhs.true356:                                 ; preds = %if.else354
  %249 = load i16, ptr %lead, align 2
  %conv357 = zext i16 %249 to i32
  %250 = load ptr, ptr %source, align 8
  %251 = load i16, ptr %250, align 2
  %conv358 = zext i16 %251 to i32
  %cmp359 = icmp eq i32 %conv357, %conv358
  br i1 %cmp359, label %land.lhs.true360, label %if.else377

land.lhs.true360:                                 ; preds = %land.lhs.true356
  %252 = load i32, ptr %c, align 4
  %call361 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %252, ptr noundef %offset)
  store i32 %call361, ptr %code, align 4
  %cmp362 = icmp sge i32 %call361, 0
  br i1 %cmp362, label %if.then363, label %if.else377

if.then363:                                       ; preds = %land.lhs.true360
  store i8 1, ptr %isSingleByteMode, align 1
  %253 = load i32, ptr %code, align 4
  %sub364 = sub nsw i32 %253, 512
  store i32 %sub364, ptr %code, align 4
  %254 = load ptr, ptr %scsu, align 8
  %call365 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %254)
  store i8 %call365, ptr %dynamicWindow, align 1
  %255 = load i32, ptr %offset, align 4
  %256 = load ptr, ptr %scsu, align 8
  %fromUDynamicOffsets366 = getelementptr inbounds %struct.SCSUData, ptr %256, i32 0, i32 1
  %257 = load i8, ptr %dynamicWindow, align 1
  %idxprom367 = zext i8 %257 to i64
  %arrayidx368 = getelementptr inbounds [8 x i32], ptr %fromUDynamicOffsets366, i64 0, i64 %idxprom367
  store i32 %255, ptr %arrayidx368, align 4
  store i32 %255, ptr %currentOffset, align 4
  %258 = load ptr, ptr %scsu, align 8
  %259 = load i8, ptr %dynamicWindow, align 1
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %258, i8 noundef signext %259)
  %260 = load i8, ptr %dynamicWindow, align 1
  %conv369 = zext i8 %260 to i32
  %shl370 = shl i32 %conv369, 21
  %or371 = or i32 -251658240, %shl370
  %261 = load i32, ptr %code, align 4
  %shl372 = shl i32 %261, 8
  %or373 = or i32 %or371, %shl372
  %262 = load i32, ptr %c, align 4
  %263 = load i32, ptr %currentOffset, align 4
  %sub374 = sub i32 %262, %263
  %or375 = or i32 %or373, %sub374
  %or376 = or i32 %or375, 128
  store i32 %or376, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.else377:                                       ; preds = %land.lhs.true360, %land.lhs.true356, %if.else354
  %264 = load i16, ptr %lead, align 2
  %conv378 = zext i16 %264 to i32
  %shl379 = shl i32 %conv378, 16
  %265 = load i16, ptr %trail, align 2
  %conv380 = zext i16 %265 to i32
  %or381 = or i32 %shl379, %conv380
  store i32 %or381, ptr %c, align 4
  store i32 4, ptr %length, align 4
  br label %outputBytes

if.else382:                                       ; preds = %if.else308
  %266 = load i32, ptr %c, align 4
  %or383 = or i32 %266, 15728640
  store i32 %or383, ptr %c, align 4
  store i32 3, ptr %length, align 4
  br label %outputBytes

if.end384:                                        ; preds = %if.end247
  store i32 0, ptr %c, align 4
  %267 = load i32, ptr %nextSourceIndex, align 4
  store i32 %267, ptr %sourceIndex, align 4
  br label %while.cond222, !llvm.loop !16

while.end385:                                     ; preds = %if.else329, %if.then226, %while.cond222
  br label %if.end386

if.end386:                                        ; preds = %while.end385, %while.end
  br label %endloop

endloop:                                          ; preds = %sw.epilog480, %if.end386, %if.else331, %if.else327, %if.else70, %if.else66
  %268 = load i8, ptr %isSingleByteMode, align 1
  %269 = load ptr, ptr %scsu, align 8
  %fromUIsSingleByteMode387 = getelementptr inbounds %struct.SCSUData, ptr %269, i32 0, i32 8
  store i8 %268, ptr %fromUIsSingleByteMode387, align 4
  %270 = load i8, ptr %dynamicWindow, align 1
  %271 = load ptr, ptr %scsu, align 8
  %fromUDynamicWindow388 = getelementptr inbounds %struct.SCSUData, ptr %271, i32 0, i32 9
  store i8 %270, ptr %fromUDynamicWindow388, align 1
  %272 = load i32, ptr %c, align 4
  %273 = load ptr, ptr %cnv, align 8
  %fromUChar32389 = getelementptr inbounds %struct.UConverter, ptr %273, i32 0, i32 17
  store i32 %272, ptr %fromUChar32389, align 4
  %274 = load ptr, ptr %source, align 8
  %275 = load ptr, ptr %pArgs.addr, align 8
  %source390 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %275, i32 0, i32 3
  store ptr %274, ptr %source390, align 8
  %276 = load ptr, ptr %target, align 8
  %277 = load ptr, ptr %pArgs.addr, align 8
  %target391 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %277, i32 0, i32 5
  store ptr %276, ptr %target391, align 8
  %278 = load ptr, ptr %offsets, align 8
  %279 = load ptr, ptr %pArgs.addr, align 8
  %offsets392 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %279, i32 0, i32 7
  store ptr %278, ptr %offsets392, align 8
  ret void

outputBytes:                                      ; preds = %if.else382, %if.else377, %if.then363, %if.then344, %if.end307, %if.then291, %if.then278, %if.then266, %if.else246, %if.else210, %if.then208, %if.then186, %if.then175, %if.else161, %if.then151, %if.then134, %if.then128, %if.end119, %if.then100, %if.then87, %if.else33
  %280 = load i32, ptr %length, align 4
  %281 = load i32, ptr %targetCapacity, align 4
  %cmp393 = icmp sle i32 %280, %281
  br i1 %cmp393, label %if.then394, label %if.else435

if.then394:                                       ; preds = %outputBytes
  %282 = load ptr, ptr %offsets, align 8
  %cmp395 = icmp eq ptr %282, null
  br i1 %cmp395, label %if.then396, label %if.else411

if.then396:                                       ; preds = %if.then394
  %283 = load i32, ptr %length, align 4
  switch i32 %283, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb400
    i32 2, label %sw.bb404
    i32 1, label %sw.bb408
  ]

sw.bb:                                            ; preds = %if.then396
  %284 = load i32, ptr %c, align 4
  %shr397 = lshr i32 %284, 24
  %conv398 = trunc i32 %shr397 to i8
  %285 = load ptr, ptr %target, align 8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr399, ptr %target, align 8
  store i8 %conv398, ptr %285, align 1
  br label %sw.bb400

sw.bb400:                                         ; preds = %sw.bb, %if.then396
  %286 = load i32, ptr %c, align 4
  %shr401 = lshr i32 %286, 16
  %conv402 = trunc i32 %shr401 to i8
  %287 = load ptr, ptr %target, align 8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %incdec.ptr403, ptr %target, align 8
  store i8 %conv402, ptr %287, align 1
  br label %sw.bb404

sw.bb404:                                         ; preds = %sw.bb400, %if.then396
  %288 = load i32, ptr %c, align 4
  %shr405 = lshr i32 %288, 8
  %conv406 = trunc i32 %shr405 to i8
  %289 = load ptr, ptr %target, align 8
  %incdec.ptr407 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %incdec.ptr407, ptr %target, align 8
  store i8 %conv406, ptr %289, align 1
  br label %sw.bb408

sw.bb408:                                         ; preds = %sw.bb404, %if.then396
  %290 = load i32, ptr %c, align 4
  %conv409 = trunc i32 %290 to i8
  %291 = load ptr, ptr %target, align 8
  %incdec.ptr410 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %incdec.ptr410, ptr %target, align 8
  store i8 %conv409, ptr %291, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb408, %if.then396
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end433

if.else411:                                       ; preds = %if.then394
  %292 = load i32, ptr %length, align 4
  switch i32 %292, label %sw.default431 [
    i32 4, label %sw.bb412
    i32 3, label %sw.bb417
    i32 2, label %sw.bb422
    i32 1, label %sw.bb427
  ]

sw.bb412:                                         ; preds = %if.else411
  %293 = load i32, ptr %c, align 4
  %shr413 = lshr i32 %293, 24
  %conv414 = trunc i32 %shr413 to i8
  %294 = load ptr, ptr %target, align 8
  %incdec.ptr415 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %incdec.ptr415, ptr %target, align 8
  store i8 %conv414, ptr %294, align 1
  %295 = load i32, ptr %sourceIndex, align 4
  %296 = load ptr, ptr %offsets, align 8
  %incdec.ptr416 = getelementptr inbounds i32, ptr %296, i32 1
  store ptr %incdec.ptr416, ptr %offsets, align 8
  store i32 %295, ptr %296, align 4
  br label %sw.bb417

sw.bb417:                                         ; preds = %sw.bb412, %if.else411
  %297 = load i32, ptr %c, align 4
  %shr418 = lshr i32 %297, 16
  %conv419 = trunc i32 %shr418 to i8
  %298 = load ptr, ptr %target, align 8
  %incdec.ptr420 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %incdec.ptr420, ptr %target, align 8
  store i8 %conv419, ptr %298, align 1
  %299 = load i32, ptr %sourceIndex, align 4
  %300 = load ptr, ptr %offsets, align 8
  %incdec.ptr421 = getelementptr inbounds i32, ptr %300, i32 1
  store ptr %incdec.ptr421, ptr %offsets, align 8
  store i32 %299, ptr %300, align 4
  br label %sw.bb422

sw.bb422:                                         ; preds = %sw.bb417, %if.else411
  %301 = load i32, ptr %c, align 4
  %shr423 = lshr i32 %301, 8
  %conv424 = trunc i32 %shr423 to i8
  %302 = load ptr, ptr %target, align 8
  %incdec.ptr425 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %incdec.ptr425, ptr %target, align 8
  store i8 %conv424, ptr %302, align 1
  %303 = load i32, ptr %sourceIndex, align 4
  %304 = load ptr, ptr %offsets, align 8
  %incdec.ptr426 = getelementptr inbounds i32, ptr %304, i32 1
  store ptr %incdec.ptr426, ptr %offsets, align 8
  store i32 %303, ptr %304, align 4
  br label %sw.bb427

sw.bb427:                                         ; preds = %sw.bb422, %if.else411
  %305 = load i32, ptr %c, align 4
  %conv428 = trunc i32 %305 to i8
  %306 = load ptr, ptr %target, align 8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %incdec.ptr429, ptr %target, align 8
  store i8 %conv428, ptr %306, align 1
  %307 = load i32, ptr %sourceIndex, align 4
  %308 = load ptr, ptr %offsets, align 8
  %incdec.ptr430 = getelementptr inbounds i32, ptr %308, i32 1
  store ptr %incdec.ptr430, ptr %offsets, align 8
  store i32 %307, ptr %308, align 4
  br label %sw.default431

sw.default431:                                    ; preds = %sw.bb427, %if.else411
  br label %sw.epilog432

sw.epilog432:                                     ; preds = %sw.default431
  br label %if.end433

if.end433:                                        ; preds = %sw.epilog432, %sw.epilog
  %309 = load i32, ptr %length, align 4
  %310 = load i32, ptr %targetCapacity, align 4
  %sub434 = sub nsw i32 %310, %309
  store i32 %sub434, ptr %targetCapacity, align 4
  store i32 0, ptr %c, align 4
  %311 = load i32, ptr %nextSourceIndex, align 4
  store i32 %311, ptr %sourceIndex, align 4
  br label %loop

if.else435:                                       ; preds = %outputBytes
  %312 = load i32, ptr %targetCapacity, align 4
  %313 = load i32, ptr %length, align 4
  %sub436 = sub nsw i32 %313, %312
  store i32 %sub436, ptr %length, align 4
  %314 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %314, i32 0, i32 27
  %arraydecay437 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store ptr %arraydecay437, ptr %p, align 8
  %315 = load i32, ptr %length, align 4
  switch i32 %315, label %sw.default452 [
    i32 4, label %sw.bb438
    i32 3, label %sw.bb442
    i32 2, label %sw.bb446
    i32 1, label %sw.bb450
  ]

sw.bb438:                                         ; preds = %if.else435
  %316 = load i32, ptr %c, align 4
  %shr439 = lshr i32 %316, 24
  %conv440 = trunc i32 %shr439 to i8
  %317 = load ptr, ptr %p, align 8
  %incdec.ptr441 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %incdec.ptr441, ptr %p, align 8
  store i8 %conv440, ptr %317, align 1
  br label %sw.bb442

sw.bb442:                                         ; preds = %sw.bb438, %if.else435
  %318 = load i32, ptr %c, align 4
  %shr443 = lshr i32 %318, 16
  %conv444 = trunc i32 %shr443 to i8
  %319 = load ptr, ptr %p, align 8
  %incdec.ptr445 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %incdec.ptr445, ptr %p, align 8
  store i8 %conv444, ptr %319, align 1
  br label %sw.bb446

sw.bb446:                                         ; preds = %sw.bb442, %if.else435
  %320 = load i32, ptr %c, align 4
  %shr447 = lshr i32 %320, 8
  %conv448 = trunc i32 %shr447 to i8
  %321 = load ptr, ptr %p, align 8
  %incdec.ptr449 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %incdec.ptr449, ptr %p, align 8
  store i8 %conv448, ptr %321, align 1
  br label %sw.bb450

sw.bb450:                                         ; preds = %sw.bb446, %if.else435
  %322 = load i32, ptr %c, align 4
  %conv451 = trunc i32 %322 to i8
  %323 = load ptr, ptr %p, align 8
  store i8 %conv451, ptr %323, align 1
  br label %sw.default452

sw.default452:                                    ; preds = %sw.bb450, %if.else435
  br label %sw.epilog453

sw.epilog453:                                     ; preds = %sw.default452
  %324 = load i32, ptr %length, align 4
  %conv454 = trunc i32 %324 to i8
  %325 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %325, i32 0, i32 21
  store i8 %conv454, ptr %charErrorBufferLength, align 1
  %326 = load i32, ptr %length, align 4
  %mul = mul nsw i32 8, %326
  %327 = load i32, ptr %c, align 4
  %shr455 = lshr i32 %327, %mul
  store i32 %shr455, ptr %c, align 4
  %328 = load i32, ptr %targetCapacity, align 4
  switch i32 %328, label %sw.default479 [
    i32 3, label %sw.bb456
    i32 2, label %sw.bb464
    i32 1, label %sw.bb472
  ]

sw.bb456:                                         ; preds = %sw.epilog453
  %329 = load i32, ptr %c, align 4
  %shr457 = lshr i32 %329, 16
  %conv458 = trunc i32 %shr457 to i8
  %330 = load ptr, ptr %target, align 8
  %incdec.ptr459 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %incdec.ptr459, ptr %target, align 8
  store i8 %conv458, ptr %330, align 1
  %331 = load ptr, ptr %offsets, align 8
  %cmp460 = icmp ne ptr %331, null
  br i1 %cmp460, label %if.then461, label %if.end463

if.then461:                                       ; preds = %sw.bb456
  %332 = load i32, ptr %sourceIndex, align 4
  %333 = load ptr, ptr %offsets, align 8
  %incdec.ptr462 = getelementptr inbounds i32, ptr %333, i32 1
  store ptr %incdec.ptr462, ptr %offsets, align 8
  store i32 %332, ptr %333, align 4
  br label %if.end463

if.end463:                                        ; preds = %if.then461, %sw.bb456
  br label %sw.bb464

sw.bb464:                                         ; preds = %if.end463, %sw.epilog453
  %334 = load i32, ptr %c, align 4
  %shr465 = lshr i32 %334, 8
  %conv466 = trunc i32 %shr465 to i8
  %335 = load ptr, ptr %target, align 8
  %incdec.ptr467 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %incdec.ptr467, ptr %target, align 8
  store i8 %conv466, ptr %335, align 1
  %336 = load ptr, ptr %offsets, align 8
  %cmp468 = icmp ne ptr %336, null
  br i1 %cmp468, label %if.then469, label %if.end471

if.then469:                                       ; preds = %sw.bb464
  %337 = load i32, ptr %sourceIndex, align 4
  %338 = load ptr, ptr %offsets, align 8
  %incdec.ptr470 = getelementptr inbounds i32, ptr %338, i32 1
  store ptr %incdec.ptr470, ptr %offsets, align 8
  store i32 %337, ptr %338, align 4
  br label %if.end471

if.end471:                                        ; preds = %if.then469, %sw.bb464
  br label %sw.bb472

sw.bb472:                                         ; preds = %if.end471, %sw.epilog453
  %339 = load i32, ptr %c, align 4
  %conv473 = trunc i32 %339 to i8
  %340 = load ptr, ptr %target, align 8
  %incdec.ptr474 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %incdec.ptr474, ptr %target, align 8
  store i8 %conv473, ptr %340, align 1
  %341 = load ptr, ptr %offsets, align 8
  %cmp475 = icmp ne ptr %341, null
  br i1 %cmp475, label %if.then476, label %if.end478

if.then476:                                       ; preds = %sw.bb472
  %342 = load i32, ptr %sourceIndex, align 4
  %343 = load ptr, ptr %offsets, align 8
  %incdec.ptr477 = getelementptr inbounds i32, ptr %343, i32 1
  store ptr %incdec.ptr477, ptr %offsets, align 8
  store i32 %342, ptr %343, align 4
  br label %if.end478

if.end478:                                        ; preds = %if.then476, %sw.bb472
  br label %sw.default479

sw.default479:                                    ; preds = %if.end478, %sw.epilog453
  br label %sw.epilog480

sw.epilog480:                                     ; preds = %sw.default479
  store i32 0, ptr %targetCapacity, align 4
  %344 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %344, align 4
  store i32 0, ptr %c, align 4
  br label %endloop
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12_SCSUGetNamePK10UConverter(ptr noundef %cnv) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %scsu = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %scsu, align 8
  %2 = load ptr, ptr %scsu, align 8
  %locale = getelementptr inbounds %struct.SCSUData, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %locale, align 2
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %cnv, ptr noundef %stackBuffer, ptr noundef %pBufferSize, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %stackBuffer.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localClone = alloca ptr, align 8
  %bufferSizeNeeded = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %stackBuffer, ptr %stackBuffer.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 376, ptr %bufferSizeNeeded, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pBufferSize.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %bufferSizeNeeded, align 4
  %5 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 %4, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %stackBuffer.addr, align 8
  store ptr %6, ptr %localClone, align 8
  br label %do.body

do.body:                                          ; preds = %if.end2
  %7 = load ptr, ptr %localClone, align 8
  %mydata = getelementptr inbounds %struct.cloneSCSUStruct, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %extraInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mydata, ptr align 1 %9, i64 84, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %localClone, align 8
  %mydata3 = getelementptr inbounds %struct.cloneSCSUStruct, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %localClone, align 8
  %cnv4 = getelementptr inbounds %struct.cloneSCSUStruct, ptr %11, i32 0, i32 0
  %extraInfo5 = getelementptr inbounds %struct.UConverter, ptr %cnv4, i32 0, i32 2
  store ptr %mydata3, ptr %extraInfo5, align 8
  %12 = load ptr, ptr %localClone, align 8
  %cnv6 = getelementptr inbounds %struct.cloneSCSUStruct, ptr %12, i32 0, i32 0
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %cnv6, i32 0, i32 10
  store i8 1, ptr %isExtraLocal, align 2
  %13 = load ptr, ptr %localClone, align 8
  %cnv7 = getelementptr inbounds %struct.cloneSCSUStruct, ptr %13, i32 0, i32 0
  store ptr %cnv7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then1, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %offsets, i32 noundef %c) #1 {
entry:
  %retval = alloca i8, align 1
  %offsets.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %c.addr, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %1, %4
  %cmp1 = icmp ule i32 %sub, 127
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i8 -1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %scsu, i8 noundef signext %window) #1 {
entry:
  %scsu.addr = alloca ptr, align 8
  %window.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %scsu, ptr %scsu.addr, align 8
  store i8 %window, ptr %window.addr, align 1
  %0 = load ptr, ptr %scsu.addr, align 8
  %nextWindowUseIndex = getelementptr inbounds %struct.SCSUData, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %nextWindowUseIndex, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp slt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 7, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %3 = load ptr, ptr %scsu.addr, align 8
  %windowUse = getelementptr inbounds %struct.SCSUData, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %windowUse, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %5 to i32
  %6 = load i8, ptr %window.addr, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv1, %conv2
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %j, align 4
  %8 = load i32, ptr %j, align 4
  %cmp4 = icmp eq i32 %8, 8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store i32 0, ptr %j, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end6
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %scsu.addr, align 8
  %nextWindowUseIndex7 = getelementptr inbounds %struct.SCSUData, ptr %10, i32 0, i32 11
  %11 = load i8, ptr %nextWindowUseIndex7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %9, %conv8
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %scsu.addr, align 8
  %windowUse10 = getelementptr inbounds %struct.SCSUData, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [8 x i8], ptr %windowUse10, i64 0, i64 %idxprom11
  %14 = load i8, ptr %arrayidx12, align 1
  %15 = load ptr, ptr %scsu.addr, align 8
  %windowUse13 = getelementptr inbounds %struct.SCSUData, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [8 x i8], ptr %windowUse13, i64 0, i64 %idxprom14
  store i8 %14, ptr %arrayidx15, align 1
  %17 = load i32, ptr %j, align 4
  store i32 %17, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  %cmp16 = icmp eq i32 %inc, 8
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  store i32 0, ptr %j, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %19 = load i8, ptr %window.addr, align 1
  %20 = load ptr, ptr %scsu.addr, align 8
  %windowUse19 = getelementptr inbounds %struct.SCSUData, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [8 x i8], ptr %windowUse19, i64 0, i64 %idxprom20
  store i8 %19, ptr %arrayidx21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %c, ptr noundef %pOffset) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %pOffset.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %pOffset, ptr %pOffset.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %1, %3
  %cmp1 = icmp ule i32 %sub, 127
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom2
  %5 = load i32, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %pOffset.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 249, %7
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ult i32 %9, 128
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %10 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp ult i32 %10, 13312
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load i32, ptr %c.addr, align 4
  %sub7 = sub i32 %11, 65536
  %cmp8 = icmp ult i32 %sub7, 16384
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %12 = load i32, ptr %c.addr, align 4
  %sub10 = sub i32 %12, 118784
  %cmp11 = icmp ule i32 %sub10, 12287
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.else
  %13 = load i32, ptr %c.addr, align 4
  %and = and i32 %13, 2147483520
  %14 = load ptr, ptr %pOffset.addr, align 8
  store i32 %and, ptr %14, align 4
  %15 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %15, 7
  store i32 %shr, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %lor.lhs.false9
  %16 = load i32, ptr %c.addr, align 4
  %cmp14 = icmp ule i32 57344, %16
  br i1 %cmp14, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else13
  %17 = load i32, ptr %c.addr, align 4
  %cmp15 = icmp ne i32 %17, 65279
  br i1 %cmp15, label %land.lhs.true16, label %if.else22

land.lhs.true16:                                  ; preds = %land.lhs.true
  %18 = load i32, ptr %c.addr, align 4
  %cmp17 = icmp ult i32 %18, 65520
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %land.lhs.true16
  %19 = load i32, ptr %c.addr, align 4
  %and19 = and i32 %19, 2147483520
  %20 = load ptr, ptr %pOffset.addr, align 8
  store i32 %and19, ptr %20, align 4
  %21 = load i32, ptr %c.addr, align 4
  %sub20 = sub i32 %21, 44032
  %shr21 = lshr i32 %sub20, 7
  store i32 %shr21, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %land.lhs.true16, %land.lhs.true, %if.else13
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then18, %if.then12, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %scsu) #1 {
entry:
  %scsu.addr = alloca ptr, align 8
  %window = alloca i8, align 1
  store ptr %scsu, ptr %scsu.addr, align 8
  %0 = load ptr, ptr %scsu.addr, align 8
  %windowUse = getelementptr inbounds %struct.SCSUData, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %scsu.addr, align 8
  %nextWindowUseIndex = getelementptr inbounds %struct.SCSUData, ptr %1, i32 0, i32 11
  %2 = load i8, ptr %nextWindowUseIndex, align 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %windowUse, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %window, align 1
  %4 = load ptr, ptr %scsu.addr, align 8
  %nextWindowUseIndex1 = getelementptr inbounds %struct.SCSUData, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %nextWindowUseIndex1, align 1
  %inc = add i8 %5, 1
  store i8 %inc, ptr %nextWindowUseIndex1, align 1
  %conv = sext i8 %inc to i32
  %cmp = icmp eq i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %scsu.addr, align 8
  %nextWindowUseIndex2 = getelementptr inbounds %struct.SCSUData, ptr %6, i32 0, i32 11
  store i8 0, ptr %nextWindowUseIndex2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr %window, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24isInOffsetWindowOrDirectjj(i32 noundef %offset, i32 noundef %c) #1 {
entry:
  %offset.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i32, ptr %offset.addr, align 4
  %add = add i32 %1, 127
  %cmp = icmp ule i32 %0, %add
  br i1 %cmp, label %land.rhs, label %land.end7

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %cmp1 = icmp uge i32 %2, %3
  br i1 %cmp1, label %lor.end6, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %4, 127
  br i1 %cmp2, label %land.rhs3, label %land.end

land.rhs3:                                        ; preds = %lor.rhs
  %5 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp uge i32 %5, 32
  br i1 %cmp4, label %lor.end, label %lor.rhs5

lor.rhs5:                                         ; preds = %land.rhs3
  %6 = load i32, ptr %c.addr, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %shl, 9729
  %tobool = icmp ne i64 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs5, %land.rhs3
  %7 = phi i1 [ true, %land.rhs3 ], [ %tobool, %lor.rhs5 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %7, %lor.end ]
  br label %lor.end6

lor.end6:                                         ; preds = %land.end, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %8, %land.end ]
  br label %land.end7

land.end7:                                        ; preds = %lor.end6, %entry
  %10 = phi i1 [ false, %entry ], [ %9, %lor.end6 ]
  %conv = zext i1 %10 to i8
  ret i8 %conv
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }

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
