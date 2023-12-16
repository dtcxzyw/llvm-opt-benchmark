target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterDataHZ = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cloneHZStruct = type { %struct.UConverter, %struct.UConverter, %struct.UConverterDataHZ }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL13_HZStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"HZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 23, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL7_HZImpl = internal constant %struct.UConverterImpl { i32 23, ptr null, ptr null, ptr @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL8_HZCloseP10UConverter, ptr @_ZL8_HZResetP10UConverter21UConverterResetChoice, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_HZData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL13_HZStaticData, i8 0, i8 0, ptr @_ZL7_HZImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"~~\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"~}\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"~{\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %errorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %gbConverter = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call signext i8 @ucnv_canCreateConverter_75(ptr noundef @.str, ptr noundef %2)
  br label %if.end11

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call ptr @ucnv_open_75(ptr noundef @.str, ptr noundef %3)
  store ptr %call1, ptr %gbConverter, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end11

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cnv.addr, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus, align 8
  %7 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus, align 8
  %8 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 15
  store i32 0, ptr %mode, align 4
  %9 = load ptr, ptr %cnv.addr, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  %call6 = call noalias ptr @uprv_calloc_75(i64 noundef 1, i64 noundef 24) #5
  %10 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 2
  store ptr %call6, ptr %extraInfo, align 8
  %11 = load ptr, ptr %cnv.addr, align 8
  %extraInfo7 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %extraInfo7, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %gbConverter, align 8
  %14 = load ptr, ptr %cnv.addr, align 8
  %extraInfo9 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %extraInfo9, align 8
  %gbConverter10 = getelementptr inbounds %struct.UConverterDataHZ, ptr %15, i32 0, i32 0
  store ptr %13, ptr %gbConverter10, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %16 = load ptr, ptr %gbConverter, align 8
  call void @ucnv_close_75(ptr noundef %16)
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %17, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8_HZCloseP10UConverter(ptr noundef %cnv) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo1, align 8
  %gbConverter = getelementptr inbounds %struct.UConverterDataHZ, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %gbConverter, align 8
  call void @ucnv_close_75(ptr noundef %4)
  %5 = load ptr, ptr %cnv.addr, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %isExtraLocal, align 2
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %cnv.addr, align 8
  %extraInfo3 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %extraInfo3, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %cnv.addr, align 8
  %extraInfo4 = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 2
  store ptr null, ptr %extraInfo4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8_HZResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  %0 = load i32, ptr %choice.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cnv.addr, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus, align 8
  %2 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 15
  store i32 0, ptr %mode, align 4
  %3 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %extraInfo, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %cnv.addr, align 8
  %extraInfo3 = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %extraInfo3, align 8
  %isStateDBCS = getelementptr inbounds %struct.UConverterDataHZ, ptr %6, i32 0, i32 4
  store i8 0, ptr %isStateDBCS, align 1
  %7 = load ptr, ptr %cnv.addr, align 8
  %extraInfo4 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %extraInfo4, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataHZ, ptr %8, i32 0, i32 6
  store i8 0, ptr %isEmptySegment, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %choice.addr, align 4
  %cmp6 = icmp ne i32 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus, align 8
  %11 = load ptr, ptr %cnv.addr, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  %12 = load ptr, ptr %cnv.addr, align 8
  %extraInfo8 = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %extraInfo8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %cnv.addr, align 8
  %extraInfo11 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %extraInfo11, align 8
  %isEscapeAppended = getelementptr inbounds %struct.UConverterDataHZ, ptr %15, i32 0, i32 3
  store i8 0, ptr %isEscapeAppended, align 8
  %16 = load ptr, ptr %cnv.addr, align 8
  %extraInfo12 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %extraInfo12, align 8
  %targetIndex = getelementptr inbounds %struct.UConverterDataHZ, ptr %17, i32 0, i32 1
  store i32 0, ptr %targetIndex, align 8
  %18 = load ptr, ptr %cnv.addr, align 8
  %extraInfo13 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %extraInfo13, align 8
  %sourceIndex = getelementptr inbounds %struct.UConverterDataHZ, ptr %19, i32 0, i32 2
  store i32 0, ptr %sourceIndex, align 4
  %20 = load ptr, ptr %cnv.addr, align 8
  %extraInfo14 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %extraInfo14, align 8
  %isTargetUCharDBCS = getelementptr inbounds %struct.UConverterDataHZ, ptr %21, i32 0, i32 5
  store i8 0, ptr %isTargetUCharDBCS, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %tempBuf = alloca [2 x i8], align 1
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %mySourceLimit = alloca ptr, align 8
  %targetUniChar = alloca i32, align 4
  %mySourceChar = alloca i32, align 4
  %myData = alloca ptr, align 8
  %leadIsOk = alloca i32, align 4
  %trailIsOk = alloca i32, align 4
  %leadByte = alloca i32, align 4
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
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit, align 8
  store ptr %5, ptr %mySourceLimit, align 8
  store i32 0, ptr %targetUniChar, align 4
  store i32 0, ptr %mySourceChar, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %extraInfo, align 8
  store ptr %8, ptr %myData, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 0, ptr %arrayidx1, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end182, %if.then116, %if.end76, %if.end37, %if.end, %sw.bb, %entry
  %9 = load ptr, ptr %mySource, align 8
  %10 = load ptr, ptr %mySourceLimit, align 8
  %cmp = icmp ult ptr %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %myTarget, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %targetLimit, align 8
  %cmp2 = icmp ult ptr %11, %13
  br i1 %cmp2, label %if.then, label %if.else181

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %15 = load i8, ptr %14, align 1
  %conv = zext i8 %15 to i32
  store i32 %conv, ptr %mySourceChar, align 4
  %16 = load ptr, ptr %args.addr, align 8
  %converter3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %converter3, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 15
  %18 = load i32, ptr %mode, align 4
  %cmp4 = icmp eq i32 %18, 126
  br i1 %cmp4, label %if.then5, label %if.else61

if.then5:                                         ; preds = %if.then
  %19 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %converter6, align 8
  %mode7 = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 15
  store i32 0, ptr %mode7, align 4
  %21 = load i32, ptr %mySourceChar, align 4
  switch i32 %21, label %sw.default [
    i32 10, label %sw.bb
    i32 126, label %sw.bb8
    i32 123, label %sw.bb20
    i32 125, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then5
  br label %while.cond, !llvm.loop !4

sw.bb8:                                           ; preds = %if.then5
  %22 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %offsets, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %sw.bb8
  %24 = load ptr, ptr %mySource, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %source10 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %source10, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 2
  %conv11 = trunc i64 %sub to i32
  %27 = load ptr, ptr %args.addr, align 8
  %offsets12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %offsets12, align 8
  %29 = load ptr, ptr %myTarget, align 8
  %30 = load ptr, ptr %args.addr, align 8
  %target13 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %target13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %31 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub16, 2
  %arrayidx17 = getelementptr inbounds i32, ptr %28, i64 %sub.ptr.div
  store i32 %conv11, ptr %arrayidx17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %sw.bb8
  %32 = load i32, ptr %mySourceChar, align 4
  %conv18 = trunc i32 %32 to i16
  %33 = load ptr, ptr %myTarget, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr19, ptr %myTarget, align 8
  store i16 %conv18, ptr %33, align 2
  %34 = load ptr, ptr %myData, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataHZ, ptr %34, i32 0, i32 6
  store i8 0, ptr %isEmptySegment, align 1
  br label %while.cond, !llvm.loop !4

sw.bb20:                                          ; preds = %if.then5, %if.then5
  %35 = load i32, ptr %mySourceChar, align 4
  %cmp21 = icmp eq i32 %35, 123
  %conv22 = zext i1 %cmp21 to i8
  %36 = load ptr, ptr %myData, align 8
  %isStateDBCS = getelementptr inbounds %struct.UConverterDataHZ, ptr %36, i32 0, i32 4
  store i8 %conv22, ptr %isStateDBCS, align 1
  %37 = load ptr, ptr %myData, align 8
  %isEmptySegment23 = getelementptr inbounds %struct.UConverterDataHZ, ptr %37, i32 0, i32 6
  %38 = load i8, ptr %isEmptySegment23, align 1
  %tobool24 = icmp ne i8 %38, 0
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %sw.bb20
  %39 = load ptr, ptr %myData, align 8
  %isEmptySegment26 = getelementptr inbounds %struct.UConverterDataHZ, ptr %39, i32 0, i32 6
  store i8 0, ptr %isEmptySegment26, align 1
  %40 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %40, align 4
  %41 = load ptr, ptr %args.addr, align 8
  %converter27 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %converter27, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 37
  store i32 2, ptr %toUCallbackReason, align 4
  %43 = load ptr, ptr %args.addr, align 8
  %converter28 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %converter28, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 13
  %arrayidx29 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 126, ptr %arrayidx29, align 1
  %45 = load i32, ptr %mySourceChar, align 4
  %conv30 = trunc i32 %45 to i8
  %46 = load ptr, ptr %args.addr, align 8
  %converter31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %converter31, align 8
  %toUBytes32 = getelementptr inbounds %struct.UConverter, ptr %47, i32 0, i32 13
  %arrayidx33 = getelementptr inbounds [7 x i8], ptr %toUBytes32, i64 0, i64 1
  store i8 %conv30, ptr %arrayidx33, align 1
  %48 = load ptr, ptr %args.addr, align 8
  %converter34 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %converter34, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 12
  store i8 2, ptr %toULength, align 8
  %50 = load ptr, ptr %myTarget, align 8
  %51 = load ptr, ptr %args.addr, align 8
  %target35 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 5
  store ptr %50, ptr %target35, align 8
  %52 = load ptr, ptr %mySource, align 8
  %53 = load ptr, ptr %args.addr, align 8
  %source36 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %53, i32 0, i32 3
  store ptr %52, ptr %source36, align 8
  br label %return

if.end37:                                         ; preds = %sw.bb20
  %54 = load ptr, ptr %myData, align 8
  %isEmptySegment38 = getelementptr inbounds %struct.UConverterDataHZ, ptr %54, i32 0, i32 6
  store i8 1, ptr %isEmptySegment38, align 1
  br label %while.cond, !llvm.loop !4

sw.default:                                       ; preds = %if.then5
  %55 = load ptr, ptr %myData, align 8
  %isEmptySegment39 = getelementptr inbounds %struct.UConverterDataHZ, ptr %55, i32 0, i32 6
  store i8 0, ptr %isEmptySegment39, align 1
  %56 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %56, align 4
  %57 = load ptr, ptr %args.addr, align 8
  %converter40 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %converter40, align 8
  %toUBytes41 = getelementptr inbounds %struct.UConverter, ptr %58, i32 0, i32 13
  %arrayidx42 = getelementptr inbounds [7 x i8], ptr %toUBytes41, i64 0, i64 0
  store i8 126, ptr %arrayidx42, align 1
  %59 = load ptr, ptr %myData, align 8
  %isStateDBCS43 = getelementptr inbounds %struct.UConverterDataHZ, ptr %59, i32 0, i32 4
  %60 = load i8, ptr %isStateDBCS43, align 1
  %tobool44 = icmp ne i8 %60, 0
  br i1 %tobool44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.default
  %61 = load i32, ptr %mySourceChar, align 4
  %cmp45 = icmp sle i32 33, %61
  br i1 %cmp45, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.true
  %62 = load i32, ptr %mySourceChar, align 4
  %cmp46 = icmp sle i32 %62, 126
  br i1 %cmp46, label %if.then48, label %if.else

cond.false:                                       ; preds = %sw.default
  %63 = load i32, ptr %mySourceChar, align 4
  %cmp47 = icmp sle i32 %63, 127
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %cond.false, %land.lhs.true
  %64 = load ptr, ptr %args.addr, align 8
  %converter49 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %converter49, align 8
  %toULength50 = getelementptr inbounds %struct.UConverter, ptr %65, i32 0, i32 12
  store i8 1, ptr %toULength50, align 8
  %66 = load ptr, ptr %mySource, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %incdec.ptr51, ptr %mySource, align 8
  br label %if.end58

if.else:                                          ; preds = %cond.false, %land.lhs.true, %cond.true
  %67 = load i32, ptr %mySourceChar, align 4
  %conv52 = trunc i32 %67 to i8
  %68 = load ptr, ptr %args.addr, align 8
  %converter53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %converter53, align 8
  %toUBytes54 = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 13
  %arrayidx55 = getelementptr inbounds [7 x i8], ptr %toUBytes54, i64 0, i64 1
  store i8 %conv52, ptr %arrayidx55, align 1
  %70 = load ptr, ptr %args.addr, align 8
  %converter56 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %converter56, align 8
  %toULength57 = getelementptr inbounds %struct.UConverter, ptr %71, i32 0, i32 12
  store i8 2, ptr %toULength57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then48
  %72 = load ptr, ptr %myTarget, align 8
  %73 = load ptr, ptr %args.addr, align 8
  %target59 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %73, i32 0, i32 5
  store ptr %72, ptr %target59, align 8
  %74 = load ptr, ptr %mySource, align 8
  %75 = load ptr, ptr %args.addr, align 8
  %source60 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 3
  store ptr %74, ptr %source60, align 8
  br label %return

if.else61:                                        ; preds = %if.then
  %76 = load ptr, ptr %myData, align 8
  %isStateDBCS62 = getelementptr inbounds %struct.UConverterDataHZ, ptr %76, i32 0, i32 4
  %77 = load i8, ptr %isStateDBCS62, align 1
  %tobool63 = icmp ne i8 %77, 0
  br i1 %tobool63, label %if.then64, label %if.else114

if.then64:                                        ; preds = %if.else61
  %78 = load ptr, ptr %args.addr, align 8
  %converter65 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %converter65, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %79, i32 0, i32 14
  %80 = load i32, ptr %toUnicodeStatus, align 8
  %cmp66 = icmp eq i32 %80, 0
  br i1 %cmp66, label %if.then67, label %if.else77

if.then67:                                        ; preds = %if.then64
  %81 = load i32, ptr %mySourceChar, align 4
  %cmp68 = icmp eq i32 %81, 126
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.then67
  %82 = load ptr, ptr %args.addr, align 8
  %converter70 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %converter70, align 8
  %mode71 = getelementptr inbounds %struct.UConverter, ptr %83, i32 0, i32 15
  store i32 126, ptr %mode71, align 4
  br label %if.end76

if.else72:                                        ; preds = %if.then67
  %84 = load i32, ptr %mySourceChar, align 4
  %or = or i32 %84, 256
  %85 = load ptr, ptr %args.addr, align 8
  %converter73 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %converter73, align 8
  %toUnicodeStatus74 = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 14
  store i32 %or, ptr %toUnicodeStatus74, align 8
  %87 = load ptr, ptr %myData, align 8
  %isEmptySegment75 = getelementptr inbounds %struct.UConverterDataHZ, ptr %87, i32 0, i32 6
  store i8 0, ptr %isEmptySegment75, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %if.then69
  br label %while.cond, !llvm.loop !4

if.else77:                                        ; preds = %if.then64
  %88 = load ptr, ptr %args.addr, align 8
  %converter78 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %converter78, align 8
  %toUnicodeStatus79 = getelementptr inbounds %struct.UConverter, ptr %89, i32 0, i32 14
  %90 = load i32, ptr %toUnicodeStatus79, align 8
  %and = and i32 %90, 255
  store i32 %and, ptr %leadByte, align 4
  store i32 65535, ptr %targetUniChar, align 4
  %91 = load i32, ptr %leadByte, align 4
  %sub80 = sub i32 %91, 33
  %conv81 = trunc i32 %sub80 to i8
  %conv82 = zext i8 %conv81 to i32
  %cmp83 = icmp sle i32 %conv82, 92
  %conv84 = zext i1 %cmp83 to i32
  store i32 %conv84, ptr %leadIsOk, align 4
  %92 = load i32, ptr %mySourceChar, align 4
  %sub85 = sub nsw i32 %92, 33
  %conv86 = trunc i32 %sub85 to i8
  %conv87 = zext i8 %conv86 to i32
  %cmp88 = icmp sle i32 %conv87, 93
  %conv89 = zext i1 %cmp88 to i32
  store i32 %conv89, ptr %trailIsOk, align 4
  %93 = load i32, ptr %leadIsOk, align 4
  %tobool90 = icmp ne i32 %93, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.else101

land.lhs.true91:                                  ; preds = %if.else77
  %94 = load i32, ptr %trailIsOk, align 4
  %tobool92 = icmp ne i32 %94, 0
  br i1 %tobool92, label %if.then93, label %if.else101

if.then93:                                        ; preds = %land.lhs.true91
  %95 = load i32, ptr %leadByte, align 4
  %add = add i32 %95, 128
  %conv94 = trunc i32 %add to i8
  %arrayidx95 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  store i8 %conv94, ptr %arrayidx95, align 1
  %96 = load i32, ptr %mySourceChar, align 4
  %add96 = add nsw i32 %96, 128
  %conv97 = trunc i32 %add96 to i8
  %arrayidx98 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %conv97, ptr %arrayidx98, align 1
  %97 = load ptr, ptr %myData, align 8
  %gbConverter = getelementptr inbounds %struct.UConverterDataHZ, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %gbConverter, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %sharedData, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  %100 = load ptr, ptr %args.addr, align 8
  %converter99 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %converter99, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %101, i32 0, i32 11
  %102 = load i8, ptr %useFallback, align 1
  %call = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %99, ptr noundef %arraydecay, i32 noundef 2, i8 noundef signext %102)
  store i32 %call, ptr %targetUniChar, align 4
  %103 = load i32, ptr %leadByte, align 4
  %shl = shl i32 %103, 8
  %104 = load i32, ptr %mySourceChar, align 4
  %or100 = or i32 %shl, %104
  store i32 %or100, ptr %mySourceChar, align 4
  br label %if.end110

if.else101:                                       ; preds = %land.lhs.true91, %if.else77
  %105 = load i32, ptr %trailIsOk, align 4
  %tobool102 = icmp ne i32 %105, 0
  br i1 %tobool102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.else101
  %106 = load ptr, ptr %mySource, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %incdec.ptr104, ptr %mySource, align 8
  %107 = load i32, ptr %leadByte, align 4
  store i32 %107, ptr %mySourceChar, align 4
  br label %if.end109

if.else105:                                       ; preds = %if.else101
  %108 = load i32, ptr %leadByte, align 4
  %shl106 = shl i32 %108, 8
  %or107 = or i32 65536, %shl106
  %109 = load i32, ptr %mySourceChar, align 4
  %or108 = or i32 %or107, %109
  store i32 %or108, ptr %mySourceChar, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then93
  %110 = load ptr, ptr %args.addr, align 8
  %converter111 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %converter111, align 8
  %toUnicodeStatus112 = getelementptr inbounds %struct.UConverter, ptr %111, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end110
  br label %if.end129

if.else114:                                       ; preds = %if.else61
  %112 = load i32, ptr %mySourceChar, align 4
  %cmp115 = icmp eq i32 %112, 126
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %if.else114
  %113 = load ptr, ptr %args.addr, align 8
  %converter117 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %converter117, align 8
  %mode118 = getelementptr inbounds %struct.UConverter, ptr %114, i32 0, i32 15
  store i32 126, ptr %mode118, align 4
  br label %while.cond, !llvm.loop !4

if.else119:                                       ; preds = %if.else114
  %115 = load i32, ptr %mySourceChar, align 4
  %cmp120 = icmp sle i32 %115, 127
  br i1 %cmp120, label %if.then121, label %if.else125

if.then121:                                       ; preds = %if.else119
  %116 = load i32, ptr %mySourceChar, align 4
  %conv122 = trunc i32 %116 to i16
  %conv123 = zext i16 %conv122 to i32
  store i32 %conv123, ptr %targetUniChar, align 4
  %117 = load ptr, ptr %myData, align 8
  %isEmptySegment124 = getelementptr inbounds %struct.UConverterDataHZ, ptr %117, i32 0, i32 6
  store i8 0, ptr %isEmptySegment124, align 1
  br label %if.end127

if.else125:                                       ; preds = %if.else119
  store i32 65535, ptr %targetUniChar, align 4
  %118 = load ptr, ptr %myData, align 8
  %isEmptySegment126 = getelementptr inbounds %struct.UConverterDataHZ, ptr %118, i32 0, i32 6
  store i8 0, ptr %isEmptySegment126, align 1
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.then121
  br label %if.end128

if.end128:                                        ; preds = %if.end127
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end113
  br label %if.end130

if.end130:                                        ; preds = %if.end129
  %119 = load i32, ptr %targetUniChar, align 4
  %cmp131 = icmp slt i32 %119, 65534
  br i1 %cmp131, label %if.then132, label %if.else155

if.then132:                                       ; preds = %if.end130
  %120 = load ptr, ptr %args.addr, align 8
  %offsets133 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %120, i32 0, i32 7
  %121 = load ptr, ptr %offsets133, align 8
  %tobool134 = icmp ne ptr %121, null
  br i1 %tobool134, label %if.then135, label %if.end152

if.then135:                                       ; preds = %if.then132
  %122 = load ptr, ptr %mySource, align 8
  %123 = load ptr, ptr %args.addr, align 8
  %source136 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %123, i32 0, i32 3
  %124 = load ptr, ptr %source136, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %124 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %sub140 = sub nsw i64 %sub.ptr.sub139, 1
  %125 = load ptr, ptr %myData, align 8
  %isStateDBCS141 = getelementptr inbounds %struct.UConverterDataHZ, ptr %125, i32 0, i32 4
  %126 = load i8, ptr %isStateDBCS141, align 1
  %conv142 = sext i8 %126 to i64
  %sub143 = sub nsw i64 %sub140, %conv142
  %conv144 = trunc i64 %sub143 to i32
  %127 = load ptr, ptr %args.addr, align 8
  %offsets145 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %127, i32 0, i32 7
  %128 = load ptr, ptr %offsets145, align 8
  %129 = load ptr, ptr %myTarget, align 8
  %130 = load ptr, ptr %args.addr, align 8
  %target146 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %130, i32 0, i32 5
  %131 = load ptr, ptr %target146, align 8
  %sub.ptr.lhs.cast147 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast148 = ptrtoint ptr %131 to i64
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148
  %sub.ptr.div150 = sdiv exact i64 %sub.ptr.sub149, 2
  %arrayidx151 = getelementptr inbounds i32, ptr %128, i64 %sub.ptr.div150
  store i32 %conv144, ptr %arrayidx151, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then135, %if.then132
  %132 = load i32, ptr %targetUniChar, align 4
  %conv153 = trunc i32 %132 to i16
  %133 = load ptr, ptr %myTarget, align 8
  %incdec.ptr154 = getelementptr inbounds i16, ptr %133, i32 1
  store ptr %incdec.ptr154, ptr %myTarget, align 8
  store i16 %conv153, ptr %133, align 2
  br label %if.end180

if.else155:                                       ; preds = %if.end130
  %134 = load i32, ptr %targetUniChar, align 4
  %cmp156 = icmp eq i32 %134, 65534
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.else155
  %135 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %135, align 4
  br label %if.end159

if.else158:                                       ; preds = %if.else155
  %136 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %136, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else158, %if.then157
  %137 = load i32, ptr %mySourceChar, align 4
  %cmp160 = icmp sgt i32 %137, 255
  br i1 %cmp160, label %if.then161, label %if.else172

if.then161:                                       ; preds = %if.end159
  %138 = load i32, ptr %mySourceChar, align 4
  %shr = ashr i32 %138, 8
  %conv162 = trunc i32 %shr to i8
  %139 = load ptr, ptr %args.addr, align 8
  %converter163 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %converter163, align 8
  %toUBytes164 = getelementptr inbounds %struct.UConverter, ptr %140, i32 0, i32 13
  %arrayidx165 = getelementptr inbounds [7 x i8], ptr %toUBytes164, i64 0, i64 0
  store i8 %conv162, ptr %arrayidx165, align 1
  %141 = load i32, ptr %mySourceChar, align 4
  %conv166 = trunc i32 %141 to i8
  %142 = load ptr, ptr %args.addr, align 8
  %converter167 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %converter167, align 8
  %toUBytes168 = getelementptr inbounds %struct.UConverter, ptr %143, i32 0, i32 13
  %arrayidx169 = getelementptr inbounds [7 x i8], ptr %toUBytes168, i64 0, i64 1
  store i8 %conv166, ptr %arrayidx169, align 1
  %144 = load ptr, ptr %args.addr, align 8
  %converter170 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %converter170, align 8
  %toULength171 = getelementptr inbounds %struct.UConverter, ptr %145, i32 0, i32 12
  store i8 2, ptr %toULength171, align 8
  br label %if.end179

if.else172:                                       ; preds = %if.end159
  %146 = load i32, ptr %mySourceChar, align 4
  %conv173 = trunc i32 %146 to i8
  %147 = load ptr, ptr %args.addr, align 8
  %converter174 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %converter174, align 8
  %toUBytes175 = getelementptr inbounds %struct.UConverter, ptr %148, i32 0, i32 13
  %arrayidx176 = getelementptr inbounds [7 x i8], ptr %toUBytes175, i64 0, i64 0
  store i8 %conv173, ptr %arrayidx176, align 1
  %149 = load ptr, ptr %args.addr, align 8
  %converter177 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %149, i32 0, i32 2
  %150 = load ptr, ptr %converter177, align 8
  %toULength178 = getelementptr inbounds %struct.UConverter, ptr %150, i32 0, i32 12
  store i8 1, ptr %toULength178, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.else172, %if.then161
  br label %while.end

if.end180:                                        ; preds = %if.end152
  br label %if.end182

if.else181:                                       ; preds = %while.body
  %151 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %151, align 4
  br label %while.end

if.end182:                                        ; preds = %if.end180
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.else181, %if.end179, %while.cond
  %152 = load ptr, ptr %myTarget, align 8
  %153 = load ptr, ptr %args.addr, align 8
  %target183 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %153, i32 0, i32 5
  store ptr %152, ptr %target183, align 8
  %154 = load ptr, ptr %mySource, align 8
  %155 = load ptr, ptr %args.addr, align 8
  %source184 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %155, i32 0, i32 3
  store ptr %154, ptr %source184, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end58, %if.then25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %mySourceIndex = alloca i32, align 4
  %myTargetIndex = alloca i32, align 4
  %targetLength = alloca i32, align 4
  %mySourceLength = alloca i32, align 4
  %targetUniChar = alloca i32, align 4
  %mySourceChar = alloca i32, align 4
  %myConverterData = alloca ptr, align 8
  %isTargetUCharDBCS = alloca i8, align 1
  %oldIsTargetUCharDBCS = alloca i8, align 1
  %len = alloca i32, align 4
  %escSeq = alloca ptr, align 8
  %length = alloca i32, align 4
  %trail = alloca i16, align 2
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %offsets1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %offsets1, align 8
  store ptr %5, ptr %offsets, align 8
  store i32 0, ptr %mySourceIndex, align 4
  store i32 0, ptr %myTargetIndex, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %targetLimit, align 8
  %8 = load ptr, ptr %myTarget, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %targetLength, align 4
  %9 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %sourceLimit, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %source2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %source2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %12 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub5, 2
  %conv6 = trunc i64 %sub.ptr.div to i32
  store i32 %conv6, ptr %mySourceLength, align 4
  store i32 0, ptr %targetUniChar, align 4
  store i32 0, ptr %mySourceChar, align 4
  %13 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %extraInfo, align 8
  store ptr %15, ptr %myConverterData, align 8
  %16 = load ptr, ptr %myConverterData, align 8
  %isTargetUCharDBCS7 = getelementptr inbounds %struct.UConverterDataHZ, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %isTargetUCharDBCS7, align 2
  store i8 %17, ptr %isTargetUCharDBCS, align 1
  store i32 0, ptr %len, align 4
  store ptr null, ptr %escSeq, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %converter8 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter8, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %fromUChar32, align 4
  %cmp = icmp ne i32 %20, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %21 = load i32, ptr %myTargetIndex, align 4
  %22 = load i32, ptr %targetLength, align 4
  %cmp9 = icmp slt i32 %21, %22
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %getTrail

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end247, %do.end, %if.end
  %23 = load i32, ptr %mySourceIndex, align 4
  %24 = load i32, ptr %mySourceLength, align 4
  %cmp10 = icmp slt i32 %23, %24
  br i1 %cmp10, label %while.body, label %while.end248

while.body:                                       ; preds = %while.cond
  store i32 65535, ptr %targetUniChar, align 4
  %25 = load i32, ptr %myTargetIndex, align 4
  %26 = load i32, ptr %targetLength, align 4
  %cmp11 = icmp slt i32 %25, %26
  br i1 %cmp11, label %if.then12, label %if.else246

if.then12:                                        ; preds = %while.body
  %27 = load ptr, ptr %mySource, align 8
  %28 = load i32, ptr %mySourceIndex, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %mySourceIndex, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i16, ptr %27, i64 %idxprom
  %29 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %29 to i32
  store i32 %conv13, ptr %mySourceChar, align 4
  %30 = load i8, ptr %isTargetUCharDBCS, align 1
  store i8 %30, ptr %oldIsTargetUCharDBCS, align 1
  %31 = load i32, ptr %mySourceChar, align 4
  %cmp14 = icmp eq i32 %31, 126
  br i1 %cmp14, label %if.then15, label %if.else37

if.then15:                                        ; preds = %if.then12
  store i32 2, ptr %len, align 4
  store ptr @.str.1, ptr %escSeq, align 8
  br label %do.body

do.body:                                          ; preds = %if.then15
  br label %while.cond16

while.cond16:                                     ; preds = %if.end35, %do.body
  %32 = load i32, ptr %len, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %len, align 4
  %cmp17 = icmp sgt i32 %32, 0
  br i1 %cmp17, label %while.body18, label %while.end

while.body18:                                     ; preds = %while.cond16
  %33 = load i32, ptr %myTargetIndex, align 4
  %34 = load i32, ptr %targetLength, align 4
  %cmp19 = icmp slt i32 %33, %34
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body18
  %35 = load ptr, ptr %escSeq, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %args.addr, align 8
  %target21 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %target21, align 8
  %39 = load i32, ptr %myTargetIndex, align 4
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %38, i64 %idxprom22
  store i8 %36, ptr %arrayidx23, align 1
  %40 = load ptr, ptr %args.addr, align 8
  %offsets24 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %offsets24, align 8
  %cmp25 = icmp ne ptr %41, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  %42 = load i32, ptr %mySourceIndex, align 4
  %sub = sub nsw i32 %42, 1
  %43 = load ptr, ptr %offsets, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %offsets, align 8
  store i32 %sub, ptr %43, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then20
  %44 = load i32, ptr %myTargetIndex, align 4
  %inc28 = add nsw i32 %44, 1
  store i32 %inc28, ptr %myTargetIndex, align 4
  br label %if.end35

if.else:                                          ; preds = %while.body18
  %45 = load ptr, ptr %escSeq, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %args.addr, align 8
  %converter29 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %converter29, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 27
  %49 = load ptr, ptr %args.addr, align 8
  %converter30 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %converter30, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %50, i32 0, i32 21
  %51 = load i8, ptr %charErrorBufferLength, align 1
  %inc31 = add i8 %51, 1
  store i8 %inc31, ptr %charErrorBufferLength, align 1
  %conv32 = sext i8 %51 to i32
  %idxprom33 = sext i32 %conv32 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom33
  store i8 %46, ptr %arrayidx34, align 1
  %52 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %52, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end27
  %53 = load ptr, ptr %escSeq, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr36, ptr %escSeq, align 8
  br label %while.cond16, !llvm.loop !6

while.end:                                        ; preds = %while.cond16
  br label %do.end

do.end:                                           ; preds = %while.end
  br label %while.cond, !llvm.loop !7

if.else37:                                        ; preds = %if.then12
  %54 = load i32, ptr %mySourceChar, align 4
  %cmp38 = icmp sle i32 %54, 127
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else37
  %55 = load i32, ptr %mySourceChar, align 4
  store i32 %55, ptr %targetUniChar, align 4
  br label %if.end57

if.else40:                                        ; preds = %if.else37
  %56 = load ptr, ptr %myConverterData, align 8
  %gbConverter = getelementptr inbounds %struct.UConverterDataHZ, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %gbConverter, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %sharedData, align 8
  %59 = load i32, ptr %mySourceChar, align 4
  %60 = load ptr, ptr %args.addr, align 8
  %converter41 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %converter41, align 8
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %61, i32 0, i32 11
  %62 = load i8, ptr %useFallback, align 1
  %call = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %58, i32 noundef %59, ptr noundef %targetUniChar, i8 noundef signext %62)
  store i32 %call, ptr %length, align 4
  %63 = load i32, ptr %length, align 4
  %cmp42 = icmp eq i32 %63, 2
  br i1 %cmp42, label %land.lhs.true43, label %if.else55

land.lhs.true43:                                  ; preds = %if.else40
  %64 = load i32, ptr %targetUniChar, align 4
  %sub44 = sub i32 %64, 41377
  %conv45 = trunc i32 %sub44 to i16
  %conv46 = zext i16 %conv45 to i32
  %cmp47 = icmp sle i32 %conv46, 23645
  br i1 %cmp47, label %land.lhs.true48, label %if.else55

land.lhs.true48:                                  ; preds = %land.lhs.true43
  %65 = load i32, ptr %targetUniChar, align 4
  %sub49 = sub i32 %65, 161
  %conv50 = trunc i32 %sub49 to i8
  %conv51 = zext i8 %conv50 to i32
  %cmp52 = icmp sle i32 %conv51, 93
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true48
  %66 = load i32, ptr %targetUniChar, align 4
  %sub54 = sub i32 %66, 32896
  store i32 %sub54, ptr %targetUniChar, align 4
  br label %if.end56

if.else55:                                        ; preds = %land.lhs.true48, %land.lhs.true43, %if.else40
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then39
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  %67 = load i32, ptr %targetUniChar, align 4
  %cmp59 = icmp ne i32 %67, 65535
  br i1 %cmp59, label %if.then60, label %if.else211

if.then60:                                        ; preds = %if.end58
  %68 = load i32, ptr %targetUniChar, align 4
  %cmp61 = icmp ugt i32 %68, 255
  %conv62 = zext i1 %cmp61 to i8
  store i8 %conv62, ptr %isTargetUCharDBCS, align 1
  %69 = load ptr, ptr %myConverterData, align 8
  %isTargetUCharDBCS63 = getelementptr inbounds %struct.UConverterDataHZ, ptr %69, i32 0, i32 5
  store i8 %conv62, ptr %isTargetUCharDBCS63, align 2
  %70 = load i8, ptr %oldIsTargetUCharDBCS, align 1
  %conv64 = sext i8 %70 to i32
  %71 = load i8, ptr %isTargetUCharDBCS, align 1
  %conv65 = sext i8 %71 to i32
  %cmp66 = icmp ne i32 %conv64, %conv65
  br i1 %cmp66, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then60
  %72 = load ptr, ptr %myConverterData, align 8
  %isEscapeAppended = getelementptr inbounds %struct.UConverterDataHZ, ptr %72, i32 0, i32 3
  %73 = load i8, ptr %isEscapeAppended, align 8
  %tobool = icmp ne i8 %73, 0
  br i1 %tobool, label %if.end134, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false, %if.then60
  %74 = load i8, ptr %isTargetUCharDBCS, align 1
  %tobool68 = icmp ne i8 %74, 0
  br i1 %tobool68, label %if.else101, label %if.then69

if.then69:                                        ; preds = %if.then67
  store i32 2, ptr %len, align 4
  store ptr @.str.2, ptr %escSeq, align 8
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  br label %while.cond71

while.cond71:                                     ; preds = %if.end96, %do.body70
  %75 = load i32, ptr %len, align 4
  %dec72 = add nsw i32 %75, -1
  store i32 %dec72, ptr %len, align 4
  %cmp73 = icmp sgt i32 %75, 0
  br i1 %cmp73, label %while.body74, label %while.end98

while.body74:                                     ; preds = %while.cond71
  %76 = load i32, ptr %myTargetIndex, align 4
  %77 = load i32, ptr %targetLength, align 4
  %cmp75 = icmp slt i32 %76, %77
  br i1 %cmp75, label %if.then76, label %if.else87

if.then76:                                        ; preds = %while.body74
  %78 = load ptr, ptr %escSeq, align 8
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %args.addr, align 8
  %target77 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %target77, align 8
  %82 = load i32, ptr %myTargetIndex, align 4
  %idxprom78 = sext i32 %82 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %81, i64 %idxprom78
  store i8 %79, ptr %arrayidx79, align 1
  %83 = load ptr, ptr %args.addr, align 8
  %offsets80 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %83, i32 0, i32 7
  %84 = load ptr, ptr %offsets80, align 8
  %cmp81 = icmp ne ptr %84, null
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.then76
  %85 = load i32, ptr %mySourceIndex, align 4
  %sub83 = sub nsw i32 %85, 1
  %86 = load ptr, ptr %offsets, align 8
  %incdec.ptr84 = getelementptr inbounds i32, ptr %86, i32 1
  store ptr %incdec.ptr84, ptr %offsets, align 8
  store i32 %sub83, ptr %86, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.then76
  %87 = load i32, ptr %myTargetIndex, align 4
  %inc86 = add nsw i32 %87, 1
  store i32 %inc86, ptr %myTargetIndex, align 4
  br label %if.end96

if.else87:                                        ; preds = %while.body74
  %88 = load ptr, ptr %escSeq, align 8
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %args.addr, align 8
  %converter88 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %converter88, align 8
  %charErrorBuffer89 = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 27
  %92 = load ptr, ptr %args.addr, align 8
  %converter90 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %converter90, align 8
  %charErrorBufferLength91 = getelementptr inbounds %struct.UConverter, ptr %93, i32 0, i32 21
  %94 = load i8, ptr %charErrorBufferLength91, align 1
  %inc92 = add i8 %94, 1
  store i8 %inc92, ptr %charErrorBufferLength91, align 1
  %conv93 = sext i8 %94 to i32
  %idxprom94 = sext i32 %conv93 to i64
  %arrayidx95 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer89, i64 0, i64 %idxprom94
  store i8 %89, ptr %arrayidx95, align 1
  %95 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %95, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else87, %if.end85
  %96 = load ptr, ptr %escSeq, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr97, ptr %escSeq, align 8
  br label %while.cond71, !llvm.loop !8

while.end98:                                      ; preds = %while.cond71
  br label %do.end99

do.end99:                                         ; preds = %while.end98
  %97 = load ptr, ptr %myConverterData, align 8
  %isEscapeAppended100 = getelementptr inbounds %struct.UConverterDataHZ, ptr %97, i32 0, i32 3
  store i8 1, ptr %isEscapeAppended100, align 8
  br label %if.end133

if.else101:                                       ; preds = %if.then67
  store i32 2, ptr %len, align 4
  store ptr @.str.3, ptr %escSeq, align 8
  br label %do.body102

do.body102:                                       ; preds = %if.else101
  br label %while.cond103

while.cond103:                                    ; preds = %if.end128, %do.body102
  %98 = load i32, ptr %len, align 4
  %dec104 = add nsw i32 %98, -1
  store i32 %dec104, ptr %len, align 4
  %cmp105 = icmp sgt i32 %98, 0
  br i1 %cmp105, label %while.body106, label %while.end130

while.body106:                                    ; preds = %while.cond103
  %99 = load i32, ptr %myTargetIndex, align 4
  %100 = load i32, ptr %targetLength, align 4
  %cmp107 = icmp slt i32 %99, %100
  br i1 %cmp107, label %if.then108, label %if.else119

if.then108:                                       ; preds = %while.body106
  %101 = load ptr, ptr %escSeq, align 8
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %args.addr, align 8
  %target109 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %target109, align 8
  %105 = load i32, ptr %myTargetIndex, align 4
  %idxprom110 = sext i32 %105 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %104, i64 %idxprom110
  store i8 %102, ptr %arrayidx111, align 1
  %106 = load ptr, ptr %args.addr, align 8
  %offsets112 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %106, i32 0, i32 7
  %107 = load ptr, ptr %offsets112, align 8
  %cmp113 = icmp ne ptr %107, null
  br i1 %cmp113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.then108
  %108 = load i32, ptr %mySourceIndex, align 4
  %sub115 = sub nsw i32 %108, 1
  %109 = load ptr, ptr %offsets, align 8
  %incdec.ptr116 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %incdec.ptr116, ptr %offsets, align 8
  store i32 %sub115, ptr %109, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.then108
  %110 = load i32, ptr %myTargetIndex, align 4
  %inc118 = add nsw i32 %110, 1
  store i32 %inc118, ptr %myTargetIndex, align 4
  br label %if.end128

if.else119:                                       ; preds = %while.body106
  %111 = load ptr, ptr %escSeq, align 8
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %args.addr, align 8
  %converter120 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %converter120, align 8
  %charErrorBuffer121 = getelementptr inbounds %struct.UConverter, ptr %114, i32 0, i32 27
  %115 = load ptr, ptr %args.addr, align 8
  %converter122 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %converter122, align 8
  %charErrorBufferLength123 = getelementptr inbounds %struct.UConverter, ptr %116, i32 0, i32 21
  %117 = load i8, ptr %charErrorBufferLength123, align 1
  %inc124 = add i8 %117, 1
  store i8 %inc124, ptr %charErrorBufferLength123, align 1
  %conv125 = sext i8 %117 to i32
  %idxprom126 = sext i32 %conv125 to i64
  %arrayidx127 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer121, i64 0, i64 %idxprom126
  store i8 %112, ptr %arrayidx127, align 1
  %118 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %118, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else119, %if.end117
  %119 = load ptr, ptr %escSeq, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr129, ptr %escSeq, align 8
  br label %while.cond103, !llvm.loop !9

while.end130:                                     ; preds = %while.cond103
  br label %do.end131

do.end131:                                        ; preds = %while.end130
  %120 = load ptr, ptr %myConverterData, align 8
  %isEscapeAppended132 = getelementptr inbounds %struct.UConverterDataHZ, ptr %120, i32 0, i32 3
  store i8 1, ptr %isEscapeAppended132, align 8
  br label %if.end133

if.end133:                                        ; preds = %do.end131, %do.end99
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %lor.lhs.false
  %121 = load i8, ptr %isTargetUCharDBCS, align 1
  %tobool135 = icmp ne i8 %121, 0
  br i1 %tobool135, label %if.then136, label %if.else188

if.then136:                                       ; preds = %if.end134
  %122 = load i32, ptr %myTargetIndex, align 4
  %123 = load i32, ptr %targetLength, align 4
  %cmp137 = icmp slt i32 %122, %123
  br i1 %cmp137, label %if.then138, label %if.else169

if.then138:                                       ; preds = %if.then136
  %124 = load i32, ptr %targetUniChar, align 4
  %shr = lshr i32 %124, 8
  %conv139 = trunc i32 %shr to i8
  %125 = load ptr, ptr %myTarget, align 8
  %126 = load i32, ptr %myTargetIndex, align 4
  %inc140 = add nsw i32 %126, 1
  store i32 %inc140, ptr %myTargetIndex, align 4
  %idxprom141 = sext i32 %126 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %125, i64 %idxprom141
  store i8 %conv139, ptr %arrayidx142, align 1
  %127 = load ptr, ptr %offsets, align 8
  %tobool143 = icmp ne ptr %127, null
  br i1 %tobool143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.then138
  %128 = load i32, ptr %mySourceIndex, align 4
  %sub145 = sub nsw i32 %128, 1
  %129 = load ptr, ptr %offsets, align 8
  %incdec.ptr146 = getelementptr inbounds i32, ptr %129, i32 1
  store ptr %incdec.ptr146, ptr %offsets, align 8
  store i32 %sub145, ptr %129, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.then138
  %130 = load i32, ptr %myTargetIndex, align 4
  %131 = load i32, ptr %targetLength, align 4
  %cmp148 = icmp slt i32 %130, %131
  br i1 %cmp148, label %if.then149, label %if.else159

if.then149:                                       ; preds = %if.end147
  %132 = load i32, ptr %targetUniChar, align 4
  %conv150 = trunc i32 %132 to i8
  %133 = load ptr, ptr %myTarget, align 8
  %134 = load i32, ptr %myTargetIndex, align 4
  %inc151 = add nsw i32 %134, 1
  store i32 %inc151, ptr %myTargetIndex, align 4
  %idxprom152 = sext i32 %134 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %133, i64 %idxprom152
  store i8 %conv150, ptr %arrayidx153, align 1
  %135 = load ptr, ptr %offsets, align 8
  %tobool154 = icmp ne ptr %135, null
  br i1 %tobool154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %if.then149
  %136 = load i32, ptr %mySourceIndex, align 4
  %sub156 = sub nsw i32 %136, 1
  %137 = load ptr, ptr %offsets, align 8
  %incdec.ptr157 = getelementptr inbounds i32, ptr %137, i32 1
  store ptr %incdec.ptr157, ptr %offsets, align 8
  store i32 %sub156, ptr %137, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %if.then149
  br label %if.end168

if.else159:                                       ; preds = %if.end147
  %138 = load i32, ptr %targetUniChar, align 4
  %conv160 = trunc i32 %138 to i8
  %139 = load ptr, ptr %args.addr, align 8
  %converter161 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %converter161, align 8
  %charErrorBuffer162 = getelementptr inbounds %struct.UConverter, ptr %140, i32 0, i32 27
  %141 = load ptr, ptr %args.addr, align 8
  %converter163 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %converter163, align 8
  %charErrorBufferLength164 = getelementptr inbounds %struct.UConverter, ptr %142, i32 0, i32 21
  %143 = load i8, ptr %charErrorBufferLength164, align 1
  %inc165 = add i8 %143, 1
  store i8 %inc165, ptr %charErrorBufferLength164, align 1
  %idxprom166 = sext i8 %143 to i64
  %arrayidx167 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer162, i64 0, i64 %idxprom166
  store i8 %conv160, ptr %arrayidx167, align 1
  %144 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %144, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else159, %if.end158
  br label %if.end187

if.else169:                                       ; preds = %if.then136
  %145 = load i32, ptr %targetUniChar, align 4
  %shr170 = lshr i32 %145, 8
  %conv171 = trunc i32 %shr170 to i8
  %146 = load ptr, ptr %args.addr, align 8
  %converter172 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %converter172, align 8
  %charErrorBuffer173 = getelementptr inbounds %struct.UConverter, ptr %147, i32 0, i32 27
  %148 = load ptr, ptr %args.addr, align 8
  %converter174 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %converter174, align 8
  %charErrorBufferLength175 = getelementptr inbounds %struct.UConverter, ptr %149, i32 0, i32 21
  %150 = load i8, ptr %charErrorBufferLength175, align 1
  %inc176 = add i8 %150, 1
  store i8 %inc176, ptr %charErrorBufferLength175, align 1
  %idxprom177 = sext i8 %150 to i64
  %arrayidx178 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer173, i64 0, i64 %idxprom177
  store i8 %conv171, ptr %arrayidx178, align 1
  %151 = load i32, ptr %targetUniChar, align 4
  %conv179 = trunc i32 %151 to i8
  %152 = load ptr, ptr %args.addr, align 8
  %converter180 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %converter180, align 8
  %charErrorBuffer181 = getelementptr inbounds %struct.UConverter, ptr %153, i32 0, i32 27
  %154 = load ptr, ptr %args.addr, align 8
  %converter182 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %converter182, align 8
  %charErrorBufferLength183 = getelementptr inbounds %struct.UConverter, ptr %155, i32 0, i32 21
  %156 = load i8, ptr %charErrorBufferLength183, align 1
  %inc184 = add i8 %156, 1
  store i8 %inc184, ptr %charErrorBufferLength183, align 1
  %idxprom185 = sext i8 %156 to i64
  %arrayidx186 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer181, i64 0, i64 %idxprom185
  store i8 %conv179, ptr %arrayidx186, align 1
  %157 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %157, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else169, %if.end168
  br label %if.end210

if.else188:                                       ; preds = %if.end134
  %158 = load i32, ptr %myTargetIndex, align 4
  %159 = load i32, ptr %targetLength, align 4
  %cmp189 = icmp slt i32 %158, %159
  br i1 %cmp189, label %if.then190, label %if.else200

if.then190:                                       ; preds = %if.else188
  %160 = load i32, ptr %targetUniChar, align 4
  %conv191 = trunc i32 %160 to i8
  %161 = load ptr, ptr %myTarget, align 8
  %162 = load i32, ptr %myTargetIndex, align 4
  %inc192 = add nsw i32 %162, 1
  store i32 %inc192, ptr %myTargetIndex, align 4
  %idxprom193 = sext i32 %162 to i64
  %arrayidx194 = getelementptr inbounds i8, ptr %161, i64 %idxprom193
  store i8 %conv191, ptr %arrayidx194, align 1
  %163 = load ptr, ptr %offsets, align 8
  %tobool195 = icmp ne ptr %163, null
  br i1 %tobool195, label %if.then196, label %if.end199

if.then196:                                       ; preds = %if.then190
  %164 = load i32, ptr %mySourceIndex, align 4
  %sub197 = sub nsw i32 %164, 1
  %165 = load ptr, ptr %offsets, align 8
  %incdec.ptr198 = getelementptr inbounds i32, ptr %165, i32 1
  store ptr %incdec.ptr198, ptr %offsets, align 8
  store i32 %sub197, ptr %165, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %if.then190
  br label %if.end209

if.else200:                                       ; preds = %if.else188
  %166 = load i32, ptr %targetUniChar, align 4
  %conv201 = trunc i32 %166 to i8
  %167 = load ptr, ptr %args.addr, align 8
  %converter202 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %167, i32 0, i32 2
  %168 = load ptr, ptr %converter202, align 8
  %charErrorBuffer203 = getelementptr inbounds %struct.UConverter, ptr %168, i32 0, i32 27
  %169 = load ptr, ptr %args.addr, align 8
  %converter204 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %converter204, align 8
  %charErrorBufferLength205 = getelementptr inbounds %struct.UConverter, ptr %170, i32 0, i32 21
  %171 = load i8, ptr %charErrorBufferLength205, align 1
  %inc206 = add i8 %171, 1
  store i8 %inc206, ptr %charErrorBufferLength205, align 1
  %idxprom207 = sext i8 %171 to i64
  %arrayidx208 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer203, i64 0, i64 %idxprom207
  store i8 %conv201, ptr %arrayidx208, align 1
  %172 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %172, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.else200, %if.end199
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end187
  br label %if.end245

if.else211:                                       ; preds = %if.end58
  %173 = load i32, ptr %mySourceChar, align 4
  %and = and i32 %173, -2048
  %cmp212 = icmp eq i32 %and, 55296
  br i1 %cmp212, label %if.then213, label %if.else241

if.then213:                                       ; preds = %if.else211
  %174 = load i32, ptr %mySourceChar, align 4
  %and214 = and i32 %174, 1024
  %cmp215 = icmp eq i32 %and214, 0
  br i1 %cmp215, label %if.then216, label %if.else239

if.then216:                                       ; preds = %if.then213
  %175 = load i32, ptr %mySourceChar, align 4
  %176 = load ptr, ptr %args.addr, align 8
  %converter217 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %converter217, align 8
  %fromUChar32218 = getelementptr inbounds %struct.UConverter, ptr %177, i32 0, i32 17
  store i32 %175, ptr %fromUChar32218, align 4
  br label %getTrail

getTrail:                                         ; preds = %if.then216, %if.then
  %178 = load i32, ptr %mySourceIndex, align 4
  %179 = load i32, ptr %mySourceLength, align 4
  %cmp219 = icmp slt i32 %178, %179
  br i1 %cmp219, label %if.then220, label %if.else237

if.then220:                                       ; preds = %getTrail
  %180 = load ptr, ptr %args.addr, align 8
  %source221 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %180, i32 0, i32 3
  %181 = load ptr, ptr %source221, align 8
  %182 = load i32, ptr %mySourceIndex, align 4
  %idxprom222 = sext i32 %182 to i64
  %arrayidx223 = getelementptr inbounds i16, ptr %181, i64 %idxprom222
  %183 = load i16, ptr %arrayidx223, align 2
  store i16 %183, ptr %trail, align 2
  %184 = load i16, ptr %trail, align 2
  %conv224 = zext i16 %184 to i32
  %and225 = and i32 %conv224, -1024
  %cmp226 = icmp eq i32 %and225, 56320
  br i1 %cmp226, label %if.then227, label %if.else235

if.then227:                                       ; preds = %if.then220
  %185 = load i32, ptr %mySourceIndex, align 4
  %inc228 = add nsw i32 %185, 1
  store i32 %inc228, ptr %mySourceIndex, align 4
  %186 = load ptr, ptr %args.addr, align 8
  %converter229 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %converter229, align 8
  %fromUChar32230 = getelementptr inbounds %struct.UConverter, ptr %187, i32 0, i32 17
  %188 = load i32, ptr %fromUChar32230, align 4
  %shl = shl i32 %188, 10
  %189 = load i16, ptr %trail, align 2
  %conv231 = zext i16 %189 to i32
  %add = add nsw i32 %shl, %conv231
  %sub232 = sub nsw i32 %add, 56613888
  store i32 %sub232, ptr %mySourceChar, align 4
  %190 = load ptr, ptr %args.addr, align 8
  %converter233 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %190, i32 0, i32 2
  %191 = load ptr, ptr %converter233, align 8
  %fromUChar32234 = getelementptr inbounds %struct.UConverter, ptr %191, i32 0, i32 17
  store i32 0, ptr %fromUChar32234, align 4
  %192 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %192, align 4
  br label %if.end236

if.else235:                                       ; preds = %if.then220
  %193 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %193, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else235, %if.then227
  br label %if.end238

if.else237:                                       ; preds = %getTrail
  %194 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %194, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else237, %if.end236
  br label %if.end240

if.else239:                                       ; preds = %if.then213
  %195 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %195, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.else239, %if.end238
  br label %if.end242

if.else241:                                       ; preds = %if.else211
  %196 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %196, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.else241, %if.end240
  %197 = load i32, ptr %mySourceChar, align 4
  %198 = load ptr, ptr %args.addr, align 8
  %converter243 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %198, i32 0, i32 2
  %199 = load ptr, ptr %converter243, align 8
  %fromUChar32244 = getelementptr inbounds %struct.UConverter, ptr %199, i32 0, i32 17
  store i32 %197, ptr %fromUChar32244, align 4
  br label %while.end248

if.end245:                                        ; preds = %if.end210
  br label %if.end247

if.else246:                                       ; preds = %while.body
  %200 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %200, align 4
  br label %while.end248

if.end247:                                        ; preds = %if.end245
  store i32 65535, ptr %targetUniChar, align 4
  br label %while.cond, !llvm.loop !7

while.end248:                                     ; preds = %if.else246, %if.end242, %while.cond
  %201 = load i32, ptr %myTargetIndex, align 4
  %202 = load ptr, ptr %args.addr, align 8
  %target249 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %202, i32 0, i32 5
  %203 = load ptr, ptr %target249, align 8
  %idx.ext = sext i32 %201 to i64
  %add.ptr = getelementptr inbounds i8, ptr %203, i64 %idx.ext
  store ptr %add.ptr, ptr %target249, align 8
  %204 = load i32, ptr %mySourceIndex, align 4
  %205 = load ptr, ptr %args.addr, align 8
  %source250 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %205, i32 0, i32 3
  %206 = load ptr, ptr %source250, align 8
  %idx.ext251 = sext i32 %204 to i64
  %add.ptr252 = getelementptr inbounds i16, ptr %206, i64 %idx.ext251
  store ptr %add.ptr252, ptr %source250, align 8
  %207 = load i8, ptr %isTargetUCharDBCS, align 1
  %208 = load ptr, ptr %myConverterData, align 8
  %isTargetUCharDBCS253 = getelementptr inbounds %struct.UConverterDataHZ, ptr %208, i32 0, i32 5
  store i8 %207, ptr %isTargetUCharDBCS253, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %offsetIndex.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %convData = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  store ptr %args, ptr %args.addr, align 8
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %convData, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %4 = load ptr, ptr %convData, align 8
  %isTargetUCharDBCS = getelementptr inbounds %struct.UConverterDataHZ, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %isTargetUCharDBCS, align 2
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 126, ptr %6, align 1
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  store i8 125, ptr %7, align 1
  %8 = load ptr, ptr %convData, align 8
  %isTargetUCharDBCS2 = getelementptr inbounds %struct.UConverterDataHZ, ptr %8, i32 0, i32 5
  store i8 0, ptr %isTargetUCharDBCS2, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %cnv, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %subChars, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  store i8 %11, ptr %12, align 1
  %13 = load ptr, ptr %args.addr, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %14 = load ptr, ptr %p, align 8
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %15 = load i32, ptr %offsetIndex.addr, align 4
  %16 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef %13, ptr noundef %arraydecay4, i32 noundef %conv, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %cnv, ptr noundef %stackBuffer, ptr noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %stackBuffer.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localClone = alloca ptr, align 8
  %size = alloca i32, align 4
  %bufferSizeNeeded = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %stackBuffer, ptr %stackBuffer.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 600, ptr %bufferSizeNeeded, align 4
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
  %mydata = getelementptr inbounds %struct.cloneHZStruct, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %extraInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mydata, ptr align 1 %9, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %localClone, align 8
  %mydata3 = getelementptr inbounds %struct.cloneHZStruct, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %localClone, align 8
  %cnv4 = getelementptr inbounds %struct.cloneHZStruct, ptr %11, i32 0, i32 0
  %extraInfo5 = getelementptr inbounds %struct.UConverter, ptr %cnv4, i32 0, i32 2
  store ptr %mydata3, ptr %extraInfo5, align 8
  %12 = load ptr, ptr %localClone, align 8
  %cnv6 = getelementptr inbounds %struct.cloneHZStruct, ptr %12, i32 0, i32 0
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %cnv6, i32 0, i32 10
  store i8 1, ptr %isExtraLocal, align 2
  store i32 288, ptr %size, align 4
  %13 = load ptr, ptr %cnv.addr, align 8
  %extraInfo7 = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %extraInfo7, align 8
  %gbConverter = getelementptr inbounds %struct.UConverterDataHZ, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %gbConverter, align 8
  %16 = load ptr, ptr %localClone, align 8
  %subCnv = getelementptr inbounds %struct.cloneHZStruct, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %status.addr, align 8
  %call8 = call ptr @ucnv_safeClone_75(ptr noundef %15, ptr noundef %subCnv, ptr noundef %size, ptr noundef %17)
  %18 = load ptr, ptr %localClone, align 8
  %cnv9 = getelementptr inbounds %struct.cloneHZStruct, ptr %18, i32 0, i32 0
  %extraInfo10 = getelementptr inbounds %struct.UConverter, ptr %cnv9, i32 0, i32 2
  %19 = load ptr, ptr %extraInfo10, align 8
  %gbConverter11 = getelementptr inbounds %struct.UConverterDataHZ, ptr %19, i32 0, i32 0
  store ptr %call8, ptr %gbConverter11, align 8
  %20 = load ptr, ptr %localClone, align 8
  %cnv12 = getelementptr inbounds %struct.cloneHZStruct, ptr %20, i32 0, i32 0
  store ptr %cnv12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then1, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addRange, align 8
  %2 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  call void %1(ptr noundef %3, i32 noundef 0, i32 noundef 127)
  %4 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %extraInfo, align 8
  %gbConverter = getelementptr inbounds %struct.UConverterDataHZ, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %gbConverter, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %sharedData, align 8
  %8 = load ptr, ptr %sa.addr, align 8
  %9 = load i32, ptr %which.addr, align 4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 5, ptr noundef %10)
  ret void
}

declare signext i8 @ucnv_canCreateConverter_75(ptr noundef, ptr noundef) #2

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #2

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_75(i64 noundef, i64 noundef) #3

declare void @ucnv_close_75(ptr noundef) #2

declare void @uprv_free_75(ptr noundef) #2

declare i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

declare i32 @ucnv_MBCSFromUChar32_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #2

declare void @ucnv_cbFromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ucnv_safeClone_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }

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
